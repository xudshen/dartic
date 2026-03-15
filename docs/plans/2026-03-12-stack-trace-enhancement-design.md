# Stack Trace Enhancement Design

> 日期：2026-03-12
> 状态：设计完成，待实施
> 依赖：无外部依赖

## 背景

当前 dartic 的异常捕获/传播逻辑正确，但 stack trace 存在以下问题：

1. **无源码行号**：`buildCurrentStackTrace()` 只输出函数名，无文件路径和行号
2. **急切构建字符串**：每次 THROW 都分配 StringBuffer，即使 catch 块从不读 trace
3. **帧号空洞**：HOST_BOUNDARY 帧被跳过但计数器不跳，输出 `#0, #1, #3`
4. **trace 类型不一致**：dartic throw 产生 `StackTrace.fromString()`，host throw 产生 Dart VM 原生 `StackTrace`
5. **静默降级**：3 处 `StackTrace.empty` + 2 处 `StackTrace.current` 防御性降级吞掉调试信息
6. **`valStackDP`/`refStackDP` 死字段**：编译器写入但运行时未使用
7. **`_deliverFutureToCaller` 无异常保护**：栈修改过程无 try-catch

## 设计理念

借鉴 GraalVM/Truffle 的 lazy 策略：

- **throw 时**：只快照帧数据（N 个 int 拷贝），极便宜
- **toString() 时**：按需查行表、拼字符串、缓存结果
- **不解析 host trace 文本**：持有引用，原样附加

## 架构总览

```
                    编译时                              运行时
  ┌─────────────────────────────┐      ┌──────────────────────────────────┐
  │ Kernel AST                  │      │ THROW / CALL_HOST catch          │
  │  Statement.fileOffset ──┐   │      │  ├─ DarticStackTrace.capture()   │
  │  Component.uriToSource ─┤   │      │  │   快照 (funcId, PC) × N      │
  │                         ▼   │      │  │   持有 hostTrace? 引用        │
  │ Compiler                    │      │  ▼                               │
  │  记录 (PC, fileIdx, offset) │      │ catch 块读 st.toString()         │
  │                         │   │      │  ├─ 查 LineTable: PC→offset      │
  │ Serializer              │   │      │  ├─ 查 lineStarts: offset→line   │
  │  写入 .darb v7 新 section│   │      │  ├─ 格式化 #N func (file:L:C)   │
  └─────────────────────────┘   │      │  └─ 缓存结果                    │
                                │      └──────────────────────────────────┘
```

## 组件设计

### 1. DarticStackTrace

**文件**：`lib/src/runtime/stack_trace.dart`（新建）

实现 `StackTrace` 接口，持有结构化帧数据，延迟生成文本。

```
class _FrameSnapshot {
  final int funcId;
  final int pc;               // 当前帧的 PC（throw 帧）或 returnPC（调用帧）
  final bool isHostBoundary;
  final String? hostFuncName;  // HOST_BOUNDARY 帧的 host 函数名（可选）
}

class DarticStackTrace implements StackTrace {
  // ── 急切捕获的数据 ──
  final List<_FrameSnapshot> _frames;
  final StackTrace? _hostTrace;    // host 异常的原始 trace（引用持有，免费）
  final DarticModule _module;      // 用于 lazy 解析函数名和行表

  // ── 延迟生成 ──
  String? _cached;

  /// 默认最大快照帧数。JVM 默认 1024，ART 预分配 256，Truffle 可配置。
  /// dartic 默认 128——足够覆盖绝大多数场景，避免深度递归时产生巨大快照。
  static const int defaultMaxFrames = 128;

  /// dartic throw：快照 dartic 帧
  ///
  /// [currentPC] 是 _executeLoop 中的局部变量 pc，表示当前正在执行的指令位置。
  /// CallStack 中只存储了 returnPC（调用方的返回地址），不包含当前帧的执行位置，
  /// 因此必须显式传入。对于调用栈中更深的帧，通过 CallStack.returnPCAt(depth) 获取。
  ///
  /// [maxFrames] 限制最大快照帧数（默认 128）。超出部分截断，末尾附加
  /// `... N more frames` 提示。
  factory DarticStackTrace.capture(
    CallStack cs, DarticModule module, int currentPC, {
    int maxFrames = defaultMaxFrames,
  }) {
    final frames = <_FrameSnapshot>[];
    final depth = cs.depth;
    final limit = depth < maxFrames ? depth : maxFrames;
    // 单次遍历 savedFP 链，O(N) 而非 funcIdAt(i) 的 O(N²)
    var base = cs.currentBase;  // _fp - frameSize
    for (var i = 0; i < limit; i++) {
      final funcId = cs.funcIdAtBase(base);
      if (funcId == CallStack.sentinelHostBoundary) {
        frames.add(_FrameSnapshot(
          funcId: 0, pc: 0, isHostBoundary: true,
          hostFuncName: cs.hostFuncNameAtBase(base),
        ));
      } else {
        // 第 0 帧用 currentPC（当前执行位置），其余帧用 returnPC
        final pc = i == 0 ? currentPC : cs.returnPCAtBase(base);
        frames.add(_FrameSnapshot(funcId: funcId, pc: pc, isHostBoundary: false));
      }
      base = cs.savedFPAtBase(base) - CallStack.frameSize;  // 跳到上一帧
      if (base < 0) break;
    }
    return DarticStackTrace._(frames, null, module,
        truncatedCount: depth > limit ? depth - limit : 0);
  }

  /// host 异常：快照 dartic 帧 + 持有 host trace 引用
  factory DarticStackTrace.captureWithHost(
    CallStack cs, DarticModule module, int currentPC, StackTrace hostTrace,
  ) {
    // 同 capture 的帧遍历逻辑，额外保存 hostTrace 引用
  }

  /// 空 trace（替代 StackTrace.empty 降级）
  static final DarticStackTrace empty = DarticStackTrace._([], null, ...);

  @override
  String toString() => _cached ??= _buildString();

  String _buildString() {
    final buf = StringBuffer();
    var frameIndex = 0;
    for (final frame in _frames) {
      if (frame.isHostBoundary) {
        // Lua 风格：显示 host 函数名（如果可用）
        final name = frame.hostFuncName;
        if (name != null) {
          buf.writeln('#$frameIndex      [host: $name]');
        } else {
          buf.writeln('#$frameIndex      [host]');
        }
        frameIndex++;
        continue;
      }
      final name = _resolveFuncName(frame.funcId);
      final location = _resolveLocation(frame.funcId, frame.pc);
      buf.writeln('#$frameIndex      $name ($location)');
      frameIndex++;
    }
    if (_truncatedCount > 0) {
      buf.writeln('... $_truncatedCount more frames');
    }
    if (_hostTrace != null) {
      buf.writeln('===== host exception =====');
      buf.write(_hostTrace.toString());
    }
    return buf.toString();
  }

  String _resolveLocation(int funcId, int pc) {
    final lineTable = _module.functions[funcId].lineTable;
    if (lineTable == null || lineTable.isEmpty) return 'dartic';
    // 二分查找 <= pc 的最大条目 → (fileIndex, fileOffset)
    // 查 module.lineStarts[fileIndex] → 行号
    // 返回 'file:line:col'
  }
}
```

> **CallStack 扩展**：需要新增两个方法：
> - `returnPCAt(int depth)` — 沿 savedFP 链遍历，读取对应帧的 `_returnPC` 字段
> - `hostFuncNameAt(int depth)` — 读取 HOST_BOUNDARY 帧中保存的 host 函数名
>
> **HOST_BOUNDARY 函数名实现**（`_lastHostCallName` + read-once 方案）：
> 1. Interpreter 新增实例字段 `String? _lastHostCallName`
> 2. `CALL_HOST` handler 在调用 binding 前写入 `_lastHostCallName = binding.methodName`
> 3. `_runNestedDispatch` pushFrame(HOST_BOUNDARY) 时，**读取并立即清零**
>    `_lastHostCallName`（read-once 语义），将值保存到并行的
>    `List<String?> _hostNameStack`（与 CallStack 帧同步 push/pop）：
>    ```dart
>    final hostName = _lastHostCallName;
>    _lastHostCallName = null;  // read-once：防止非 CALL_HOST 入口读到残留值
>    _hostNameStack.add(hostName);
>    ```
> 4. `hostFuncNameAt(depth)` 读取 `_hostNameStack` 对应位置
> 5. 三种非 CALL_HOST 入口（executeFunction reentry、_callDarticMethod、global init）
>    不设 `_lastHostCallName`，由于 read-once 语义，`_hostNameStack` 中为 null，
>    显示为 `[host]`。不会被之前 CALL_HOST 的残留值污染。

> **Batch A 阶段行为**：`_resolveLocation` 在 lineTable 为 null 时始终返回 `'dartic'`。
> Batch B 添加 line table 后自动生效，无需修改 DarticStackTrace 代码。

**输出格式示例**：

dartic throw（有行表）：
```
#0      closure (package:app/main.dart:15:3)
#1      [host: List.map]
#2      foo (package:app/main.dart:8:5)
#3      main (package:app/main.dart:3:1)
```

host 异常被 dartic 捕获：
```
#0      foo (package:app/main.dart:8:5)
#1      main (package:app/main.dart:3:1)
===== host exception =====
#0      int.parse (dart:core/int.dart:62:12)
#1      _StringBase._parseInteger (dart:core-patch/string.dart:48:5)
```

深度递归截断：
```
#0      fib (package:app/main.dart:3:5)
#1      fib (package:app/main.dart:3:5)
...
#127    fib (package:app/main.dart:3:5)
... 384 more frames
```

无行表时退化：
```
#0      closure (dartic)
#1      [host: List.map]
#2      foo (dartic)
#3      main (dartic)
```

### 2. Source Line Table（编译器侧）

**采集时机**：每编译一条 `Statement` 时，在 `_compileStatement()` 入口处记录映射。

**数据来源**：
- `fileOffset`：Kernel `TreeNode.fileOffset`（每个 Statement 都有，`-1` = 无位置）
- `fileUri`：Kernel `Library.fileUri`（当前编译单元的文件 URI）
- `lineStarts`：Kernel `Component.uriToSource[uri].lineStarts`（字节偏移 → 行号转换表）

**编译器改造**：

```dart
// compiler_statements.dart — _compileStatement 入口
void _compileStatement(ir.Statement stmt) {
  // 记录 PC → source 映射
  if (stmt.fileOffset >= 0) {
    _recordSourcePosition(stmt.fileOffset);
  }
  // ... 现有 switch dispatch ...
}

void _recordSourcePosition(int fileOffset) {
  final pc = _emitter.currentPC;
  _currentLineTable.add((pc: pc, fileIndex: _currentFileIndex, fileOffset: fileOffset));
}
```

**存储结构**（per function）：

```dart
class LineTableEntry {
  final int pc;          // 字节码 word offset
  final int fileIndex;   // 文件 URI 索引（module 级别）
  final int fileOffset;  // 源文件字节偏移
}
```

**查询算法**：
1. 给定 PC，在 `lineTable` 中二分查找 `<= PC` 的最大条目
2. 得到 `(fileIndex, fileOffset)`
3. 在 `module.lineStartsTable[fileIndex]` 中二分查找 `<= fileOffset` 的最大偏移
4. 行号 = 查找结果的索引 + 1（1-based）
5. 列号 = `fileOffset - lineStarts[行号-1] + 1`

### 3. 序列化（.darb v7）

**Format version bump**：`6 → 7`。

**不需要向后兼容**：v7 为 breaking change，不兼容 v6 文件。
旧 `.darb` 需重新编译。这简化了序列化——无需条件分支处理旧格式。

**DarticFuncProto 新增字段**：

```
FuncProto 序列化（v7 新增部分）：
  lineTableLength: u32                 // 0 = 无行表
  lineTable: [                         // delta encoding
    (deltaPc: u32, fileIndex: u16, fileOffset: u32),
    ...
  ]
```

**DarticModule 新增 section**：

```
Module 尾部新 section（v7）：
  hasSourceInfo: u8                    // 0 = 无源码信息，快速跳过

  fileUriCount: u32
  fileUris: [utf16_string, ...]        // 文件 URI 列表

  lineStartsCount: u32                // 等于 fileUriCount
  lineStartsPerFile: [
    entryCount: u32,
    offsets: [u32, ...],               // 来自 Kernel Source.lineStarts
  ]
```

**Delta encoding**：lineTable 按 PC 排序后，存储 `deltaPc = pc - prevPc`。使用 u32 存储 deltaPc
以避免大函数（生成的 switch 分发表、深度内联表达式等）delta 溢出 u16 的问题。
每条目总大小 = 4 (deltaPc) + 2 (fileIndex) + 4 (fileOffset) = 10 bytes。

### 4. 运行时改造点

**完整迁移清单**（interpreter.dart 中所有 `StackTrace.current` / `StackTrace.empty` 站点）：

| # | 位置 | 当前代码 | 改为 |
|---|------|---------|------|
| 1 | `Op.throw_` (L2641) | `buildCurrentStackTrace()` | `DarticStackTrace.capture(cs, mod, pc)` |
| 2 | `Op.assert_` (L2656) | `buildCurrentStackTrace()` | `DarticStackTrace.capture(cs, mod, pc)` |
| 3 | CALL_HOST DarticDispatch catch (L2087) | `unwindToHandler(pc-1, e, st)` 直传 host st | `DarticStackTrace.captureWithHost(cs, mod, pc, st)` |
| 4 | CALL_HOST binding catch (L2121) | `unwindToHandler(pc-1, e, st)` 直传 host st | `DarticStackTrace.captureWithHost(cs, mod, pc, st)` |
| 5 | CALL_VIRTUAL closure catch (L2150) | `unwindToHandler(pc-1, e, st)` 直传 host st | `DarticStackTrace.captureWithHost(cs, mod, pc, st)` |
| 6 | DIV_INT (L1642) | `StackTrace.current` | `DarticStackTrace.capture(cs, mod, pc)` |
| 7 | MOD_INT (L1655) | `StackTrace.current` | `DarticStackTrace.capture(cs, mod, pc)` |
| 8 | DBL_TO_INT overflow (L1785) | `StackTrace.current` | `DarticStackTrace.capture(cs, mod, pc)` |
| 9 | CALL_VIRTUAL noSuchMethod (L2264) | `StackTrace.current` | `DarticStackTrace.capture(cs, mod, pc)` |
| 10 | nullCheck / cast fail (L2636) | `StackTrace.current` | `DarticStackTrace.capture(cs, mod, pc)` |
| 11 | GET_FIELD_DYN null receiver (L2910) | `StackTrace.current` | `DarticStackTrace.capture(cs, mod, pc)` |
| 12 | SET_FIELD_DYN null receiver (L3011) | `StackTrace.current` | `DarticStackTrace.capture(cs, mod, pc)` |
| 13 | INVOKE_DYN null receiver (L3095) | `StackTrace.current` | `DarticStackTrace.capture(cs, mod, pc)` |
| 14 | Global init error (L2514) | `catch (e, st)` 直传 host st | `DarticStackTrace.captureWithHost(cs, mod, pc, st)` |
| | | | |
| D1 | async resume error (L1038) | `StackTrace.empty` 降级 | `assert` + `DarticStackTrace.empty` |
| D2 | async* resume error (L1190) | `StackTrace.empty` 降级 | `assert` + `DarticStackTrace.empty` |
| D3 | ASYNC_THROW (L3312) | `StackTrace.empty` 降级 | `assert` + `DarticStackTrace.empty` |
| D4 | unwindToHandler → host rethrow (L1380) | `StackTrace.current` 降级 | `assert` + `DarticStackTrace.capture(cs, mod, pc)` |
| D5 | unwindToHandler → host boundary (L1400) | `StackTrace.current` 降级 | `assert` + `DarticStackTrace.capture(cs, mod, pc)` |
| | | | |
| X1 | `buildCurrentStackTrace()` (L438) | 方法本身 | 标记 `@Deprecated`，迁移完成后删除 |

**`unwindToHandler` 签名不变**：`DarticStackTrace implements StackTrace`，类型兼容。

**`Error.throwWithStackTrace` 兼容**：接受 `StackTrace` 接口，`DarticStackTrace` 直接传入。

### 5. 快速修复项

以下修复不依赖 Source Line Table，归入 Batch A：

**5a. 帧号空洞修复**：
```dart
// 当前：用 loop index i 做帧号，HOST_BOUNDARY skip 后 i 仍递增
// 修复：用独立 frameIndex 计数器
```

**5b. `valStackDP`/`refStackDP` 移除**：
- 编译器写入但运行时从未使用（运行时用 `funcProto.valueRegCount/refRegCount`）
- 方案：从 `ExceptionHandler` 中直接移除这两个字段（v7 不兼容 v6，无顾虑）
- 影响：`module.dart`、`serializer.dart`、`deserializer.dart`、`verifier.dart`、编译器

**5c. `_deliverFutureToCaller` 异常安全**：
```dart
// 具体方案：
// 1. 用 try-catch 包裹 _deliverFutureToCaller 的两个调用点
//    （ASYNC_RETURN L3282 和 ASYNC_THROW L3318）
// 2. catch 中恢复到安全状态：
//    - vs.sp = savedVSP, rs.sp = savedRSP（恢复到调用前栈位置）
//    - callStack.popFrame() + _upvalueStack.removeLast()（弹出当前帧）
//    - _currentAsyncFrame = null（断开异步帧链）
// 3. 异常 rethrow 到上层（DarticInternalError 包装）
//    不应静默吞掉——这是解释器内部错误，应当可见
```

### 6. dump CLI 增强

`dartic dump` 已有反汇编能力，新增 source line 显示：

```
Function #3: foo (package:app/main.dart)
  0000  LOAD_IMM    r0, 42         ; main.dart:8
  0001  LOAD_IMM    r1, 10         ; main.dart:9
  0002  ADD_INT     r2, r0, r1     ; main.dart:10
  0003  RETURN_VAL  r2             ; main.dart:11
```

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| Source map 存储方式 | 嵌入 .darb（v7） | 字节码解释器主流做法（Java/Python/Lua），避免独立文件的加载/路径复杂度 |
| Host 帧展示方式 | dartic 帧 + host boundary 标记 + host trace 附加 | 不解析 host trace 文本（脆弱），dartic 帧有行号已足够定位问题 |
| Trace 构建时机 | Lazy（throw 时快照 int，toString 时格式化） | GraalVM/Truffle 验证的最优策略，多数异常被 catch 后 trace 从未被读取 |
| `valStackDP`/`refStackDP` | 直接移除 | 运行时已用 funcProto 级别计数恢复栈；v7 不兼容 v6，无顾虑 |
| deltaPc 编码宽度 | u32（非 u16） | 避免大函数 delta 溢出，每条目多 2 bytes 但消除边界问题 |
| 列号语义 | 字节偏移（非字符偏移） | 与 Dart VM 行为一致；多字节字符（中文注释等）列号为字节位置 |
| 帧深度上限 | 默认 128 帧 | JVM 默认 1024，ART 预分配 256；dartic 调用栈通常较浅，128 足够 |
| HOST_BOUNDARY 显示 | `[host: funcName]`（Lua 风格） | 比纯 `[host]` 更有用，binding name 已在 module.bindingNames 中 |
| HOST_BOUNDARY 函数名来源 | `_lastHostCallName` 字段（Option A） | CALL_HOST 时写入 binding name，_runNestedDispatch 读取；单线程无竞争；非 CALL_HOST 入口退化为 `[host]` 可接受 |
| Line table 粒度 | per-statement（当前），未来可升级 per-expression | CPython 3.11 已做到 per-expression + column，但成本高；先 per-statement 够用 |
| 异步因果追踪 | 未来通过 DarticFrame.awaiterFrame 链 | 与 Dart VM 的 awaiter-link 策略一致（遍历堆上挂起帧链） |

## Batch 划分

### Batch A（DarticStackTrace + 快速修复）

不涉及 source line table，可独立交付。完成后 trace 输出退化格式（函数名 only）但架构到位。

1. 新建 `DarticStackTrace` 类 + `_FrameSnapshot`
2. 替换所有 `buildCurrentStackTrace()` → `DarticStackTrace.capture()`
3. 替换所有 host catch 点 → `DarticStackTrace.captureWithHost()`
4. 修复帧号空洞
5. `StackTrace.empty` 静默降级 → assert + `DarticStackTrace.empty`
6. 移除 `valStackDP`/`refStackDP` 死字段
7. `_deliverFutureToCaller` 异常安全
8. 测试：e2e 验证 trace 格式、帧号连续性、host trace 附加

### Batch B（Source Line Table）

依赖 Batch A 的 `DarticStackTrace` 基础设施。

1. 编译器：`_compileStatement` 入口记录 `(PC, fileIndex, fileOffset)`
2. `DarticFuncProto` 新增 `lineTable` 字段
3. `DarticModule` 新增 `fileUris` + `lineStartsTable`
4. 序列化/反序列化：format v7，写入/读取 source info section
5. `DarticStackTrace._resolveLocation()` 实现行号查询
6. CLI：`dartic dump` 显示 source line 注释
7. 测试：e2e 验证行号准确性

## 性能特征

| 操作 | 成本 | 说明 |
|------|------|------|
| dartic throw（catch 不读 trace） | O(N) 单次遍历 savedFP 链 | N = min(调用深度, maxFrames)，最小开销 |
| dartic throw（catch 读 trace） | + line table 查询 + 字符串分配 | 仅在 print(st) 等场景触发 |
| host 异常被 dartic 捕获 | O(N) int copy + 持有引用 | host trace 已被 VM 捕获，免费持有 |
| rethrow | O(1) | 直接传递 DarticStackTrace 对象引用 |

对比当前：**每次 throw 省去 StringBuffer 分配和字符串构建**。

## 跨运行时对齐

本设计对标了 6 大运行时的实现，确保与业界最佳实践一致：

| 设计点 | JVM HotSpot | ART | CPython | Lua 5.4 | Truffle | **dartic** |
|--------|-------------|-----|---------|---------|---------|-----------|
| 捕获策略 | 急切走栈→延迟创建对象 | 急切走栈→延迟创建对象 | 全急切（堆分配+行号） | 全急切（直接拼字符串） | 增量式（按 CallTarget 边界） | **急切快照 int→延迟 toString** |
| Line table | 嵌入 .class (4B/entry) | DEX 状态机 | 嵌入 .pyc (2-15B/entry) | 嵌入 chunk (1B/instr) | AST SourceSection | **嵌入 .darb (10B/entry)** |
| 查找算法 | O(log n) 二分 | O(n) 顺序解码 | O(n) 扫描 | O(128) delta walk | O(1) 节点属性 | **O(log n) 二分** |
| Host 帧显示 | `(Native Method)` | `(Native Method)` | 不可见 | `[C]: in function 'name'` | 多语言交错 | **`[host: name]` + 附加 host trace** |
| 帧深度上限 | 1024 | 256 预分配 | 无限制 | 前12+后10 截断 | 可配置 | **128（可配置）** |
| 字符串缓存 | StackTraceElement[] 缓存 | 同 JVM | N/A | N/A | N/A | **_cached 字段** |

## 已知局限

1. **异步挂起帧不可见**：async 函数 AWAIT 后帧已从 CallStack 弹出并保存到 DarticFrame。
   `DarticStackTrace.capture()` 只遍历同步 CallStack，不包含挂起的异步调用方。
   stack trace 只显示当前同步调用链，不显示逻辑上的异步调用链。
   后续可实现 causal async stack trace（类似 Dart VM `--causal-async-stacks`），
   通过 `DarticFrame.awaiterFrame` 链重建异步调用关系。

2. **关键表达式行号精度**：Source Line Table 仅在 `_compileStatement` 入口采集。
   同一 Statement 内的多个表达式（如 `a.foo().bar().baz()`）共享同一行号。
   后续可选择性地在关键表达式（MethodInvocation、PropertyGet、ConstructorInvocation）
   处也记录位置，提高列号精度。

3. **HOST_BOUNDARY 帧 host 函数名**：通过 `_lastHostCallName` 字段实现。
   CALL_HOST 执行 binding 前将 `BindingEntry.methodName` 存入 interpreter 实例字段
   `_lastHostCallName`；当 host 函数回调 dartic（invokeClosure → _runNestedDispatch），
   pushFrame 时将该名称写入 HOST_BOUNDARY 帧。单线程保证 CALL_HOST 与
   _runNestedDispatch 之间不会被其他 CALL_HOST 覆盖。

   三种非 CALL_HOST 入口（executeFunction reentry、_callDarticMethod、global init）
   不经过 CALL_HOST，此时 `_lastHostCallName` 可能过期或为 null，
   显示为 `[host]`（无函数名）。这属于边缘场景，不影响主要调试体验。

   不包含 host 端的源码位置——要获得 host 上下文，需看追加的 host trace section。

4. **异步因果追踪未实现**：当前只捕获同步 CallStack。异步因果追踪
   需要遍历 `DarticFrame.awaiterFrame` 链重建逻辑调用关系，
   与 Dart VM 的 awaiter-link 策略一致，留作后续优化。

5. **sync\* generator 帧与 async 相同问题**：YIELD 时帧从 CallStack 弹出并保存到
   `_syncStarSuspendedFrame`。如果迭代消费方抛出异常，trace 只显示消费方的调用链，
   不包含挂起的 generator 函数帧。与局限 #1 同类，后续可通过类似 awaiterFrame 链
   的方式追踪 generator 的逻辑调用关系。

6. **Host trace 包含 Dart VM 内部帧**：附加的 host trace section 来自 Dart VM 的
   `StackTrace`，可能包含 `_rootRunUnary`、`_asyncRunContinuation` 等内部帧。
   不做过滤——解析 host trace 文本既脆弱又不通用，原样附加是最稳妥的做法。
   开发者可根据 `===== host exception =====` 分隔符快速定位 host 相关帧。

## 模块联动清单

按 CLAUDE.md 要求，以下文件需同步更新：

| 改动 | 必须同步 |
|------|---------|
| DarticFuncProto 新增 lineTable | `module.dart`, `serializer.dart`, `deserializer.dart` |
| DarticModule 新增 fileUris/lineStarts | `module.dart`, `serializer.dart`, `deserializer.dart` |
| Format version 6→7 | `format.dart` (version bump) |
| lineTable 校验 | `verifier.dart`（PC 范围在函数字节码内，fileIndex 在 fileUris 范围内） |
| Source line 显示 | `disassembler.dart` (dump CLI) |
| CallStack 新增 returnPCAt / hostFuncNameAt | `call_stack.dart` |
| HOST_BOUNDARY 记录 host 函数名 | `interpreter.dart`（`_lastHostCallName` 字段 + CALL_HOST 写入 + `_runNestedDispatch` 读取 + `_hostNameStack` 并行栈） |
