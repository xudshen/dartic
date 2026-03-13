# DynamicInvocation 命名参数支持

> **For agentic workers:** REQUIRED: Use superpowers:subagent-driven-development (if subagents available) or superpowers:executing-plans to implement this plan. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 让 DynamicInvocation（receiver 类型为 dynamic 的方法调用）正确编译并传递命名参数，包括参数求值、运行时重排和默认值填充。

**Architecture:** 编译器编译所有参数（positional + named）并生成 DynCallDescriptor 描述符存入常量池，描述调用侧提供了哪些参数。运行时 INVOKE_DYN handler 根据描述符和目标 FuncProto 的签名元数据（新增 `positionalParamCount`、`namedParamNames`、`paramDefaults`）做参数重排和默认值填充，然后调用 `_callDarticMethod` / `invokeClosure`。

**Tech Stack:** Dart, Kernel IR, dartic bytecode compiler + interpreter

**关键设计决策:**

| 问题 | 决策 | 理由 |
|------|------|------|
| 默认值在哪填？ | 运行时 INVOKE_DYN handler 中 | 避免修改所有函数 bytecode；避免 value-stack sentinel 问题；FuncProto 存储默认值（Dart 默认值必须是编译期常量，类型有限） |
| 默认值存储格式 | FuncProto.paramDefaults: 带 tag 的值列表 | null/int/double/bool/String 覆盖 99% 场景；复杂 const 可后续扩展 |
| 描述符存哪 | 常量池 refs 分区（DynCallDescriptor） | 一条指令搞定；可去重；不需要新 opcode |
| Host 对象支持 | 本次不做（Phase 2） | 需要改 binding 注册协议和 gen 工具，工作量大且 dynamic 调用 host 方法 + named 极少 |

---

## 文件结构

| 文件 | 职责 | 操作 |
|------|------|------|
| `lib/src/bytecode/module.dart` | FuncProto + DynCallDescriptor 定义 | 修改 |
| `lib/src/bytecode/serializer.dart` | 序列化新字段 + 新 ref tag | 修改 |
| `lib/src/bytecode/deserializer.dart` | 反序列化对应 | 修改 |
| `lib/src/bytecode/format.dart` | version 6→7 | 修改 |
| `lib/src/bytecode/disassembler.dart` | dump DynCallDescriptor | 修改 |
| `lib/src/sandbox/verifier.dart` | INVOKE_DYN 验证改为 refs 分区 | 修改 |
| `lib/src/compiler/compiler.dart` | _compileProcedure 填充新字段 | 修改 |
| `lib/src/compiler/compiler_expressions.dart` | _compileDynamicInvocation 重写 | 修改 |
| `lib/src/compiler/compiler_closures.dart` | 闭包 FuncProto 填充新字段 | 修改 |
| `lib/src/compiler/compiler_classes.dart` | 类方法 FuncProto 填充新字段 | 修改 |
| `lib/src/runtime/interpreter.dart` | INVOKE_DYN handler 重写 + _buildDynArgs | 修改 |
| `test/e2e/dynamic_named_args_e2e_test.dart` | 端到端测试 | 新建 |

---

## Chunk 1: FuncProto 元数据扩展 + 序列化

### Task 1: FuncProto 新增字段

**Files:**
- Modify: `lib/src/bytecode/module.dart:140-154`

- [x] **Step 1: 写失败测试**

在 `test/e2e/dynamic_named_args_e2e_test.dart` 创建测试文件：

```dart
import 'package:test/test.dart';
import '../helpers/compile_helper.dart';

void main() {
  group('DynamicInvocation named args', () {
    test('named args are evaluated (side effects)', () async {
      final result = await compileAndRunWithHost('''
        StringBuffer buffer = StringBuffer();
        class A {
          operator +(otherOperand) { buffer.write(2); return null; }
          operator -(otherOperand) { buffer.write(3); return null; }
        }
        class B { B() { buffer.write(5); } }
        class C { C() { buffer.write(4); } }
        class O {
          operator +(otherOperand) { buffer.write(1); return new O(); }
          method(var a, var b, {var c = null, var d = null}) {}
        }
        Object main() {
          var o = new O();
          (o + 1).method(new A() + 1, new A() - 2, d: new C(), c: new B());
          return buffer.toString();
        }
      ''');
      expect(result, equals('12345'));
    });
  });
}
```

- [x] **Step 2: 跑测试确认失败**

Run: `cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && fvm dart test test/e2e/dynamic_named_args_e2e_test.dart --reporter expanded 2>&1 | tee $TMPDIR/dyn_named_test.log`

Expected: FAIL（当前输出 `'123'` 而非 `'12345'`）

- [x] **Step 3: 在 module.dart 添加 DynCallDescriptor 类**

在 `DarticFuncProto` 类之前添加：

```dart
/// Descriptor for a dynamic call site — records which arguments the caller
/// provides so the runtime can reorder named args and fill defaults.
///
/// Stored in the constant pool refs partition. Multiple call sites with
/// identical signatures share the same descriptor (dedup by ConstantPool).
class DynCallDescriptor {
  const DynCallDescriptor({
    required this.methodName,
    required this.positionalArgCount,
    this.namedArgNames = const [],
  });

  /// Method name being called (mangled).
  final String methodName;

  /// Number of positional arguments (excluding receiver).
  final int positionalArgCount;

  /// Named argument names in **source order** (matches arg layout on stack).
  final List<String> namedArgNames;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DynCallDescriptor &&
          methodName == other.methodName &&
          positionalArgCount == other.positionalArgCount &&
          _listEquals(namedArgNames, other.namedArgNames);

  @override
  int get hashCode => Object.hash(
        methodName,
        positionalArgCount,
        Object.hashAll(namedArgNames),
      );

  static bool _listEquals(List<String> a, List<String> b) {
    if (a.length != b.length) return false;
    for (var i = 0; i < a.length; i++) {
      if (a[i] != b[i]) return false;
    }
    return true;
  }

  @override
  String toString() =>
      'DynCallDescriptor($methodName, pos=$positionalArgCount, '
      'named=$namedArgNames)';
}
```

- [x] **Step 4: 在 DarticFuncProto 添加新字段**

修改 `DarticFuncProto` 构造器和字段（`module.dart:140-154`）：

构造器新增参数：
```dart
this.positionalParamCount = 0,
this.namedParamNames = const [],
this.paramDefaults = const [],
```

新增字段（在 `paramKinds` 之后）：
```dart
/// Number of positional parameters (required + optional).
/// Named params count = paramCount - positionalParamCount.
final int positionalParamCount;

/// Named parameter names in **declaration order**.
/// Length equals paramCount - positionalParamCount.
final List<String> namedParamNames;

/// Default values for optional parameters.
///
/// Layout: [optionalPos0, ..., optionalPosN, named0, ..., namedM]
/// in declaration order. `darticAbsent` = required (no default).
/// Only simple types supported: null, int, double, bool, String.
final List<Object?> paramDefaults;

/// Number of required positional parameters.
/// Derived: the first (paramCount - paramDefaults.length) positional params
/// are required.
int get requiredPositionalCount =>
    positionalParamCount - paramDefaults.where((d) =>
        paramDefaults.indexOf(d) < _optionalPositionalCount).length;

int get _optionalPositionalCount =>
    paramDefaults.length - namedParamNames.length;
```

注意：`requiredPositionalCount` 的计算比较绕。更简单的做法是直接在构造器中添加 `this.requiredPositionalCount = 0` 字段，由编译器填充 `fn.requiredParameterCount`。采用直接存储：

```dart
/// Number of required positional parameters.
final int requiredPositionalCount;
```

构造器: `this.requiredPositionalCount = 0,`

- [x] **Step 5: analyze 确认编译通过**

Run: `cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && fvm dart analyze lib/src/bytecode/module.dart 2>&1 | tail -5`

Expected: No issues found（可能有 unused field 警告，可接受）

- [x] **Step 6: Commit**

```
feat: add DynCallDescriptor and FuncProto named param metadata
```

---

### Task 2: 序列化 / 反序列化 + format version

**Files:**
- Modify: `lib/src/bytecode/format.dart:24`
- Modify: `lib/src/bytecode/serializer.dart:272-328`
- Modify: `lib/src/bytecode/deserializer.dart:321-412`
- Modify: `lib/src/bytecode/serializer.dart:70-110` (refs partition — DynCallDescriptor tag)
- Modify: `lib/src/bytecode/deserializer.dart:122-155` (refs partition — DynCallDescriptor tag)

- [x] **Step 1: format.dart version bump**

`format.dart:24`: 改 `version = 6` → `version = 7`，在注释末尾添加：
```
/// v7: + positionalParamCount, namedParamNames, paramDefaults on DarticFuncProto;
///     + DynCallDescriptor in constant pool refs (tag 4).
```

- [x] **Step 2: serializer.dart — _writeFunction 追加新字段**

在 `serializer.dart` 的 `_writeFunction` 方法中，`isConstructor` 之后、`typeTemplate` 之前添加：

```dart
// positionalParamCount (uint32)
w.writeUint32(func.positionalParamCount);

// requiredPositionalCount (uint32)
w.writeUint32(func.requiredPositionalCount);

// namedParamNames
w.writeUint32(func.namedParamNames.length);
for (final name in func.namedParamNames) {
  w.writeString(name);
}

// paramDefaults — tagged encoding
w.writeUint32(func.paramDefaults.length);
for (final d in func.paramDefaults) {
  if (identical(d, darticAbsent)) {
    w.addByte(0); // required, no default
  } else if (d == null) {
    w.addByte(1); // null
  } else if (d is int) {
    w.addByte(2);
    w.writeInt64(d);
  } else if (d is double) {
    w.addByte(3);
    w.writeFloat64(d);
  } else if (d is bool) {
    w.addByte(4);
    w.addByte(d ? 1 : 0);
  } else if (d is String) {
    w.addByte(5);
    w.writeString(d);
  } else {
    // Unsupported complex default — write darticAbsent tag.
    // Runtime will throw if this param is actually omitted.
    w.addByte(0);
  }
}
```

注意：需要在 serializer.dart 顶部添加 `import '../api/dartic_absent.dart';`。
需要确认 `_ByteWriter` 是否有 `writeInt64` 和 `writeFloat64` 方法，如果没有需要添加。

- [x] **Step 3: serializer.dart — refs 分区添加 DynCallDescriptor tag**

在 `_writeConstantPool` 的 refs 循环中，`List<Object>` 分支（tag 3）之后添加：

```dart
} else if (ref is DynCallDescriptor) {
  w.addByte(4);
  w.writeString(ref.methodName);
  w.writeUint32(ref.positionalArgCount);
  w.writeUint32(ref.namedArgNames.length);
  for (final name in ref.namedArgNames) {
    w.writeString(name);
  }
}
```

- [x] **Step 4: deserializer.dart — _readFunction 读取新字段**

在 `_readFunction` 的 `isConstructor` 之后、`typeTemplate` 之前添加：

```dart
// positionalParamCount
final positionalParamCount = r.readUint32();

// requiredPositionalCount
final requiredPositionalCount = r.readUint32();

// namedParamNames
final namedParamNameCount = r.readUint32();
final namedParamNames = List.generate(
  namedParamNameCount, (_) => r.readString(),
);

// paramDefaults — tagged decoding
final paramDefaultCount = r.readUint32();
final paramDefaults = <Object?>[];
for (var i = 0; i < paramDefaultCount; i++) {
  final tag = r.readByte();
  switch (tag) {
    case 0: paramDefaults.add(darticAbsent); // required
    case 1: paramDefaults.add(null);
    case 2: paramDefaults.add(r.readInt64());
    case 3: paramDefaults.add(r.readFloat64());
    case 4: paramDefaults.add(r.readByte() != 0);
    case 5: paramDefaults.add(r.readString());
    default: paramDefaults.add(darticAbsent);
  }
}
```

在构建 `DarticFuncProto` 时传入新字段：
```dart
positionalParamCount: positionalParamCount,
requiredPositionalCount: requiredPositionalCount,
namedParamNames: namedParamNames,
paramDefaults: paramDefaults,
```

需要在 deserializer.dart 顶部添加 `import '../api/dartic_absent.dart';`。
需要确认 `_ByteReader` 是否有 `readInt64` 和 `readFloat64` 方法，如果没有需要添加。

- [x] **Step 5: deserializer.dart — refs 分区添加 DynCallDescriptor tag**

在 `_readConstantPool` 的 refs 循环 switch 中添加：

```dart
case 4:
  // DynCallDescriptor
  final methodName = r.readString();
  final posArgCount = r.readUint32();
  final namedCount = r.readUint32();
  final namedNames = List.generate(namedCount, (_) => r.readString());
  refs.add(DynCallDescriptor(
    methodName: methodName,
    positionalArgCount: posArgCount,
    namedArgNames: namedNames,
  ));
```

- [x] **Step 6: analyze 确认编译通过**

Run: `cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && fvm dart analyze lib/src/bytecode/ 2>&1 | tail -5`

- [x] **Step 7: Commit**

```
feat: serialize FuncProto named param metadata + DynCallDescriptor (format v7)
```

---

### Task 3: 编译器填充 FuncProto 新字段

**Files:**
- Modify: `lib/src/compiler/compiler.dart:988-1000`（`_compileProcedure`）
- Modify: `lib/src/compiler/compiler.dart:1052-1059`（field initializer）
- Modify: `lib/src/compiler/compiler.dart:1521-1527`（placeholder）
- Modify: `lib/src/compiler/compiler.dart:1694-1701`（const initializer）
- Modify: `lib/src/compiler/compiler_closures.dart:293-307`（inner function）
- Modify: `lib/src/compiler/compiler_closures.dart` 其他所有 `DarticFuncProto(` 构造点
- Modify: `lib/src/compiler/compiler_expressions.dart` 所有 `DarticFuncProto(` 构造点
- Modify: `lib/src/compiler/compiler_classes.dart` 所有 `DarticFuncProto(` 构造点

- [x] **Step 1: 在 compiler.dart 添加 _collectParamDefaults 辅助方法**

在 `_buildParamKinds` 方法附近添加：

```dart
/// Collects default values for optional parameters from a FunctionNode.
///
/// Returns a list covering optional positional params + all named params,
/// in declaration order. Required params (including required named) get
/// [darticAbsent]. Only simple constant defaults are stored (null, int,
/// double, bool, String); complex const expressions get [darticAbsent]
/// and will cause a runtime error if omitted in a dynamic call.
List<Object?> _collectParamDefaults(ir.FunctionNode fn) {
  final defaults = <Object?>[];

  // Optional positional params.
  for (var i = fn.requiredParameterCount;
      i < fn.positionalParameters.length;
      i++) {
    defaults.add(_evalSimpleDefault(fn.positionalParameters[i]));
  }

  // Named params (all are optional unless marked required).
  for (final param in fn.namedParameters) {
    if (param.isRequired) {
      defaults.add(darticAbsent);
    } else {
      defaults.add(_evalSimpleDefault(param));
    }
  }

  return defaults;
}

/// Evaluates a simple constant default value from a parameter declaration.
/// Returns the Dart value for null/int/double/bool/String defaults,
/// or [darticAbsent] for complex or missing defaults.
Object? _evalSimpleDefault(ir.VariableDeclaration param) {
  final init = param.initializer;
  if (init == null) return null; // implicit null default
  if (init is ir.ConstantExpression) {
    final c = init.constant;
    if (c is ir.NullConstant) return null;
    if (c is ir.IntConstant) return c.value;
    if (c is ir.DoubleConstant) return c.value;
    if (c is ir.BoolConstant) return c.value;
    if (c is ir.StringConstant) return c.value;
  }
  if (init is ir.NullLiteral) return null;
  if (init is ir.IntLiteral) return init.value;
  if (init is ir.DoubleLiteral) return init.value;
  if (init is ir.BoolLiteral) return init.value;
  if (init is ir.StringLiteral) return init.value;
  // Complex const — not supported in V1.
  return darticAbsent;
}
```

需要在 compiler.dart 顶部添加 `import '../api/dartic_absent.dart';`。

- [x] **Step 2: 修改 _compileProcedure 中的 FuncProto 构建**

`compiler.dart:988` 附近，`DarticFuncProto(` 构造器添加新参数：

```dart
positionalParamCount: fn.positionalParameters.length,
requiredPositionalCount: fn.requiredParameterCount,
namedParamNames: [for (final p in fn.namedParameters) p.name!],
paramDefaults: _collectParamDefaults(fn),
```

- [x] **Step 3: 修改所有其他 DarticFuncProto 构造点**

对所有不涉及用户可调用方法的 FuncProto 构造（field init、placeholder、const init 等），添加默认值字段：
```dart
positionalParamCount: 0,
requiredPositionalCount: 0,
```
（`namedParamNames` 和 `paramDefaults` 使用构造器默认值 `const []`）

对涉及用户可调用函数的构造点（closures in `compiler_closures.dart`、tearoffs in `compiler_expressions.dart`、constructors in `compiler_classes.dart`），需要根据对应的 `ir.FunctionNode fn` 填充：
```dart
positionalParamCount: fn.positionalParameters.length,
requiredPositionalCount: fn.requiredParameterCount,
namedParamNames: [for (final p in fn.namedParameters) p.name!],
paramDefaults: _collectParamDefaults(fn),
```

**注意**: 有大量构造点（约 30 个）。采用以下策略：
- 无参数函数（`paramCount: 0`）：只加 `positionalParamCount: 0, requiredPositionalCount: 0`
- 有 `ir.FunctionNode fn` 的：填充完整新字段
- Tearoff thunk：从源 `fn` 填充

- [x] **Step 4: analyze 确认编译通过**

Run: `cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && fvm dart analyze lib/src/compiler/ lib/src/bytecode/ 2>&1 | tail -10`

- [x] **Step 5: 跑现有单元测试确认无回退**

Run: `cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && fvm dart test 2>&1 | tee $TMPDIR/unit_test.log`

Expected: 已有测试继续通过（~3090 pass）。序列化 round-trip 测试可能需要更新。

- [x] **Step 6: Commit**

```
feat: compiler populates FuncProto named param metadata for all function types
```

---

## Chunk 2: 编译器 DynamicInvocation 重写 + DynCallDescriptor

### Task 4: _compileDynamicInvocation 编译命名参数

**Files:**
- Modify: `lib/src/compiler/compiler_expressions.dart:1914-1951`

- [x] **Step 1: 重写 _compileDynamicInvocation**

替换 `compiler_expressions.dart:1914-1951` 的 `_compileDynamicInvocation` 方法：

```dart
/// Compiles [DynamicInvocation]: emits INVOKE_DYN for dynamic receiver
/// method calls. Compiles ALL arguments (positional + named) in source
/// order to preserve evaluation semantics, and creates a DynCallDescriptor
/// so the runtime can reorder named args at dispatch time.
///
/// Layout: result at reg A, receiver at A+1, args at A+2...
/// INVOKE_DYN A, B, C where B=totalArgCount (receiver+args), C=descriptorIdx.
(int, ResultLoc) _compileDynamicInvocation(ir.DynamicInvocation expr) {
  // 1. Compile receiver to ref (box if needed).
  var (recvReg, recvLoc) = _compileExpression(expr.receiver);
  recvReg = _boxToRefIfValue(recvReg, recvLoc, _inferExprType(expr.receiver));

  // 2. Compile all positional args → box to ref.
  final argRegs = <int>[];
  for (final arg in expr.arguments.positional) {
    var (argReg, argLoc) = _compileExpression(arg);
    argReg = _boxToRefIfValue(argReg, argLoc, _inferExprType(arg));
    argRegs.add(argReg);
  }

  // 3. Compile all named args in source order → box to ref.
  //    Dart spec: evaluation order = source order (left to right).
  final namedNames = <String>[];
  for (final arg in expr.arguments.named) {
    var (argReg, argLoc) = _compileExpression(arg.value);
    argReg = _boxToRefIfValue(argReg, argLoc, _inferExprType(arg.value));
    argRegs.add(argReg);
    namedNames.add(arg.name);
  }

  // 4. Allocate consecutive ref registers: result(A), receiver(A+1), args(A+2...).
  final slotCount = 1 + 1 + argRegs.length;
  final resultReg = _refAlloc.allocConsecutive(slotCount);
  final recvSlot = resultReg + 1;
  final argSlots = List.generate(argRegs.length, (i) => resultReg + 2 + i);

  // 5. MOVE receiver and args into consecutive slots.
  if (recvReg != recvSlot) {
    _emitter.emitABC(Op.moveRef, recvSlot, recvReg, 0);
  }
  for (var i = 0; i < argRegs.length; i++) {
    if (argRegs[i] != argSlots[i]) {
      _emitter.emitABC(Op.moveRef, argSlots[i], argRegs[i], 0);
    }
  }

  // 6. Create DynCallDescriptor and add to constant pool refs.
  final descriptor = DynCallDescriptor(
    methodName: _mangleName(expr.name),
    positionalArgCount: expr.arguments.positional.length,
    namedArgNames: namedNames,
  );
  final descIdx = _constantPool.addRef(descriptor);

  // 7. Emit INVOKE_DYN A=result, B=totalArgCount, C=descriptorIdx.
  final totalArgCount = 1 + argRegs.length; // receiver + all explicit args
  _emitter.emitABC(Op.invokeDyn, resultReg, totalArgCount, descIdx);

  return (resultReg, ResultLoc.ref);
}
```

- [x] **Step 2: analyze**

Run: `cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && fvm dart analyze lib/src/compiler/compiler_expressions.dart 2>&1 | tail -5`

- [x] **Step 3: Commit**

```
feat: _compileDynamicInvocation compiles named args + emits DynCallDescriptor
```

---

### Task 5: 更新 disassembler + verifier

**Files:**
- Modify: `lib/src/bytecode/disassembler.dart:580`
- Modify: `lib/src/sandbox/verifier.dart:396-401, 773-775`

- [x] **Step 1: disassembler — dump DynCallDescriptor**

`disassembler.dart:580` 附近，INVOKE_DYN 的 `_annotateABC` case：

原来：
```dart
Op.invokeDyn => c < cp.nameCount
    ? '.${cp.getName(c)}'
    : '<out of bounds>',
```

改为：
```dart
Op.invokeDyn => c < cp.refCount
    ? _formatDynCallDescriptor(cp.getRef(c))
    : '<out of bounds>',
```

添加辅助方法：
```dart
static String _formatDynCallDescriptor(Object? ref) {
  if (ref is DynCallDescriptor) {
    final named = ref.namedArgNames.isEmpty
        ? ''
        : ', named=[${ref.namedArgNames.join(', ')}]';
    return '.${ref.methodName}(pos=${ref.positionalArgCount}$named)';
  }
  // Backward compat: old format used names partition.
  return '.$ref';
}
```

- [x] **Step 2: verifier — INVOKE_DYN C operand 改为 refs 分区校验**

`verifier.dart:396-401` 附近：

原来检查 `c >= pool.nameCount`，改为检查 `c >= pool.refCount` 并验证类型：
```dart
if (op == Op.invokeDyn) {
  if (c >= pool.refCount) {
    errors.add(
      '$prefix refs pool index C=$c >= refCount '
      '${pool.refCount} at pc=$pc',
    );
  } else if (pool.getRef(c) is! DynCallDescriptor) {
    errors.add(
      '$prefix INVOKE_DYN C=$c does not point to DynCallDescriptor '
      'at pc=$pc',
    );
  }
}
```

保留 `getFieldDyn` 和 `setFieldDyn` 的原有 names 分区校验。

- [x] **Step 3: analyze**

Run: `cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && fvm dart analyze lib/src/bytecode/disassembler.dart lib/src/sandbox/verifier.dart 2>&1 | tail -5`

- [x] **Step 4: Commit**

```
feat: disassembler + verifier support DynCallDescriptor for INVOKE_DYN
```

---

## Chunk 3: 运行时 INVOKE_DYN handler 重写

### Task 6: 添加 _buildDynArgs 辅助方法

**Files:**
- Modify: `lib/src/runtime/interpreter.dart`（在 `_routeArgs` 附近添加）

- [x] **Step 1: 写 _buildDynArgs 测试**

在 `test/e2e/dynamic_named_args_e2e_test.dart` 添加更多测试用例：

```dart
test('named args reordered to match declaration order', () async {
  final result = await compileAndRunWithHost('''
    class Foo {
      // Declaration order: c before d
      String method({String c = 'C', String d = 'D'}) => '\$c\$d';
    }
    Object main() {
      dynamic foo = Foo();
      // Source order: d before c
      return foo.method(d: 'x', c: 'y');
    }
  ''');
  expect(result, equals('yx'));
});

test('missing named args get default values', () async {
  final result = await compileAndRunWithHost('''
    class Foo {
      String method({String c = 'C', String d = 'D'}) => '\$c\$d';
    }
    Object main() {
      dynamic foo = Foo();
      return foo.method(d: 'x');
    }
  ''');
  expect(result, equals('Cx'));
});

test('missing optional positional args get defaults', () async {
  final result = await compileAndRunWithHost('''
    class Foo {
      String method(String a, [String b = 'B', String c = 'C']) =>
          '\$a\$b\$c';
    }
    Object main() {
      dynamic foo = Foo();
      return foo.method('a');
    }
  ''');
  expect(result, equals('aBC'));
});

test('unknown named arg triggers noSuchMethod', () async {
  final result = await compileAndRunWithHost('''
    class Foo {
      String method({String c = 'C'}) => c;
      dynamic noSuchMethod(Invocation inv) => 'NSM';
    }
    Object main() {
      dynamic foo = Foo();
      return foo.method(z: 'oops');
    }
  ''');
  expect(result, equals('NSM'));
});

test('dynamic closure call with named args', () async {
  final result = await compileAndRunWithHost('''
    Object main() {
      dynamic fn = ({String a = 'A', String b = 'B'}) => '\$a\$b';
      return fn.call(b: 'x');
    }
  ''');
  expect(result, equals('Ax'));
});
```

- [x] **Step 2: 跑测试确认全部失败**

Run: `cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && fvm dart test test/e2e/dynamic_named_args_e2e_test.dart --reporter expanded 2>&1 | tee $TMPDIR/dyn_named_test2.log`

- [x] **Step 3: 实现 _buildDynArgs**

在 `interpreter.dart` 的 `_routeArgs` 方法之后添加：

```dart
/// Builds a correctly ordered argument list for a dynamic call to [target].
///
/// Takes the caller's positional args and named args (keyed by name),
/// reorders named args to match the target's declaration order, and fills
/// default values for any missing optional parameters.
///
/// Returns null if the call is invalid (wrong positional count, unknown
/// named arg, missing required named arg) — caller should dispatch to
/// noSuchMethod.
List<Object?>? _buildDynArgs(
  DarticFuncProto target,
  List<Object?> callerPositional,
  Map<String, Object?> callerNamed,
) {
  final posParamCount = target.positionalParamCount;
  final reqPosCount = target.requiredPositionalCount;
  final namedParamNames = target.namedParamNames;
  final defaults = target.paramDefaults;

  // Validate positional arg count.
  if (callerPositional.length < reqPosCount ||
      callerPositional.length > posParamCount) {
    return null; // wrong positional count → noSuchMethod
  }

  // Validate named arg names.
  final namedSet = namedParamNames.toSet();
  for (final name in callerNamed.keys) {
    if (!namedSet.contains(name)) {
      return null; // unknown named arg → noSuchMethod
    }
  }

  final args = <Object?>[];

  // 1. Positional args provided by caller.
  args.addAll(callerPositional);

  // 2. Missing optional positional args → fill defaults.
  final optPosStart = callerPositional.length;
  for (var i = optPosStart; i < posParamCount; i++) {
    final defaultIdx = i - reqPosCount;
    if (defaultIdx >= 0 && defaultIdx < defaults.length) {
      final d = defaults[defaultIdx];
      args.add(identical(d, darticAbsent) ? null : d);
    } else {
      args.add(null);
    }
  }

  // 3. Named args → in target declaration order, fill defaults for missing.
  final optPosCount = posParamCount - reqPosCount;
  for (var i = 0; i < namedParamNames.length; i++) {
    final paramName = namedParamNames[i];
    if (callerNamed.containsKey(paramName)) {
      args.add(callerNamed[paramName]);
    } else {
      // Fill default value.
      final defaultIdx = optPosCount + i;
      if (defaultIdx < defaults.length) {
        final d = defaults[defaultIdx];
        if (identical(d, darticAbsent)) {
          // Required named param not provided → noSuchMethod.
          return null;
        }
        args.add(d);
      } else {
        args.add(null);
      }
    }
  }

  return args;
}
```

需要在 interpreter.dart 顶部确认已有 `import '../api/dartic_absent.dart';`。

- [x] **Step 4: Commit**

```
feat: add _buildDynArgs for dynamic call argument reordering + default filling
```

---

### Task 7: 重写 INVOKE_DYN handler

**Files:**
- Modify: `lib/src/runtime/interpreter.dart:3086-3181`

- [x] **Step 1: 重写 INVOKE_DYN case**

替换 `interpreter.dart:3086-3181` 的 `case Op.invokeDyn:` 分支：

```dart
case Op.invokeDyn: // INVOKE_DYN A, B, C — dynamic method dispatch with named args
  final a = decodeA(instr);
  final b = decodeB(instr); // total arg count (receiver + all args)
  final c = decodeC(instr); // DynCallDescriptor index in refs pool
  final desc = cp.getRef(c) as DynCallDescriptor;
  final receiver = rs.read(rBase + a + 1);
  final name = desc.methodName;

  if (receiver == null) {
    final error = NoSuchMethodError.withInvocation(
      null,
      Invocation.method(Symbol(name), const []),
    );
    pc = unwindToHandler(pc - 1, error, StackTrace.current);
    continue;
  }

  // ── Parse caller args from ref stack ──
  final posCount = desc.positionalArgCount;
  final callerPositional = List<Object?>.generate(
    posCount, (i) => rs.read(rBase + a + 2 + i),
  );
  final callerNamed = <String, Object?>{
    for (var i = 0; i < desc.namedArgNames.length; i++)
      desc.namedArgNames[i]: rs.read(rBase + a + 2 + posCount + i),
  };

  // ── DarticClosure dispatch ──
  if (receiver is DarticClosure && name == 'call') {
    final closureArgs = _buildDynArgs(
      receiver.funcProto, callerPositional, callerNamed,
    );
    if (closureArgs != null) {
      try {
        final result = invokeClosure(receiver, closureArgs);
        rs.write(rBase + a, result);
      } on Object catch (e, st) {
        pc = unwindToHandler(pc - 1, e, st);
      }
      continue;
    }
    // Fall through to noSuchMethod.
  }

  // ── DarticObject dispatch ──
  if (receiver is DarticObject) {
    final classInfo = module.classes[receiver.classId];
    final nameIdx = cp.lookupNameIndex(name);
    if (nameIdx >= 0) {
      final method = classInfo.methods[nameIdx];
      if (method != null) {
        final methodArgs = _buildDynArgs(
          method, callerPositional, callerNamed,
        );
        if (methodArgs != null) {
          try {
            final methodResult = _callDarticMethod(
                module, method, receiver, methodArgs);
            rs.write(rBase + a, methodResult);
          } on Object catch (e, st) {
            pc = unwindToHandler(pc - 1, e, st);
          }
          continue;
        }
        // Method found but args don't match → noSuchMethod.
      }
    }
    // noSuchMethod for DarticObject.
    final nsmInvocation = DarticInvocation.method(
      Symbol(name), callerPositional,
      {for (final e in callerNamed.entries) Symbol(e.key): e.value},
    );
    final (nsmPushed, nsmHandlerPC) =
        dispatchNoSuchMethod(receiver, nsmInvocation, a);
    if (nsmPushed) continue;
    pc = nsmHandlerPC;
    continue;
  }

  // ── Host object dispatch ──
  // Phase 1: only pass positional args (named args to host = Phase 2).
  final hostArgs = List<Object?>.generate(
    posCount,
    (i) => rs.read(rBase + a + 2 + i),
  );
  if (_hostClassRegistry != null) {
    _wrapClosureArgs(hostArgs);
    try {
      final hostResult =
          _hostClassRegistry!.invokeMethod(receiver, name, hostArgs);
      if (!identical(hostResult, HostClassRegistry.notFound)) {
        rs.write(rBase + a, hostResult);
        continue;
      }
    } on Object catch (e, st) {
      pc = unwindToHandler(pc - 1, e, st);
      continue;
    }
  }

  // noSuchMethod fallback for host objects.
  final invocation = DarticInvocation.method(
    Symbol(name), callerPositional,
    {for (final e in callerNamed.entries) Symbol(e.key): e.value},
  );
  final (pushed, handlerPC) =
      dispatchNoSuchMethod(receiver, invocation, a);
  if (pushed) continue;
  pc = handlerPC;
  continue;
```

- [x] **Step 2: 跑 dynamic_named_args 测试**

Run: `cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && fvm dart test test/e2e/dynamic_named_args_e2e_test.dart --reporter expanded 2>&1 | tee $TMPDIR/dyn_named_test3.log`

Expected: 全部 PASS

- [x] **Step 3: 跑完整单元测试**

Run: `cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && fvm dart test 2>&1 | tee $TMPDIR/full_test.log`

Expected: ~3090 pass，无新增 fail

- [x] **Step 4: Commit**

```
feat: INVOKE_DYN handler supports named args — reorder + default fill + validation
```

---

## Chunk 4: 端到端验证 + co19

### Task 8: 验证 co19 evaluation_t01

**Files:**
- 无新文件

- [x] **Step 1: 运行 evaluation_t01 单测**

先编译测试文件为 .dill，然后通过 dartic_run.dart 执行：

```bash
cd /Users/xudongshen/Workspace/SDK-Flutter/dartic
fvm dart compile kernel vendor/co19/Language/Expressions/Method_Invocation/Ordinary_Invocation/evaluation_t01.dart -o $TMPDIR/eval_t01.dill 2>&1 | tail -3
fvm dart run tool/dartic_run.dart $TMPDIR/eval_t01.dill 2>&1 | tee $TMPDIR/eval_t01.log
```

Expected: 无异常退出（测试通过时无输出，失败时抛 ExpectError）

- [x] **Step 2: 运行 Ordinary_Invocation 目录**

```bash
cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run ../../vendor/co19/Language/Expressions/Method_Invocation/Ordinary_Invocation 2>&1 | tee $TMPDIR/co19_ord_inv.log
```

检查 evaluation_t01 是否从 FAIL 变为 PASS。

- [x] **Step 3: 运行完整 Language 测试（带 skip-list）**

```bash
cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run --skip-list=skip_list.txt ../../vendor/co19/Language 2>&1 | tee $TMPDIR/co19_lang.log
```

对比 baseline（95.6% / 74 fail），确认无退化且有少量改善。

- [x] **Step 4: Commit（如果有改善）**

```
docs: co19 Language pass rate improvement after DynamicInvocation named params
```

---

### Task 9: 补充边界测试

**Files:**
- Modify: `test/e2e/dynamic_named_args_e2e_test.dart`

- [x] **Step 1: 添加边界测试**

```dart
test('positional + named mixed with defaults', () async {
  final result = await compileAndRunWithHost('''
    class Foo {
      String method(String a, String b, {String c = 'C', String d = 'D'}) =>
          '\$a\$b\$c\$d';
    }
    Object main() {
      dynamic foo = Foo();
      return foo.method('a', 'b', d: 'x');
    }
  ''');
  expect(result, equals('abCx'));
});

test('all named args provided in reverse declaration order', () async {
  final result = await compileAndRunWithHost('''
    class Foo {
      String method({String a = 'A', String b = 'B', String c = 'C'}) =>
          '\$a\$b\$c';
    }
    Object main() {
      dynamic foo = Foo();
      return foo.method(c: 'z', a: 'x', b: 'y');
    }
  ''');
  expect(result, equals('xyz'));
});

test('int default value for named param', () async {
  final result = await compileAndRunWithHost('''
    class Foo {
      int method({int x = 42}) => x;
    }
    Object main() {
      dynamic foo = Foo();
      return foo.method();
    }
  ''');
  expect(result, equals(42));
});

test('bool default value for named param', () async {
  final result = await compileAndRunWithHost('''
    class Foo {
      bool method({bool flag = true}) => flag;
    }
    Object main() {
      dynamic foo = Foo();
      return foo.method();
    }
  ''');
  expect(result, equals(true));
});

test('too many positional args triggers noSuchMethod', () async {
  final result = await compileAndRunWithHost('''
    class Foo {
      String method(String a) => a;
      dynamic noSuchMethod(Invocation inv) => 'NSM';
    }
    Object main() {
      dynamic foo = Foo();
      return foo.method('a', 'b');
    }
  ''');
  expect(result, equals('NSM'));
});

test('named args with null value (not absent)', () async {
  final result = await compileAndRunWithHost('''
    class Foo {
      String method({String? x = 'hello'}) => x ?? 'was-null';
    }
    Object main() {
      dynamic foo = Foo();
      return foo.method(x: null);
    }
  ''');
  expect(result, equals('was-null'));
});
```

- [x] **Step 2: 跑测试**

Run: `cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && fvm dart test test/e2e/dynamic_named_args_e2e_test.dart --reporter expanded 2>&1 | tee $TMPDIR/dyn_named_final.log`

Expected: 全部 PASS

- [x] **Step 3: 跑完整测试套件**

Run: `cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && fvm dart test 2>&1 | tee $TMPDIR/full_test_final.log`

Expected: ~3090+ pass，无新增 fail

- [x] **Step 4: Commit**

```
test: comprehensive e2e tests for dynamic invocation named params
```

---

## 向后兼容注意事项

- **旧 .darb 文件**：format v6 的 .darb 无法被 v7 deserializer 加载（version check 会拒绝）。这是已有的兼容策略——所有 .darb 都由同一工具链生成和消费。
- **INVOKE_DYN 语义变更**：C 操作数从 names 分区索引改为 refs 分区索引。旧 .darb 的 INVOKE_DYN 不兼容，但由于 version check，不会被加载。
- **FuncProto 新字段默认值**：无参数的 FuncProto（field init、const init、placeholder）使用默认值 `positionalParamCount: 0, requiredPositionalCount: 0, namedParamNames: const [], paramDefaults: const []`，和 v6 行为一致。

## Phase 2 待办（不在本计划范围）

- Host 对象动态命名参数：需改 gen 工具 + binding 注册协议 + HostClassRegistry.invokeMethod
- 复杂 const 默认值（const 构造器、const 集合）：需从全局常量表解析或使用 init funcId
- DynamicInvocation 类型参数传递（`(x as dynamic).foo<int>()`）
