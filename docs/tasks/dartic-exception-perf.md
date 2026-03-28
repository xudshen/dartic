# Dartic 异常处理性能优化

## 问题

dartic 解释器中一次异常抛出即可导致 UI 卡顿（丢帧），即使异常只触发一次。

## 复现场景

Bundle 中 `VisibilityDetector` 回调在 State dispose 后触发 `setState()`，Flutter 抛出 `setState() called after dispose()` 异常。该异常通过 dartic 运行时传播回 host，导致明显卡顿。

## 根因分析

异常传播路径（`interpreter.dart` `unwindToHandler`，line ~1908）在一次异常中执行了多个重量级操作：

### 1. 多次 `Error.throwWithStackTrace`

```dart
// unwindToHandler 中最多 3 次 throwWithStackTrace：

// 第一次：设置 Error._stackTrace 字段
if (exception is Error && exception.stackTrace == null && stackTrace is StackTrace) {
  try {
    Error.throwWithStackTrace(exception, stackTrace); // ← host VM unwind
  } catch (_) {}
}

// 第二次：穿越 HOST_BOUNDARY 时
if (callStack.isHostBoundary) {
  Error.throwWithStackTrace(exception!, stackTrace is StackTrace
    ? stackTrace
    : DarticStackTrace.capture(...)); // ← O(N) capture + throw
}

// 第三次：到达栈底时
if (callStack.depth <= 1) {
  Error.throwWithStackTrace(exception!, ...); // ← 再次 throw
}
```

`Error.throwWithStackTrace` 是 Dart VM 重量级操作，需要 unwind native stack 设置 `_stackTrace` 字段。

### 2. `DarticStackTrace.capture` 是 eager 的

`stack_trace.dart` line ~79，`capture()` 在异常抛出时立即执行：
- O(N) 遍历 CallStack 所有帧
- 每帧做 `FrameSnapshot` 构造
- HOST_BOUNDARY 帧还要查 `hostNameStack`

而 `toString()` 才是真正需要展示的时机（lazy），但帧数据在 capture 时就全量收集了。

### 3. 穿越 HOST_BOUNDARY 的叠加开销

从 host callback（如 VisibilityDetector.onVisibilityChanged）进入 dartic 再抛回 host 的场景：
```
Host (VisibilityDetector) → dartic callback → setState → host bridge → 抛异常
→ 回到 dartic unwindToHandler → capture stackTrace → throwWithStackTrace 穿越 HOST_BOUNDARY
→ 回到 host
```

每次穿越 HOST_BOUNDARY 都可能触发一次 `DarticStackTrace.capture` + `Error.throwWithStackTrace`。

## 优化方向

### 方向 1：DarticStackTrace 延迟采集（推荐，收益最大）

将 `capture()` 改为只保存 CallStack 的轻量快照（depth + 当前 base 指针），`toString()` 时再遍历帧解析函数名/行号。

风险：CallStack 是可变状态，延迟采集时原始帧可能已被覆盖。需要在 capture 时做最小化的帧拷贝（只拷贝 funcId + pc，不解析 name/location）。

### 方向 2：减少 `Error.throwWithStackTrace` 调用

- 设置 `_stackTrace` 字段只需做一次（第一次 throw），后续穿越 HOST_BOUNDARY 不需要重复设置
- 用一个标记跟踪是否已设置，避免重复调用

### 方向 3：Host callback 入口 try-catch 屏蔽

在 host bridge 的 `setState` binding 层加 mounted 守卫，从源头避免异常进入 dartic：

```dart
// state_bindings.g.dart 的 setState binding
'setState#1': (args) {
  final state = args[0] as State;
  if (!state.mounted) return null;  // ← 源头守卫
  state.setState(() => (args[1] as Function)());
  return null;
},
```

这是最简单的短期修法，但只解决 setState 场景，不解决通用异常性能问题。

## 影响范围

所有从 host callback 进入 dartic 执行并抛出异常的场景都受影响：
- Widget 回调（onTap, onChanged, onVisibilityChanged 等）中的 setState after dispose
- 异步回调（Future/Stream）在 widget 销毁后执行
- 任何 host bridge 调用抛出的异常

## 关键文件

| 文件 | 位置 | 说明 |
|------|------|------|
| `dartic/lib/src/runtime/interpreter.dart` | `unwindToHandler` (~line 1908) | 异常处理主路径 |
| `dartic/lib/src/runtime/stack_trace.dart` | `DarticStackTrace.capture` (~line 79) | 帧采集逻辑 |
| `fab_flutter/lib/src/bindings/widgets/state_bindings.g.dart` | `setState` binding (line 213) | host 侧 setState 入口 |
