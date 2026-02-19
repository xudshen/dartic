# Compiler Visitor Pattern Refactoring Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** 将编译器的 `if-is` 派发链重构为 Kernel Visitor 模式，获得编译期穷举检查能力（IDE 标出所有未实现的 `visitXxx` 方法）。

**Architecture:** 在 part file 中定义独立 visitor 类（`_ExprCompileVisitor`、`_StmtCompileVisitor`、`_ExprTypeInferVisitor`），每个 `visitXxx` 一行委托调用同 library 的 `_compileXxx` extension 方法（通过 `_c.` 显式 receiver）。`DarticCompiler` 仅持有 visitor 字段，类体不膨胀。实现代码零改动。

**Tech Stack:** Dart 3.x, `package:kernel` (`ExpressionVisitorDefaultMixin`, `StatementVisitorDefaultMixin`)

---

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| Expression/Statement visitor 放在哪？ | 独立类放 part file（`_ExprCompileVisitor` / `_StmtCompileVisitor`） | compiler.dart 只加 2 个字段不膨胀；visitXxx 与 `_compileXxx` 同文件，阅读上下文更近 |
| visitor 如何调用 extension 方法？ | `_c._compileXxx(node)` 显式 receiver | unnamed extension 方法在同 library 内可通过静态类型匹配的显式 receiver 调用 |
| `_inferExprType` visitor 放在哪？ | 独立 `_ExprTypeInferVisitor` 类 | 返回类型是 `DartType?`，不能与 `(int, ResultLoc)` 共用同一个 ExpressionVisitor 实现 |
| 实现方法是否移入 visitXxx？ | 不移入，visitXxx 一行委托给 `_compileXxx` | 最小改动，现有实现代码零修改，part 文件结构不变 |
| Constant 子派发是否重构？ | 先不做 | `_compileConstantExpression` 只有 6 个分支，优先级低 |

---

## Task 1: Expression + Statement Visitor（独立类放 part file）

**依赖关系:** 无

**产出文件:**
- 修改: `lib/src/compiler/compiler.dart`（添加 `_exprVisitor` + `_stmtVisitor` 字段）
- 修改: `lib/src/compiler/compiler_expressions.dart`（添加 `_ExprCompileVisitor` 类，替换 if-is 链）
- 修改: `lib/src/compiler/compiler_statements.dart`（添加 `_StmtCompileVisitor` 类，替换 if-is 链）
- 测试: 现有 `test/compiler/compiler_skeleton_test.dart` + E2E 测试

### Step 1: 在 compiler_expressions.dart 添加 `_ExprCompileVisitor` 类

在文件**末尾**（现有 extension 之后）添加。每个 `visitXxx` 通过 `_c.` 显式 receiver 调用
对应的 extension 方法。注意跨 part file 的方法（`compiler_closures.dart`）同样可调用。

```dart
/// Visitor that compiles expressions by delegating to `_compileXxx` extension
/// methods. Lives in the part file alongside the implementations it calls.
class _ExprCompileVisitor
    with ir.ExpressionVisitorDefaultMixin<(int, ResultLoc)> {
  _ExprCompileVisitor(this._c);
  final DarticCompiler _c;

  @override
  (int, ResultLoc) defaultExpression(ir.Expression node) =>
      throw UnsupportedError('Unsupported expression: ${node.runtimeType}');

  @override
  (int, ResultLoc) defaultBasicLiteral(ir.BasicLiteral node) =>
      throw UnsupportedError('Unsupported literal: ${node.runtimeType}');

  // Literals
  @override
  (int, ResultLoc) visitIntLiteral(ir.IntLiteral node) =>
      _c._compileIntLiteral(node);
  @override
  (int, ResultLoc) visitBoolLiteral(ir.BoolLiteral node) =>
      _c._compileBoolLiteral(node);
  @override
  (int, ResultLoc) visitDoubleLiteral(ir.DoubleLiteral node) =>
      _c._compileDoubleLiteral(node);
  @override
  (int, ResultLoc) visitStringLiteral(ir.StringLiteral node) =>
      _c._compileStringLiteral(node);
  @override
  (int, ResultLoc) visitNullLiteral(ir.NullLiteral node) =>
      _c._compileNullLiteral();

  // Variable access
  @override
  (int, ResultLoc) visitVariableGet(ir.VariableGet node) =>
      _c._compileVariableGet(node);
  @override
  (int, ResultLoc) visitVariableSet(ir.VariableSet node) =>
      _c._compileVariableSet(node);

  // Constants
  @override
  (int, ResultLoc) visitConstantExpression(ir.ConstantExpression node) =>
      _c._compileConstantExpression(node);

  // Logical / conditional / null
  @override
  (int, ResultLoc) visitNot(ir.Not node) => _c._compileNot(node);
  @override
  (int, ResultLoc) visitEqualsNull(ir.EqualsNull node) =>
      _c._compileEqualsNull(node);
  @override
  (int, ResultLoc) visitEqualsCall(ir.EqualsCall node) =>
      _c._compileEqualsCall(node);
  @override
  (int, ResultLoc) visitLogicalExpression(ir.LogicalExpression node) =>
      _c._compileLogicalExpression(node);
  @override
  (int, ResultLoc) visitConditionalExpression(
          ir.ConditionalExpression node) =>
      _c._compileConditionalExpression(node);
  @override
  (int, ResultLoc) visitNullCheck(ir.NullCheck node) =>
      _c._compileNullCheck(node);

  // Let / BlockExpression
  @override
  (int, ResultLoc) visitLet(ir.Let node) => _c._compileLet(node);
  @override
  (int, ResultLoc) visitBlockExpression(ir.BlockExpression node) =>
      _c._compileBlockExpression(node);

  // Static access
  @override
  (int, ResultLoc) visitStaticGet(ir.StaticGet node) =>
      _c._compileStaticGet(node);
  @override
  (int, ResultLoc) visitStaticSet(ir.StaticSet node) =>
      _c._compileStaticSet(node);
  @override
  (int, ResultLoc) visitStaticTearOff(ir.StaticTearOff node) =>
      _c._compileStaticTearOff(node); // in compiler_closures.dart

  // Invocations
  @override
  (int, ResultLoc) visitStaticInvocation(ir.StaticInvocation node) =>
      _c._compileStaticInvocation(node);
  @override
  (int, ResultLoc) visitInstanceInvocation(ir.InstanceInvocation node) =>
      _c._compileInstanceInvocation(node);
  @override
  (int, ResultLoc) visitConstructorInvocation(
          ir.ConstructorInvocation node) =>
      _c._compileConstructorInvocation(node);
  @override
  (int, ResultLoc) visitLocalFunctionInvocation(
          ir.LocalFunctionInvocation node) =>
      _c._compileLocalFunctionInvocation(node);
  @override
  (int, ResultLoc) visitFunctionInvocation(ir.FunctionInvocation node) =>
      _c._compileFunctionInvocation(node);

  // Type operations
  @override
  (int, ResultLoc) visitIsExpression(ir.IsExpression node) =>
      _c._compileIsExpression(node);
  @override
  (int, ResultLoc) visitAsExpression(ir.AsExpression node) =>
      _c._compileAsExpression(node);

  // Exception expressions
  @override
  (int, ResultLoc) visitThrow(ir.Throw node) => _c._compileThrow(node);
  @override
  (int, ResultLoc) visitRethrow(ir.Rethrow node) => _c._compileRethrow(node);

  // Closures (in compiler_closures.dart)
  @override
  (int, ResultLoc) visitFunctionExpression(ir.FunctionExpression node) =>
      _c._compileFunctionExpression(node);

  // this
  @override
  (int, ResultLoc) visitThisExpression(ir.ThisExpression node) =>
      _c._compileThisExpression();

  // Instance field access
  @override
  (int, ResultLoc) visitInstanceGet(ir.InstanceGet node) =>
      _c._compileInstanceGet(node);
  @override
  (int, ResultLoc) visitInstanceSet(ir.InstanceSet node) =>
      _c._compileInstanceSet(node);

  // Super access
  @override
  (int, ResultLoc) visitSuperMethodInvocation(
          ir.SuperMethodInvocation node) =>
      _c._compileSuperMethodInvocation(node);
  @override
  (int, ResultLoc) visitSuperPropertyGet(ir.SuperPropertyGet node) =>
      _c._compileSuperPropertyGet(node);
  @override
  (int, ResultLoc) visitSuperPropertySet(ir.SuperPropertySet node) =>
      _c._compileSuperPropertySet(node);
}
```

### Step 2: 在 compiler_statements.dart 添加 `_StmtCompileVisitor` 类

在文件**末尾**（现有 extension 之后）添加：

```dart
/// Visitor that compiles statements by delegating to `_compileXxx` extension
/// methods.
class _StmtCompileVisitor
    with ir.StatementVisitorDefaultMixin<void> {
  _StmtCompileVisitor(this._c);
  final DarticCompiler _c;

  @override
  void defaultStatement(ir.Statement node) =>
      throw UnsupportedError('Unsupported statement: ${node.runtimeType}');

  @override
  void visitReturnStatement(ir.ReturnStatement node) =>
      _c._compileReturnStatement(node);
  @override
  void visitBlock(ir.Block node) => _c._compileBlock(node);
  @override
  void visitExpressionStatement(ir.ExpressionStatement node) =>
      _c._compileExpression(node.expression);
  @override
  void visitVariableDeclaration(ir.VariableDeclaration node) =>
      _c._compileVariableDeclaration(node);
  @override
  void visitIfStatement(ir.IfStatement node) =>
      _c._compileIfStatement(node);
  @override
  void visitWhileStatement(ir.WhileStatement node) =>
      _c._compileWhileStatement(node);
  @override
  void visitForStatement(ir.ForStatement node) =>
      _c._compileForStatement(node);
  @override
  void visitDoStatement(ir.DoStatement node) =>
      _c._compileDoStatement(node);
  @override
  void visitSwitchStatement(ir.SwitchStatement node) =>
      _c._compileSwitchStatement(node);
  @override
  void visitLabeledStatement(ir.LabeledStatement node) =>
      _c._compileLabeledStatement(node);
  @override
  void visitBreakStatement(ir.BreakStatement node) =>
      _c._compileBreakStatement(node);
  @override
  void visitTryCatch(ir.TryCatch node) => _c._compileTryCatch(node);
  @override
  void visitTryFinally(ir.TryFinally node) => _c._compileTryFinally(node);
  @override
  void visitAssertStatement(ir.AssertStatement node) =>
      _c._compileAssertStatement(node);
  @override
  void visitFunctionDeclaration(ir.FunctionDeclaration node) =>
      _c._compileFunctionDeclaration(node); // in compiler_closures.dart
  @override
  void visitEmptyStatement(ir.EmptyStatement node) {}
}
```

### Step 3: 在 compiler.dart 添加 visitor 字段

在 `_coreTypes` 字段附近添加：

```dart
  late final _ExprCompileVisitor _exprVisitor = _ExprCompileVisitor(this);
  late final _StmtCompileVisitor _stmtVisitor = _StmtCompileVisitor(this);
```

### Step 4: 替换 `_compileExpression` if-is 链

在 `compiler_expressions.dart` 中，将 `_compileExpression` 方法体改为：

```dart
(int, ResultLoc) _compileExpression(ir.Expression expr) =>
    expr.accept(_exprVisitor);
```

### Step 5: 替换 `_compileStatement` if-is 链

在 `compiler_statements.dart` 中，将 `_compileStatement` 方法体改为：

```dart
void _compileStatement(ir.Statement stmt) => stmt.accept(_stmtVisitor);
```

### Step 6: 运行测试验证无回归

```bash
fvm dart test -r expanded
```

Expected: 所有测试 PASS。

### Step 7: 运行 analyzer

```bash
fvm dart analyze lib/src/compiler/
```

Expected: 无新 error/warning。

### Step 8: Commit

```bash
git add lib/src/compiler/compiler.dart lib/src/compiler/compiler_expressions.dart lib/src/compiler/compiler_statements.dart
git commit -m "refactor(compiler): replace if-is dispatch with ExpressionVisitor + StatementVisitor classes"
```

---

## Task 2: Type Inference Visitor（独立类）

**依赖关系:** 无（与 Task 1 独立，但建议在 Task 1 之后做）

**说明:** `_inferExprType` 返回 `DartType?`，与编译返回类型 `(int, ResultLoc)` 不同，
需要使用独立的 visitor 类。模式与 Task 1 的 `_ExprCompileVisitor` 一致。

**产出文件:**
- 修改: `lib/src/compiler/compiler.dart`（添加 `_typeInferVisitor` 字段）
- 修改: `lib/src/compiler/compiler_types.dart`（添加 visitor 类，替换 if-is）
- 测试: 现有测试

### Step 1: 在 compiler.dart 添加 visitor 字段

在 `_exprVisitor` / `_stmtVisitor` 字段附近添加：

```dart
  late final _ExprTypeInferVisitor _typeInferVisitor =
      _ExprTypeInferVisitor(this);
```

### Step 2: 在 compiler_types.dart 创建 `_ExprTypeInferVisitor` 类

在文件**末尾**（extension 之后，顶层函数之前）添加。
注意：`defaultExpression` 返回 `null`（不是 throw），因为无法推断类型是正常降级。

```dart
/// Visitor that infers the static [ir.DartType] of an expression.
///
/// Unlike the compilation visitor, `defaultExpression` returns `null`
/// (unknown type) rather than throwing — callers handle null gracefully.
class _ExprTypeInferVisitor
    with ir.ExpressionVisitorDefaultMixin<ir.DartType?> {
  _ExprTypeInferVisitor(this._compiler);
  final DarticCompiler _compiler;

  @override
  ir.DartType? defaultExpression(ir.Expression node) => null;

  @override
  ir.DartType? visitVariableGet(ir.VariableGet node) =>
      node.promotedType ?? node.variable.type;
  @override
  ir.DartType? visitIntLiteral(ir.IntLiteral node) =>
      _compiler._coreTypes.intNonNullableRawType;
  @override
  ir.DartType? visitDoubleLiteral(ir.DoubleLiteral node) =>
      _compiler._coreTypes.doubleNonNullableRawType;
  @override
  ir.DartType? visitBoolLiteral(ir.BoolLiteral node) =>
      _compiler._coreTypes.boolNonNullableRawType;
  @override
  ir.DartType? visitStringLiteral(ir.StringLiteral node) =>
      _compiler._coreTypes.stringNonNullableRawType;
  @override
  ir.DartType? visitNullLiteral(ir.NullLiteral node) =>
      const ir.NullType();
  @override
  ir.DartType? visitConstantExpression(ir.ConstantExpression node) =>
      _compiler._inferConstantType(node.constant);
  @override
  ir.DartType? visitNot(ir.Not node) =>
      _compiler._coreTypes.boolNonNullableRawType;
  @override
  ir.DartType? visitLogicalExpression(ir.LogicalExpression node) =>
      _compiler._coreTypes.boolNonNullableRawType;
  @override
  ir.DartType? visitEqualsNull(ir.EqualsNull node) =>
      _compiler._coreTypes.boolNonNullableRawType;
  @override
  ir.DartType? visitEqualsCall(ir.EqualsCall node) =>
      _compiler._coreTypes.boolNonNullableRawType;
  @override
  ir.DartType? visitConditionalExpression(ir.ConditionalExpression node) =>
      node.staticType;
  @override
  ir.DartType? visitLet(ir.Let node) =>
      _compiler._inferExprType(node.body);
  @override
  ir.DartType? visitBlockExpression(ir.BlockExpression node) =>
      _compiler._inferExprType(node.value);
  @override
  ir.DartType? visitNullCheck(ir.NullCheck node) {
    final operandType = _compiler._inferExprType(node.operand);
    if (operandType is ir.InterfaceType &&
        operandType.nullability == ir.Nullability.nullable) {
      return operandType.withDeclaredNullability(ir.Nullability.nonNullable);
    }
    return operandType;
  }
  @override
  ir.DartType? visitStaticGet(ir.StaticGet node) {
    final target = node.targetReference.asMember;
    if (target is ir.Field) return target.type;
    if (target is ir.Procedure) return target.function.returnType;
    return null;
  }
  @override
  ir.DartType? visitIsExpression(ir.IsExpression node) =>
      _compiler._coreTypes.boolNonNullableRawType;
  @override
  ir.DartType? visitAsExpression(ir.AsExpression node) => node.type;
  @override
  ir.DartType? visitStaticInvocation(ir.StaticInvocation node) {
    final retType = node.target.function.returnType;
    final typeParams = node.target.function.typeParameters;
    if (typeParams.isNotEmpty && node.arguments.types.isNotEmpty) {
      return type_algebra.Substitution.fromPairs(
        typeParams, node.arguments.types,
      ).substituteType(retType);
    }
    return retType;
  }
  @override
  ir.DartType? visitInstanceInvocation(ir.InstanceInvocation node) =>
      _compiler._inferInstanceInvocationType(node);
  @override
  ir.DartType? visitConstructorInvocation(ir.ConstructorInvocation node) =>
      ir.InterfaceType(
        node.target.enclosingClass,
        ir.Nullability.nonNullable,
        node.arguments.types,
      );
  @override
  ir.DartType? visitThisExpression(ir.ThisExpression node) => null;
  @override
  ir.DartType? visitInstanceGet(ir.InstanceGet node) => node.resultType;
  @override
  ir.DartType? visitInstanceSet(ir.InstanceSet node) =>
      _compiler._inferExprType(node.value);
  @override
  ir.DartType? visitSuperMethodInvocation(ir.SuperMethodInvocation node) {
    var retType = node.interfaceTarget.function.returnType;
    final targetClass = node.interfaceTarget.enclosingClass!;
    if (_compiler._currentEnclosingClass != null &&
        targetClass.typeParameters.isNotEmpty) {
      final typeArgs = _compiler._findSuperTypeArgs(
          _compiler._currentEnclosingClass!, targetClass);
      if (typeArgs != null && typeArgs.isNotEmpty) {
        retType = type_algebra.Substitution.fromPairs(
          targetClass.typeParameters, typeArgs,
        ).substituteType(retType);
      }
    }
    final funcTypeParams = node.interfaceTarget.function.typeParameters;
    if (funcTypeParams.isNotEmpty && node.arguments.types.isNotEmpty) {
      retType = type_algebra.Substitution.fromPairs(
        funcTypeParams, node.arguments.types,
      ).substituteType(retType);
    }
    return retType;
  }
  @override
  ir.DartType? visitSuperPropertyGet(ir.SuperPropertyGet node) {
    final target = node.interfaceTarget;
    ir.DartType rawType;
    if (target is ir.Field) {
      rawType = target.type;
    } else if (target is ir.Procedure) {
      rawType = target.function.returnType;
    } else {
      return null;
    }
    final targetClass = target.enclosingClass;
    if (_compiler._currentEnclosingClass != null &&
        targetClass != null &&
        targetClass.typeParameters.isNotEmpty) {
      final typeArgs = _compiler._findSuperTypeArgs(
          _compiler._currentEnclosingClass!, targetClass);
      if (typeArgs != null && typeArgs.isNotEmpty) {
        return type_algebra.Substitution.fromPairs(
          targetClass.typeParameters, typeArgs,
        ).substituteType(rawType);
      }
    }
    return rawType;
  }
  @override
  ir.DartType? visitSuperPropertySet(ir.SuperPropertySet node) =>
      _compiler._inferExprType(node.value);
  @override
  ir.DartType? visitLocalFunctionInvocation(
          ir.LocalFunctionInvocation node) =>
      node.functionType.returnType;
  @override
  ir.DartType? visitFunctionInvocation(ir.FunctionInvocation node) =>
      node.functionType?.returnType;
  @override
  ir.DartType? visitVariableSet(ir.VariableSet node) =>
      _compiler._inferExprType(node.value);
  @override
  ir.DartType? visitStaticSet(ir.StaticSet node) =>
      _compiler._inferExprType(node.value);
  @override
  ir.DartType? visitThrow(ir.Throw node) =>
      const ir.NeverType.nonNullable();
}
```

### Step 3: 替换 `_inferExprType` if-is 链

```dart
ir.DartType? _inferExprType(ir.Expression expr) =>
    expr.accept(_typeInferVisitor);
```

### Step 4: 运行测试验证

```bash
fvm dart test -r expanded
```

### Step 5: Analyzer check

```bash
fvm dart analyze lib/src/compiler/
```

### Step 6: Commit

```bash
git add lib/src/compiler/compiler.dart lib/src/compiler/compiler_types.dart
git commit -m "refactor(compiler): replace _inferExprType if-is chain with ExpressionVisitor class"
```

---

## Task 3: 更新文档

**依赖关系:** Task 1-2 完成后

**产出文件:**
- 修改: `docs/design/05-compiler.md`（如果存在，更新派发机制描述）

### Step 1: 在设计文档中记录 Visitor 模式选型

添加/更新以下内容：

- 派发机制：独立 visitor 类（`_ExprCompileVisitor`、`_StmtCompileVisitor`）放在 part file 中
- visitXxx 通过 `_c.` 显式 receiver 委托给同 library 的 `_compileXxx` extension 方法
- DarticCompiler 仅持有 `_exprVisitor` / `_stmtVisitor` / `_typeInferVisitor` 字段
- `_inferExprType`：独立 `_ExprTypeInferVisitor` 类（返回类型不同）
- 未处理类型：fall through 到 `defaultExpression` / `defaultStatement` → throw UnsupportedError（编译 visitor）或 return null（类型推断 visitor）

### Step 2: Commit

```bash
git add docs/
git commit -m "docs: update compiler design with visitor pattern refactoring"
```

---

## 验证清单

重构完成后，以下条件应全部满足：

- [ ] `fvm dart test -r expanded` 全部 PASS
- [ ] `fvm dart analyze` 无新 error/warning
- [ ] `DarticCompiler` 类声明**无** mixin Visitor（不膨胀）
- [ ] `DarticCompiler` 持有 `_exprVisitor`、`_stmtVisitor`、`_typeInferVisitor` 三个字段
- [ ] `_compileExpression` 方法体为 `expr.accept(_exprVisitor)`
- [ ] `_compileStatement` 方法体为 `stmt.accept(_stmtVisitor)`
- [ ] `_inferExprType` 方法体为 `expr.accept(_typeInferVisitor)`
- [ ] `_ExprCompileVisitor` 定义在 `compiler_expressions.dart`
- [ ] `_StmtCompileVisitor` 定义在 `compiler_statements.dart`
- [ ] `_ExprTypeInferVisitor` 定义在 `compiler_types.dart`
- [ ] 在 IDE 中打开各 part file，能看到 visitor 类的所有 `visitXxx` override —— 未 override 的即为未处理类型
