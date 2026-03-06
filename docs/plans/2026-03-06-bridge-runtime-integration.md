# Bridge 运行时集成 — 完成计划

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**目标：** 让 Bridge 实例（脚本类通过 `extends` 或 `implements` 关联宿主类）在解释器中端到端运行——字段访问、虚方法分发、类型参数传播均正确处理 Bridge 接收者。

**架构：** Bridge 实例将 `DarticObject`（脚本字段存储）包裹在真正的 VM 类型中。解释器通过 `DarticObjectHolder` 提取 DarticObject 来访问字段和分发方法，同时保持 Bridge 作为 `this`，使宿主方法调用正常工作。`DarticRuntime` 同时传递 Bridge 接收者和 DarticObject 以实现正确的分发。

**技术栈：** Dart, DarticInterpreter, BridgeDispatch, BridgeFactoryRegistry, DarticCompiler

**前置条件：** Bridge 分发基础设施（DarticRuntime, BridgeDispatch, BridgeFactoryRegistry, NEW_INSTANCE Bridge 路径）——均已在上一个计划中完成。

---

## 决策记录

| 问题 | 决策 | 理由 |
|---|---|---|
| 如何从 Bridge 提取 DarticObject？ | `DarticObjectHolder` 接口，提供 `$darticObject` getter | 编译期安全，对非 Bridge 零开销（单次 `is` 检查），自文档化。所有生成的 Bridge 类实现此接口。 |
| 脚本方法中 `this` 是什么？ | Bridge 实例（非 DarticObject） | 宿主方法调用必须工作——Bridge 就是真正的宿主类型。`this.hostMethod()` 在真实 VM 对象上分发。 |
| DarticRuntime API | `invoke(Object receiver, DarticObject darticObject, ...)` — 双参数 | Bridge 需要同时传递自身（作为脚本方法的 `this`）和 DarticObject（用于 classId/方法查找）。 |
| Super 构造参数 | 暂用 `const []`（仅支持无参 super） | 设计文档标记为 Phase 2 特性，已覆盖最常见场景（默认 super 构造函数）。 |
| 泛型 Bridge 类 | 不在范围内 | 设计文档标记为 Phase 2："泛型 Bridge 类型参数传递优化" |
| Bridge 上的动态字段访问 | 不在范围内 | 类内静态字段访问可用。动态访问（`dynamic x = bridge; x.field`）为边缘场景，留 Phase 2。 |
| Bridge 的 INSTANCEOF | 不在范围内 | `bridge is HostType` 通过 Dart 原生 `is` 工作。`bridge is ScriptType` 需后续支持。 |
| 宿主类型元数据 | `hostSuperClassName`（extends）+ `hostInterfaceNames`（implements）两个字段 | Engine 需要将脚本 classId → 宿主 BridgeFactory 匹配。编译器检测 extends/implements 的平台类型并记录名称。 |

---

## 已知限制（Phase 2）

- ~~Super 构造参数（非默认 super）~~ — ✅ 已修复（2026-03-07，见 `2026-03-06-bridge-super-args-and-dispatch.md`）
- 泛型 Bridge 类型参数传播
- Bridge 实例的动态字段访问（`GET_FIELD_DYN` / `SET_FIELD_DYN`）
- Bridge 实例的 `INSTANCEOF` / `CAST` 脚本类型检查
- `ALLOC_GENERIC` Bridge 支持（泛型脚本类继承宿主）

---

## Task 1: DarticObjectHolder 接口

**产出文件：**
- 新建：`lib/src/bridge/dartic_object_holder.dart`
- 修改：`lib/dartic.dart`（barrel 导出）
- 测试：`test/bridge/dartic_object_holder_test.dart`

**背景：** 所有生成的 Bridge 类需要一种标准方式让解释器提取内嵌的 `DarticObject`。此接口即为该用途。Codegen 为 Bridge 类添加 `implements DarticObjectHolder`。

**Step 1: 写失败测试**

```dart
// test/bridge/dartic_object_holder_test.dart
import 'package:dartic/src/bridge/dartic_object_holder.dart';
import 'package:dartic/src/runtime/class_info.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:test/test.dart';

void main() {
  group('DarticObjectHolder', () {
    test('实现 DarticObjectHolder 的 Bridge 暴露 DarticObject', () {
      final classInfo = DarticClassInfo(
        classId: 0,
        name: 'TestClass',
        superClassId: -1,
        refFieldCount: 1,
        valueFieldCount: 0,
      );
      final obj = DarticObject(classInfo);
      final bridge = _TestBridge(obj);

      expect(bridge is DarticObjectHolder, isTrue);
      expect(bridge.$darticObject, same(obj));
    });

    test('DarticObject 不是 DarticObjectHolder', () {
      final classInfo = DarticClassInfo(
        classId: 0,
        name: 'TestClass',
        superClassId: -1,
        refFieldCount: 0,
        valueFieldCount: 0,
      );
      final obj = DarticObject(classInfo);
      expect(obj is DarticObjectHolder, isFalse);
    });
  });
}

class _TestBridge implements DarticObjectHolder {
  _TestBridge(this.$darticObject);
  @override
  final DarticObject $darticObject;
}
```

**Step 2: 运行测试确认失败**

```bash
fvm dart test test/bridge/dartic_object_holder_test.dart -r compact
```

预期：FAIL — `dartic_object_holder.dart` 不存在

**Step 3: 最小实现**

```dart
// lib/src/bridge/dartic_object_holder.dart
library;

import '../runtime/object.dart';

/// 包裹 [DarticObject] 的 Bridge 实例接口。
///
/// 所有生成的 Bridge 类实现此接口，使解释器能提取内嵌的脚本对象
/// 用于字段访问和方法分发。
///
/// ```dart
/// class $MyServiceBridge extends MyService implements DarticObjectHolder {
///   @override
///   final DarticObject $darticObject;
///   // ...
/// }
/// ```
abstract interface class DarticObjectHolder {
  /// 承载脚本定义字段的内嵌 [DarticObject]。
  DarticObject get $darticObject;
}
```

**Step 4: 添加 barrel 导出**

在 `lib/dartic.dart` 中添加：
```dart
export 'src/bridge/dartic_object_holder.dart';
```

**Step 5: 运行测试确认通过**

```bash
fvm dart test test/bridge/dartic_object_holder_test.dart -r compact
```

预期：PASS

**Step 6: 提交**

```bash
git add lib/src/bridge/dartic_object_holder.dart lib/dartic.dart test/bridge/dartic_object_holder_test.dart
git commit -m "feat(bridge): add DarticObjectHolder interface for DarticObject extraction"
```

---

## Task 2: DarticRuntime API 更新 + BridgeDispatch

**产出文件：**
- 修改：`lib/src/bridge/bridge_factory_registry.dart`（DarticRuntime 接口）
- 修改：`lib/src/bridge/bridge_dispatch.dart`（BridgeDispatch 实现）
- 修改：`test/bridge/bridge_dispatch_test.dart`（更新测试）
- 修改：`test/bridge/bridge_new_instance_test.dart`（更新测试）

**背景：** DarticRuntime 当前仅接受 `DarticObject self`。Bridge 的覆写方法调用 `_runtime.invoke(_darticObject, method, args)`，将 DarticObject 作为接收者传给 `_callMethod`。但脚本方法中的 `this` 需要是 Bridge（使宿主方法调用正常）。我们添加 `receiver` 参数以便 Bridge 传递自身。

**Step 1: 更新 DarticRuntime 接口**

在 `lib/src/bridge/bridge_factory_registry.dart` 中修改：

```dart
abstract interface class DarticRuntime {
  /// 分发虚方法/操作符调用。
  ///
  /// [receiver] 是 Bridge 实例（设为脚本方法中的 `this`）。
  /// [darticObject] 是内嵌的 DarticObject（用于 classId/方法查找）。
  /// 脚本未覆写 [method] 时返回 [notOverridden]。
  Object? invoke(Object receiver, DarticObject darticObject, String method, List<Object?> args);

  /// 分发属性 getter。
  Object? get(Object receiver, DarticObject darticObject, String property);

  /// 分发属性 setter。
  void set(Object receiver, DarticObject darticObject, String property, Object? value);
}
```

**Step 2: 更新 BridgeDispatch 实现**

在 `lib/src/bridge/bridge_dispatch.dart` 中，更新三个方法接受新参数，并将 `receiver`（非 `darticObject`）传给 `_callMethod`：

```dart
@override
Object? invoke(Object receiver, DarticObject darticObject, String method, List<Object?> args) {
  final nameIdx = _module.constantPool.lookupNameIndex(method);
  if (nameIdx < 0) return notOverridden;
  final classInfo = _module.classes[darticObject.classId];
  final proto = classInfo.methods[nameIdx];
  if (proto == null) return notOverridden;
  return _callMethod(_module, proto, receiver, args);
}

@override
Object? get(Object receiver, DarticObject darticObject, String property) {
  final nameIdx = _module.constantPool.lookupNameIndex(property);
  if (nameIdx < 0) return notOverridden;
  final classInfo = _module.classes[darticObject.classId];
  final proto = classInfo.methods[nameIdx];
  if (proto == null) return notOverridden;
  return _callMethod(_module, proto, receiver, const []);
}

@override
void set(Object receiver, DarticObject darticObject, String property, Object? value) {
  final setterName = '$property=';
  final nameIdx = _module.constantPool.lookupNameIndex(setterName);
  if (nameIdx < 0) return;
  final classInfo = _module.classes[darticObject.classId];
  final proto = classInfo.methods[nameIdx];
  if (proto == null) return;
  _callMethod(_module, proto, receiver, [value]);
}
```

**Step 3: 更新已有测试**

在 `test/bridge/bridge_dispatch_test.dart` 中，将所有 `invoke` / `get` / `set` 调用更新为同时传递 `scriptObj` 作为 `receiver` 和 `darticObject`（这些单元测试没有 Bridge）：

```dart
// 之前: dispatch.invoke(scriptObj, 'greet', ['Alice'])
// 之后: dispatch.invoke(scriptObj, scriptObj, 'greet', ['Alice'])
```

同样更新 `test/bridge/bridge_new_instance_test.dart`。

**Step 4: 运行测试确认全部通过**

```bash
fvm dart test test/bridge/ -r compact
```

预期：所有 bridge 测试 PASS

**Step 5: 运行完整套件**

```bash
fvm dart test -r compact
```

预期：所有测试 PASS（无其他代码直接调用 DarticRuntime）

**Step 6: 提交**

```bash
git add lib/src/bridge/bridge_factory_registry.dart lib/src/bridge/bridge_dispatch.dart test/bridge/
git commit -m "refactor(bridge): add receiver parameter to DarticRuntime for Bridge this-binding"
```

---

## Task 3: 解释器 Bridge 感知的字段访问

**产出文件：**
- 修改：`lib/src/runtime/interpreter.dart`（helper + 4 个字段指令码）
- 测试：`test/bridge/bridge_field_access_test.dart`

**背景：** 字段访问指令码（`GET_FIELD_REF`、`SET_FIELD_REF`、`GET_FIELD_VAL`、`SET_FIELD_VAL`）将接收者 `as DarticObject` 强制转换，在 Bridge 实例上会崩溃。我们添加一个 helper 通过 `DarticObjectHolder` 提取 DarticObject，并更新全部 4 个指令码。

**Step 1: 写失败测试**

```dart
// test/bridge/bridge_field_access_test.dart
import 'package:dartic/src/bridge/bridge_factory_registry.dart';
import 'package:dartic/src/bridge/dartic_object_holder.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// 包裹 DarticObject 的最小 Bridge。
class _FieldTestBridge implements DarticObjectHolder {
  _FieldTestBridge(DarticRuntime runtime, this.$darticObject, List<Object?> superArgs);
  @override
  final DarticObject $darticObject;
}

void main() {
  group('Bridge 字段访问', () {
    test('GET_FIELD_REF 和 SET_FIELD_REF 在 Bridge 接收者上正常工作', () async {
      // 脚本定义一个包含 ref 字段的类并访问它。
      final source = '''
class Foo {
  String name = 'hello';
  String getName() => name;
}

void main() {
  final f = Foo();
  f.name = 'world';
  print(f.getName());
}
''';
      final printLog = <String>[];
      final module = await compileDart(source);

      // 找到 Foo 的 classId。
      final fooClassInfo = module.classes.firstWhere((c) => c.name.contains('Foo'));
      final bridgeFactoryRegistry = BridgeFactoryRegistry();
      bridgeFactoryRegistry.register(
        fooClassInfo.classId,
        (runtime, scriptObj, superArgs) => _FieldTestBridge(runtime, scriptObj, superArgs),
      );

      final (:hostBindingRegistry, :hostClassRegistry) = createTestRegistries(
        printFn: (v) => printLog.add('$v'),
      );
      final interp = DarticInterpreter(
        hostBindingRegistry: hostBindingRegistry,
        hostClassRegistry: hostClassRegistry,
        bridgeFactoryRegistry: bridgeFactoryRegistry,
        fuelBudget: 50000,
      );
      interp.execute(module);

      expect(printLog, ['world']);
    });

    test('GET_FIELD_VAL 和 SET_FIELD_VAL 在 Bridge 接收者上正常工作', () async {
      final source = '''
class Counter {
  int count = 0;
  int increment() {
    count = count + 1;
    return count;
  }
}

void main() {
  final c = Counter();
  c.increment();
  c.increment();
  print(c.increment());
}
''';
      final printLog = <String>[];
      final module = await compileDart(source);

      final counterClassInfo = module.classes.firstWhere((c) => c.name.contains('Counter'));
      final bridgeFactoryRegistry = BridgeFactoryRegistry();
      bridgeFactoryRegistry.register(
        counterClassInfo.classId,
        (runtime, scriptObj, superArgs) => _FieldTestBridge(runtime, scriptObj, superArgs),
      );

      final (:hostBindingRegistry, :hostClassRegistry) = createTestRegistries(
        printFn: (v) => printLog.add('$v'),
      );
      final interp = DarticInterpreter(
        hostBindingRegistry: hostBindingRegistry,
        hostClassRegistry: hostClassRegistry,
        bridgeFactoryRegistry: bridgeFactoryRegistry,
        fuelBudget: 50000,
      );
      interp.execute(module);

      expect(printLog, ['3']);
    });
  });
}
```

**Step 2: 运行测试确认失败**

```bash
fvm dart test test/bridge/bridge_field_access_test.dart -r compact
```

预期：FAIL — `type '_FieldTestBridge' is not a subtype of type 'DarticObject' in type cast`

**Step 3: 添加 helper 并更新字段指令码**

在 `lib/src/runtime/interpreter.dart` 中：

1. 添加 import：
```dart
import '../bridge/dartic_object_holder.dart';
```

2. 在解释器类中添加 helper 方法：
```dart
/// 从可能是 Bridge 实例的接收者中提取 [DarticObject]。
///
/// 若 [receiver] 已是 [DarticObject]，直接返回。
/// 若 [receiver] 实现了 [DarticObjectHolder]（Bridge），提取内嵌的脚本对象。
/// 否则抛异常（字段访问指令码不应出现此情况）。
@pragma('vm:prefer-inline')
static DarticObject _extractScriptObject(Object receiver) {
  if (receiver is DarticObject) return receiver;
  if (receiver is DarticObjectHolder) return receiver.$darticObject;
  throw DarticError(
    'Field access on non-script object: ${receiver.runtimeType}',
  );
}
```

3. 更新 4 个字段访问指令码（约 2166-2192 行），将 `as DarticObject` 替换为 `_extractScriptObject(...)`:

```dart
case Op.getFieldRef:
  final a = (instr >> 8) & 0xFF;
  final b = (instr >> 16) & 0xFF;
  final c = (instr >> 24) & 0xFF;
  final obj = _extractScriptObject(rs.read(rBase + b)!);
  rs.write(rBase + a, obj.refFields[c]);

case Op.setFieldRef:
  final a = (instr >> 8) & 0xFF;
  final b = (instr >> 16) & 0xFF;
  final c = (instr >> 24) & 0xFF;
  final obj = _extractScriptObject(rs.read(rBase + a)!);
  obj.refFields[c] = rs.read(rBase + b);

case Op.getFieldVal:
  final a = (instr >> 8) & 0xFF;
  final b = (instr >> 16) & 0xFF;
  final c = (instr >> 24) & 0xFF;
  final obj = _extractScriptObject(rs.read(rBase + b)!);
  vs.writeInt(vBase + a, obj.valueFields[c]);

case Op.setFieldVal:
  final a = (instr >> 8) & 0xFF;
  final b = (instr >> 16) & 0xFF;
  final c = (instr >> 24) & 0xFF;
  final obj = _extractScriptObject(rs.read(rBase + a)!);
  obj.valueFields[c] = vs.readInt(vBase + b);
```

**Step 4: 运行测试确认通过**

```bash
fvm dart test test/bridge/bridge_field_access_test.dart -r compact
```

预期：PASS

**Step 5: 运行完整套件确认无回归**

```bash
fvm dart test -r compact
```

预期：所有已有测试 PASS

**Step 6: 提交**

```bash
git add lib/src/runtime/interpreter.dart test/bridge/bridge_field_access_test.dart
git commit -m "feat(bridge): Bridge-aware field access via DarticObjectHolder extraction"
```

---

## Task 4: CALL_VIRTUAL Bridge 分发路径

**产出文件：**
- 修改：`lib/src/runtime/interpreter.dart`（CALL_VIRTUAL handler）
- 测试：`test/bridge/bridge_call_virtual_test.dart`

**背景：** `CALL_VIRTUAL` 当前分为两条路径：`DarticObject`（IC 分发）和非 DarticObject（宿主分发）。Bridge 实例不是 DarticObject，会落入宿主分发路径，找不到脚本定义的方法。我们添加第三条路径：Bridge 接收者通过 `$darticObject.classId` 走 IC 分发，若方法不在脚本类中则回退到宿主分发。

**Step 1: 写失败测试**

```dart
// test/bridge/bridge_call_virtual_test.dart
import 'package:dartic/src/bridge/bridge_factory_registry.dart';
import 'package:dartic/src/bridge/dartic_object_holder.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

class _VirtualTestBridge implements DarticObjectHolder {
  _VirtualTestBridge(DarticRuntime runtime, this.$darticObject, List<Object?> superArgs);
  @override
  final DarticObject $darticObject;
}

void main() {
  group('Bridge 上的 CALL_VIRTUAL', () {
    test('在 Bridge 接收者上分发脚本方法', () async {
      final source = '''
class Greeter {
  String name;
  Greeter(this.name);
  String greet() => 'Hello, \$name!';
}

void main() {
  final g = Greeter('World');
  print(g.greet());
}
''';
      final printLog = <String>[];
      final module = await compileDart(source);

      final greeterClass = module.classes.firstWhere((c) => c.name.contains('Greeter'));
      final bridgeFactoryRegistry = BridgeFactoryRegistry();
      bridgeFactoryRegistry.register(
        greeterClass.classId,
        (runtime, scriptObj, superArgs) => _VirtualTestBridge(runtime, scriptObj, superArgs),
      );

      final (:hostBindingRegistry, :hostClassRegistry) = createTestRegistries(
        printFn: (v) => printLog.add('$v'),
      );
      final interp = DarticInterpreter(
        hostBindingRegistry: hostBindingRegistry,
        hostClassRegistry: hostClassRegistry,
        bridgeFactoryRegistry: bridgeFactoryRegistry,
        fuelBudget: 50000,
      );
      interp.execute(module);

      expect(printLog, ['Hello, World!']);
    });

    test('Bridge 方法调用保持 this 为 Bridge', () async {
      // 验证通过 CALL_VIRTUAL 调用方法时 `this` 是 Bridge 而非 DarticObject。
      // 通过方法内访问字段（字段访问提取 DarticObject）并返回来验证。
      final source = '''
class Box {
  int value;
  Box(this.value);
  int getValue() => value;
  int doubleValue() => getValue() + getValue();
}

void main() {
  final b = Box(21);
  print(b.doubleValue());
}
''';
      final printLog = <String>[];
      final module = await compileDart(source);

      final boxClass = module.classes.firstWhere((c) => c.name.contains('Box'));
      final bridgeFactoryRegistry = BridgeFactoryRegistry();
      bridgeFactoryRegistry.register(
        boxClass.classId,
        (runtime, scriptObj, superArgs) => _VirtualTestBridge(runtime, scriptObj, superArgs),
      );

      final (:hostBindingRegistry, :hostClassRegistry) = createTestRegistries(
        printFn: (v) => printLog.add('$v'),
      );
      final interp = DarticInterpreter(
        hostBindingRegistry: hostBindingRegistry,
        hostClassRegistry: hostClassRegistry,
        bridgeFactoryRegistry: bridgeFactoryRegistry,
        fuelBudget: 50000,
      );
      interp.execute(module);

      expect(printLog, ['42']);
    });
  });
}
```

**Step 2: 运行测试确认失败**

```bash
fvm dart test test/bridge/bridge_call_virtual_test.dart -r compact
```

预期：FAIL — Bridge 接收者落入宿主分发路径，脚本方法未找到

**Step 3: 更新 CALL_VIRTUAL handler**

在 `lib/src/runtime/interpreter.dart` 中，重写 `Op.callVirtual` handler（约 1886 行）。新结构：

```dart
case Op.callVirtual:
  final a = (instr >> 8) & 0xFF;
  final b = (instr >> 16) & 0xFF;
  final c = (instr >> 24) & 0xFF;

  final receiver = rs.read(rBase + b);
  final ic = module.functions[callStack.funcId].icTable[c];

  // 尝试脚本分发：对 DarticObject 和 Bridge（DarticObjectHolder）均有效。
  final DarticObject? scriptObj;
  if (receiver is DarticObject) {
    scriptObj = receiver;
  } else if (receiver is DarticObjectHolder) {
    scriptObj = receiver.$darticObject;
  } else {
    scriptObj = null;
  }

  if (scriptObj != null) {
    DarticFuncProto? callee;
    if (ic.cachedClassId == scriptObj.classId) {
      // IC 命中。
      callee = module.functions[ic.cachedFuncId];
    } else {
      // IC 未命中 — 在类信息中查找方法。
      final classInfo = module.classes[scriptObj.classId];
      final method = classInfo.methods[ic.methodNameIndex];
      if (method != null) {
        callee = method;
        ic.cachedClassId = scriptObj.classId;
        ic.cachedFuncId = callee.funcId;
      }
    }
    if (callee != null) {
      // --- 帧设置（与已有代码相同）---
      // 重要：传递 `receiver`（Bridge 或 DarticObject）作为 `this`，
      // 而非 `scriptObj`。确保宿主方法调用在 `this` 上正常工作。
      // ...（已有帧设置代码，rBase+2 使用 `receiver`）...
      continue;
    }
    // 方法不在脚本类中。
    if (receiver is DarticObject) {
      // 纯 DarticObject — noSuchMethod。
      final name = cp.getName(ic.methodNameIndex);
      // ...已有 noSuchMethod 处理...
      continue;
    }
    // Bridge — 落入下面的宿主分发。
  }

  // 宿主分发（Bridge 回退 + 纯宿主对象）。
  if (receiver == null) {
    final methodName = cp.getName(ic.methodNameIndex);
    throw DarticError('NoSuchMethodError: method "$methodName" called on null');
  }
  final hostWrapper = _hostClassRegistry?.lookup(receiver);
  if (hostWrapper != null) {
    final methodName = cp.getName(ic.methodNameIndex);
    final hostResult = hostWrapper.getProperty(receiver, methodName);
    if (!identical(hostResult, _HostAdapter.notFound)) {
      rs.write(rBase + a, hostResult);
      continue;
    }
  }
  // noSuchMethod 回退。
  final methodName = cp.getName(ic.methodNameIndex);
  final nsmInvocation = _buildVirtualInvocation(ic, methodName, rBase + b, rs);
  final (nsmPushed, nsmHandlerPC) = dispatchNoSuchMethod(receiver, nsmInvocation, a);
  if (nsmPushed) continue;
  pc = nsmHandlerPC;
  continue;
```

关键点：
- `scriptObj` 从 Bridge 提取或直接使用 DarticObject
- IC 分发使用 `scriptObj.classId`，但传递 `receiver`（Bridge）作为 `this`
- 方法不在脚本类 + 接收者是 Bridge → 落入宿主分发
- 方法不在脚本类 + 接收者是 DarticObject → noSuchMethod（已有行为）
- 宿主分发和 null 检查不变

**Step 4: 运行测试确认通过**

```bash
fvm dart test test/bridge/bridge_call_virtual_test.dart -r compact
```

预期：PASS

**Step 5: 运行完整套件**

```bash
fvm dart test -r compact
```

预期：所有测试 PASS

**Step 6: 提交**

```bash
git add lib/src/runtime/interpreter.dart test/bridge/bridge_call_virtual_test.dart
git commit -m "feat(bridge): Bridge-aware CALL_VIRTUAL with IC dispatch and host fallback"
```

---

## Task 5: CALL_SUPER ITA 提取 Bridge 支持

**产出文件：**
- 修改：`lib/src/runtime/interpreter.dart`（CALL_SUPER handler）
- 测试：`test/bridge/bridge_call_super_test.dart`

**背景：** `CALL_SUPER` 会从 `this` 对象的 `runtimeType_` 自动加载 ITA（实例化类型参数）用于泛型类。当前检查 `if (thisObj is DarticObject)` —— Bridge 接收者被跳过。小修复：用 `_extractScriptObject` 风格的检查处理 Bridge。

**Step 1: 写失败测试**

编写一个有 super 方法调用的脚本类层次测试。验证 CALL_SUPER 在 `this` 为 Bridge 时正确传播类型参数。

```dart
// test/bridge/bridge_call_super_test.dart
// 测试 CALL_SUPER 从 Bridge 接收者正确加载 ITA。
// 使用类层次：Base 有方法，Sub extends Base 并调用 super.method()。
```

注意：如果需要 ITA 则测试需要泛型类。若不涉及泛型，ITA 加载为空操作，测试更简单。先写非泛型场景的测试（CALL_SUPER 正确分发），如需要再添加泛型场景。

**Step 2: 更新 CALL_SUPER handler**

在 CALL_SUPER handler（约 2034 行）中修改：

```dart
// 之前：
final thisObj = rs.read(callerRBase + 2);
if (thisObj is DarticObject) {
  final rtType = thisObj.runtimeType_;
  // ...
}

// 之后：
final thisObj = rs.read(callerRBase + 2);
final scriptObj = (thisObj is DarticObject)
    ? thisObj
    : (thisObj is DarticObjectHolder)
        ? thisObj.$darticObject
        : null;
if (scriptObj != null) {
  final rtType = scriptObj.runtimeType_;
  if (rtType is DarticInterfaceType && rtType.typeArgs.isNotEmpty) {
    rs.write(rBase + 0, rtType.typeArgs);
  }
}
```

**Step 3: 运行测试**

```bash
fvm dart test test/bridge/ -r compact
```

预期：所有 PASS

**Step 4: 提交**

```bash
git add lib/src/runtime/interpreter.dart test/bridge/bridge_call_super_test.dart
git commit -m "fix(bridge): CALL_SUPER extracts ITA from Bridge via DarticObjectHolder"
```

---

## Task 6: 宿主类型元数据（extends + implements）+ Engine 解析

**产出文件：**
- 修改：`lib/src/runtime/class_info.dart`（新字段：`hostSuperClassName` + `hostInterfaceNames`）
- 修改：`lib/src/compiler/compiler_classes.dart`（检测宿主超类和宿主接口）
- 修改：`lib/src/bytecode/serializer.dart`（编码两个新字段）
- 修改：`lib/src/bytecode/deserializer.dart`（解码两个新字段）
- 修改：`lib/src/api/engine.dart`（BridgeFactory 解析扩展）
- 测试：`test/bridge/bridge_factory_resolution_test.dart`

**背景：** 当插件注册 `registerClass(name: 'dart:core::Comparable', bridgeFactory: factory)` 时，工厂存入 `_pendingBridgeFactories['dart:core::Comparable']`。`loadBytecode` 期间，引擎遍历 `module.classes` 按 classId 解析工厂。但 module.classes 包含的是脚本类（如 "ScriptB"），不是宿主类。引擎需要知道 ScriptB 继承或实现了哪些宿主类，才能将 ScriptB 的 classId 映射到对应的工厂。

编译器在两个位置检测宿主类型：
1. **`extends` 关系**：超类来自平台库 → 记录在 `hostSuperClassName`
2. **`implements` 关系**：接口来自平台库 → 记录在 `hostInterfaceNames`

命名格式与 `registerClass(name:)` 一致：`'${importUri}::${className}'`，例如 `'dart:core::Comparable'`。

**Step 1: 写失败测试**

```dart
// test/bridge/bridge_factory_resolution_test.dart
import 'package:dartic/src/runtime/class_info.dart';
import 'package:test/test.dart';

void main() {
  group('DarticClassInfo 宿主类型元数据', () {
    test('hostSuperClassName 默认为 null', () {
      final info = DarticClassInfo(
        classId: 0, name: 'Foo', superClassId: -1,
        refFieldCount: 0, valueFieldCount: 0,
      );
      expect(info.hostSuperClassName, isNull);
      expect(info.hostInterfaceNames, isNull);
    });

    test('hostSuperClassName 记录宿主超类名', () {
      final info = DarticClassInfo(
        classId: 0, name: 'ScriptB', superClassId: -1,
        refFieldCount: 0, valueFieldCount: 0,
        hostSuperClassName: 'dart:core::Comparable',
      );
      expect(info.hostSuperClassName, 'dart:core::Comparable');
    });

    test('hostInterfaceNames 记录宿主接口名列表', () {
      final info = DarticClassInfo(
        classId: 0, name: 'ScriptC', superClassId: -1,
        refFieldCount: 0, valueFieldCount: 0,
        hostInterfaceNames: ['dart:core::Comparable', 'dart:core::Pattern'],
      );
      expect(info.hostInterfaceNames, ['dart:core::Comparable', 'dart:core::Pattern']);
    });
  });

  // Engine 解析测试——使用手动构建的 DarticClassInfo，
  // 验证 _pendingBridgeFactories 按 hostSuperClassName 和 hostInterfaceNames 匹配。
  // 详见 bridge_e2e_test.dart 做真正的编译→执行流程测试。
}
```

**Step 2: 添加 hostSuperClassName 和 hostInterfaceNames 字段**

在 `lib/src/runtime/class_info.dart` 中：

```dart
class DarticClassInfo {
  DarticClassInfo({
    required this.classId,
    required this.name,
    required this.superClassId,
    required this.refFieldCount,
    required this.valueFieldCount,
    this.typeParamCount = 0,
    this.modifiers = ClassModifiers.none,
    this.hostSuperClassName,    // ← 新增 (extends)
    this.hostInterfaceNames,    // ← 新增 (implements)
  });

  // ... 已有字段 ...

  /// 宿主（平台）超类的完全限定名，若有。
  ///
  /// 编译器在脚本类 `extends` 宿主类时设置。
  /// 格式：`'${importUri}::${className}'`，如 `'dart:core::Comparable'`。
  /// [DarticEngine.loadBytecode] 用此字段按名称解析 [BridgeFactory]。
  /// 继承其他脚本类或无超类时为 `null`。
  final String? hostSuperClassName;

  /// 宿主（平台）接口的完全限定名列表，若有。
  ///
  /// 编译器在脚本类 `implements` 宿主接口时设置。
  /// 每项格式与 [hostSuperClassName] 相同。
  /// [DarticEngine.loadBytecode] 用此字段按名称解析 [BridgeFactory]。
  /// 无宿主接口时为 `null`。
  final List<String>? hostInterfaceNames;
}
```

**Step 3: 编译器 — 检测宿主超类和宿主接口**

在 `lib/src/compiler/compiler_classes.dart` 中，`_registerClass` 方法构建 `DarticClassInfo` 时（约 155 行），在构造前添加：

```dart
// 检测宿主超类（extends 平台类）。
String? hostSuperClassName;
if (superClass != null && _isPlatformLibrary(superClass.enclosingLibrary)) {
  // 跳过 Object — 所有类都隐式继承 Object，不需要 Bridge。
  if (superClass.name != 'Object') {
    hostSuperClassName = _hostTypeName(superClass);
  }
}

// 检测宿主接口（implements 平台类型）。
List<String>? hostInterfaceNames;
for (final implemented in cls.implementedTypes) {
  final implClass = implemented.classNode;
  if (_isPlatformLibrary(implClass.enclosingLibrary)) {
    (hostInterfaceNames ??= []).add(_hostTypeName(implClass));
  }
}

// 传给 DarticClassInfo 构造函数：
// hostSuperClassName: hostSuperClassName,
// hostInterfaceNames: hostInterfaceNames,
```

新增 helper 方法（在 `DarticCompiler` 上）：

```dart
/// 构建平台类型的完全限定名，与 `registerClass(name:)` 格式匹配。
///
/// 格式：`'${importUri}::${className}'`
/// 示例：`'dart:core::Comparable'`, `'dart:async::Stream'`
String _hostTypeName(ir.Class cls) {
  final uri = cls.enclosingLibrary.importUri;
  return '$uri::${cls.name}';
}
```

**Step 4: 序列化器 — 编码/解码两个新字段**

在序列化器中：
- `hostSuperClassName`：写可选字符串（null → 空字符串 `''`，非 null → 原字符串）
- `hostInterfaceNames`：写列表长度（0 表示 null），然后逐个写字符串

```dart
// 编码：
writer.writeString(classInfo.hostSuperClassName ?? '');
final interfaces = classInfo.hostInterfaceNames;
writer.writeUint16(interfaces?.length ?? 0);
if (interfaces != null) {
  for (final name in interfaces) {
    writer.writeString(name);
  }
}
```

在反序列化器中：
```dart
// 解码：
final hostSuperRaw = reader.readString();
final hostSuperClassName = hostSuperRaw.isEmpty ? null : hostSuperRaw;
final interfaceCount = reader.readUint16();
final hostInterfaceNames = interfaceCount > 0
    ? List.generate(interfaceCount, (_) => reader.readString())
    : null;
// 传给 DarticClassInfo 构造函数
```

**Step 5: Engine — 更新 BridgeFactory 解析**

在 `lib/src/api/engine.dart` 的 `loadBytecode` 方法中，更新解析循环以同时匹配 `extends` 和 `implements`：

```dart
// 解析待处理的 bridge 工厂。
if (_pendingBridgeFactories.isNotEmpty) {
  for (final classInfo in module.classes) {
    // 直接匹配（少见——脚本类恰好就是注册的类）。
    var factory = _pendingBridgeFactories[classInfo.name];

    // 宿主超类匹配（extends 场景）。
    if (factory == null && classInfo.hostSuperClassName != null) {
      factory = _pendingBridgeFactories[classInfo.hostSuperClassName];
    }

    // 宿主接口匹配（implements 场景）。
    // 遍历所有宿主接口名，找到第一个匹配的工厂。
    if (factory == null && classInfo.hostInterfaceNames != null) {
      for (final ifaceName in classInfo.hostInterfaceNames!) {
        factory = _pendingBridgeFactories[ifaceName];
        if (factory != null) break;
      }
    }

    if (factory != null) {
      _bridgeFactoryRegistry.register(classInfo.classId, factory);
    }
  }
}
```

**Step 6: 运行测试**

```bash
fvm dart test -r compact
```

预期：所有 PASS

**Step 7: 提交**

```bash
git add lib/src/runtime/class_info.dart lib/src/compiler/compiler_classes.dart \
  lib/src/bytecode/serializer.dart lib/src/bytecode/deserializer.dart \
  lib/src/api/engine.dart test/bridge/bridge_factory_resolution_test.dart
git commit -m "feat(bridge): host type metadata (extends + implements) for BridgeFactory resolution"
```

---

## Task 7: E2E 集成测试 + 文档更新

**产出文件：**
- 新建：`test/bridge/bridge_e2e_test.dart`
- 修改：`docs/design/04-interop.md`（更新 Bridge 运行时章节）
- 修改：`docs/tasks/phase7/batch-7.1-engine-api.md`（更新进度）

**背景：** 完整集成测试验证：BridgeFactory 创建 Bridge → Bridge 上字段访问 → CALL_VIRTUAL 脚本方法分发 → `this` 保持为 Bridge → 多个方法相互调用。

**Step 1: 写 E2E 测试**

```dart
// test/bridge/bridge_e2e_test.dart
// 综合测试：编译脚本类，注册 BridgeFactory，执行，验证：
// 1. 构造函数在 Bridge 的 DarticObject 上初始化字段
// 2. 方法调用通过 CALL_VIRTUAL 正确分发
// 3. 字段访问正常（ref 和 value 字段）
// 4. 方法间调用保持 Bridge 作为 this
// 5. print() 输出捕获正确结果
```

测试场景：
```dart
final source = '''
class Person {
  String name;
  int age;
  Person(this.name, this.age);

  String introduce() => 'I am \$name, age \$age';
  String greetOlder(Person other) {
    if (other.age > age) {
      return '\$name says: Hello elder \${other.name}!';
    }
    return '\$name says: Hello \${other.name}!';
  }
}

void main() {
  final alice = Person('Alice', 30);
  final bob = Person('Bob', 25);
  print(alice.introduce());
  print(bob.introduce());
  print(alice.greetOlder(bob));
  print(bob.greetOlder(alice));
}
''';
```

为 Person classId 注册 BridgeFactory。预期输出：
```
I am Alice, age 30
I am Bob, age 25
Alice says: Hello Bob!
Bob says: Hello elder Alice!
```

**Step 2: 运行并验证**

```bash
fvm dart test test/bridge/bridge_e2e_test.dart -r compact
```

预期：PASS

**Step 3: 运行完整套件**

```bash
fvm dart test -r compact
```

预期：所有 PASS（已有通过数 + 新测试，同样 4 个预存在的失败）

**Step 4: 更新文档**

- `docs/design/04-interop.md`：添加 Bridge 运行时集成章节，涵盖 DarticObjectHolder、更新后的 DarticRuntime API、解释器指令码变更。
- `docs/tasks/phase7/batch-7.1-engine-api.md`：添加 Bridge 运行时集成完成的发现说明。

**Step 5: 提交**

```bash
git add test/bridge/bridge_e2e_test.dart docs/design/04-interop.md docs/tasks/phase7/batch-7.1-engine-api.md
git commit -m "feat(bridge): E2E integration test and docs for Bridge runtime support"
```

**Step 6: 最终验证**

```bash
fvm dart analyze
fvm dart test -r compact
```

预期：无分析错误，所有测试 PASS。
