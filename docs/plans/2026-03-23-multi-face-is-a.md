# 多面对象 IS-A 方案 — 实现计划

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**目标：** 解决 Pattern B（`mixin on State implements TickerProvider`）的宿主侧 IS-A 问题。当 dartic 用户代码将 `this` 传给需要 `TickerProvider` 类型的宿主 API（如 `AnimationController(vsync: this)`）时，宿主绑定做 `args[n] as TickerProvider` 会因类型不匹配而失败。同时修复 dartic 内部 INSTANCEOF 检查缺失宿主 mixin 接口的问题。

**架构：** 为 DarticObject 引入多面（multi-face）机制。一个 DarticObject 持有 primaryBridge 引用和多个轻量 interface bridge，每个 interface bridge 实现一个宿主接口。所有 bridge（primary + interface）统一用 `$darticObject.bridge ?? $darticObject` 作为 dispatch receiver，统一用 DarticObject identity 做 `==`/`hashCode`。编译器通过 EXTRACT_FACE opcode 在 CALL_HOST 参数传递时精确提取所需的 interface bridge。

**前置依赖：** `2026-03-23-host-mixin-compilation.md`（编译器 mixin 方法映射修复）

**技术栈：** Dart（dartic 运行时 + 编译器 + gen 工具），Kernel IR

**关键文件：**
- `lib/src/runtime/object.dart` — DarticObject bridge 引用 + face 存储
- `lib/src/runtime/interpreter.dart` — WRAP_BRIDGE 设置 bridge + EXTRACT_FACE opcode
- `lib/src/bridge/face_factory_registry.dart` — interface bridge 工厂注册表（新建）
- `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart` — CALL_HOST 参数 face 提取
- `packages/dartic_compiler/lib/src/compiler/compiler_classes.dart` — supertypeIds 宿主接口收集
- `packages/dartic_cli/lib/src/generator/emitter/binding_emitter.dart` — interface bridge 生成 + 统一 dispatch receiver

**决策记录：**

| 问题 | 决策 | 理由 |
|------|------|------|
| Face 缓存粒度 | 按 DarticObject，以 classId 索引 | 避免重复分配；同一对象的所有 face 共享 identity |
| Bridge dispatch receiver | 统一用 `$darticObject.bridge ?? $darticObject` | primary bridge 和 interface bridge 一套逻辑；mixin 方法体中 CALL_HOST（如 `this.context`）需要 Bridge 对象 |
| EXTRACT_FACE 编码 | ABC 格式（C=16 位 classId） | 16 位足够覆盖所有接口 classId |
| `==`/`hashCode` 策略 | 比较 DarticObject identity | 所有 bridge 代表同一对象时相等 |
| Interface bridge 生成 | 复用 Bridge 生成机制，`implements` 模式 | 与 primary bridge 统一模板，不单独搞 Face 生成 |
| FaceFactory 签名 | `(dispatch, darticObject)` | Bridge 从 `darticObject.bridge` 获取，无需额外参数 |
| 接口 classId 解析 | 延迟解析（类似 binding name） | 宿主接口在编译期可能没有 classId，需 loadBytecode 时按名称解析（先试后决定） |

---

### Task 1: DarticObject — bridge 引用 + face 存储

**文件：**
- 修改: `lib/src/runtime/object.dart`
- 修改: `lib/src/runtime/interpreter.dart`（WRAP_BRIDGE 处设置 bridge 引用）

两个改动：
1. 添加 `Object? bridge` 字段——WRAP_BRIDGE 后设置，所有 bridge dispatch 时通过 `$darticObject.bridge` 获取 receiver
2. 添加 lazy face map，按 classId 索引

- [ ] **Step 1: 在 DarticObject 上添加 `bridge` 字段和 `getOrCreateFace` 方法**

```dart
/// WRAP_BRIDGE 后设置的宿主 Bridge 对象引用。
/// 所有 bridge（primary + interface）dispatch 时用作 receiver。
Object? bridge;

/// 多面对象：按接口 classId 索引的 interface bridge 对象。
Map<int, Object>? _faces;

Object getOrCreateFace(int classId, Object Function() factory) {
  final faces = _faces ??= {};
  return faces.putIfAbsent(classId, factory);
}
```

- [ ] **Step 2: WRAP_BRIDGE 处设置 bridge 引用**

在 `interpreter.dart` 的 WRAP_BRIDGE case 中，创建 bridge 后同步设置：

```dart
final bridgeObj = factory(_activeDarticDispatch!, obj, superArgs);
obj.bridge = bridgeObj;  // 新增
rs.write(rBase + a, bridgeObj);
```

- [ ] **Step 3: Analyze + 测试**

Run: `fvm dart analyze lib/src/runtime/object.dart lib/src/runtime/interpreter.dart && fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/bridge_ref.log`

- [ ] **Step 4: 提交**

```bash
git add lib/src/runtime/object.dart lib/src/runtime/interpreter.dart
git commit -m "feat: add bridge ref + lazy face storage to DarticObject"
```

---

### Task 2: 统一 Bridge dispatch receiver + `==`/`hashCode`

**文件：**
- 修改: `packages/dartic_cli/lib/src/generator/emitter/binding_emitter.dart`（Bridge 生成逻辑）
- 修改: `lib/src/runtime/object.dart`（DarticObject `==`）

依赖 Task 1（`bridge` 字段已添加）。

- [ ] **Step 1: 统一 Bridge dispatch receiver**

gen 工具生成的所有 Bridge 类，dispatch receiver 从 `this` 改为 `$darticObject.bridge ?? $darticObject`。

对于 primary bridge，`$darticObject.bridge` 就是 `this`（Task 1 中 WRAP_BRIDGE 设置），结果不变。统一模板使 gen 工具生成 interface bridge 时无需区分。

- [ ] **Step 2: 修改 Bridge `==`/`hashCode` fallback**

`operator ==` fallback 从 `return super == other` 改为检查 DarticObjectHolder identity。`hashCode` fallback 从 `return super.hashCode` 改为 `return identityHashCode($darticObject)`。

- [ ] **Step 3: 修改 DarticObject `==`**

在 `lib/src/runtime/object.dart` 中，DarticObject 的 `==` 增加对 DarticObjectHolder 的处理：当 `other is DarticObjectHolder && identical(this, other.$darticObject)` 时返回 true。

- [ ] **Step 4: Analyze**

Run: `fvm dart analyze lib/src/runtime/object.dart packages/dartic_cli/lib/src/generator/emitter/binding_emitter.dart`

- [ ] **Step 5: 重新生成绑定并验证**

Run: `fvm dart run packages/dartic_cli/bin/dartic.dart gen --all`

检查生成的 `.g.dart` 中 dispatch receiver 和 `operator ==`/`hashCode` 是否已更新。

- [ ] **Step 6: 运行测试**

Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/unified_bridge.log`

- [ ] **Step 7: 提交**

```bash
git add lib/src/runtime/object.dart packages/dartic_cli/lib/src/generator/emitter/binding_emitter.dart
git commit -m "feat: unify bridge dispatch receiver + DarticObject identity ==

All bridges use $darticObject.bridge ?? $darticObject as dispatch receiver.
== compares DarticObject identity for multi-face support."
```

---

### Task 3: FaceFactoryRegistry 基础设施

**文件：**
- 新建: `lib/src/bridge/face_factory_registry.dart`
- 修改: `lib/src/api/plugin_context.dart` — 注册 API
- 修改: `lib/src/api/engine.dart` — 注册表传递 + loadBytecode 解析
- 修改: `lib/src/runtime/interpreter.dart` — 注入注册表

与 BridgeFactoryRegistry 对称：

```dart
typedef FaceFactory = Object Function(
  DarticDispatch dispatch,
  DarticObject darticObject,
);
```

- [ ] **Step 1: 创建 FaceFactoryRegistry**

按 BridgeFactoryRegistry 模式创建 `face_factory_registry.dart`，管理 `int classId → FaceFactory` 映射。

- [ ] **Step 2: 在 PluginContext 中添加 `registerFaceFactory` API**

添加 `registerFaceFactory({required String interfaceName, required FaceFactory factory})` 方法，暂存到 `_pendingFaceFactories`。

- [ ] **Step 3: Engine.loadBytecode 中解析 face factory 名称到 classId**

类似 bridgeFactory 的解析逻辑——遍历 module.classes，匹配 hostInterfaceNames，将 FaceFactory 注册到对应 classId。

- [ ] **Step 4: 将 FaceFactoryRegistry 注入解释器**

在 Engine 构造和 DarticInterpreter 中添加 `faceFactoryRegistry` 字段。

- [ ] **Step 5: Analyze + 测试**

Run: `fvm dart analyze && fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/face_registry.log`

- [ ] **Step 6: 提交**

```bash
git add lib/src/bridge/face_factory_registry.dart lib/src/api/ lib/src/runtime/interpreter.dart
git commit -m "feat: add FaceFactoryRegistry for multi-face interface bridge adapters"
```

---

### Task 4: 扩展 Bridge 生成支持 implements 模式

**文件：**
- 修改: `packages/dartic_cli/lib/src/generator/emitter/binding_emitter.dart`

复用已有的 Bridge 生成机制，增加 `implements` 模式。与 primary bridge 的区别：

| | Primary Bridge | Interface Bridge |
|--|--|--|
| 声明 | `_$State extends State` | `_$TickerProvider implements TickerProvider` |
| super trampolines | 有 | 无（接口无 super） |
| 注册方式 | `bridgeFactory` | `faceFactory` |

dispatch receiver 和 `==`/`hashCode` 统一（Task 2 已处理）。

触发条件：当一个已注册的 mixin 绑定的 `implements` 接口存在且该接口是 abstract class 时，为该接口生成 interface bridge。

- [ ] **Step 1: 扩展 binding_emitter 支持 interface bridge 生成**

核心差异：
1. 使用 `implements` 而非 `extends`
2. 不生成 super trampolines
3. `toString()` 也通过 dispatch 委托

以 TickerProvider 为例，生成：

```dart
class _$TickerProviderBridge implements TickerProvider, DarticObjectHolder {
  _$TickerProviderBridge(this._dispatch, this.$darticObject);
  final DarticDispatch _dispatch;
  @override
  final DarticObject $darticObject;

  @override
  Ticker createTicker(TickerCallback onTick) {
    final receiver = $darticObject.bridge ?? $darticObject;
    return _dispatch.invoke(receiver, $darticObject, 'createTicker', [onTick]) as Ticker;
  }

  @override
  String toString() {
    final receiver = $darticObject.bridge ?? $darticObject;
    final r = _dispatch.invoke(receiver, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  bool operator ==(Object other) {
    if (other is DarticObjectHolder) return identical($darticObject, other.$darticObject);
    return identical(this, other);
  }

  @override
  int get hashCode => identityHashCode($darticObject);
}
```

- [ ] **Step 2: 生成 `registerFaceFactory` 调用**

在 mixin 绑定的 `register()` 方法中生成：

```dart
ctx.registerFaceFactory(
  interfaceName: 'package:flutter/.../ticker.dart::TickerProvider',
  factory: (dispatch, darticObject) =>
      _$TickerProviderBridge(dispatch, darticObject),
);
```

- [ ] **Step 3: Analyze + 重新生成绑定**

Run: `fvm dart analyze && fvm dart run packages/dartic_cli/bin/dartic.dart gen --all`

- [ ] **Step 4: 运行测试**

Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/iface_bridge.log`

- [ ] **Step 5: 提交**

```bash
git add packages/dartic_cli/lib/src/generator/
git commit -m "feat: extend bridge gen to support implements mode for interface IS-A"
```

---

### Task 5: 新增 EXTRACT_FACE opcode

**文件：**
- 修改: `lib/src/bytecode/opcodes.dart` — 新增 opcode
- 修改: `lib/src/bytecode/op_metadata.dart` — 元数据
- 修改: `lib/src/bytecode/disassembler.dart` — dump 支持
- 修改: `lib/src/bytecode/verifier.dart` — 验证（`_validOpcodes` + register bounds）
- 修改: `lib/src/runtime/interpreter.dart` — 执行逻辑

`EXTRACT_FACE A, B, C`（ABC 格式，C=16 位 classId）：从 refStack[B]（DarticObject 或 Bridge）中提取 classId=C 的 interface bridge，结果写入 refStack[A]。不存在时通过 FaceFactory 创建并缓存。

- [ ] **Step 1: 添加 opcode 定义 + 元数据 + disassembler + verifier**

按模块联动清单同步更新所有文件。

- [ ] **Step 2: 实现解释器逻辑**

```dart
case Op.extractFace:
  final a = decodeA(instr);
  final b = decodeB(instr);
  final c = decodeC(instr); // target interface classId (16-bit)
  final value = rs.read(rBase + b);
  final obj = _extractDarticObject(value);
  final face = obj.getOrCreateFace(c, () {
    final factory = faceFactoryRegistry?.lookupByClassId(c);
    if (factory == null) {
      throw DarticError('No face factory for classId=$c');
    }
    return factory(_activeDarticDispatch!, obj);
  });
  rs.write(rBase + a, face);
```

- [ ] **Step 3: Analyze + 测试**

Run: `fvm dart analyze && fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/extract_face.log`

- [ ] **Step 4: 提交**

```bash
git add lib/src/bytecode/ lib/src/runtime/interpreter.dart
git commit -m "feat: add EXTRACT_FACE opcode for multi-face IS-A"
```

---

### Task 6: 编译器 — CALL_HOST 参数 face 提取

**文件：**
- 修改: `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart`

当编译 CALL_HOST 的参数时，如果：
1. 参数的静态类型是宿主接口（如 `TickerProvider`）
2. 参数值是 dartic 类的实例（通过 `_resolveReceiverClass` 判断）
3. 该 dartic 类通过 mixin `implements` 了该接口（`cls.implementedTypes` 包含该类型）

则在参数传递前插入 `EXTRACT_FACE` 指令。

接口 classId 解析：编译器需要将 Kernel IR 的接口类型映射到运行时 classId。宿主接口若不在 module class table 中，需在编译器的类注册阶段将其作为占位注册（类似 core types），确保 classId 在编译期可用、运行期可通过 HostTypeResolver 解析。

- [ ] **Step 1: 确保宿主接口在 class table 中有 classId**

如果宿主接口（如 TickerProvider）尚未在 module class table 中注册，需在编译器的 `_registerClass` 或 core type 注册阶段将其加入，使其拥有稳定的 classId。

- [ ] **Step 2: 在 CALL_HOST 参数传递逻辑中添加 face 提取**

编译器从 Kernel IR 的 `FunctionNode` 参数类型获取期望类型。当参数类型是宿主接口且参数值来自 dartic 类时，在参数 MOVE_REF 前插入 `EXTRACT_FACE`。

- [ ] **Step 3: Analyze + 测试**

Run: `fvm dart analyze && fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/face_compile.log`

- [ ] **Step 4: 提交**

```bash
git add packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart
git commit -m "feat: emit EXTRACT_FACE for host interface parameters at CALL_HOST"
```

---

### Task 7: 编译器 — supertypeIds 收集宿主 mixin 接口

**文件：**
- 修改: `packages/dartic_compiler/lib/src/compiler/compiler_classes.dart`

修复断裂点 1：dartic 内部 INSTANCEOF（`this is TickerProvider`）返回 false，因为 mixin application 类的 supertypeIds 未包含宿主 mixin `implements` 的接口。

当前 step7 dump：
```
#22  _AnimationDemoWidgetState
    supertypeIds: {22, 21, 0}    ← 缺少 TickerProvider
```

纯 Dart 下正确：
```
#32  MyTickerState
    supertypeIds: {32, 31, 26, 0, 28, 20}    ← #20=TickerProvider ✓
```

原因：`_collectHostSupertypeIds` 处理 `implementedTypes` 时，可能未递归收集宿主 mixin 声明的 `implements` 接口。

- [ ] **Step 1: 排查 `_collectHostSupertypeIds` 的收集逻辑**

检查 `compiler_classes.dart` 中构建 supertypeIds 的代码，确认宿主 mixin 的 `implements` 接口（如 `SingleTickerProviderStateMixin implements TickerProvider`）是否被收集。

- [ ] **Step 2: 修复收集逻辑**

确保当 mixin application 类的 `implementedTypes` 包含宿主 mixin 时，递归收集该宿主 mixin 自身的 `implementedTypes`（即 `TickerProvider`），并将其 classId 加入 supertypeIds。

- [ ] **Step 3: Analyze + 测试**

Run: `fvm dart analyze && fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/supertypeids.log`

- [ ] **Step 4: 重新编译 step7 验证**

Dump darb 确认 `_AnimationDemoWidgetState` 的 supertypeIds 包含 TickerProvider 的 classId。

- [ ] **Step 5: 提交**

```bash
git add packages/dartic_compiler/lib/src/compiler/compiler_classes.dart
git commit -m "fix: collect host mixin implements interfaces in supertypeIds"
```

---

### Task 8: 端到端验证 — step7_animation

**文件：**（无代码修改——验证）

重新编译 step7_animation，验证完整链路。

- [ ] **Step 1: dump darb 验证 EXTRACT_FACE**

在 `initState` 函数中，`AnimationController` 构造调用的 `vsync: this` 参数位置应出现 `EXTRACT_FACE`。

- [ ] **Step 2: dump darb 验证 supertypeIds**

确认 `_AnimationDemoWidgetState` 的 supertypeIds 包含 TickerProvider classId。

- [ ] **Step 3: dump darb 验证 mixin 方法 dispatch**

确认 `createTicker` 中 `_updateTickerModeNotifier` 是 CALL_VIRTUAL（Plan 1 修复），`super.{State::dispose}()` 仍是 CALL_HOST。

- [ ] **Step 4: 实际运行测试**

如果 fab_playground 有 Flutter 测试环境，运行 step7_animation 验证动画功能。

- [ ] **Step 5: 记录结果并更新文档**

```bash
git add docs/research/bridge-multi-host-type.md
git commit -m "docs: document multi-face IS-A implementation results"
```
