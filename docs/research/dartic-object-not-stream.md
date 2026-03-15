# 调研：DarticObject not Stream — await-for 流式迭代失败

**日期**: 2026-03-12
**影响**: co19 Language 16 个测试失败 + 3 个 timeout

## 问题描述

当用户代码定义了 `extends Stream` 的子类（如 `_StreamWrapper`），在 `await for` 中使用时报错：

```
type 'DarticObject' is not a subtype of type 'Stream<dynamic>' in type cast
```

## 根因分析

### 1. CFE 解糖

CFE 将 `await for (var x in stream) { ... }` 解糖为：

```dart
final _iterator = _StreamIterator(stream);  // 构造函数调用
try {
  while (await _iterator.moveNext()) {
    var x = _iterator.current;
    ...
  }
} finally {
  if (_iterator._subscription != null) {
    await _iterator.cancel();
  }
}
```

关键：CFE 生成的是 `_StreamIterator(stream)` 构造函数调用，其中 `stream` 作为**参数**传入。

### 2. 编译产物

```
0015: WRAP_BRIDGE     r4, #18  ; → MyStream
  ↑ 查找 Bridge factory — Stream 没有注册 → r4 仍然是 DarticObject
0020: MOVE_REF        r6, r4, r0
0021: MOVE_REF        r15, r6, r0    ; r15 = DarticObject (MyStream)
0022: CALL_HOST       r14, #2        ; → "dart:async::_StreamIterator::#1" (args: 1)
  ↑ 调用 StreamIterator 构造函数，args[0] = DarticObject → as Stream 失败!
```

### 3. 对比 sync for-in（工作正常）

```
0003: WRAP_BRIDGE     r3, #18  ; → MyIterable（同样没有 Bridge factory，仍是 DarticObject）
0004: CALL_VIRTUAL    r5, r3, r0     ; ic[0]: "iterator"
  ↑ CALL_VIRTUAL 走虚分发 → DarticDispatch 拦截
  → 调用 dartic 编译的 get iterator → 返回宿主 Iterator 对象
0010: CALL_HOST       r10, #2        ; → "dart:core::Iterator::moveNext#0"
  ↑ 后续操作在宿主 Iterator 上，完全正常
```

**差异根源**：
- sync for-in: CFE 解糖为 `.iterator` getter → 编译为 `CALL_VIRTUAL` → DarticDispatch 拦截 → 用户 override 的 getter 返回宿主 Iterator ✅
- async for-in: CFE 解糖为 `_StreamIterator(stream)` 构造函数 → 编译为 `CALL_HOST` → stream 参数是 DarticObject → binding 中 `args[0] as Stream` 失败 ❌

### 4. 为什么 CALL_HOST 的 DarticDispatch 拦截不工作

`CALL_HOST` 的 DarticDispatch 拦截（interpreter.dart:2070-2095）只检查 **receiver**（args[0] 是否是 DarticObject），用于 instance method 分发。但 `_StreamIterator::#1` 是**构造函数**调用，stream 是第一个参数而非 receiver，不触发拦截。

## 解决方案分析

### 方案 A：为 Stream 添加 Bridge Factory（推荐）

类似 `_$Exception` 的模式，为 Stream 创建 `_$Stream` Bridge 类：

```dart
class _$Stream<T> extends Stream<T> implements DarticObjectHolder {
  _$Stream(this._dispatch, this.$darticObject, List<Object?> superArgs);
  final DarticDispatch _dispatch;
  @override
  final DarticObject $darticObject;

  @override
  StreamSubscription<T> listen(void Function(T event)? onData,
      {Function? onError, void Function()? onDone, bool? cancelOnError}) {
    final r = _dispatch.invoke(this, $darticObject, 'listen',
        [onData, onError, onDone, cancelOnError]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Stream subclass must override listen()');
    }
    return r as StreamSubscription<T>;
  }
}
```

在 `StreamBindings.register()` 中添加 `bridgeFactory`。

**优点**：
- `WRAP_BRIDGE` 后 r4 变成 `_$Stream` 实例（真正的 Stream 子类）
- `args[0] as Stream` 自然通过
- `listen()` 通过 DarticDispatch 路由回 dartic 编译的实现
- 宿主侧所有 Stream 操作（map/where/take 等）自动可用（继承自 Stream）
- StreamSubscription 也需要类似的 Bridge（因为 `_StreamSubscriptionWrapper` 也是用户定义的）

**缺点**：
- 需要同时为 StreamSubscription 创建 Bridge（`_StreamSubscriptionWrapper` 也是用户定义的）
- listen() 返回的 StreamSubscription 如果也是 DarticObject，会再次出现同样问题

### 方案 B：在 CALL_HOST 中检测参数并适配

在 `_StreamIterator::#1` binding 中，如果 `args[0]` 是 DarticObjectHolder，取出内部对象：

```dart
'#1': (args) {
  var stream = args[0];
  if (stream is DarticObjectHolder) stream = stream; // 已经是 Stream
  return StreamIterator(stream as Stream);
},
```

等等，这不行——如果 DarticObjectHolder 已经 `implements Stream`（方案 A），那 `as Stream` 就通过了。这方案实际上依赖方案 A。

### 方案 C：在解释器层面拦截 `_StreamIterator` 构造

在 CALL_HOST 处理中，对特定 binding（`_StreamIterator::#1`）做参数适配：如果参数是 DarticObject/DarticObjectHolder，通过 DarticDispatch 调用其 `listen` 方法创建自定义 StreamIterator。

**缺点**：硬编码特殊处理，不可扩展。

### 方案 D：通用参数适配层

在 `_wrapClosureArgs` 旁边添加参数类型检查：如果 host binding 期望某接口类型，而参数是 DarticObjectHolder，自动解包。

**缺点**：需要额外的类型元数据来知道每个参数的期望类型。

## 推荐方案

**方案 A（Bridge Factory）** 是最正确的路线：

1. 为 `Stream` 添加 Bridge Factory（`_$Stream`）
   - override `listen()` 通过 DarticDispatch 路由
   - Stream 的其他方法（map/where/take 等）继承自 Stream 基类，自动通过 `listen()` 实现
2. 为 `StreamSubscription` 添加 Bridge Factory（`_$StreamSubscription`）
   - override `cancel()`, `pause()`, `resume()`, `onData()`, `onDone()`, `onError()`, `asFuture()`, `isPaused` 通过 DarticDispatch 路由
3. 可选：为 `StreamController` 等也添加 Bridge（如果有测试需要）

### 依赖链

```
await for (var x in userStream)
  → _StreamIterator(userStream)     — 需要 userStream 是真 Stream → Stream Bridge
    → userStream.listen(...)         — listen() 返回 userStreamSubscription
      → StreamSubscription methods  — 需要是真 StreamSubscription → StreamSubscription Bridge
```

### 实现顺序

1. 手写 `_$Stream` Bridge 类（不能 gen 生成，因为 Stream 是 abstract + 只需 override `listen`）
2. 手写 `_$StreamSubscription` Bridge 类
3. 在 `stream_bindings.g.dart` 中注册 bridgeFactory
4. 在 `stream_subscription_bindings.g.dart` 中注册 bridgeFactory（如果有这个文件）或新增
5. 测试

### 技术难点

1. **泛型**：`_$Stream<T>` 的 T 在运行时无法从 DarticObject 推断。但 `listen()` 的 dispatch 会正确路由，类型参数只影响静态类型检查。
2. **listen() 返回值**：dartic 编译的 `listen()` 返回的 StreamSubscription 也可能是 DarticObject。如果是用户定义的（如 `_StreamSubscriptionWrapper`），也需要 Bridge。如果用户 `listen()` 内部调用了 `_stream.listen()` 返回的是宿主 StreamSubscription，则不需要额外适配。
3. **superArgs**：Stream 的构造函数是 `Stream()`（无参），不需要 super args。
4. **`_StreamSubscriptionWrapper implements StreamSubscription`**：注意是 `implements` 不是 `extends`。CFE 对 `implements` 的处理可能不同——需要确认 WRAP_BRIDGE 是否会触发（检查 classInfo.hostSuper）。

### 关于 _StreamSubscriptionWrapper

`_StreamSubscriptionWrapper` 在测试代码中 `implements StreamSubscription`（不是 extends）。CFE 中 `implements` 不会设置 superclass，所以可能不会生成 `hostSuper` 字段。需要确认编译器是否为 `implements` 的类也生成 Bridge wrap 指令。

如果不生成——则 `_StreamSubscriptionWrapper` 的方法（cancel/pause/resume 等）会通过 `CALL_VIRTUAL` → DarticDispatch 路由回 dartic 实现，而 `_streamSubscription.cancel()` 等内部调用会走 `CALL_HOST` 到宿主 StreamSubscription。只要 listen() 返回的对象能被宿主侧识别为 StreamSubscription 即可。

**实际上**：如果 `_$Stream.listen()` 通过 DarticDispatch 调用 dartic 的 `listen()` 方法，dartic 的 listen() 内部创建了 `_StreamSubscriptionWrapper` 实例，这个实例又需要在宿主侧被当作 `StreamSubscription` 使用（传给 `_StreamIterator` 内部的 subscription 管理）。所以 **StreamSubscription 也需要 Bridge**。

## 复杂度评估

- **中等**。核心是两个 Bridge 类（Stream + StreamSubscription），模式与现有 Exception Bridge 一致。
- 难点在于 StreamSubscription 的方法数较多（8 个 override）且涉及异步（cancel 返回 Future）。
- 估计 2-3 小时实现 + 测试。
