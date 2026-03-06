# Bridge 创建 + 分发管线补全 Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** 补全 BridgeDispatch invoke/get/set 实现、DarticRuntime 接口、NEW_INSTANCE Bridge 工厂集成，使 Bridge 创建→分发管线可用。

**Architecture:** BridgeDispatch 实现 DarticRuntime 接口，持有 module 引用和解释器回调（`_callDarticMethod` 的函数引用），通过 `ConstantPool.lookupNameIndex` 将字符串方法名解析为 nameIndex，在 `DarticClassInfo.methods` 中查找 `DarticFuncProto`，找到则通过回调调用解释器执行，未找到返回 `notOverridden` 哨兵。解释器在 `NEW_INSTANCE` 时查询 `BridgeFactoryRegistry`，命中则创建 `BridgeDispatch` 并调用工厂替换 DarticObject。

**Tech Stack:** Dart, dartic bytecode VM, TDD

**设计参考：**
- `docs/plans/2026-02-20-bridge-api-design.md` — BridgeDispatch/BridgeFactory/DarticRuntime 完整设计
- `docs/tasks/phase7/batch-7.1-engine-api.md` — Task 7.1.2 原始规格

**决策记录：**

| 问题 | 决策 | 理由 |
|------|------|------|
| BridgeDispatch 如何调用解释器 | 通过函数回调 `Object? Function(DarticModule, DarticFuncProto, Object, List<Object?>)` | 避免跨 library 访问私有方法 `_callDarticMethod`，保持松耦合 |
| DarticRuntime 与 BridgeDispatch 关系 | `BridgeDispatch implements DarticRuntime` | 设计文档定义 BridgeFactory 接收 DarticRuntime，BridgeDispatch 是唯一实现 |
| NEW_INSTANCE 的 superArgs | ~~传 `const []`（占位）~~ → ✅ 已修复：两阶段创建（STORE_SUPER_ARGS + WRAP_BRIDGE） | 初期占位，后续通过 `2026-03-06-bridge-super-args-and-dispatch` 计划完整实现 |
| setter 命名约定 | `'$name='`（如 `length=`） | 与解释器 SET_FIELD_DYN 保持一致（`interpreter.dart:2511`） |

---

### Task 1: DarticRuntime 接口定义

**文件：**
- Modify: `lib/src/bridge/bridge_factory_registry.dart:17` — 填充 DarticRuntime 方法

**Step 1: 读设计文档**

确认 BridgeDispatch API（`docs/plans/2026-02-20-bridge-api-design.md:138-148`）：
- `invoke(DarticObject self, String method, List<Object?> args) → Object?`
- `get(DarticObject self, String property) → Object?`
- `set(DarticObject self, String property, Object? value) → void`

DarticRuntime 是 BridgeFactory 的第一个参数（`docs/plans/2026-02-20-bridge-api-design.md:128`），Bridge 实例通过它回调解释器。

**Step 2: 实现 DarticRuntime 接口**

在 `bridge_factory_registry.dart` 中，把空的 `DarticRuntime` 填充为：

```dart
import '../runtime/object.dart';
import 'bridge_dispatch.dart';

/// Runtime interface provided to Bridge instances for script method delegation.
///
/// Bridge instances receive a [DarticRuntime] through their factory. Overridden
/// virtual methods/properties delegate to this interface, which routes back to
/// the interpreter for script-defined methods.
///
/// The concrete implementation is [BridgeDispatch].
abstract interface class DarticRuntime {
  /// Dispatches a virtual method/operator call on [self].
  ///
  /// Returns [notOverridden] if the script has not overridden [method].
  Object? invoke(DarticObject self, String method, List<Object?> args);

  /// Dispatches a property getter on [self].
  ///
  /// Returns [notOverridden] if the script has not overridden [property].
  Object? get(DarticObject self, String property);

  /// Dispatches a property setter on [self].
  void set(DarticObject self, String property, Object? value);
}
```

**Step 3: 运行 analyze**

```bash
cd /Users/xudongshen/Workspace/SDK-Flutter/dartic/.claude/worktrees/phase7-engine-api && fvm dart analyze lib/src/bridge/bridge_factory_registry.dart
```

Expected: 零错误（DarticRuntime 只是接口声明，BridgeFactory typedef 已引用 DarticRuntime）

---

### Task 2: BridgeDispatch 实现 invoke/get/set

**文件：**
- Modify: `lib/src/bridge/bridge_dispatch.dart` — 替换占位类
- Create: `test/bridge/bridge_dispatch_test.dart`

**Step 1: 写测试**

测试 BridgeDispatch 的三个核心行为：
1. invoke 已存在的方法 → 返回执行结果
2. invoke 不存在的方法 → 返回 `notOverridden`
3. get 已存在的 getter → 返回值
4. get 不存在的 getter → 返回 `notOverridden`
5. set 已存在的 setter → 调用回调
6. set 不存在的 setter → 静默忽略

```dart
import 'package:dartic/src/bridge/bridge_dispatch.dart';
import 'package:dartic/src/bytecode/constant_pool.dart';
import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/runtime/class_info.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:test/test.dart';

void main() {
  group('BridgeDispatch', () {
    // We'll build a minimal module with one class that has a method 'greet'
    // and a getter 'name' and setter 'name='.
    late DarticModule module;
    late DarticObject scriptObj;
    late List<(DarticModule, DarticFuncProto, Object, List<Object?>)> callLog;
    late BridgeDispatch dispatch;

    setUp(() {
      callLog = [];
      final cp = ConstantPool();
      final greetIdx = cp.addName('greet');
      final nameIdx = cp.addName('name');
      final nameSetIdx = cp.addName('name=');

      // Minimal function protos for the methods.
      final greetProto = DarticFuncProto(
        funcId: 0, name: 'greet', bytecode: const [], refRegCount: 4,
        valueRegCount: 0, paramCount: 1, icTable: const [],
      );
      final getNameProto = DarticFuncProto(
        funcId: 1, name: 'name', bytecode: const [], refRegCount: 4,
        valueRegCount: 0, paramCount: 0, icTable: const [],
      );
      final setNameProto = DarticFuncProto(
        funcId: 2, name: 'name=', bytecode: const [], refRegCount: 4,
        valueRegCount: 0, paramCount: 1, icTable: const [],
      );

      final classInfo = DarticClassInfo(
        classId: 0, name: 'TestClass', superClassId: -1,
        refFieldCount: 1, valueFieldCount: 0,
      );
      classInfo.methods[greetIdx] = greetProto;
      classInfo.methods[nameIdx] = getNameProto;
      classInfo.methods[nameSetIdx] = setNameProto;

      module = DarticModule(
        functions: [greetProto, getNameProto, setNameProto],
        classes: [classInfo],
        constantPool: cp,
        globalCount: 0,
        globalInitializerIds: const [],
      );

      scriptObj = DarticObject(classInfo);

      dispatch = BridgeDispatch(
        module: module,
        callMethod: (m, proto, receiver, args) {
          callLog.add((m, proto, receiver, args));
          // Return a mock result based on method name.
          if (proto.name == 'greet') return 'hello ${args.first}';
          if (proto.name == 'name') return 'TestName';
          return null;
        },
      );
    });

    test('invoke calls method and returns result', () {
      final result = dispatch.invoke(scriptObj, 'greet', ['world']);
      expect(result, 'hello world');
      expect(callLog, hasLength(1));
      expect(callLog.first.$3, same(scriptObj));
    });

    test('invoke returns notOverridden for unknown method', () {
      final result = dispatch.invoke(scriptObj, 'unknown', []);
      expect(identical(result, notOverridden), isTrue);
      expect(callLog, isEmpty);
    });

    test('get calls getter and returns result', () {
      final result = dispatch.get(scriptObj, 'name');
      expect(result, 'TestName');
      expect(callLog, hasLength(1));
    });

    test('get returns notOverridden for unknown property', () {
      final result = dispatch.get(scriptObj, 'unknown');
      expect(identical(result, notOverridden), isTrue);
    });

    test('set calls setter method', () {
      dispatch.set(scriptObj, 'name', 'NewName');
      expect(callLog, hasLength(1));
      expect(callLog.first.$4, ['NewName']);
    });

    test('set silently ignores unknown property', () {
      dispatch.set(scriptObj, 'unknown', 42);
      expect(callLog, isEmpty);
    });
  });
}
```

**Step 2: 运行测试确认失败**

```bash
cd /Users/xudongshen/Workspace/SDK-Flutter/dartic/.claude/worktrees/phase7-engine-api && fvm dart test test/bridge/bridge_dispatch_test.dart -v
```

Expected: 编译错误（BridgeDispatch 还是占位类，没有构造函数参数和方法）

**Step 3: 实现 BridgeDispatch**

替换 `lib/src/bridge/bridge_dispatch.dart` 中的占位类：

```dart
library;

import '../bytecode/module.dart';
import '../runtime/class_info.dart';
import '../runtime/object.dart';
import 'bridge_factory_registry.dart';

/// Sentinel value returned when a script method is not overridden.
///
/// This is a private Symbol — `#_notOverridden` — which script code
/// cannot construct. Using `identical()` to compare against this sentinel
/// is reliable and has no false positives.
///
/// Usage pattern in generated Bridge code:
/// ```dart
/// @override
/// int get length {
///   final result = _dispatch.get(_scriptObject, 'length');
///   if (identical(result, notOverridden)) return super.length;
///   return result as int;
/// }
/// ```
const Symbol notOverridden = #_notOverridden;

/// Callback type for invoking a DarticObject method through the interpreter.
///
/// Matches [DarticInterpreter._callDarticMethod] signature. The interpreter
/// passes this as a closure so BridgeDispatch doesn't need direct access
/// to interpreter internals.
typedef InterpreterMethodCallback = Object? Function(
  DarticModule module,
  DarticFuncProto method,
  Object receiver,
  List<Object?> args,
);

/// Bridge dispatch for routing virtual method/property calls back to the
/// interpreter.
///
/// When a Bridge instance's overridden method is called from the VM side,
/// [BridgeDispatch] checks whether the script has overridden that method
/// by looking up the method name in the [DarticClassInfo.methods] table.
/// If overridden, it delegates to the interpreter via [_callMethod];
/// otherwise it returns [notOverridden] so the Bridge can fall back
/// to `super.xxx()`.
///
/// See: docs/plans/2026-02-20-bridge-api-design.md "BridgeDispatch" section
class BridgeDispatch implements DarticRuntime {
  BridgeDispatch({
    required DarticModule module,
    required InterpreterMethodCallback callMethod,
  })  : _module = module,
        _callMethod = callMethod;

  final DarticModule _module;
  final InterpreterMethodCallback _callMethod;

  @override
  Object? invoke(DarticObject self, String method, List<Object?> args) {
    final nameIdx = _module.constantPool.lookupNameIndex(method);
    if (nameIdx < 0) return notOverridden;
    final classInfo = _module.classes[self.classId];
    final proto = classInfo.methods[nameIdx];
    if (proto == null) return notOverridden;
    return _callMethod(_module, proto, self, args);
  }

  @override
  Object? get(DarticObject self, String property) {
    final nameIdx = _module.constantPool.lookupNameIndex(property);
    if (nameIdx < 0) return notOverridden;
    final classInfo = _module.classes[self.classId];
    final proto = classInfo.methods[nameIdx];
    if (proto == null) return notOverridden;
    return _callMethod(_module, proto, self, const []);
  }

  @override
  void set(DarticObject self, String property, Object? value) {
    // Setter naming convention matches interpreter SET_FIELD_DYN: '$name='
    final setterName = '$property=';
    final nameIdx = _module.constantPool.lookupNameIndex(setterName);
    if (nameIdx < 0) return;
    final classInfo = _module.classes[self.classId];
    final proto = classInfo.methods[nameIdx];
    if (proto == null) return;
    _callMethod(_module, proto, self, [value]);
  }
}
```

**Step 4: 运行测试确认通过**

```bash
cd /Users/xudongshen/Workspace/SDK-Flutter/dartic/.claude/worktrees/phase7-engine-api && fvm dart test test/bridge/bridge_dispatch_test.dart -v
```

Expected: All 6 tests PASS

**Step 5: 运行 analyze**

```bash
cd /Users/xudongshen/Workspace/SDK-Flutter/dartic/.claude/worktrees/phase7-engine-api && fvm dart analyze lib/src/bridge/bridge_dispatch.dart lib/src/bridge/bridge_factory_registry.dart
```

Expected: 零错误

**Step 6: Commit**

```bash
git add lib/src/bridge/bridge_dispatch.dart lib/src/bridge/bridge_factory_registry.dart test/bridge/bridge_dispatch_test.dart
git commit -m "feat(bridge): implement DarticRuntime interface and BridgeDispatch invoke/get/set"
```

---

### Task 3: 解释器集成 BridgeFactoryRegistry + NEW_INSTANCE

**文件：**
- Modify: `lib/src/runtime/interpreter.dart:40-53` — 构造函数加 BridgeFactoryRegistry 参数
- Modify: `lib/src/runtime/interpreter.dart:2167-2171` — NEW_INSTANCE 查 BridgeFactory
- Modify: `lib/src/api/engine.dart:97-104` — 传 BridgeFactoryRegistry 给解释器
- Create: `test/bridge/bridge_new_instance_test.dart`

**Step 1: 写测试**

测试 NEW_INSTANCE 在有 BridgeFactory 注册时创建 Bridge 实例替代 DarticObject：

```dart
import 'package:dartic/src/bridge/bridge_dispatch.dart';
import 'package:dartic/src/bridge/bridge_factory_registry.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// A simple Bridge class for testing. In real usage, this would be generated
/// by the Bridge codegen and extend a real host class.
class TestBridge {
  TestBridge(this.runtime, this.scriptObject);
  final DarticRuntime runtime;
  final DarticObject scriptObject;
}

void main() {
  group('NEW_INSTANCE with BridgeFactory', () {
    test('class with registered BridgeFactory creates Bridge instance', () async {
      // Compile a script that creates an instance of a class.
      final source = '''
class Foo {
  String greet() => 'hello';
}
Object? main() => Foo();
''';
      final module = await compileDart(source);
      final (:hostBindingRegistry, :hostClassRegistry) = createTestRegistries();
      final bridgeFactoryRegistry = BridgeFactoryRegistry();

      // Find the classId for 'Foo'.
      final fooClassId = module.classes
          .indexWhere((c) => c.name == 'Foo');
      expect(fooClassId, greaterThanOrEqualTo(0));

      // Register a BridgeFactory for Foo.
      late DarticRuntime capturedRuntime;
      late DarticObject capturedScriptObj;
      bridgeFactoryRegistry.register(fooClassId, (runtime, scriptObj, superArgs) {
        capturedRuntime = runtime;
        capturedScriptObj = scriptObj;
        return TestBridge(runtime, scriptObj);
      });

      final interp = DarticInterpreter(
        hostBindingRegistry: hostBindingRegistry,
        hostClassRegistry: hostClassRegistry,
        bridgeFactoryRegistry: bridgeFactoryRegistry,
      );
      interp.execute(module);

      // The entry result should be a TestBridge, not a DarticObject.
      final result = interp.entryResult;
      expect(result, isA<TestBridge>());
      expect((result as TestBridge).scriptObject, isA<DarticObject>());
      expect(capturedRuntime, isA<BridgeDispatch>());
    });

    test('class without BridgeFactory creates DarticObject (unchanged)', () async {
      final source = '''
class Bar {
  int value() => 42;
}
Object? main() => Bar();
''';
      final module = await compileDart(source);
      final (:hostBindingRegistry, :hostClassRegistry) = createTestRegistries();
      final bridgeFactoryRegistry = BridgeFactoryRegistry();
      // No factory registered for Bar.

      final interp = DarticInterpreter(
        hostBindingRegistry: hostBindingRegistry,
        hostClassRegistry: hostClassRegistry,
        bridgeFactoryRegistry: bridgeFactoryRegistry,
      );
      interp.execute(module);

      expect(interp.entryResult, isA<DarticObject>());
    });
  });
}
```

注意：`DarticInterpreter` 需要新的 `bridgeFactoryRegistry` 参数，所以测试会编译失败。

**Step 2: 运行测试确认失败**

```bash
cd /Users/xudongshen/Workspace/SDK-Flutter/dartic/.claude/worktrees/phase7-engine-api && fvm dart test test/bridge/bridge_new_instance_test.dart -v
```

Expected: 编译错误 — `DarticInterpreter` 不接受 `bridgeFactoryRegistry` 参数

**Step 3: 修改解释器构造函数**

在 `lib/src/runtime/interpreter.dart` 中：

1. 添加 `BridgeFactoryRegistry?` 参数和字段（约第 40-53 行）：

```dart
DarticInterpreter({
  ValueStack? valueStack,
  RefStack? refStack,
  CallStack? callStack,
  this.typeRegistry,
  this.hostBindingRegistry,
  this.bridgeFactoryRegistry,          // ← 新增
  this.fuelBudget = defaultFuelBudget,
  this.maxTotalFuel,
  this.executionTimeout,
  HostClassRegistry? hostClassRegistry,
})  : _externalHostClassRegistry = hostClassRegistry,
      valueStack = valueStack ?? ValueStack(),
      refStack = refStack ?? RefStack(),
      callStack = callStack ?? CallStack();
```

添加字段声明（在 `hostBindingRegistry` 附近）：

```dart
/// Bridge factory registry for NEW_INSTANCE. If null, no Bridge instances
/// are created (all allocations produce plain DarticObject).
final BridgeFactoryRegistry? bridgeFactoryRegistry;
```

添加 import：

```dart
import '../bridge/bridge_factory_registry.dart';
import '../bridge/bridge_dispatch.dart';
```

2. 添加 `_activeBridgeDispatch` 字段（在 `_activeModule` 附近）：

```dart
/// Bridge dispatch for the current execution, created when both
/// [bridgeFactoryRegistry] and [_activeModule] are available.
BridgeDispatch? _activeBridgeDispatch;
```

3. 在 `executeFunction()` 和 `execute()` 的初始化路径中创建 BridgeDispatch：

在 `executeFunction()` 方法的 `_isExecuting = true;` 之前（约第 341 行），添加：

```dart
// Create bridge dispatch if factories are registered.
if (bridgeFactoryRegistry != null) {
  _activeBridgeDispatch = BridgeDispatch(
    module: module,
    callMethod: _callDarticMethod,
  );
}
```

在 `execute()` 方法的相同位置也做同样修改。

**Step 4: 修改 NEW_INSTANCE**

在 `interpreter.dart:2167-2171`，将：

```dart
case Op.newInstance:
  final a = (instr >> 8) & 0xFF;
  final bx = (instr >> 16) & 0xFFFF;
  final classInfo = module.classes[bx];
  rs.write(rBase + a, DarticObject(classInfo));
```

改为：

```dart
case Op.newInstance:
  final a = (instr >> 8) & 0xFF;
  final bx = (instr >> 16) & 0xFFFF;
  final classInfo = module.classes[bx];
  final obj = DarticObject(classInfo);
  final bridgeFactory = bridgeFactoryRegistry?.lookupByClassId(classInfo.classId);
  if (bridgeFactory != null && _activeBridgeDispatch != null) {
    rs.write(rBase + a, bridgeFactory(_activeBridgeDispatch!, obj, const []));
  } else {
    rs.write(rBase + a, obj);
  }
```

**Step 5: 修改 Engine 传递 BridgeFactoryRegistry**

在 `lib/src/api/engine.dart:97-104`，在创建 interpreter 时添加参数：

```dart
_interpreter = DarticInterpreter(
  hostBindingRegistry: _hostBindingRegistry,
  hostClassRegistry: _hostClassRegistry,
  bridgeFactoryRegistry: _bridgeFactoryRegistry,    // ← 新增
  callStack: CallStack(maxFrames: config.maxCallDepth),
  fuelBudget: config.fuelBudget,
  maxTotalFuel: config.maxTotalFuel,
  executionTimeout: config.executionTimeout,
);
```

**Step 6: 运行测试**

```bash
cd /Users/xudongshen/Workspace/SDK-Flutter/dartic/.claude/worktrees/phase7-engine-api && fvm dart test test/bridge/bridge_new_instance_test.dart -v
```

Expected: 2 tests PASS

**Step 7: 运行全量测试确保无回归**

```bash
cd /Users/xudongshen/Workspace/SDK-Flutter/dartic/.claude/worktrees/phase7-engine-api && fvm dart analyze && fvm dart test
```

Expected: analyze 零错误，所有现有测试通过

**Step 8: Commit**

```bash
git add lib/src/runtime/interpreter.dart lib/src/api/engine.dart test/bridge/bridge_new_instance_test.dart
git commit -m "feat(bridge): integrate BridgeFactoryRegistry into NEW_INSTANCE opcode"
```

---

### Task 4: BridgeDispatch 端到端分发测试

**文件：**
- Modify: `test/bridge/bridge_new_instance_test.dart` — 添加分发测试

**Step 1: 写测试**

验证 Bridge 实例的 DarticRuntime 能正确分发脚本方法：

```dart
test('BridgeDispatch routes method calls back to interpreter', () async {
  final source = '''
class Animal {
  String speak() => 'generic sound';
  String get kind => 'animal';
}
Object? main() => Animal();
''';
  final module = await compileDart(source);
  final (:hostBindingRegistry, :hostClassRegistry) = createTestRegistries();
  final bridgeFactoryRegistry = BridgeFactoryRegistry();

  final animalClassId = module.classes
      .indexWhere((c) => c.name == 'Animal');

  late DarticRuntime capturedRuntime;
  late DarticObject capturedScriptObj;
  bridgeFactoryRegistry.register(animalClassId, (runtime, scriptObj, superArgs) {
    capturedRuntime = runtime;
    capturedScriptObj = scriptObj;
    return TestBridge(runtime, scriptObj);
  });

  final interp = DarticInterpreter(
    hostBindingRegistry: hostBindingRegistry,
    hostClassRegistry: hostClassRegistry,
    bridgeFactoryRegistry: bridgeFactoryRegistry,
  );
  interp.execute(module);

  // Now use the captured runtime to dispatch method calls.
  final speakResult = capturedRuntime.invoke(capturedScriptObj, 'speak', []);
  expect(speakResult, 'generic sound');

  final kindResult = capturedRuntime.get(capturedScriptObj, 'kind');
  expect(kindResult, 'animal');
});
```

**Step 2: 运行测试**

```bash
cd /Users/xudongshen/Workspace/SDK-Flutter/dartic/.claude/worktrees/phase7-engine-api && fvm dart test test/bridge/bridge_new_instance_test.dart -v
```

Expected: All tests PASS（新测试验证分发回路）

**Step 3: Commit**

```bash
git add test/bridge/bridge_new_instance_test.dart
git commit -m "test(bridge): add BridgeDispatch e2e method dispatch test"
```

---

### Task 5: 更新文档 + 全量验证

**文件：**
- Modify: `docs/design/04-interop.md` — 添加 BridgeDispatch 实现说明
- Modify: `docs/tasks/phase7/batch-7.1-engine-api.md` — 更新发现说明

**Step 1: 更新设计文档**

在 `docs/design/04-interop.md` 中添加 BridgeDispatch 实现记录：
- BridgeDispatch implements DarticRuntime
- 使用回调模式（InterpreterMethodCallback typedef）避免跨 library 私有方法访问
- NEW_INSTANCE 集成：classId 查询 BridgeFactoryRegistry，命中创建 BridgeDispatch + 调用工厂
- setter 命名约定 `'$name='` 与 SET_FIELD_DYN 一致

**Step 2: 更新任务文档**

在 `docs/tasks/phase7/batch-7.1-engine-api.md` 的发现记录区域追加：
- **BridgeDispatch 补全**：Task 7.1.2 遗留的 BridgeDispatch 占位实现已补全。DarticRuntime 接口定义 invoke/get/set，BridgeDispatch 通过 ConstantPool.lookupNameIndex 解析方法名 → DarticFuncProto，通过 InterpreterMethodCallback 回调执行。NEW_INSTANCE 集成 BridgeFactoryRegistry 查找

**Step 3: 全量验证**

```bash
cd /Users/xudongshen/Workspace/SDK-Flutter/dartic/.claude/worktrees/phase7-engine-api && fvm dart analyze && fvm dart test
```

Expected: analyze 零错误，全部测试通过

**Step 4: Commit**

```bash
git add docs/design/04-interop.md docs/tasks/phase7/batch-7.1-engine-api.md
git commit -m "docs: update interop design and task docs for BridgeDispatch completion"
```
