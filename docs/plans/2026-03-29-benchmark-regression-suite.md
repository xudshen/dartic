# dartic Performance Benchmark Suite v2 — 回归基线与场景扩展

**日期**: 2026-03-29
**状态**: 设计稿
**前置**: `docs/plans/2026-02-21-benchmark-suite.md`（v1，已实现）

---

## 1. 目标

1. **回归基线系统**：定期运行 benchmark，保存 JSON 快照，支持跨版本 delta 对比，终端报告改善/回归
2. **场景扩展**：从纯计算扩展到对象/闭包/Bridge/集合/字符串，覆盖 dartic 实际使用场景
3. **三通道对比**：保持 Host native / dartic / dart_eval 三通道架构

### 非目标

- 不做 CI 自动触发（手动定期执行）
- 不做 HTML/图表（纯终端文本报告）
- 不做跨语言对比（QuickJS/Hermes 等留待未来）
- 不做异步 benchmark（async/Stream 的测量方法论不成熟，留待未来）

---

## 2. 调研背景

### 市面产品 benchmark 实践

| 产品 | benchmark 基础设施 | 核心 case |
|------|-------------------|----------|
| **QuickJS** | `microbench.js`（35+ 微基准）+ bench-v8/Octane（8 宏）| loop/property/array/function/string/regex/sort/math/bigint/collections |
| **Hermes** | Octane + 自研 micros + MiniReact | dispatch/many-subclasses/map/string-switch/widget |
| **LuaJIT** | 32 bench（SciMark + Benchmarks Game）| mandelbrot/nbody/fft/binary-trees/fasta/coroutine |
| **dart_eval** | **无** | 仅声称 "10-50x slower than AOT"，无可复现数据 |
| **d4rt / hetu** | **无** | — |

### 跨语言 VM 标准套件

**Are We Fast Yet (AWFY)**（Stefan Marr, DLS 2016）定义了 14 个跨语言 benchmark：
- 宏（5）：CD、DeltaBlue、Havlak、Json、Richards
- 微（9）：Bounce、List、Mandelbrot、NBody、Permute、Queens、Sieve、Storage、Towers

**设计原则**：只用对象、闭包、数组——不依赖标准库，确保跨语言可比性。

### Computer Language Benchmarks Game

13 个经典 benchmark：n-body、mandelbrot、spectral-norm、fannkuch-redux、binary-trees、fasta、k-nucleotide、reverse-complement、regex-redux 等。

### dartic 独有需求

以上所有产品均未覆盖的场景：
- **Bridge 调用开销**：dartic↔host 边界跨越
- **双栈 coercion**：value stack ↔ ref stack 转换
- **闭包代理**：DarticClosure 包装/解包

---

## 3. 现有基础设施（v1）

已实现的 `benchmark/` 包：

```
benchmark/
  bin/run.dart              # CLI: --quick / --no-dart-eval
  lib/src/
    types.dart              # BenchmarkCase, ChannelResult, BenchmarkResult
    config.dart             # BenchmarkConfig (warmup=500, samples=20, minDuration=200ms)
    stats.dart              # median, mean, stddev, cv
    runner.dart             # BenchmarkRunner (3-channel: compile + calibrate + warmup + measure)
    reporter.dart           # ConsoleReporter (terminal table with d/h, de/h ratios)
    host_functions.dart     # @pragma('vm:never-inline') host baselines
  lib/suites/
    micro.dart              # 5 cases: int_arithmetic, double_arithmetic, loop_sum_100k, function_call, method_dispatch
    macro.dart              # 4 cases: fibonacci_30, fibonacci_iter, quicksort_1k, binary_tree_15
```

**现有能力**：
- 三通道预编译（.dill → dartic .darb / dart_eval Program）
- 自适应迭代校准（倍增直到 sample >= 200ms）
- median + CV% 统计
- 终端表格输出（µs + ratio）

**缺失能力**：
- 无快照保存
- 无 baseline 对比
- 无 delta 报告
- 场景仅覆盖纯计算

---

## 4. 设计方案

### 4.1 执行模式：JIT vs AOT

benchmark 支持两种执行模式：

- **AOT**（推荐）：先 `dart compile exe` 编译，再运行产物。程序自动检测 AOT 环境（通过 `Platform.executable` 不含 `dart`），无需传标志。
- **JIT**：通过 `fvm dart run` 启动，传 `--jit` 标志显式声明模式（因为 `dart run` 默认进入 JIT，但需要在快照中记录）。

| 维度 | JIT (`fvm dart run --jit`) | AOT (`./build/regression`，自动检测) |
|------|--------------------------|-------------------------------------|
| 启动方式 | `fvm dart run bin/regression.dart --jit` | 先 `fvm dart compile exe`，再 `./build/regression` |
| 测量稳定性 | 较差（JIT 编译引入方差） | **更好**（确定性执行，CV% 更低） |
| 生产代表性 | 不代表生产 | **代表 Flutter 生产环境**（Flutter App 跑 AOT） |
| 构建成本 | 零 | 先编译 ~10-30s，之后反复运行免编译 |
| host baseline 含义 | JIT 优化后的 Dart | **真正的 AOT 性能**（dartic 1/10 目标的参照物） |
| 适用场景 | 快速迭代、开发中粗测 | **回归基线、正式对比、性能报告** |

#### AOT 构建流程

```bash
# 一次性编译（输出到 benchmark/build/）
cd benchmark && fvm dart compile exe bin/regression.dart -o build/regression

# 之后直接运行 AOT 产物
cd benchmark && ./build/regression --save-baseline baselines/post-lsra.json
```

编译产物放在 `benchmark/build/`（`.gitignore`）。`regression.dart` 检测自身是否在 AOT 环境中运行（通过 `const bool.fromEnvironment` 或运行时检测），将 `meta.executionMode` 写入快照。

#### JIT 模式

```bash
cd benchmark && fvm dart run bin/regression.dart --jit
```

JIT 模式跳过 AOT 编译步骤，直接在 Dart VM JIT 上运行。适合开发中快速查看结果，不推荐用于正式基线。

#### 对比约束

**同模式对比**：delta 报告只在相同 `executionMode` 的快照间有效。如果 baseline 是 AOT 而当前是 JIT，报告会打印警告并标注 `⚠ mode mismatch`，delta 数值仅供参考。

### 4.2 文件布局

```
benchmark/
  bin/
    run.dart                # 现有 — 不变
    regression.dart         # 新增 — 回归基线 CLI（支持 JIT/AOT 双模式）
  build/                    # .gitignore — AOT 编译产物
    regression              # dart compile exe 输出
  lib/src/
    types.dart              # 扩展: + SnapshotMeta, Snapshot, DeltaResult
    config.dart             # 扩展: + executionMode 字段
    stats.dart              # 不变
    runner.dart             # 不变（复用现有三通道 runner）
    reporter.dart           # 扩展: + DeltaReporter
    host_functions.dart     # 扩展: 新增 case 的 host baseline
    snapshot.dart           # 新增 — JSON 快照读写
    delta.dart              # 新增 — baseline 对比计算
  lib/suites/
    micro.dart              # 保留现有 5 case
    macro.dart              # 保留现有 4 case
    object.dart             # 新增 — Tier 2: 对象/闭包
    bridge.dart             # 新增 — Tier 3: Bridge 调用
    collection.dart         # 新增 — Tier 4: 集合/字符串/真实场景
```

### 4.3 Benchmark Case 分层

#### Tier 1 — 核心分发（现有 + 扩展）

保留现有 9 case，新增 4 case 补齐 AWFY 核心覆盖。新增 case 追加到现有 `micro.dart`（sieve、queens、permute）和 `macro.dart`（nbody）中：

| Case | 类别 | 测量目标 | 来源 |
|------|------|---------|------|
| `int_arithmetic` | micro | 整数算术吞吐 | 现有 |
| `double_arithmetic` | micro | 浮点算术吞吐 | 现有 |
| `loop_sum_100k` | micro | 循环分发开销 | 现有 |
| `function_call` | micro | 函数调用开销（fib(20)） | 现有 |
| `method_dispatch` | micro | 多态虚分发 | 现有 |
| `fibonacci_30` | macro | 递归调用开销 | 现有 |
| `fibonacci_iter` | macro | 迭代 + 变量操作 | 现有 |
| `quicksort_1k` | macro | 递归 + 数组读写 | 现有 |
| `binary_tree_15` | macro | 对象分配 + 递归遍历 | 现有 |
| **`sieve_10k`** | **micro** | **循环 + 数组 + 条件分支** — 寄存器压力经典场景 | **新增（AWFY）** |
| **`queens_12`** | **micro** | **回溯递归 + 数组** — 复杂寄存器生命周期 | **新增（AWFY）** |
| **`permute`** | **micro** | **递归 + 数组变异** — 函数调用密集 | **新增（AWFY）** |
| **`nbody`** | **macro** | **浮点密集 + 字段访问** — value stack 双视图性能 | **新增（AWFY/Benchmarks Game）** |

#### Tier 2 — 对象/闭包（新增 `object.dart`）

| Case | 测量目标 | 说明 |
|------|---------|------|
| `storage` | GC 压力 — 大量短命对象分配 | AWFY: 递归创建数组树，测量 host VM GC 对 dartic 对象的影响 |
| `towers` | 递归 + 对象字段访问 | AWFY: Towers of Hanoi，频繁读写对象字段 |
| `closure_capture` | 闭包捕获变量读写 | 循环中创建闭包，读写捕获的 upvalue，测量 upvalue 解析开销 |
| `closure_alloc` | 闭包分配吞吐 | forEach/map 模式：大量短命闭包创建 |
| `deltablue` | 深多态 + 约束求解 | AWFY 经典宏 benchmark：20 类 + 99 方法，polymorphic dispatch 密集 |

#### Tier 3 — Bridge 调用（新增 `bridge.dart`）

| Case | 测量目标 | 说明 |
|------|---------|------|
| `bridge_method_call` | 宿主方法调用往返 | 循环调用宿主 List.length / String.length 等简单 getter，测量纯 bridge 开销 |
| `bridge_object_create` | 跨边界对象创建 | 循环创建宿主对象（如 DateTime、RegExp），测量 Bridge 层对象包装开销 |
| `bridge_collection_iter` | 从 dartic 迭代宿主集合 | 创建宿主 List<int>(1000)，从 dartic 侧 for 循环遍历，测量元素解包 |
| `bridge_callback` | 宿主回调 dartic 闭包 | 将 dartic 闭包传给宿主 List.forEach，测量闭包代理 + 回调往返 |

**重要设计说明**：Bridge case 中 dart_eval 通道可能不支持（`dartEvalSupported: false`），因为 dart_eval 的 bridge 机制不同。这些 case 的核心价值是 dartic/host ratio，反映 bridge 层开销占比。

#### Tier 4 — 集合/字符串/真实场景（新增 `collection.dart`）

| Case | 测量目标 | 说明 |
|------|---------|------|
| `list_ops` | List 增删查改 | 创建 List，add/removeAt/insert/indexOf 混合操作 |
| `map_lookup` | Map 读写吞吐 | 10k 次 Map 插入 + 查找 |
| `string_concat` | 字符串拼接 | 循环拼接字符串（StringBuffer 模式） |
| `type_check_intensive` | is/as 密集 | 循环执行类型检查，测量 INSTANCE_OF/CAST 开销 |
| `richards` | 经典 OS 任务调度 | AWFY 宏 benchmark：多态分发 + 对象字段 + 控制流综合 |

### 4.4 Dart Source 设计原则

1. **纯 dartic 可执行**：所有 case 的 `dartSource` 必须是自包含的 Dart 代码（不依赖 dart:io 等不支持的库）
2. **返回确定值**：`main()` 必须返回 `int`，用于验证正确性（防止死代码消除）
3. **问题规模可调**：常量定义在顶层，便于后续调整
4. **dart_eval 兼容标记**：使用局部函数捕获变量（queens）、顶层可变变量（permute）、类继承、Bridge 调用等特性的 case，需实际测试 dart_eval 是否支持，不支持的标记 `dartEvalSupported: false`
5. **Host baseline 等价**：每个 case 的 hostFn 必须实现等价算法，用 `@pragma('vm:never-inline')` 防止 JIT 消除

### 4.5 Suite 分类映射

`--suite` 参数映射到 BenchmarkCase 的 `category` 字段：

| Suite 文件 | category 值 | --suite 参数 |
|-----------|------------|-------------|
| `micro.dart` | `micro` | `micro` |
| `macro.dart` | `macro` | `macro` |
| `object.dart` | `object` | `object` |
| `bridge.dart` | `bridge` | `bridge` |
| `collection.dart` | `collection` | `collection` |

### 4.6 回归基线系统

#### 快照格式

```json
{
  "meta": {
    "gitSha": "abc1234",
    "gitBranch": "feature/lsra",
    "timestamp": "2026-03-29T15:30:00+08:00",
    "dartVersion": "3.10.7",
    "platform": "macos-arm64",
    "executionMode": "aot",
    "config": {
      "warmupIterations": 500,
      "sampleCount": 20,
      "minSampleDurationMs": 200,
      "enableDartEval": true
    }
  },
  "results": {
    "int_arithmetic": {
      "host": { "medianUs": 12.3, "cvPct": 1.2 },
      "dartic": { "medianUs": 45.6, "cvPct": 2.1 },
      "dartEval": { "medianUs": 234.5, "cvPct": 3.4 },
      "darticRatio": 3.7,
      "dartEvalRatio": 19.1
    }
  }
}
```

字段说明：
- `meta.gitSha`：7 位短 SHA，通过 `git rev-parse --short HEAD` 获取
- `meta.platform`：`Platform.operatingSystem`-`(uname -m)` 或 Dart 等价
- `meta.executionMode`：`"aot"` 或 `"jit"`，delta 对比时必须匹配
- `results[name].medianUs`：每次调用的中位耗时（微秒）
- `results[name].cvPct`：变异系数百分比（衡量测量稳定性）
- `results[name].darticRatio`：dartic / host ratio

#### 快照文件管理

```
benchmark/
  snapshots/               # .gitignore — 本地快照不提交
    2026-03-29_abc1234_aot.json
    2026-03-30_def5678_jit.json
    ...
  baselines/               # git tracked — 里程碑基线提交到仓库
    post-lsra.json         # LSRA 完成后的基线
    v1.0.json              # 1.0 发布基线
```

- `snapshots/`：每次运行自动保存，本地使用，`.gitignore`
- `baselines/`：手动标记的里程碑基线，提交到仓库，作为长期参照

#### CLI 设计

```bash
# === AOT 模式（默认，推荐用于正式基线） ===

# 首次需要编译（后续如果代码没变可以跳过）
cd benchmark && fvm dart compile exe bin/regression.dart -o build/regression

# 运行 benchmark 并保存快照（默认 AOT + 保存到 snapshots/）
cd benchmark && ./build/regression

# 运行并与最近一次快照对比
cd benchmark && ./build/regression --compare

# 运行并与指定 baseline 对比
cd benchmark && ./build/regression --baseline baselines/post-lsra.json

# 保存为命名 baseline
cd benchmark && ./build/regression --save-baseline baselines/post-lsra.json

# === JIT 模式（快速迭代，开发用） ===

# JIT 模式下无需预编译
cd benchmark && fvm dart run bin/regression.dart --jit

# === 通用选项（JIT/AOT 均可） ===

# 只保存快照不打 delta 报告
... --save-only

# 不保存快照，只跑一次看结果（等价于现有 run.dart）
... --no-save

# 不跑 benchmark，只对比两个已有快照
... --diff snapshots/a.json snapshots/b.json

# Quick mode（减少预热和采样）
... --quick

# 禁用 dart_eval 通道
... --no-dart-eval

# 只跑指定 suite
... --suite micro,bridge

# 只跑指定 case
... --filter sieve,queens,nbody
```

#### Delta 报告格式

```
================================================================================
  dartic Benchmark Regression Report  [AOT]
  Current: abc1234 (2026-03-29) vs Baseline: def5678 (2026-03-15)
================================================================================

MICRO BENCHMARKS
Benchmark           │  dartic (µs) │     d/h │  Δ dartic │    Δ d/h │ Status
────────────────────┼──────────────┼─────────┼───────────┼──────────┼────────
int_arithmetic      │         45.6 │    3.7x │    -12.3% │   -11.8% │ ✓ IMPROVED
double_arithmetic   │        123.4 │    8.2x │     +1.2% │    +0.9% │ · noise
loop_sum_100k       │         67.8 │    5.1x │     +0.3% │    +0.1% │ · noise
function_call       │        890.1 │   12.3x │    -25.1% │   -24.8% │ ✓ IMPROVED
method_dispatch     │        234.5 │   15.6x │     +8.7% │    +9.1% │ ✗ REGRESSED
sieve_10k           │        456.7 │    6.8x │      NEW  │      NEW │ ★ new case

MACRO BENCHMARKS
...

SUMMARY
  Total cases: 22
  Improved (>3%): 8
  Regressed (>3%): 1  ← ⚠ ATTENTION
  Noise (±3%): 9
  New cases: 4

  Geometric mean Δ dartic: -8.2% (improvement)
  Geometric mean Δ d/h:    -7.9% (improvement)
================================================================================
```

**Delta 判定阈值**：
- `|Δ| <= 3%`：noise（灰色，标记 `·`）
- `Δ < -3%`：improved（绿色，标记 `✓`）
- `Δ > +3%`：regressed（红色，标记 `✗`）
- baseline 中不存在：new case（标记 `★`）
- 当前不存在但 baseline 存在：removed case（报告但不计入统计）

### 4.7 运行流程

```
用户调用
  │
  ├─ AOT 模式（默认）:
  │   1. fvm dart compile exe bin/regression.dart -o build/regression
  │   2. ./build/regression [options]
  │
  └─ JIT 模式:
      fvm dart run bin/regression.dart --jit [options]

regression.dart main()
  │
  ├─ 解析 CLI 参数
  ├─ 检测 executionMode（AOT: 编译产物运行 / JIT: dart run）
  ├─ 加载 baseline（如指定）
  │   └─ --compare: 自动找 snapshots/ 中最近的同模式文件（无匹配则跳过 delta，只打标准报告）
  │   └─ --baseline: 加载指定文件（检查 mode 匹配，不匹配打 ⚠ 警告）
  │   └─ --diff: 加载两个文件，跳过运行（mode 不匹配打 ⚠ 警告）
  │
  ├─ 收集 BenchmarkCase 列表
  │   └─ --suite: 过滤 suite
  │   └─ --filter: 过滤 case name
  │
  ├─ 调用 BenchmarkRunner.runAll()（复用现有 runner）
  │
  ├─ 构建 Snapshot 对象
  │   ├─ 收集 meta（git sha, branch, timestamp, dart version, platform, executionMode）
  │   └─ 转换 BenchmarkResult → snapshot results
  │
  ├─ 保存快照（除非 --no-save）
  │   ├─ 默认: snapshots/{date}_{sha}_{mode}.json
  │   └─ --save-baseline: 保存到指定路径
  │
  ├─ 打印标准报告（ConsoleReporter，现有逻辑）
  │
  └─ 打印 delta 报告（如有 baseline）
      ├─ 检查 executionMode 匹配（不匹配则打印 ⚠ 警告）
      └─ DeltaReporter: 计算 delta，终端输出
```

---

## 5. 各 Tier Benchmark Case 详细定义

### 5.1 Tier 1 新增 — 核心分发

#### `sieve_10k`

```dart
// Sieve of Eratosthenes — 循环 + 数组 + 条件分支
int main() {
  int size = 10000;
  List<bool> flags = List.filled(size + 1, true);
  int count = 0;
  for (int i = 2; i <= size; i++) {
    if (flags[i]) {
      count++;
      for (int j = i * 2; j <= size; j += i) {
        flags[j] = false;
      }
    }
  }
  return count; // 1229
}
```

#### `queens_12`

```dart
// N-Queens — 回溯递归 + 数组
int queens(int n) {
  List<int> cols = List.filled(n, 0);
  int count = 0;

  bool ok(int row) {
    for (int i = 0; i < row; i++) {
      int diff = cols[row] - cols[i];
      if (diff == 0 || diff == row - i || diff == i - row) return false;
    }
    return true;
  }

  void solve(int row) {
    if (row == n) { count++; return; }
    for (int col = 0; col < n; col++) {
      cols[row] = col;
      if (ok(row)) solve(row + 1);
    }
  }

  solve(0);
  return count;
}

int main() => queens(12); // 14200
```

#### `permute`

```dart
// 全排列计数 — 递归 + 数组交换
int count = 0;

void permute(List<int> arr, int n) {
  if (n == 1) { count++; return; }
  for (int i = 0; i < n; i++) {
    permute(arr, n - 1);
    if (n % 2 == 0) {
      int tmp = arr[i];
      arr[i] = arr[n - 1];
      arr[n - 1] = tmp;
    } else {
      int tmp = arr[0];
      arr[0] = arr[n - 1];
      arr[n - 1] = tmp;
    }
  }
}

int main() {
  count = 0;
  List<int> arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  permute(arr, arr.length);
  return count; // 3628800 (10!)
}
```

#### `nbody`

```dart
// N-Body 行星模拟 — 浮点密集 + 字段访问
// 简化版: 3 体 + 1000 步
class Body {
  double x, y, z, vx, vy, vz, mass;
  Body(this.x, this.y, this.z, this.vx, this.vy, this.vz, this.mass);
}

void advance(List<Body> bodies, double dt) {
  for (int i = 0; i < bodies.length; i++) {
    Body bi = bodies[i];
    for (int j = i + 1; j < bodies.length; j++) {
      Body bj = bodies[j];
      double dx = bi.x - bj.x;
      double dy = bi.y - bj.y;
      double dz = bi.z - bj.z;
      double dist2 = dx * dx + dy * dy + dz * dz;
      double mag = dt / (dist2 * dist2); // 近似 1/dist^3
      bi.vx -= dx * bj.mass * mag;
      bi.vy -= dy * bj.mass * mag;
      bi.vz -= dz * bj.mass * mag;
      bj.vx += dx * bi.mass * mag;
      bj.vy += dy * bi.mass * mag;
      bj.vz += dz * bi.mass * mag;
    }
  }
  for (int i = 0; i < bodies.length; i++) {
    bodies[i].x += dt * bodies[i].vx;
    bodies[i].y += dt * bodies[i].vy;
    bodies[i].z += dt * bodies[i].vz;
  }
}

int main() {
  List<Body> bodies = [
    Body(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 39.478),     // Sun-like
    Body(4.841, -1.160, -0.104, 0.606, 2.811, -0.025, 0.038), // Jupiter-like
    Body(8.343, 4.124, -0.403, -1.010, 1.826, 0.008, 0.011),  // Saturn-like
  ];
  for (int i = 0; i < 1000; i++) {
    advance(bodies, 0.01);
  }
  return (bodies[0].x * 1000000).floor(); // 确定性返回值
}
```

### 5.2 Tier 2 — 对象/闭包

#### `storage`

```dart
// GC 压力 — 快速分配大量短命对象（AWFY Storage）
class Node {
  List<Object?> data;
  Node(this.data);
}

Node buildTree(int depth) {
  if (depth == 0) {
    return Node(List.filled(1, null));
  }
  return Node([buildTree(depth - 1), buildTree(depth - 1),
               buildTree(depth - 1), buildTree(depth - 1)]);
}

int countNodes(Node node) {
  int c = 1;
  for (var child in node.data) {
    if (child is Node) c += countNodes(child);
  }
  return c;
}

int main() {
  int total = 0;
  for (int i = 0; i < 50; i++) {
    total += countNodes(buildTree(7));
  }
  return total;
}
```

#### `towers`

```dart
// Towers of Hanoi — 递归 + 对象字段操作（AWFY Towers）
class Disc {
  int size;
  Disc? next;
  Disc(this.size, this.next);
}

class Tower {
  Disc? top;
  void push(Disc d) { d.next = top; top = d; }
  Disc pop() { Disc d = top!; top = d.next; d.next = null; return d; }
}

int moveCount = 0;

void move(List<Tower> towers, int from, int to, int aux, int n) {
  if (n == 1) {
    towers[to].push(towers[from].pop());
    moveCount++;
    return;
  }
  move(towers, from, aux, to, n - 1);
  towers[to].push(towers[from].pop());
  moveCount++;
  move(towers, aux, to, from, n - 1);
}

int main() {
  moveCount = 0;
  int discs = 20;
  List<Tower> towers = [Tower(), Tower(), Tower()];
  for (int i = discs; i >= 1; i--) {
    towers[0].push(Disc(i, null));
  }
  move(towers, 0, 2, 1, discs);
  return moveCount; // 2^20 - 1 = 1048575
}
```

#### `closure_capture`

```dart
// 闭包捕获变量读写 — 测量 upvalue 解析开销
int main() {
  int sum = 0;
  for (int i = 0; i < 10000; i++) {
    int x = i;
    int Function() getter = () => x;
    void Function(int) setter = (int v) { x = v; };
    setter(getter() + 1);
    sum += x;
  }
  return sum;
}
```

#### `closure_alloc`

```dart
// 大量短命闭包创建 — forEach/map 模式
int main() {
  List<int> list = List.generate(1000, (i) => i);
  int sum = 0;
  for (int round = 0; round < 100; round++) {
    list.forEach((int x) { sum += x; });
  }
  return sum;
}
```

#### `deltablue`

> **注意**：DeltaBlue 是 AWFY 最大的宏 benchmark（20 类 + 99 方法，~400 行）。
> 由于 dartSource 字符串不宜过长，DeltaBlue 作为单独的 `.dart` 文件提供，
> 放在 `benchmark/lib/suites/sources/deltablue.dart`，通过 File.readAsString 加载。

DeltaBlue 测量深度多态约束求解：Constraint hierarchy（UnaryConstraint、BinaryConstraint、ScaleConstraint、EqualityConstraint）+ Planner + Plan + Variable + Strength，是 VM 多态分发性能的黄金标准。

### 5.3 Tier 3 — Bridge 调用

#### `bridge_method_call`

```dart
// 循环调用宿主对象的简单方法 — 纯 bridge 开销
int main() {
  String s = 'hello world benchmark test string';
  int sum = 0;
  for (int i = 0; i < 100000; i++) {
    sum += s.length;
  }
  return sum;
}
```

#### `bridge_object_create`

```dart
// 跨边界对象创建 — Bridge 层包装开销
int main() {
  int sum = 0;
  for (int i = 0; i < 10000; i++) {
    RegExp re = RegExp(r'\d+');
    sum += re.pattern.length;
  }
  return sum;
}
```

#### `bridge_collection_iter`

```dart
// 从 dartic 迭代宿主集合 — 元素解包开销
int main() {
  List<int> list = List.generate(1000, (i) => i);
  int sum = 0;
  for (int round = 0; round < 100; round++) {
    for (int i = 0; i < list.length; i++) {
      sum += list[i];
    }
  }
  return sum;
}
```

#### `bridge_callback`

```dart
// 宿主回调 dartic 闭包 — 闭包代理 + 回调往返
int main() {
  List<int> list = List.generate(1000, (i) => i);
  int sum = 0;
  for (int round = 0; round < 100; round++) {
    list.forEach((int x) { sum += x; });
  }
  return sum;
}
```

> `closure_alloc` 和 `bridge_callback` 的 dartSource 看起来相似，但 host baseline 不同：
> - `closure_alloc` 的 hostFn 也用闭包（测量 dartic 闭包 vs host 闭包）
> - `bridge_callback` 的 hostFn 直接循环求和（测量 bridge 回调的绝对开销）

### 5.4 Tier 4 — 集合/字符串/真实场景

#### `list_ops`

```dart
// List 增删查改混合操作
int main() {
  List<int> list = [];
  for (int i = 0; i < 5000; i++) {
    list.add(i);
  }
  int sum = 0;
  for (int i = 0; i < 1000; i++) {
    sum += list[i];
    list[i] = list[i] + 1;
  }
  for (int i = 999; i >= 0; i--) {
    list.removeAt(i);
  }
  return sum + list.length;
}
```

#### `map_lookup`

```dart
// Map 插入 + 查找
int main() {
  Map<int, int> map = {};
  for (int i = 0; i < 10000; i++) {
    map[i] = i * i;
  }
  int sum = 0;
  for (int i = 0; i < 10000; i++) {
    sum += map[i] ?? 0;
  }
  return sum;
}
```

#### `string_concat`

```dart
// 字符串拼接（StringBuffer 模式）
int main() {
  StringBuffer sb = StringBuffer();
  for (int i = 0; i < 10000; i++) {
    sb.write('item');
    sb.write(i);
  }
  return sb.length;
}
```

#### `type_check_intensive`

```dart
// is/as 密集 — 测量 INSTANCE_OF/CAST 开销
abstract class Shape {}
class Circle extends Shape { int r; Circle(this.r); }
class Square extends Shape { int s; Square(this.s); }
class Triangle extends Shape { int b; Triangle(this.b); }

int main() {
  List<Shape> shapes = [];
  for (int i = 0; i < 1000; i++) {
    if (i % 3 == 0) shapes.add(Circle(i));
    else if (i % 3 == 1) shapes.add(Square(i));
    else shapes.add(Triangle(i));
  }
  int sum = 0;
  for (int round = 0; round < 100; round++) {
    for (var s in shapes) {
      if (s is Circle) sum += s.r;
      else if (s is Square) sum += s.s;
      else if (s is Triangle) sum += s.b;
    }
  }
  return sum;
}
```

#### `richards`

> 同 DeltaBlue，Richards 代码量较大（~280 行），放在 `benchmark/lib/suites/sources/richards.dart`。
> Richards 模拟 OS 任务调度器：DeviceTask、WorkerTask、HandlerTask + TaskControlBlock + Packet，
> 综合测量多态分发、对象字段操作、控制流切换。

---

## 6. 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| 执行模式 | 支持 AOT + JIT，默认 AOT | AOT 代表 Flutter 生产环境，CV% 更低，回归检测更灵敏；JIT 保留用于快速开发迭代 |
| 同模式对比 | delta 只在相同 executionMode 间有效 | AOT vs JIT 数据不可比（host baseline 差异大），强制匹配防止误判 |
| 回归阈值 | ±3% | QuickJS/AWFY 社区经验值，低于此为测量噪声 |
| 快照存储 | JSON 文件 | 无需外部依赖（数据库/服务器），可 git track baselines |
| snapshots/ 是否提交 | .gitignore | 频繁快照是本地数据，只有 baselines/ 提交 |
| Delta 统计方法 | 几何均值 | 不同 case 量级差异大，算术均值会被慢 case 主导 |
| 大型 case（DeltaBlue/Richards）| 外部 .dart 文件 | dartSource 字符串超 400 行不可维护 |
| Tier 3 Bridge dart_eval | dartEvalSupported: false | dart_eval bridge 机制完全不同，对比无意义 |
| 异步 benchmark | 不做 | async 测量方法论不成熟：event loop 调度不确定性太大 |
| 并发/Isolate | 不做 | dartic 不支持 Isolate |

---

## 7. 数量汇总

| 分层 | 现有 | 新增 | 小计 |
|------|:----:|:----:|:----:|
| Tier 1 核心分发 | 9 | 4 | 13 |
| Tier 2 对象/闭包 | 0 | 5 | 5 |
| Tier 3 Bridge | 0 | 4 | 4 |
| Tier 4 集合/字符串/真实场景 | 0 | 5 | 5 |
| **合计** | **9** | **18** | **27** |

回归基线系统新增 3 个核心文件：`snapshot.dart`、`delta.dart`、`regression.dart`。

---

## 8. 测量注意事项

### 预热策略（JIT vs AOT）

**JIT 模式**：存在双层预热——(1) Dart VM JIT 编译 interpreter 的 `_executeLoop` dispatch，(2) benchmark 自身代码路径稳定。500 次预热通常足够，但 Bridge case 可能需要更多（路径更复杂）。如果 CV% > 5% 需调高预热次数。

**AOT 模式**：无 JIT 预热需求，但仍需 benchmark 级预热（CPU cache/分支预测器）。AOT 下预热次数可适当减少（如 200 次即可），但为保持两模式一致性，默认仍用相同 config。AOT 的 CV% 预计显著低于 JIT。

### GC 干扰

Storage、binary_tree 等分配密集型 case 的 CV% 预计偏高（5-10%），这是预期行为而非测量问题。报告中应标注这类 case 的 CV% 供参考。

### 防死代码消除

所有 case 的 `main()` 返回 `int`，hostFn 返回 `Object?`。runner 已经消费返回值（赋给局部变量），不需要额外处理。

### DeltaBlue/Richards 文件加载

大型 case 从外部 `.dart` 文件加载（`File.readAsStringSync`），与现有 dartSource 字符串方式不同。BenchmarkCase 需要支持两种 source 提供方式：
- `dartSource: String`（现有，内联 Dart 代码）
- `dartSourceFile: String`（新增，文件路径，运行时读取）

两者互斥，runner 在编译阶段选择对应的 source。

**AOT 路径约束**：`dartSourceFile` 使用相对于 `benchmark/` 目录的路径（如 `lib/suites/sources/deltablue.dart`）。AOT 编译产物必须从 `benchmark/` 目录运行（`cd benchmark && ./build/regression`），否则找不到外部 source 文件。regression.dart 应在启动时检查 working directory 并给出明确错误提示。
