# LibTest/async 绑定补全方案（修订版）

**日期**: 2026-03-14
**初始通过率**: 499/559 = 89.3% → 重新基线: 336/382 = 88.0%（排除已跑出的 fail→error 误差）
**最终通过率**: 343/382 = **89.8%** (26 fail + 13 error)
**目标**: 90%+ — 差 1 个测试未达标，剩余全部为 Tier 3 系统性问题

## 失败根因分类

### 根因 A: Op.call 不支持宿主闭包（13 fail）

**影响**: Zone.bindCallback (12), 部分 StreamController/Stream 测试

**问题**: Zone.bindCallback/bindUnaryCallback/bindBinaryCallback 等方法**返回宿主闭包**给 dartic 代码。dartic 代码拿到后调用它时，走 `Op.call` 路径（interpreter.dart Op.call handler），尝试 `raw as DarticClosure` 失败。

```
type '() => void' is not a subtype of type 'DarticClosure' in type cast
```

**复杂度**: 中 — 需要编译器+解释器双端修改

**编译器**: `compiler_expressions.dart:1370` 硬编码 `emitABC(callOp, resultReg, callOperandB, 0)` — C operand 始终为 0。需改为编码实际参数数量到 C operand。

**解释器**: Op.call handler 新增宿主闭包分支，当 `raw is Function` 但不是 DarticClosure 且不在 `_closureReverseCache` 中时，从 ref stack 收集 `decodeC(instr)` 个参数，用 `Function.apply()` 调用。

**关键文件**: `compiler_expressions.dart:1370`, `interpreter.dart` Op.call handler

**预计修复**: 13 个测试

**优先级**: Tier 3（defer — 非达 90% 必需）

---

### 根因 B: drain<E> 泛型参数擦除（~10 fail）

**影响**: drain 相关测试, stream_all 综合测试中的 drain 子测试

**问题**: `Stream.drain<E>()` 的 Dart 签名为 `Future<E> drain<E>([E? futureValue])`。YAML 绑定中直接 `return stream.drain()`，丢失类型参数 E。当 E 被推断为 non-nullable `Object` 时，drain 返回 null → `type 'Null' is not a subtype of type 'Object' in type cast`。

**修复**: 在 YAML 绑定中透传 futureValue 参数：
```yaml
# 修复前
"drain": |
  (self, args) => (self as Stream).drain()

# 修复后
"drain": |
  (self, args) => (self as Stream).drain(args.isEmpty ? null : args[0])
```

**关键文件**: `dart_async.yaml` Stream.drain 绑定

**预计修复**: ~10 个测试（包括 stream_all 中的 drain 子测试）

**优先级**: Tier 1（1 行 YAML，零风险）

---

### 根因 C: StreamTransformer 绑定参数不匹配（6 fail）

**影响**: StreamTransformer (6)

**问题**: `_StreamSubscriptionTransformer` 的 YAML 绑定把 `StreamTransformer()` 构造函数路由到 `StreamTransformer.fromBind()`，但两者的回调签名不同：

- `StreamTransformer((Stream stream, bool cancelOnError) => StreamSubscription)` — **2 参数**
- `StreamTransformer.fromBind((Stream stream) => Stream)` — **1 参数**

`proxy2` 是正确的（闭包确实有 2 个参数），但 `fromBind` 内部只传 1 个参数 → arity mismatch。

```
NoSuchMethodError: Closure call with mismatched arguments
Tried calling: proxy2.<closure>(Instance of '_MultiStream<dynamic>')
Found: proxy2.<closure>(Object?, Object?) => Object?
```

**修复**: 改用正确的 `StreamTransformer()` 构造函数：
```yaml
# 修复前（错误）— fromBind 只传 1 个参数
"#1": |
  (args) {
    final bind = args[0] as Function;
    return StreamTransformer.fromBind((stream) => bind(stream) as Stream);
  }

# 修复后 — 直接用 StreamTransformer() 传 2 个参数
"#1": |
  (args) {
    final transformer = args[0] as Function;
    return StreamTransformer(
      (stream, cancelOnError) =>
        transformer(stream, cancelOnError) as StreamSubscription,
    );
  }
```

**关键文件**: `dart_async.yaml` _StreamSubscriptionTransformer 节

**预计修复**: 6 个测试

**优先级**: Tier 1（3 行 YAML，零风险）

---

### 根因 D: invokeClosure called outside of execute()（7+ error/timeout）

**影响**: StreamSink.addStream (3), 部分 timeout 测试

**问题**: 宿主异步回调（如 stream subscription onData）在 dartic `execute()` 返回后触发，此时没有活跃的执行循环。`invokeClosure` 前置检查 `_isExecuting` 失败。

**复杂度**: 高 — 系统性架构问题

**修复方向**: 需要在 `invokeClosure` 中支持"冷启动"执行循环（类似 `_resumeFrame` 的 `_isExecuting` save/restore 模式），或通过 `scheduleMicrotask` 延迟到下一个微任务再执行。

**优先级**: Tier 3（defer — 系统性问题，需独立方案）

---

### 根因 E: EventSink bridge 缺失（2 fail）

**影响**: EventSink 相关测试

**问题**: dartic 用户代码实现 `EventSink` 接口后，宿主侧收到的是 DarticObject，没有 Bridge 类包装，宿主代码无法调用 `add()`/`addError()`/`close()`。

**修复**: 在 `dart_async.yaml` 中为 EventSink 添加 `bridge: true`，运行 `dartic gen` 生成 Bridge 类。

**关键文件**: `dart_async.yaml` EventSink 节

**预计修复**: 2 个测试

**优先级**: Tier 2（需 `dartic gen`）

---

### 根因 F: Timer.periodic 类型转换（2 fail）

**影响**: Timer.periodic 回调测试

**问题**: periodic 回调接收 `Timer` 参数，但 dartic 闭包收到宿主 Timer 对象后可能触发类型问题。可能被根因 D 掩盖（回调在 execute 外触发）。

**优先级**: Tier 3（可能被 D 掩盖，defer）

---

### 根因 G: asBroadcastStream 忽略 onListen/onCancel 参数（1-2 fail）

**影响**: asBroadcastStream 测试

**问题**: YAML 绑定中 `asBroadcastStream` 调用忽略了 `onListen` 和 `onCancel` 可选参数。

**修复**:
```yaml
# 修复前
"asBroadcastStream": |
  (self, args) => (self as Stream).asBroadcastStream()

# 修复后
"asBroadcastStream": |
  (self, args) => (self as Stream).asBroadcastStream(
    onListen: args.length > 0 && args[0] != null ? (sub) => (args[0] as Function)(sub) : null,
    onCancel: args.length > 1 && args[1] != null ? (sub) => (args[1] as Function)(sub) : null,
  )
```

**关键文件**: `dart_async.yaml` Stream.asBroadcastStream 绑定

**预计修复**: 1-2 个测试

**优先级**: Tier 1（5 行 YAML）

---

### 根因 H: _RootZone fromFields 缺失（2 fail）

**影响**: Zone.root, Zone.parent 测试

**问题**: `Zone.current` 返回 `_RootZone` 实例，但 `_RootZone` 没有注册 `fromFields` 绑定，dartic 侧无法正确识别/包装。

**修复**: 在 `dart_async.yaml` 中为 `_RootZone` 添加 `fromFields` 绑定。

**关键文件**: `dart_async.yaml` Zone 节

**预计修复**: 2 个测试

**优先级**: Tier 1（3 行 YAML）

---

### 根因 I: is 类型检查缺失 host 类注册（2-3 fail）

**影响**: Completer_A01_t01, StreamIterator_A01_t01, 可能 StreamSink

**问题**: `new Completer() is Completer` 返回 `false`。宿主创建的 Completer/StreamIterator 对象在 dartic 类型系统中未注册 classId。

**修复**: 排查 `HostTypeResolver` 是否已包含这些类。可能需要在 YAML 中补充类型注册。

**预计修复**: 2-3 个测试

**优先级**: Tier 2（需排查）

---

### 根因 J: Future.catchError 返回值（1 fail）

**影响**: catchError_A07_t01

**问题**: catchError handler 返回 null（dartic 闭包返回 void），但 Future.catchError 要求返回 non-null。

**优先级**: Tier 3（可能被 A 修复后自动解决）

---

### 根因 K: moveNext upvalue 解析失败（1 fail）

**影响**: StreamIterator/moveNext_A01_t01

**问题**: `Bad state: Cannot resolve upvalue for variable: f`。编译期 upvalue capture 失败。

**优先级**: Tier 3（编译器边缘情况）

---

### 根因 L: Zone.inSameErrorZone（3 fail）

**影响**: Zone.inSameErrorZone 测试

**问题**: 涉及 Zone hierarchy，部分可能在根因 A/H 修复后自动解决。

**优先级**: Tier 3（defer to after Tier 1）

---

### 根因 M: Zone.handleUncaughtError（1 fail）

**影响**: handleUncaughtError 测试

**优先级**: Tier 3

---

### 根因 N: 其他 timeout（3-4 error）

**影响**: StreamIterator.current, 散落的 timeout 测试

**问题**: 可能是 D 的衍生（async 回调在 execute 外触发导致死锁）。

**优先级**: Tier 3（defer）

---

## 执行优先级

### Tier 1: 纯 YAML 修复（零风险，最短到 90%）

| 根因 | 修复 | 预计修复数 | 复杂度 |
|------|------|-----------|--------|
| B: drain 泛型透传 | 1 行 YAML | ~10 | 极低 |
| C: StreamTransformer 构造函数 | 3 行 YAML | 6 | 低 |
| G: asBroadcastStream 参数 | 5 行 YAML | 1-2 | 低 |
| H: _RootZone fromFields | 3 行 YAML | 2 | 低 |
| **合计** | | **~20** | |

Tier 1 完成后预估: 519/559 = **92.8%** ✅

### Tier 2: 需要 dartic gen 或排查

| 根因 | 修复 | 预计修复数 |
|------|------|-----------|
| E: EventSink bridge | `bridge: true` + gen | 2 |
| I: is 类型检查 | 排查 + YAML/HostTypeResolver | 2-3 |
| **合计** | | **4-5** |

Tier 1+2 完成后预估: 523/559 = **93.6%**

### Tier 3: 复杂改动（defer）

| 根因 | 修复 | 预计修复数 |
|------|------|-----------|
| A: Op.call 宿主闭包 | 编译器 C operand + 解释器 | 13 |
| D: invokeClosure outside execute | 系统性架构 | 7+ |
| J-N: 零散 | 逐个排查 | ~8 |

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| 到 90% 的最短路径? | Tier 1 纯 YAML 修复 | 零风险、零编译器改动，~20 测试 |
| Op.call 宿主闭包先做还是 defer? | Defer 到 Tier 3 | 需编译器+解释器双端改动，非 90% 必需 |
| drain 根因是 broadcast 问题? | 否，是泛型擦除 | 错误信息 `Null is not subtype of Object` 指向类型参数丢失 |
| ClosureAdapter arity? | **绑定问题，不是 arity 问题** | proxyN 固定 arity 是正确设计 |
| invokeClosure outside execute? | Defer，需独立方案 | 系统性架构问题，影响面广 |
| stream_all 综合测试怎么定位? | 拆出单独子测试 | stream_all 包含数十个子测试，不可能整体调试 |

## Task 拆分

### Task 1: drain<E> 泛型透传

**依赖**: 无
**产出**: `dart_async.yaml` — Stream.drain 绑定修复
**步骤**:
1. 修改 drain 绑定，透传 futureValue 参数
2. 运行 `dartic gen` 重新生成
3. 跑 drain 相关测试验证

**commit**

### Task 2: StreamTransformer 构造函数绑定

**依赖**: 无（可与 Task 1 并行）
**产出**: `dart_async.yaml` — _StreamSubscriptionTransformer 构造函数修复
**步骤**:
1. 修改 `_StreamSubscriptionTransformer` 构造函数绑定：`fromBind` → `StreamTransformer()`
2. 运行 `dartic gen` 重新生成
3. 跑 StreamTransformer 6 个测试验证

**commit**

### Task 3: asBroadcastStream + _RootZone

**依赖**: 无（可与 Task 1/2 并行）
**产出**: `dart_async.yaml` — asBroadcastStream 参数透传 + _RootZone fromFields
**步骤**:
1. 修改 asBroadcastStream 绑定，透传 onListen/onCancel
2. 添加 _RootZone fromFields 绑定
3. 运行 `dartic gen` 重新生成
4. 跑相关测试验证

**commit**

### Task 4: EventSink bridge + is 类型检查

**依赖**: Task 1-3 完成后重测确定
**产出**: `dart_async.yaml` — EventSink bridge:true + 类型注册
**步骤**:
1. 重跑 LibTest/async 确认 Tier 1 修复效果
2. 为 EventSink 添加 `bridge: true`
3. 排查 Completer/StreamIterator is 类型检查
4. 运行 `dartic gen` 重新生成
5. 跑相关测试验证

**commit**

### Task 5: 收尾 — 重测 + 文档更新

**依赖**: Task 1-4 完成
**步骤**:
1. 跑完整 LibTest/async
2. 更新 MEMORY.md 中的通过率
3. 分类剩余失败（Tier 3 记录到下一阶段方案）

**commit**

---

## 执行记录

### Session 1 (2026-03-14): Tier 1 + Tier 2 已完成

**已实施修复** (4 commits on main):
1. `eede2f0` — drain type-arg split, StreamTransformer ctor, asBroadcastStream params
2. `9b71078` — bridge generation for EventSink, StreamSink, StreamConsumer
3. `3b35d2f` — host type checking: raw type args, supertypeIds patching, multi-adapter dispatch

**实际修复详情**:
- **根因 B (drain)**: ✅ 修复。实际问题非"泛型擦除"而是三元表达式让 Dart 推断 E=Object。修复：absent/present 参数分两个路径调用
- **根因 C (StreamTransformer)**: ✅ 修复。fromBind→StreamTransformer() 构造函数。+6 tests
- **根因 E (EventSink bridge)**: ✅ 修复。bridge:true 生成 _$EventSink/_$StreamSink/_$StreamConsumer
- **根因 G (asBroadcastStream)**: ✅ 修复。透传 onListen/onCancel
- **根因 I (is 类型检查)**: ✅ 修复。三层修复:
  - SubtypeChecker: raw host type (0 args) 匹配 same-classId target → +6 tests (Completer, StreamIterator)
  - Engine: module-install 时补丁 dartic 类 supertypeIds (host interface classIds)
  - HostClassRegistry: multi-adapter 查找替代 single-match → +1 test (sink_A01_t01)
- **根因 H (_RootZone)**: ❌ 未修复。Zone 测试全部依赖 Op.call 宿主闭包 (根因 A)，即使修复 _RootZone fromFields 也无法通过

**通过率变化**: 336/382 → 343/382 (+7)

### 剩余 Tier 3 分析 (26 FAIL + 13 ERROR)

| 类别 | 数量 | 根因 | 状态 |
|------|------|------|------|
| Zone.bind* | 12 FAIL | A: Op.call 宿主闭包 | defer |
| Zone.register* | 3 FAIL | A: Op.call 宿主闭包 | defer |
| Zone.inSameErrorZone | 4 FAIL + 1 ERROR | A + D | defer |
| Zone.parent/root | 2 FAIL | A (+ 可能 H) | defer |
| Zone.handleUncaughtError | 1 FAIL | A | defer |
| catchError_A07 | 1 FAIL | 使用 runZonedGuarded (=A) | defer |
| stream_all_A01_t02 | 1 FAIL | Op.call 宿主闭包 cast | defer |
| moveNext_A01_t01 | 1 FAIL | K: upvalue 自引用闭包 | defer (编译器) |
| _all aggregate tests | 2 FAIL | 泛型函数 FTA 传播 bug | defer (编译器) |
| StreamController broadcast_all | 4 ERROR | D: invokeClosure outside execute | defer |
| Stream/periodic/fromFutures | 2 ERROR | D: invokeClosure outside execute | defer |
| listen_A05_t02 | 1 ERROR | D: invokeClosure outside execute | defer |
| StreamSink addStream | 3 ERROR | D: invokeClosure outside execute | defer |
| StreamIterator current_t03 | 1 ERROR | K: upvalue 自引用闭包 | defer |
| stream_all_A02_t02 | 1 ERROR | D: invokeClosure outside execute | defer |

**要到 90% (344/382) 需要的最小修复**: 任意 1 个非 Tier-3 测试，但所有剩余 FAIL 都是 Tier 3
