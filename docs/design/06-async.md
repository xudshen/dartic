# Chapter 6: 异步与生成器

## 设计决策

| 决策项 | 选择 | 理由 |
|--------|------|------|
| async 实现 | 帧快照续体 | 解释器帧天然在堆上，挂起/恢复零拷贝 |
| 跨边界桥接 | Completer\<T\>（async）/ StreamController\<T\>（async*） | 返回 VM 原生 Future/Stream |
| 协作调度 | fuel 耗尽 → Timer.run；await 恢复 → scheduleMicrotask | 不饿死 event queue |
| sync* 阻塞 | 接受限制 | sync* 是同步语义，调用者对阻塞有预期 |
| Kernel 处理 | 直接处理 AwaitExpression / YieldStatement | Dart VM 后端不做 Kernel 层 async 脱糖 |

## 核心原理

解释器的帧（InterpreterFrame）是 Dart 堆对象——局部变量、操作数、PC 全部在堆上。挂起只需将帧从运行队列移除，恢复只需加回。不需要像 Dart VM 那样在栈和堆之间复制帧。

这是字节码解释器相比编译到原生代码的根本优势：**帧本身就是续体**。

## InterpreterFrame 异步扩展

```dart
class InterpreterFrame {
  // 基础字段（同 Chapter 2）
  final Uint32List bytecode;
  int pc;
  final List<InlineCacheEntry> icTable;  // 内联缓存表
  // 值栈/引用栈通过全局 sp 偏移定位
  int savedVSP;   // 挂起时保存的值栈指针
  int savedRSP;   // 挂起时保存的引用栈指针

  // 异步扩展
  Completer<Object?>? resultCompleter;  // async 函数的结果 Completer
  Function? thenCallback;               // 惰性创建的 then 回调
  Function? errorCallback;              // 惰性创建的 error 回调

  // 生成器扩展
  StreamController<Object?>? streamController;  // async* 的输出 Stream
  bool streamPaused = false;
  bool isSuspendedAtYield = false;
  bool cancelled = false;

  // 异常处理
  List<ExceptionHandler> handlerTable;

  // 挂起恢复
  int awaitDestReg = -1;          // AWAIT 指令的目标寄存器 A
  Object? resumeValue;
  Object? resumeException;
  StackTrace? resumeStackTrace;

  // Zone
  Zone capturedZone;

  // 异步栈追踪
  InterpreterFrame? awaiterFrame;  // 等待此帧结果的帧
}
```

## 异步帧与全局栈的交互

Chapter 2 的运行时使用全局 ValueStack/RefStack。async 帧挂起时需要保护其栈数据不被后续帧覆盖：

**挂起时**：帧的 `savedVSP` 和 `savedRSP` 记录当前栈指针位置。挂起的帧占据的栈区间 `[帧基址, savedSP)` 保持不变——因为全局栈指针回退到调用者帧的位置，挂起帧的区间在栈顶之上（"已归还"区域）。但在挂起期间该区间不会被新帧使用，因为新的同步调用链从调用者帧的 sp 继续向上分配。

**恢复时**：`_resumeFrame` 将 `savedVSP`/`savedRSP` 恢复为全局 sp，帧从挂起点继续执行。此时栈数据仍在原位（挂起期间无人写入该区间）。

**关键约束**：同一时刻只有 `_runQueue.first` 帧在执行，其他帧要么是该帧的调用者（栈区间在下方），要么是挂起的 async 帧（等待 Future 完成后恢复）。不会出现两个帧同时使用全局栈的情况。

## 字节码指令

```
INIT_ASYNC      A, Bx    创建 Completer<T>，refStack[A] = completer.future
                          T 从 type 常量池 [Bx] 获取
                          frame.resultCompleter = completer

AWAIT           A, Bx    弹出 refStack[A] 作为待 await 的值
                          Bx 为恢复点 PC
                          if value is! Future → push value, 继续执行
                          if value is Future → 注册回调, 返回 SUSPENDED

ASYNC_RETURN    A        completer.complete(refStack[A])
                          if refStack[A] is Future → 隐式 await（Future 展平）

ASYNC_THROW     A, B     completer.completeError(refStack[A], refStack[B])

INIT_ASYNC_STAR A, Bx    创建 StreamController<T>
                          refStack[A] = controller.stream

YIELD           A, Bx    controller.add(refStack[A])
                          Bx 为恢复点 PC
                          if stream paused → SUSPENDED
                          else → 继续

YIELD_STAR      A, Bx    委托 yield* refStack[A]

INIT_SYNC_STAR  A, Bx    创建惰性 Iterable<T>
```

## async/await 执行流

### VM 调用解释器 async 函数

```dart
Future<T> callInterpreterAsync<T>(
  BytecodeFunction function,
  List<Object?> args,
) {
  final completer = Completer<T>();
  final frame = InterpreterFrame(
    bytecode: function.bytecode,
    resultCompleter: completer,
    capturedZone: Zone.current,
  );
  _initFrameArgs(frame, args);
  _runQueue.add(frame);
  _driveInterpreter();  // 同步执行直到挂起或完成
  return completer.future;  // VM 原生 Future<T>
}
```

### AWAIT 指令运行时

```dart
_Signal executeAwait(InterpreterFrame frame, int destReg, int resumePC) {
  final value = _rs.slots[destReg];

  // 快速路径：非 Future
  if (value is! Future) {
    // 值已在 destReg 中，无需移动
    return _Signal.continue_;
  }

  // 保存恢复点和目标寄存器
  frame.pc = resumePC;
  frame.awaitDestReg = destReg;

  // 惰性创建回调
  frame.thenCallback ??= (Object? result) {
    frame.resumeValue = result;
    frame.resumeException = null;
    frame.capturedZone.scheduleMicrotask(() => _resumeFrame(frame));
  };
  frame.errorCallback ??= (Object error, StackTrace stackTrace) {
    frame.resumeException = error;
    frame.resumeStackTrace = stackTrace;
    frame.capturedZone.scheduleMicrotask(() => _resumeFrame(frame));
  };

  // 注册到 VM Future
  value.then(
    frame.thenCallback! as dynamic Function(dynamic),
    onError: frame.errorCallback! as Function,
  );

  return _Signal.suspended;
}
```

### 帧恢复

```dart
void _resumeFrame(InterpreterFrame frame) {
  if (frame.resumeException != null) {
    // 异常恢复：查找异常处理器
    final handler = _findHandler(frame, frame.pc);
    if (handler != null) {
      // 异常和栈追踪写入处理器约定的寄存器位置
      _rs.slots[handler.stackDepth] = frame.resumeException;
      _rs.slots[handler.stackDepth + 1] = frame.resumeStackTrace;
      frame.pc = handler.handlerPC;
    } else {
      // 无处理器 → 完成 Completer 为错误
      frame.resultCompleter?.completeError(
        frame.resumeException!, frame.resumeStackTrace);
      return;
    }
    frame.resumeException = null;
    frame.resumeStackTrace = null;
  } else {
    // 正常恢复：将值写入 AWAIT 指令指定的目标寄存器
    _rs.slots[frame.awaitDestReg] = frame.resumeValue;
    frame.resumeValue = null;
  }

  _runQueue.addFirst(frame);
  _scheduleDrive();
}
```

## try/catch 与 await 的交互

异常处理器表跨越 await 点。恢复帧后根据当前 PC 查找有效处理器：

```dart
ExceptionHandler? _findHandler(InterpreterFrame frame, int pc) {
  for (final handler in frame.handlerTable) {
    if (pc >= handler.startPC && pc < handler.endPC) {
      return handler;
    }
  }
  return null;
}
```

finally 中的 await 正常工作——finally 块的字节码序列包含 AWAIT 指令，挂起/恢复机制与普通 await 一致。

## 跨边界异步互调

### 四种模式

```
模式 1: VM → 解释器 async
  VM 调用 callInterpreterAsync<T>()
  → 返回 Completer<T>.future（VM 原生 Future）
  → VM 可直接 await

模式 2: 解释器 await VM Future
  解释器 AWAIT 指令遇到 VM 原生 Future
  → 注册 then/error 回调
  → Future 完成时恢复帧

模式 3: VM await 解释器 Future
  = 模式 1 的延续，VM await Completer.future

模式 4: 双向链
  VM async A → await 解释器 async B → B 内部 await VM async C
  → C 完成 → B 恢复 → B 完成 → A 恢复
  → 通过 Completer 链自然串联
```

### Zone 传播

Zone 沿调用链向下传播。解释器帧的 `capturedZone` 在帧创建时捕获 `Zone.current`，恢复执行时在正确的 Zone 中调度：

```dart
frame.capturedZone.scheduleMicrotask(() => _resumeFrame(frame));
```

### 异常跨边界传播

```
VM Future 异常 → errorCallback 触发
  → frame.resumeException = error
  → 帧恢复，查找 handler
  → 有 catch → 解释器内处理
  → 无 catch → completer.completeError()
  → VM 的 await 收到异常
```

异常栈追踪拼接：

```dart
void _onFutureError(InterpreterFrame frame, Object error, StackTrace vmTrace) {
  final interpTrace = _buildAsyncTrace(frame);
  frame.resumeStackTrace = CombinedStackTrace(interpTrace, vmTrace);
}
```

## async* 生成器

### 创建

```dart
Stream<T> callInterpreterAsyncStar<T>(BytecodeFunction function, List<Object?> args) {
  final controller = StreamController<T>();
  final frame = InterpreterFrame(
    bytecode: function.bytecode,
    streamController: controller,
  );
  _initFrameArgs(frame, args);

  controller.onListen = () {
    _runQueue.add(frame);
    _driveInterpreter();
  };
  controller.onPause = () { frame.streamPaused = true; };
  controller.onResume = () {
    frame.streamPaused = false;
    if (frame.isSuspendedAtYield) {
      frame.isSuspendedAtYield = false;
      _runQueue.add(frame);
      _scheduleDrive();
    }
  };
  controller.onCancel = () { frame.cancelled = true; };

  return controller.stream;  // VM 原生 Stream<T>
}
```

### YIELD 运行时

```dart
_Signal executeYield(InterpreterFrame frame, int resumePC) {
  final value = _rs.pop();
  frame.streamController!.add(value);

  if (frame.streamPaused || frame.cancelled) {
    frame.pc = resumePC;
    frame.isSuspendedAtYield = true;
    return _Signal.suspended;
  }
  return _Signal.continue_;
}
```

### await for 编译

`await for (var item in stream)` 编译为 stream.listen + AWAIT 序列：

```
// 编译为
CALL_VIRTUAL  rSubscription, rStream, 'listen'
  // listen 参数为桥接回调：
  //   onData: (value) → frame.resumeValue = value; resume
  //   onDone: () → frame.resumeValue = SENTINEL_DONE; resume
  //   onError: (e, s) → frame.resumeException = e; resume

LOOP_HEAD:
  AWAIT_STREAM_NEXT                  // 挂起等待 onData/onDone/onError
  LOAD_CONST  rDone, SENTINEL_DONE
  EQ_REF      rCmp, rResult, rDone
  JUMP_IF_TRUE rCmp, LOOP_EXIT      // stream 结束
  // ... 循环体 ...
  JUMP LOOP_HEAD

LOOP_EXIT:
  // break 时需要 cancel subscription
  CALL_VIRTUAL  rFuture, rSubscription, 'cancel'
  AWAIT          rFuture              // await subscription.cancel()
```

## sync* 生成器

sync* 使用同步阻塞式执行，每次 moveNext() 从上次 yield 点恢复，执行到下一个 yield 点暂停：

```dart
class SyncStarIterator<T> implements Iterator<T> {
  final InterpreterFrame _frame;
  final DartiRuntime _runtime;
  T? _current;

  @override
  T get current => _current as T;

  @override
  bool moveNext() {
    // 同步执行直到 yield 或 return
    return _runtime.executeSyncStarStep(_frame, (value) {
      _current = value as T;
    });
  }
}
```

**已知限制**：sync* 两个 yield 之间的计算如果耗时很长，会阻塞事件循环。这是 sync* 的同步语义决定的，不做 fuel 限制处理。

## 分发循环中的异步集成

分发循环主路径不因 async 支持变慢。AWAIT 的快速路径（非 Future 值）仅是一个 `is! Future` 类型检查 + 继续执行：

```dart
case OpCode.AWAIT:
  final signal = executeAwait(frame, decodeA(instr), decodeBx(instr));
  if (signal == _Signal.suspended) {
    _runQueue.removeFirst();
    break innerLoop;
  }
  // 快速路径：非 Future，继续内循环
```

大多数 async 函数在无 await 时同步完成（Dart VM 统计中很常见），此时 INIT_ASYNC 仅创建一个 Completer，ASYNC_RETURN 同步完成它，全程不挂起。

## Completer 生命周期

```dart
class AsyncBridge {
  final Set<WeakReference<Completer>> _active = {};

  Completer<T> createCompleter<T>() {
    final c = Completer<T>();
    _active.add(WeakReference(c));
    return c;
  }

  /// 诊断：检测可能泄漏的未完成 Completer
  int get pendingCount =>
      _active.where((ref) => ref.target != null && !ref.target!.isCompleted).length;
}
```

使用 WeakReference 追踪，不阻止 GC。未完成的 Completer 如果无人持有其 Future 引用，会被自然回收。
