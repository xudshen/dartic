# Bridge Super Args 转发 + CALL_HOST 分发修复 Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** 修复 Bridge 运行时两个核心问题：(1) super 构造参数转发，(2) CALL_HOST 对 Bridge 实例的方法分发路由。

**Architecture:** 将 Bridge 创建从 NEW_INSTANCE 移到新操作码 WRAP_BRIDGE（构造函数执行后），在构造函数内通过 STORE_SUPER_ARGS 存储 super 参数到 DarticObject.pendingSuperArgs。CALL_HOST handler 新增 Bridge 拦截分支，检查 DarticObjectHolder 并优先走 DarticDispatch。

**Tech Stack:** Dart, dartic bytecode VM, TDD

**设计参考：**
- `docs/plans/2026-03-06-bridge-super-args-and-dispatch-design.md` — 完整设计方案

---

### Task 1: 基础设施 — DarticObject.pendingSuperArgs + 新操作码

**文件：**
- Modify: `lib/src/runtime/object.dart:16-48`
- Modify: `lib/src/bytecode/opcodes.dart:91-100`

**Step 1: 给 DarticObject 添加 pendingSuperArgs 字段**

在 `lib/src/runtime/object.dart` 的 `DarticObject` 类中，在 `runtimeType_` 字段后添加：

```dart
  /// Pending super constructor args for Bridge creation.
  ///
  /// Set by STORE_SUPER_ARGS during constructor execution,
  /// consumed by WRAP_BRIDGE at the call site. Transient — only non-null
  /// between these two opcodes.
  List<Object?>? pendingSuperArgs;
```

**Step 2: 添加新操作码**

在 `lib/src/bytecode/opcodes.dart` 的 Object Operations 区域（`setFieldDyn = 0x68` 之后）添加：

```dart
  static const storeSuperArgs = 0x69;
  static const wrapBridge = 0x6A;
```

**Step 3: 运行 analyze**

```bash
fvm dart analyze lib/src/runtime/object.dart lib/src/bytecode/opcodes.dart
```

Expected: 零错误

**Step 4: Commit**

```bash
git add lib/src/runtime/object.dart lib/src/bytecode/opcodes.dart
git commit -m "feat(bridge): add DarticObject.pendingSuperArgs field and STORE_SUPER_ARGS/WRAP_BRIDGE opcodes"
```

---

### Task 2: 基础设施 — BindingEntry.methodName + 序列化

**文件：**
- Modify: `lib/src/bytecode/module.dart:93-107`
- Modify: `lib/src/bytecode/serializer.dart:51-57`
- Modify: `lib/src/bytecode/deserializer.dart:100-107`
- Modify: `lib/src/compiler/compiler.dart:1070-1078`

**Step 1: BindingEntry 添加 methodName 字段**

在 `lib/src/bytecode/module.dart` 中修改 `BindingEntry`：

```dart
class BindingEntry {
  const BindingEntry({
    required this.name,
    required this.argCount,
    this.methodName,
  });

  /// Symbolic binding name, e.g. `"dart:core::::print#1"`.
  final String name;

  /// Number of arguments expected by the host function.
  final int argCount;

  /// Method name for instance method bindings (e.g. `"toString"`).
  ///
  /// Non-null for instance method/getter/setter bindings where
  /// Bridge dispatch intercept is needed. Null for static methods,
  /// constructors, and top-level functions.
  final String? methodName;

  @override
  String toString() => 'BindingEntry($name, args=$argCount)';
}
```

**Step 2: 更新序列化**

在 `lib/src/bytecode/serializer.dart:51-57` 中修改 `_writeBindingTable`：

```dart
  void _writeBindingTable(_ByteWriter w, List<BindingEntry> bindings) {
    w.writeUint16(bindings.length);
    for (final entry in bindings) {
      w.writeString(entry.name);
      w.addByte(entry.argCount);
      w.writeString(entry.methodName ?? '');
    }
  }
```

**Step 3: 更新反序列化**

在 `lib/src/bytecode/deserializer.dart:100-107` 中修改 `_readBindingTable`：

```dart
  List<BindingEntry> _readBindingTable(_ByteReader r) {
    final count = r.readUint16();
    return List.generate(count, (_) {
      final name = r.readString();
      final argCount = r.readByte();
      final methodNameRaw = r.readString();
      return BindingEntry(
        name: name,
        argCount: argCount,
        methodName: methodNameRaw.isEmpty ? null : methodNameRaw,
      );
    });
  }
```

**Step 4: 编译器 — _allocBinding 支持 methodName**

在 `lib/src/compiler/compiler.dart:1070-1078` 中修改 `_allocBinding`：

```dart
  int _allocBinding(String symbolName, int argCount, {String? methodName}) {
    assert(argCount >= 0 && argCount <= 255,
        'argCount $argCount out of uint8 range for binding "$symbolName"');
    return _bindingNameToIndex.putIfAbsent(symbolName, () {
      final index = _bindingNames.length;
      _bindingNames.add(BindingEntry(
        name: symbolName,
        argCount: argCount,
        methodName: methodName,
      ));
      return index;
    });
  }
```

**Step 5: 编译器 — 实例方法调用传递 methodName**

在 `lib/src/compiler/compiler_expressions.dart` 中找到所有调用 `_allocBinding` 的实例方法场景，传递 `methodName`。

关键调用点是 `_compileHostInstanceCall`（约 1181 行）：

```dart
  (int, ResultLoc) _compileHostInstanceCall(ir.InstanceInvocation expr) {
    final target = expr.interfaceTarget;

    final compiledArgs = _compileHostExprArgs(expr.receiver);
    _compileHostPositionalAndNamed(expr.arguments, compiledArgs);

    final symbolName = _hostSymbolName(target);
    final bindingIndex = _allocBinding(
      symbolName,
      compiledArgs.length,
      methodName: target.name.text,
    );
    return _emitCallHost(compiledArgs, bindingIndex);
  }
```

同样需要检查 `_compileHostGetterAccess`、`_compileHostSetterAccess` 等类似方法，为它们的 `_allocBinding` 调用也传递 `methodName`。搜索所有 `_allocBinding(` 调用，判断是否为实例方法，是则传 methodName。

不是实例方法的调用（构造函数、静态方法、顶层函数）不传 methodName（保持 null）。

**Step 6: 运行 analyze + 现有测试**

```bash
fvm dart analyze && fvm dart test -r compact
```

Expected: 零错误，所有现有测试通过（行为未改变，只是 BindingEntry 多了一个 null 字段）

**Step 7: Commit**

```bash
git add lib/src/bytecode/module.dart lib/src/bytecode/serializer.dart lib/src/bytecode/deserializer.dart lib/src/compiler/compiler.dart lib/src/compiler/compiler_expressions.dart
git commit -m "feat(bridge): add BindingEntry.methodName for CALL_HOST Bridge intercept"
```

---

### Task 3: 解释器 — STORE_SUPER_ARGS + WRAP_BRIDGE handlers

**文件：**
- Modify: `lib/src/runtime/interpreter.dart:2213-2225`

**Step 1: 添加 STORE_SUPER_ARGS handler**

在解释器 dispatch loop 中，在 `Op.setFieldDyn` handler 之后（Object Operations 区域内）添加：

```dart
        case Op.storeSuperArgs: // STORE_SUPER_ARGS A, B — store super args into DarticObject
          final a = (instr >> 8) & 0xFF;  // arg count
          final b = (instr >> 16) & 0xFF; // first arg register
          final obj = _extractScriptObject(rs.read(rBase + 2)!); // this at rsp+2
          obj.pendingSuperArgs = List<Object?>.generate(
            a,
            (i) => rs.read(rBase + b + i),
          );
```

**Step 2: 添加 WRAP_BRIDGE handler**

紧跟 STORE_SUPER_ARGS handler 之后添加：

```dart
        case Op.wrapBridge: // WRAP_BRIDGE A, Bx — wrap DarticObject in Bridge
          final a = (instr >> 8) & 0xFF;
          final bx = (instr >> 16) & 0xFFFF;
          final classInfo = module.classes[bx];
          final factory =
              bridgeFactoryRegistry?.lookupByClassId(classInfo.classId);
          if (factory != null && _activeDarticDispatch != null) {
            final obj = rs.read(rBase + a) as DarticObject;
            final superArgs = obj.pendingSuperArgs ?? const <Object?>[];
            obj.pendingSuperArgs = null;
            rs.write(
                rBase + a, factory(_activeDarticDispatch!, obj, superArgs));
          }
```

**Step 3: 修改 NEW_INSTANCE — 移除 Bridge 创建**

将 `interpreter.dart:2213-2225` 的 NEW_INSTANCE handler 简化为：

```dart
        case Op.newInstance: // NEW_INSTANCE A, Bx — refStack[A] = new DarticObject(class[Bx])
          final a = (instr >> 8) & 0xFF;
          final bx = (instr >> 16) & 0xFFFF;
          final classInfo = module.classes[bx];
          rs.write(rBase + a, DarticObject(classInfo));
```

> **注意：** 这会暂时让现有的 Bridge 测试失败（Bridge 不再在 NEW_INSTANCE 创建）。编译器变更（Task 4）会修复。

**Step 4: 运行 analyze**

```bash
fvm dart analyze lib/src/runtime/interpreter.dart
```

Expected: 零错误

**Step 5: Commit**

```bash
git add lib/src/runtime/interpreter.dart
git commit -m "feat(bridge): add STORE_SUPER_ARGS/WRAP_BRIDGE handlers, remove Bridge from NEW_INSTANCE"
```

---

### Task 4: 编译器 — 发出 WRAP_BRIDGE + STORE_SUPER_ARGS

**文件：**
- Modify: `lib/src/compiler/compiler_classes.dart:379-400`
- Modify: `lib/src/compiler/compiler_expressions.dart:1375-1449`

**依赖：** Task 3（解释器 handlers 已就位）

**Step 1: 修改 `_compileSuperInitializer` — 宿主超类发出 STORE_SUPER_ARGS**

在 `lib/src/compiler/compiler_classes.dart:383-389` 中，将：

```dart
  void _compileSuperInitializer(ir.SuperInitializer init) {
    final funcId = _constructorToFuncId[init.targetReference];
    if (funcId == null) {
      // Super constructor is in a platform class (e.g., Object()).
      // Platform constructors are no-ops for our purposes -- skip.
      return;
    }
```

改为：

```dart
  void _compileSuperInitializer(ir.SuperInitializer init) {
    final funcId = _constructorToFuncId[init.targetReference];
    if (funcId == null) {
      // Super constructor is in a platform class.
      // Compile super args and store them for WRAP_BRIDGE.
      _compileHostSuperArgs(init);
      return;
    }
```

在文件末尾（`_emitThisPassthrough` 之后、闭合 `}` 之前）添加新方法：

```dart
  /// Compiles super constructor arguments for a host (platform) superclass
  /// and emits [Op.storeSuperArgs] to store them in the DarticObject.
  ///
  /// The stored args are consumed by [Op.wrapBridge] at the call site
  /// to create the Bridge instance with correct super constructor params.
  void _compileHostSuperArgs(ir.SuperInitializer init) {
    final args = init.arguments;
    if (args.positional.isEmpty && args.named.isEmpty) return;

    // Compile all super args, ensuring they are on the ref stack (boxed).
    final argRegs = <int>[];

    for (final expr in args.positional) {
      final (reg, loc) = _compileExpression(expr);
      if (loc == ResultLoc.value) {
        final boxedReg = _allocRefReg();
        _emitBoxToRef(boxedReg, reg, _inferExprType(expr));
        argRegs.add(boxedReg);
      } else {
        argRegs.add(reg);
      }
    }

    for (final namedArg in args.named) {
      final (reg, loc) = _compileExpression(namedArg.value);
      if (loc == ResultLoc.value) {
        final boxedReg = _allocRefReg();
        _emitBoxToRef(boxedReg, reg, _inferExprType(namedArg.value));
        argRegs.add(boxedReg);
      } else {
        argRegs.add(reg);
      }
    }

    // Move args to consecutive ref registers.
    final firstReg = _allocRefReg();
    for (var i = 0; i < argRegs.length; i++) {
      final targetReg = i == 0 ? firstReg : _allocRefReg();
      if (argRegs[i] != targetReg) {
        _emitter.emit(encodeABC(Op.moveRef, targetReg, argRegs[i], 0));
      }
    }

    // Emit STORE_SUPER_ARGS: A=argCount, B=firstArgReg.
    _emitter.emit(encodeABC(Op.storeSuperArgs, argRegs.length, firstReg, 0));
  }

  /// Emits a box instruction to convert a value-stack register to ref-stack.
  void _emitBoxToRef(int dstRef, int srcVal, ir.DartType type) {
    final kind = _classifyStackKind(type);
    switch (kind) {
      case StackKind.intVal:
        _emitter.emit(encodeABC(Op.boxInt, dstRef, srcVal, 0));
      case StackKind.doubleVal:
        _emitter.emit(encodeABC(Op.boxDouble, dstRef, srcVal, 0));
      case StackKind.boolVal:
        _emitter.emit(encodeABC(Op.boxBool, dstRef, srcVal, 0));
      case StackKind.ref:
        // Already ref — shouldn't happen, but handle gracefully.
        if (dstRef != srcVal) {
          _emitter.emit(encodeABC(Op.moveRef, dstRef, srcVal, 0));
        }
    }
  }
```

> **注意：** 如果 `_emitBoxToRef` 或类似的 box helper 已存在于编译器中，直接复用，不要重复创建。先搜索 `boxInt` 和 `boxDouble` 在 compiler 中的使用来确认。

**Step 2: 修改 `_compileConstructorInvocation` — 追加 WRAP_BRIDGE**

在 `lib/src/compiler/compiler_expressions.dart:1445-1448` 中，在 CALL_STATIC 之后、return 之前插入：

```dart
    // 4. Emit arg moves + CALL_STATIC.
    final dummyResult = _allocRefReg();
    _emitArgMovesAndCall(argTemps, Op.callStatic, dummyResult, funcId);

    // 5. If class extends a host class, emit WRAP_BRIDGE to create Bridge.
    final classInfo = _classInfos[classId];
    if (classInfo.hostSuperClassName != null ||
        classInfo.hostInterfaceNames != null) {
      _emitter.emit(encodeABx(Op.wrapBridge, objReg, classId));
    }

    // 6. The expression result is the object, not the call result.
    return (objReg, ResultLoc.ref);
```

**Step 3: 运行测试验证现有 Bridge 测试恢复通过**

```bash
fvm dart test test/bridge/bridge_extends_host_test.dart -r compact
```

Expected: 之前通过的 3 个测试继续通过（Error is-check、Stopwatch、Error caught）。之前跳过的 3 个保持 skip。

**Step 4: 运行全量测试**

```bash
fvm dart analyze && fvm dart test -r compact
```

Expected: 零 analyze 错误，所有现有测试通过

**Step 5: Commit**

```bash
git add lib/src/compiler/compiler_classes.dart lib/src/compiler/compiler_expressions.dart
git commit -m "feat(bridge): compiler emits STORE_SUPER_ARGS + WRAP_BRIDGE for host superclass"
```

---

### Task 5: 取消 skip — 验证 super args 转发

**文件：**
- Modify: `test/bridge/bridge_extends_host_test.dart`

**依赖：** Task 4

**Step 1: 取消 StateError super args 测试的 skip**

在 `test/bridge/bridge_extends_host_test.dart` 中，找到约 203 行的 skip 参数，删除整个 skip 行：

```dart
      skip: 'NEW_INSTANCE does not yet forward superArgs to bridgeFactory '
          '— host classes with required constructor params crash',
```

**Step 2: 运行测试**

```bash
fvm dart test test/bridge/bridge_extends_host_test.dart -r compact --name "super constructor args forwarded"
```

Expected: PASS — StateError 的 `message` 字段正确接收到 `'bad state'`

如果失败，添加调试日志定位问题（编译器是否发出 STORE_SUPER_ARGS、解释器是否正确读取 pendingSuperArgs、Bridge 构造函数是否收到参数）。

**Step 3: 取消 Duration named args 测试的 skip**

删除约 242 行的 skip：

```dart
      skip: 'NEW_INSTANCE does not yet forward superArgs to bridgeFactory '
          '— Duration gets default 0 microseconds',
```

**Step 4: 运行测试**

```bash
fvm dart test test/bridge/bridge_extends_host_test.dart -r compact --name "named super constructor"
```

Expected: PASS — Duration 正确接收 `milliseconds: 100`

**Step 5: 运行全量 bridge 测试**

```bash
fvm dart test test/bridge/ -r compact
```

Expected: 所有通过（含刚取消 skip 的 2 个）

**Step 6: Commit**

```bash
git add test/bridge/bridge_extends_host_test.dart
git commit -m "fix(bridge): super constructor args forwarded to Bridge factory — remove skip"
```

---

### Task 6: CALL_HOST Bridge 拦截

**文件：**
- Modify: `lib/src/runtime/interpreter.dart:1834-1868`

**依赖：** Task 2（BindingEntry.methodName）

**Step 1: 修改 CALL_HOST handler**

在 `lib/src/runtime/interpreter.dart` 的 CALL_HOST handler 中，在查找 runtimeId 之后、调用 hostBindingRegistry 之前，插入 Bridge 拦截逻辑：

将当前的 CALL_HOST handler（约 1834-1868 行）改为：

```dart
        case Op.callHost: // CALL_HOST A, Bx — host function call (no frame push)
          final a = (instr >> 8) & 0xFF;
          final bx = (instr >> 16) & 0xFFFF;

          // ── Bridge intercept ──
          // For instance methods, check if receiver is a Bridge.
          // If so, try DarticDispatch first for script overrides.
          final bindingInfo = module.bindingNames[bx];
          final methodName = bindingInfo.methodName;
          if (methodName != null && _activeDarticDispatch != null) {
            final receiver = rs.read(rBase + a + 1);
            if (receiver is DarticObjectHolder) {
              final argCount = bindingInfo.argCount;
              final remaining = List<Object?>.generate(
                argCount - 1,
                (i) => rs.read(rBase + a + 2 + i),
              );
              final result = _activeDarticDispatch!.invoke(
                receiver,
                receiver.$darticObject,
                methodName,
                remaining,
              );
              if (!identical(result, notOverridden)) {
                rs.write(rBase + a, result);
                break;
              }
              // notOverridden → fall through to host binding
            }
          }

          // ── Original host binding call ──
          final bindingMap = _bindingIdMap;
          if (bx >= bindingMap.length) {
            throw DarticError(
              'CALL_HOST binding index $bx out of range '
              '(table size: ${bindingMap.length})',
            );
          }
          final runtimeId = bindingMap[bx];
          if (runtimeId < 0) {
            final name = module.bindingNames[bx].name;
            throw DarticError('Unresolved host binding: $name');
          }

          final argCount = module.bindingNames[bx].argCount;
          final hostArgs = List<Object?>.generate(
            argCount,
            (i) => rs.read(rBase + a + 1 + i),
          );

          _wrapClosureArgs(hostArgs);

          try {
            final result = hostBindingRegistry!.invoke(runtimeId, hostArgs);
            rs.write(rBase + a, result);
          } on Object catch (e, st) {
            pc = unwindToHandler(pc - 1, e, st);
          }
```

**Step 2: 添加 notOverridden 的 import**

确认 `notOverridden` 已被导入。它定义在 `lib/src/bridge/dartic_dispatch.dart` 中。检查 interpreter.dart 的 import 列表是否已有此 import，如果没有则添加：

```dart
import '../bridge/dartic_dispatch.dart' show notOverridden;
```

**Step 3: 运行 analyze**

```bash
fvm dart analyze lib/src/runtime/interpreter.dart
```

Expected: 零错误

**Step 4: Commit**

```bash
git add lib/src/runtime/interpreter.dart
git commit -m "feat(bridge): CALL_HOST Bridge intercept via DarticDispatch"
```

---

### Task 7: 取消 skip — 验证 CALL_HOST 分发

**文件：**
- Modify: `test/bridge/bridge_extends_host_test.dart`

**依赖：** Task 6

**Step 1: 取消 catch toString 测试的 skip**

在 `test/bridge/bridge_extends_host_test.dart` 中，找到约 135 行的 skip 参数，删除：

```dart
    skip: 'CALL_HOST for e.toString() on Error-typed variable does not '
        'route back to script override via DarticDispatch — '
        'bridge falls through to super.toString()',
```

**Step 2: 运行测试**

```bash
fvm dart test test/bridge/bridge_extends_host_test.dart -r compact --name "throw and catch as Error"
```

Expected: PASS — `e.toString()` 返回脚本的 `'AppError(E001)'`

**Step 3: 运行全量 bridge 测试确认无回归**

```bash
fvm dart test test/bridge/ -r compact
```

Expected: 所有 bridge 测试通过（无 skip 残留）

**Step 4: Commit**

```bash
git add test/bridge/bridge_extends_host_test.dart
git commit -m "fix(bridge): CALL_HOST toString dispatches to script override — remove skip"
```

---

### Task 8: 新增测试 — 完善 VM-Host 继承交互覆盖

**文件：**
- Modify: `test/bridge/bridge_extends_host_test.dart`

**依赖：** Task 7

**Step 1: 添加 A 组测试（super 构造参数）**

在 `bridge_extends_host_test.dart` 中追加新 group：

```dart
  group('Super constructor args — additional scenarios', () {
    test('ArgumentError.value with multiple positional args', () async {
      final source = '''
class DetailedArgError extends ArgumentError {
  DetailedArgError(Object? value, String name)
      : super.value(value, name, 'custom message');
}

void main() {
  final e = DetailedArgError(42, 'x');
  print(e is ArgumentError);
  print(e.invalidValue);
  print(e.name);
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'true');
      expect(_printLog[1], '42');
      expect(_printLog[2], 'x');
    });

    test('Error() no-arg super — regression', () async {
      final source = '''
class SimpleError extends Error {
  final int code;
  SimpleError(this.code);
}

void main() {
  final e = SimpleError(42);
  print(e is Error);
  print(e.code);
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'true');
      expect(_printLog[1], '42');
    });

    test('multiple different Bridge instances with distinct super args',
        () async {
      final source = '''
class E1 extends StateError {
  E1() : super('error1');
}
class E2 extends StateError {
  E2() : super('error2');
}

void main() {
  final e1 = E1();
  final e2 = E2();
  print(e1.message);
  print(e2.message);
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'error1');
      expect(_printLog[1], 'error2');
    });
  });
```

**Step 2: 添加 B 组测试（CALL_HOST Bridge 拦截）**

```dart
  group('CALL_HOST Bridge dispatch — additional scenarios', () {
    test('host-typed variable calls non-overridden method — falls through',
        () async {
      final source = '''
class MyError extends Error {}

void main() {
  Error e = MyError();
  // stackTrace is not overridden — should fall through to host
  print(e.stackTrace == null);
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'true');
    });

    test('Bridge in List<Error> with polymorphic method dispatch', () async {
      final source = '''
class AppError extends Error {
  final String msg;
  AppError(this.msg);

  @override
  String toString() => 'AppError(\$msg)';
}

void main() {
  final errors = <Error>[AppError('a'), AppError('b')];
  for (final e in errors) {
    print(e.toString());
  }
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog, ['AppError(a)', 'AppError(b)']);
    });

    test('Bridge passed as host-typed function parameter', () async {
      final source = '''
class AppError extends Error {
  final String code;
  AppError(this.code);

  @override
  String toString() => 'E:\$code';
}

String describe(Error e) => e.toString();

void main() {
  print(describe(AppError('404')));
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'E:404');
    });
  });
```

**Step 3: 添加 C 组测试（继承层次）**

```dart
  group('Inheritance hierarchy and edge cases', () {
    test('script class A extends Error, script class B extends A', () async {
      final source = '''
class BaseError extends Error {
  final String base;
  BaseError(this.base);
}

class ChildError extends BaseError {
  final int code;
  ChildError(this.code) : super('base');
}

void main() {
  final e = ChildError(42);
  print(e is Error);
  print(e is BaseError);
  print(e.base);
  print(e.code);
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'true');
      expect(_printLog[1], 'true');
      expect(_printLog[2], 'base');
      expect(_printLog[3], '42');
    });

    test('Bridge rethrow preserves Bridge identity', () async {
      final source = '''
class AppError extends Error {
  @override
  String toString() => 'AppError!';
}

void main() {
  try {
    try {
      throw AppError();
    } on Error {
      rethrow;
    }
  } on Error catch (e) {
    print(e is AppError);
    print(e.toString());
  }
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'true');
      expect(_printLog[1], 'AppError!');
    });

    test('Bridge assigned to Object variable — CALL_VIRTUAL dispatch',
        () async {
      final source = '''
class MyError extends Error {
  @override
  String toString() => 'MyError!';
}

void main() {
  Object o = MyError();
  print(o.toString());
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'MyError!');
    });
  });
```

**Step 4: 运行全部新测试**

```bash
fvm dart test test/bridge/bridge_extends_host_test.dart -r compact
```

Expected: 所有测试通过

**Step 5: 运行全量测试**

```bash
fvm dart analyze && fvm dart test -r compact
```

Expected: 零 analyze 错误，全部通过

**Step 6: Commit**

```bash
git add test/bridge/bridge_extends_host_test.dart
git commit -m "test(bridge): comprehensive VM-host inheritance interaction tests"
```

---

### Task 9: 更新文档

**文件：**
- Modify: `docs/tasks/overview.md` — 如有相关进度需要更新

**Step 1: 确认设计文档已提交**

设计文档 `docs/plans/2026-03-06-bridge-super-args-and-dispatch-design.md` 已在方案确认时提交。

**Step 2: 全量验证**

```bash
fvm dart analyze && fvm dart test -r compact
```

Expected: 零错误，全部通过，无 skip

**Step 3: Commit（如有文档更新）**

```bash
git add docs/
git commit -m "docs: update task progress for Bridge super args and dispatch fixes"
```
