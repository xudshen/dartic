# Kernel Type Substitution Fix Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** Fix `_inferExprType` to use Kernel-substituted types for `StaticInvocation`, `SuperMethodInvocation`, and `SuperPropertyGet`, enabling arithmetic specialization for generic return types.

**Architecture:** `_inferExprType` currently returns raw declaration types (e.g., `T`) for 3 expression types where the Kernel CFE has already computed substituted types. The fix uses `Substitution.fromPairs()` from `package:kernel/type_algebra.dart` to manually apply type parameter substitution, mirroring what each node's `getStaticTypeInternal` does. This avoids needing a full `StaticTypeContext`. The compiler already tracks `_currentClassTypeParams` which provides the class-level type parameter list needed for `Super*` substitution.

**Tech Stack:** Dart, `package:kernel` (AST + `type_algebra.dart`)

---

## 背景

Commit 665dd52 修复了 `InstanceGet` 和 `InstanceInvocation` 的类型推断，使用 Kernel 预计算的 `resultType` / `functionType` 字段。但这两个节点有 CFE 预计算字段，而以下三个节点没有：

| 节点 | 当前代码 | 正确做法 |
|------|---------|---------|
| `StaticInvocation` | `target.function.returnType` | `Substitution.fromPairs(typeParams, args.types)` |
| `SuperMethodInvocation` | `interfaceTarget.function.returnType` | 两步替换：class params + function params |
| `SuperPropertyGet` | `target.type` / `target.function.returnType` | `Substitution.fromPairs(classParams, thisTypeArgs)` |

**关键约束：** 寄存器分配（`_compileSuperMethodInvocation` 等 compile 方法中的 `_classifyType`）必须继续使用原始声明类型，因为 caller 和 callee 必须对 ref/value stack 达成一致。只有 `_inferExprType`（用于算术特化决策）需要修复。

**依赖：** 无外部依赖。`Substitution` 已在 Kernel 中可用，编译器已 import `package:kernel/ast.dart`。

---

### Task 1: StaticInvocation 类型替换

**产出文件：**
- Modify: `lib/src/compiler/compiler_types.dart:42`
- Test: `test/e2e/generic_method_test.dart`

**Step 1: 写失败测试**

在 `test/e2e/generic_method_test.dart` 中添加：

```dart
test('generic static function return used in arithmetic', () async {
  final result = await compileAndRun('''
T identity<T>(T x) => x;
int main() {
  return identity<int>(40) + 2;
}
''');
  expect(result, 42);
});

test('generic static function with multiple type params', () async {
  final result = await compileAndRun('''
A first<A, B>(A a, B b) => a;
int main() {
  return first<int, String>(42, 'hello');
}
''');
  expect(result, 42);
});
```

**Step 2: 运行测试确认失败**

Run: `fvm dart test test/e2e/generic_method_test.dart -v`

预期：测试可能已通过（通过 CALL_VIRTUAL 路径），也可能失败。若已通过，添加更严格的验证（确认使用了 `addInt` 而非 virtual dispatch）——但对 e2e 黑盒测试，功能正确即可，本修复属于优化。无论如何继续实施。

**Step 3: 实现最小修复**

在 `lib/src/compiler/compiler_types.dart` 中：

1. 文件顶部添加 import（注意这是 `part of 'compiler.dart'`，import 在 `compiler.dart` 中）：

在 `lib/src/compiler/compiler.dart` 顶部添加：
```dart
import 'package:kernel/type_algebra.dart' as type_algebra;
```

2. 修改 `_inferExprType` 中 `StaticInvocation` 分支（line 42）：

```dart
if (expr is ir.StaticInvocation) {
  final retType = expr.target.function.returnType;
  final typeParams = expr.target.function.typeParameters;
  if (typeParams.isNotEmpty && expr.arguments.types.isNotEmpty) {
    return type_algebra.Substitution.fromPairs(
      typeParams, expr.arguments.types,
    ).substituteType(retType);
  }
  return retType;
}
```

**Step 4: 运行测试 + analyze**

Run: `fvm dart analyze lib/src/compiler && fvm dart test test/e2e/generic_method_test.dart -v`
Expected: PASS, zero warnings

**Step 5: Commit**

```
fix(compiler): substitute type params in StaticInvocation type inference
```

---

### Task 2: SuperMethodInvocation 类型替换

**产出文件：**
- Modify: `lib/src/compiler/compiler_types.dart:64-66`
- Test: `test/e2e/generic_class_test.dart`

**依赖：** Task 1（需要 `type_algebra` import）

**Step 1: 写失败测试**

在 `test/e2e/generic_class_test.dart` 的 `generic class inheritance` group 中添加：

```dart
test('super method call on generic parent: arithmetic on return value',
    () async {
  final result = await compileAndRun('''
class Box<T> {
  T value;
  Box(this.value);
  T getValue() => value;
}
class IntBox extends Box<int> {
  IntBox(int v) : super(v);
  int addOne() => super.getValue() + 1;
}
int main() {
  IntBox ib = IntBox(41);
  return ib.addOne();
}
''');
  expect(result, 42);
});
```

**Step 2: 运行测试确认失败**

Run: `fvm dart test test/e2e/generic_class_test.dart -v --name "super method call"`
Expected: 可能 FAIL（`super.getValue()` 返回类型推断为 `T` 而非 `int`，导致 `+` 走 virtual dispatch，可能因类型不匹配失败）

**Step 3: 实现最小修复**

修改 `_inferExprType` 中 `SuperMethodInvocation` 分支（compiler_types.dart:64-66）。

获取替换后类型的关键：需要知道当前子类对父类的类型参数绑定。编译器在 `_compileProcedure` 中已设置 `_currentClassTypeParams`，但这是当前类自己的类型参数列表，不是父类绑定。

**方案：** 在 `_compileProcedure` 时额外记录 `_currentEnclosingClass`（当前编译方法所在的 `ir.Class`），然后在 `_inferExprType` 中通过 `enclosingClass.supertype` 获取父类型参数绑定。

1. 在 `compiler.dart` 中添加状态字段（约 line 95 附近）：

```dart
/// The class currently being compiled. Null for top-level functions.
ir.Class? _currentEnclosingClass;
```

2. 在 `_compileProcedure` 中设置（约 line 468 附近）：

```dart
_currentEnclosingClass = enclosingClass;
```

3. 在 `_compileProcedure` 末尾清除（约 line 512 附近）：

```dart
_currentEnclosingClass = null;
```

4. 同样在 `_compileConstructor`（compiler_classes.dart）中设置：在已有 `_currentClassTypeParams = ctor.enclosingClass.typeParameters;` 旁边添加 `_currentEnclosingClass = ctor.enclosingClass;`，结束时清除。

5. 修改 `_inferExprType` 中的 `SuperMethodInvocation` 分支：

```dart
if (expr is ir.SuperMethodInvocation) {
  var retType = expr.interfaceTarget.function.returnType;
  // Step 1: Substitute class-level type params from the subclass context.
  final superclass = expr.interfaceTarget.enclosingClass!;
  if (_currentEnclosingClass != null &&
      superclass.typeParameters.isNotEmpty) {
    final supertype = _currentEnclosingClass!.supertype;
    if (supertype != null &&
        supertype.classNode == superclass &&
        supertype.typeArguments.isNotEmpty) {
      retType = type_algebra.Substitution.fromPairs(
        superclass.typeParameters, supertype.typeArguments,
      ).substituteType(retType);
    }
  }
  // Step 2: Substitute function-level type params if generic method.
  final funcTypeParams = expr.interfaceTarget.function.typeParameters;
  if (funcTypeParams.isNotEmpty && expr.arguments.types.isNotEmpty) {
    retType = type_algebra.Substitution.fromPairs(
      funcTypeParams, expr.arguments.types,
    ).substituteType(retType);
  }
  return retType;
}
```

注意：`_currentEnclosingClass!.supertype` 只查直接父类。如果继承链更深（子类 → 中间类 → 泛型祖先），需要遍历。但当前 `super.method()` 调用总是指向直接父类的方法，Kernel 的 `interfaceTarget` 可能指向声明该方法的祖先类。因此需要在 supertype 链中查找匹配的祖先。

**更健壮的实现：** 遍历 supertype 链查找 `interfaceTarget.enclosingClass`：

```dart
if (expr is ir.SuperMethodInvocation) {
  var retType = expr.interfaceTarget.function.returnType;
  final targetClass = expr.interfaceTarget.enclosingClass!;
  if (_currentEnclosingClass != null &&
      targetClass.typeParameters.isNotEmpty) {
    final typeArgs = _findSuperTypeArgs(_currentEnclosingClass!, targetClass);
    if (typeArgs != null && typeArgs.isNotEmpty) {
      retType = type_algebra.Substitution.fromPairs(
        targetClass.typeParameters, typeArgs,
      ).substituteType(retType);
    }
  }
  final funcTypeParams = expr.interfaceTarget.function.typeParameters;
  if (funcTypeParams.isNotEmpty && expr.arguments.types.isNotEmpty) {
    retType = type_algebra.Substitution.fromPairs(
      funcTypeParams, expr.arguments.types,
    ).substituteType(retType);
  }
  return retType;
}
```

添加辅助方法 `_findSuperTypeArgs`（在 `compiler_types.dart` 中）：

```dart
/// Walks the supertype chain of [from] to find [target], returning
/// the type arguments that [from] passes to [target].
/// Returns null if [target] is not found in the supertype chain.
List<ir.DartType>? _findSuperTypeArgs(ir.Class from, ir.Class target) {
  ir.Supertype? current = from.supertype;
  while (current != null) {
    if (current.classNode == target) {
      return current.typeArguments;
    }
    // If the intermediate class re-parameterizes (e.g., class Mid<X> extends
    // Base<X>), we need to substitute through the chain.
    // For now, handle the common direct-parent case.
    current = current.classNode.supertype;
  }
  return null;
}
```

> **先试后决定：** 多级泛型继承链中的类型参数替换（如 `C extends B<int> extends A<T>`）可能需要逐层 substitute。当前实现只处理 `from.supertype` 链中直接传递的 typeArgs。如果遇到失败的测试用例，再添加逐层替换逻辑。

**Step 4: 运行测试 + analyze**

Run: `fvm dart analyze lib/src/compiler && fvm dart test test/e2e/generic_class_test.dart -v`
Expected: PASS, zero warnings

**Step 5: Commit**

```
fix(compiler): substitute type params in SuperMethodInvocation type inference
```

---

### Task 3: SuperPropertyGet 类型替换

**产出文件：**
- Modify: `lib/src/compiler/compiler_types.dart:67-71`
- Test: `test/e2e/generic_class_test.dart`

**依赖：** Task 2（需要 `_currentEnclosingClass` 和 `_findSuperTypeArgs`）

**Step 1: 写失败测试**

在 `test/e2e/generic_class_test.dart` 的 `generic class inheritance` group 中添加：

```dart
test('super property get on generic parent: arithmetic on field value',
    () async {
  final result = await compileAndRun('''
class Box<T> {
  T value;
  Box(this.value);
}
class IntBox extends Box<int> {
  IntBox(int v) : super(v);
  int doubled() => super.value + super.value;
}
int main() {
  IntBox ib = IntBox(21);
  return ib.doubled();
}
''');
  expect(result, 42);
});

test('super getter on generic parent returns substituted type', () async {
  final result = await compileAndRun('''
class Box<T> {
  T _val;
  Box(this._val);
  T get val => _val;
}
class IntBox extends Box<int> {
  IntBox(int v) : super(v);
  int inc() => super.val + 1;
}
int main() {
  IntBox ib = IntBox(9);
  return ib.inc();
}
''');
  expect(result, 10);
});
```

**Step 2: 运行测试确认失败**

Run: `fvm dart test test/e2e/generic_class_test.dart -v --name "super property"`
Expected: 可能 FAIL

**Step 3: 实现最小修复**

修改 `_inferExprType` 中的 `SuperPropertyGet` 分支（compiler_types.dart:67-71）：

```dart
if (expr is ir.SuperPropertyGet) {
  final target = expr.interfaceTarget;
  ir.DartType rawType;
  if (target is ir.Field) {
    rawType = target.type;
  } else if (target is ir.Procedure) {
    rawType = target.function.returnType;
  } else {
    return null;
  }
  final targetClass = target.enclosingClass;
  if (_currentEnclosingClass != null &&
      targetClass != null &&
      targetClass.typeParameters.isNotEmpty) {
    final typeArgs =
        _findSuperTypeArgs(_currentEnclosingClass!, targetClass);
    if (typeArgs != null && typeArgs.isNotEmpty) {
      return type_algebra.Substitution.fromPairs(
        targetClass.typeParameters, typeArgs,
      ).substituteType(rawType);
    }
  }
  return rawType;
}
```

**Step 4: 运行测试 + analyze**

Run: `fvm dart analyze lib/src/compiler && fvm dart test test/e2e/generic_class_test.dart -v`
Expected: PASS, zero warnings

**Step 5: 运行全量测试**

Run: `fvm dart test`
Expected: 全部 PASS

**Step 6: Commit**

```
fix(compiler): substitute type params in SuperPropertyGet type inference
```

---

### Task 4: 更新文档

**产出文件：**
- Modify: `docs/tasks/phase4/batch-4.2-generics-core.md`

**Step 1: 更新核心发现**

在 `batch-4.2-generics-core.md` 的核心发现部分，更新条目 7 后追加新条目：

```markdown
- **`_inferExprType` 全面 Kernel 替换**（已修复）：`StaticInvocation`、`SuperMethodInvocation`、`SuperPropertyGet` 三处改用 `Substitution.fromPairs()` 手动替换类型参数。与 `InstanceGet.resultType` / `InstanceInvocation.functionType`（CFE 预计算字段）不同，这三个节点没有预计算字段，需要运行时替换
```

同时修正条目 8 关于 SubtypeChecker 的描述（rules 4-6 已实现，非 deferred）：

```markdown
- **SubtypeChecker 实现范围**：Phase 1 实现规则 1-6, 11-12（identical 快速路径、顶类型、底类型、nullable 检查、Null 类型、nullable 超类型分解、SuperTypeMap + 类型参数递归），规则 7-10（函数类型、FutureOr）留 Batch 4.3
```

**Step 2: Commit**

```
docs: update batch-4.2 findings for type substitution fixes
```
