# Benchmark 预编译架构改造

**日期**: 2026-03-29
**状态**: 设计稿
**前置**: benchmark suite v2 已实现（27 cases + 回归基线）

---

## 问题

1. **编译开销**：`BenchmarkRunner` 每次运行都为每个 case 调 `Process.run('fvm', ['dart', 'compile', 'kernel', ...'])`，每次 3-5 秒，27 case × 5s = 2+ 分钟纯编译，每次跑都重复
2. **dart_eval 不需要**：只需要 Host native vs dartic 两通道对比
3. **慢 case 挂起**：queens_12 在 dartic 上可能跑 10min+，预热 500 次更不可能

## 方案概述

- **删除 dart_eval** — 只保留 Host + dartic 两通道
- **预编译分离** — `precompile.dart` 一次性编译所有 case 到 `compiled/*.darb`，`regression.dart` 只做加载 + 执行计时
- **校准/预热优化** — 慢 case 自适应减少预热次数
- **问题规模调优** — queens 12→10, deltablue 40→10 轮, storage 50→20 轮

---

## 1. 删除 dart_eval

只保留 **Host native + dartic** 两通道。

**删除清单**：

| 文件 | 删除内容 |
|------|---------|
| `pubspec.yaml` | `dart_eval` 依赖 |
| `types.dart` | `BenchmarkCase.dartEvalSupported`；`BenchmarkResult.dartEval`/`.dartEvalRatio`；`CaseSnapshot.dartEvalMedianUs`/`.dartEvalCvPct`/`.dartEvalRatio` |
| `config.dart` | `enableDartEval` 字段 |
| `runner.dart` | `_compileDartEval()`、`_executeDartEval()`、dart_eval imports、所有 dart_eval 逻辑分支 |
| `reporter.dart` | `ConsoleReporter` 的 dart_eval 列（`showDartEval` 参数、`de/h` 列） |
| `snapshot.dart` | 序列化/反序列化的 dartEval 字段 |
| `bin/run.dart` | 删除整个文件（`regression.dart --no-save` 替代） |
| `bin/regression.dart` | `--no-dart-eval` 参数 |
| 各 suite 文件 | 所有 `dartEvalSupported: false` |
| `test/runner_test.dart` | `enableDartEval`、`dartEvalSupported` 引用 |
| `test/snapshot_test.dart` | `dartEvalMedianUs`、`dartEvalCvPct`、`dartEvalRatio`、`enableDartEval` |

---

## 2. 预编译（`bin/precompile.dart`）

### 产出目录

```
benchmark/compiled/           # .gitignore
  manifest.json               # 增量编译索引
  int_arithmetic.darb
  ...
  richards.darb
```

### manifest.json

```json
{
  "version": 1,
  "compiledAt": "2026-03-29T16:00:00",
  "cases": {
    "int_arithmetic": {
      "sourceHash": "a1b2c3d4",
      "compileDurationMs": 3200
    }
  }
}
```

`sourceHash` = MD5(resolvedSource)。hash 相同的 case 跳过编译（增量）。

### CLI

```bash
fvm dart run bin/precompile.dart              # 增量编译所有
fvm dart run bin/precompile.dart --force       # 强制全量重编
fvm dart run bin/precompile.dart --filter xxx  # 只编译指定 case
fvm dart run bin/precompile.dart --clean       # 清除 compiled/
```

### 流程

```
precompile.dart main()
  ├─ 收集所有 BenchmarkCase
  ├─ 加载 compiled/manifest.json（不存在则 {}）
  ├─ 对每个 case:
  │   ├─ sourceHash = md5(resolvedSource)
  │   ├─ manifest 中已有且 hash 相同 → skip
  │   └─ 否则:
  │       ├─ 写 tmp.dart → Process.run('fvm dart compile kernel') → .dill
  │       ├─ BinaryBuilder → DarticCompiler.compile() → DarticSerializer.serialize()
  │       ├─ 写 compiled/{name}.darb
  │       └─ 更新 manifest 条目
  ├─ 保存 manifest.json
  └─ 打印摘要: N compiled, M skipped, Xs total
```

### 代码组织

编译逻辑抽到 `lib/src/precompiler.dart`（`Precompiler` 类），`bin/precompile.dart` 只做 CLI 解析 + 调用。

---

## 3. runner.dart 重构

runner 只负责**加载 .darb + 执行测量**，不做编译：

```dart
class BenchmarkRunner {
  BenchmarkRunner({this.config = const BenchmarkConfig()});
  final BenchmarkConfig config;

  List<BenchmarkResult> runAll(
    List<BenchmarkCase> cases, {
    required String compiledDir,
  }) {
    for (final bc in cases) {
      final darbBytes = File('$compiledDir/${bc.name}.darb').readAsBytesSync();
      // calibrate → warmup → measure (host + dartic)
    }
  }
}
```

不再 import `dartic_compiler`、`kernel`、`dart_eval`。只 import `dartic`（运行时）和 `dartic_stdlib`（插件）。

---

## 4. 校准 + 预热优化

### 校准

```dart
int _calibrate(Object? Function() fn) {
  final sw = Stopwatch()..start();
  fn();
  sw.stop();
  // 单次已经 >= minSampleDuration → iters=1，不倍增
  if (sw.elapsedMilliseconds >= config.minSampleDurationMs) return 1;
  // 倍增直到 sample >= minSampleDuration
  var iters = 1;
  while (true) { ... }
}
```

### 预热

```dart
void _warmup(Object? Function() fn, int itersPerSample) {
  // iters=1 = 慢 case，只预热 3 次
  final count = itersPerSample == 1 ? 3 : config.warmupIterations;
  for (var i = 0; i < count; i++) fn();
}
```

---

## 5. 问题规模调优

| Case | Host 耗时 | 调整 | 预估 dartic 耗时 |
|------|----------|------|-----------------|
| queens_12 → queens_10 | 86ms → ~1.5ms | N=12→10 | ~3s（估） |
| deltablue | 15ms | 40→10 轮 | ~4s（估） |
| storage | 16ms | 50→20 轮 | ~3s（估） |
| permute | 19ms | 保持 | ~4s（估） |
| towers | 7.6ms | 保持 | ~2s（估） |

目标：每个 case 在 dartic 上单次 < 5 秒，全套 27 case 完整跑完 < 10 分钟。

---

## 6. 文件布局

```
benchmark/
  bin/
    precompile.dart         # 预编译 CLI
    regression.dart         # 回归基线 CLI（加载预编译产物）
    host_timing.dart        # 纯 host 计时工具
  build/                    # .gitignore — AOT 编译产物
  compiled/                 # .gitignore — 预编译 .darb
  snapshots/                # .gitignore — 本地快照
  baselines/                # git tracked — 里程碑基线
  lib/src/
    types.dart              # 简化：无 dart_eval 字段
    config.dart             # 简化：无 enableDartEval
    stats.dart
    runner.dart             # 重构：只做执行测量
    reporter.dart           # 简化：无 dart_eval 列
    host_functions.dart
    snapshot.dart            # 简化：无 dart_eval 字段
    delta.dart
    precompiler.dart        # 新增：预编译逻辑
  lib/suites/
    micro.dart              # 简化：无 dartEvalSupported
    macro.dart
    object.dart
    bridge.dart
    collection.dart
    sources/
      deltablue.dart
      richards.dart
  test/
    stats_test.dart
    snapshot_test.dart       # 更新：无 dart_eval 字段
    delta_test.dart
  pubspec.yaml              # 删 dart_eval 依赖
```

---

## 7. 工作流

```bash
# ① 预编译（首次 / source 变更后，~2min，只需一次）
cd benchmark && fvm dart run bin/precompile.dart

# ② 快速测试（JIT）
cd benchmark && fvm dart run bin/regression.dart --jit --quick

# ③ 正式基线（AOT）
cd benchmark && fvm dart compile exe bin/regression.dart -o build/regression
cd benchmark && ./build/regression --save-baseline baselines/post-lsra.json

# ④ 回归对比
cd benchmark && ./build/regression --compare

# ⑤ 纯 host 计时
cd benchmark && fvm dart run bin/host_timing.dart
```

---

## 8. 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| dart_eval | 删除 | 只需 host vs dartic 对比，简化代码和依赖 |
| 编译/执行分离 | precompile.dart + regression.dart | 编译 2min 只需一次，执行可反复跑 |
| 增量编译 | sourceHash (MD5) | 无变更时跳过编译 |
| queens 规模 | 12→10 | host 86ms → dartic 预计 10min+ |
| deltablue 规模 | 40→10 轮 | host 15ms，dartic 可能分钟级 |
| storage 规模 | 50→20 轮 | host 16ms，同理 |
| 慢 case 预热 | iters=1 时 3 次 | 500×10s 不现实 |
| compiled/ | .gitignore | .darb 是编译产物 |
| run.dart | 删除 | regression.dart --no-save 替代 |
