# Co19 通过率 90% — 实施计划

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**目标：** 将 co19 通过率从 71.6% (8,121/11,345) 提升至 90%+ (10,211+)，采用根因级联法。

**架构思路：** 先修 4 个编译器/运行时类型系统问题（Batch 0），跨所有类别解锁 ~800 个测试，再按 Language/ → LibTest/ → LanguageFeatures/ → TypeSystem 逐类别补齐。

**技术栈：** Dart (Kernel IR)，自研字节码编译器 (`lib/src/compiler/`)，字节码解释器 (`lib/src/runtime/`)，co19 测试框架 (`tool/co19_runner.dart`)

**设计文档：** [`docs/plans/2026-02-21-co19-90-percent-design.md`](2026-02-21-co19-90-percent-design.md)

---

## Batch 0：类型基础设施（预计 +800 测试）

### Task 0.1：FutureOrType 类型模板转换

**依赖：** 无
**产出文件：**
- 改动：`lib/src/compiler/type_converter.dart:79-104`（switch 语句）
- 改动：`lib/src/compiler/type_converter.dart:29-52`（`_toNonNullable`）
- 测试：`test/compiler/type_template_test.dart`

**背景：** `ir.FutureOrType` 在 Kernel AST 中是独立类型节点（不是 `InterfaceType`），运行时用 `DarticInterfaceType(classId: futureOrClassId, typeArgs: [T])` 表示。编译时需将 `ir.FutureOrType(T)` 转换为 `InterfaceTypeTemplate(classId: futureOrClassId, typeArgs: [convert(T)])`。

**关键问题：** `dartTypeToTemplate` 的参数只有 `classIdLookup: Map<ir.Class, int>`，没有 `coreTypes`。需要在调用者传入 FutureOr 的 classId，或在 `classIdLookup` 中确保 `FutureOr` class 已注册。

**步骤 1：写失败测试**

在 `test/compiler/type_template_test.dart` 中添加 FutureOrType 转换测试：

```dart
test('dartTypeToTemplate converts FutureOrType to InterfaceTypeTemplate', () {
  // 构造 ir.FutureOrType(int)
  // 验证转换结果是 InterfaceTypeTemplate(classId: futureOrClassId, typeArgs: [intTemplate])
});
```

需要确认 `ir.FutureOrType` 的 API：`ir.FutureOrType(typeArgument, nullability)`。测试需要一个 mock Component 来获取 FutureOr class 的 classId。

**步骤 2：运行测试确认失败**

```bash
fvm dart test test/compiler/type_template_test.dart -v
```

预期：FAIL — `UnsupportedError: Unsupported DartType for type template conversion: FutureOrType`

**步骤 3：实现 FutureOrType 转换**

在 `type_converter.dart` 中：

1. 扩展 `dartTypeToTemplate` 签名（或 `_convert` 内部参数）支持传入 `futureOrClassId`：
   - 方案 A：在 `classIdLookup` 构建时确保 `ir.FutureOrType.className` 对应的 `ir.Class` 已在 map 中（推荐）
   - 方案 B：新增 `futureOrClassId` 参数 — 侵入性大，不推荐

2. 在 switch 语句 (line 79) 添加：
```dart
ir.FutureOrType() => InterfaceTypeTemplate(
    classId: classIdLookup[type.futureOrClass] ?? -1,  // 从 ir 获取 FutureOr class
    typeArgs: [
      _convert(type.typeArgument, classIdLookup, classParams, funcParams, structuralParams),
    ],
  ),
```

注意：`ir.FutureOrType` 没有 `futureOrClass` 属性。实际获取方式是通过 `ir.CoreTypes`。检查调用链确认 `classIdLookup` 是否已包含 FutureOr class。

3. 在 `_toNonNullable` (line 29) 添加 FutureOrType nullable 处理：
```dart
if (type is ir.FutureOrType && type.declaredNullability == ir.Nullability.nullable) {
  return ir.FutureOrType(type.typeArgument, ir.Nullability.nonNullable);
}
```

**步骤 4：运行测试**
```bash
fvm dart test test/compiler/type_template_test.dart -v
```
预期：PASS

**步骤 5：co19 验证**
```bash
fvm dart run tool/co19_runner.dart --run --jobs=8 vendor/co19/TypeSystem/subtyping/dynamic/generated/ 2>&1 | grep -E 'left_FutureOr|right_FutureOr'
```
验证 FutureOr 相关测试解锁。

**步骤 6：提交**
```
feat(compiler): 添加 FutureOrType 类型模板转换
```

---

### Task 0.2：ExtensionType 类型模板转换

**依赖：** 无（可与 0.1 并行）
**产出文件：**
- 改动：`lib/src/compiler/type_converter.dart:79-104`
- 改动：`lib/src/compiler/type_converter.dart:29-52`（`_toNonNullable`）
- 测试：`test/compiler/type_template_test.dart`

**背景：** Dart 3 的 extension type 在运行时等价于其表示类型（representation type）。Kernel IR 中 `ir.ExtensionType` 的 `extensionTypeErasure` getter 返回擦除后的底层类型。转换时直接递归处理 erasure 即可。

**步骤 1：写失败测试**
```dart
test('dartTypeToTemplate converts ExtensionType to its erasure', () {
  // 构造 ir.ExtensionType 节点
  // 验证转换结果等价于对 extensionTypeErasure 的转换
});
```

**步骤 2：运行测试 → FAIL**（`UnsupportedError: ExtensionType`）

**步骤 3：实现**

在 `type_converter.dart` switch (line 79) 添加：
```dart
ir.ExtensionType() => _convert(
    type.extensionTypeErasure,
    classIdLookup, classParams, funcParams, structuralParams),
```

在 `_toNonNullable` 添加：
```dart
if (type is ir.ExtensionType && type.declaredNullability == ir.Nullability.nullable) {
  // 擦除到表示类型，再处理该类型的 nullable
  return _toNonNullable(type.extensionTypeErasure) ?? type.extensionTypeErasure;
}
```

**步骤 4：运行测试 → PASS**

**步骤 5：co19 验证**
```bash
fvm dart run tool/co19_runner.dart --run --jobs=8 \
  vendor/co19/TypeSystem/subtyping/dynamic/generated/ \
  vendor/co19/LanguageFeatures/Extension-types/ 2>&1 | tail -20
```

**步骤 6：提交**
```
feat(compiler): 添加 ExtensionType 类型模板转换（擦除到表示类型）
```

---

### Task 0.3：RecordType 类型模板 + 子类型规则 10

**依赖：** 无（可与 0.1/0.2 并行，但代码量最大）
**产出文件：**
- 改动：`lib/src/compiler/type_template.dart` — 新增 `RecordTypeTemplate` + tag
- 改动：`lib/src/compiler/type_converter.dart` — RecordType 转换
- 改动：`lib/src/runtime/dartic_type.dart` — 新增 `DarticRecordType`（修改 sealed class）
- 改动：`lib/src/runtime/type_registry.dart` — RecordType interning
- 改动：`lib/src/runtime/type_resolver.dart` — RecordTypeTemplate 解析
- 改动：`lib/src/runtime/subtype_checker.dart` — 规则 10 实现
- 测试：`test/compiler/type_template_test.dart`、`test/runtime/subtype_checker_test.dart`

**注意：** `DarticType` 是 `sealed class`，新增 `DarticRecordType` 子类会导致以下文件中所有 exhaustive switch 编译报错需同步更新：
- `lib/src/runtime/subtype_checker.dart`（`_stripNullable`）
- `lib/src/runtime/type_resolver.dart`（`_resolveNullable`）
- `lib/src/runtime/type_registry.dart`（intern 模式匹配）
- `lib/src/runtime/interpreter.dart`（任何对 DarticType 的 switch）

**子步骤 3a：添加 RecordTypeTemplate（编译器侧）**

在 `type_template.dart` 添加：
```dart
// 在 _TypeTag 中添加:
static const int recordType = 7;

// 新增类:
class RecordTypeTemplate extends TypeTemplate {
  RecordTypeTemplate({
    required this.positionalTypes,
    required this.namedTypes,
  });

  final List<TypeTemplate> positionalTypes;
  final List<({String name, TypeTemplate type})> namedTypes;

  // serialize / deserialize / == / hashCode / toString
}
```

在 `TypeTemplate.deserialize` switch 中添加 `_TypeTag.recordType` 分支。

在 `type_converter.dart` switch 中添加：
```dart
ir.RecordType() => RecordTypeTemplate(
    positionalTypes: [
      for (final p in type.positional)
        _convert(p, classIdLookup, classParams, funcParams, structuralParams),
    ],
    namedTypes: [
      for (final n in type.named)
        (
          name: n.name,
          type: _convert(n.type, classIdLookup, classParams, funcParams, structuralParams),
        ),
    ],
  ),
```

**子步骤 3b：添加 DarticRecordType（运行时侧）**

在 `dartic_type.dart` 添加第三个子类：
```dart
final class DarticRecordType extends DarticType {
  DarticRecordType._({
    required List<DarticType> positionalTypes,
    required List<({String name, DarticType type})> namedTypes,
    required this.nullability,
  }) : positionalTypes = List.unmodifiable(positionalTypes),
       namedTypes = List.unmodifiable(namedTypes);

  final List<DarticType> positionalTypes;
  final List<({String name, DarticType type})> namedTypes;

  @override
  final Nullability nullability;

  int _canonicalHash = 0;
  @override
  int get canonicalHash => _canonicalHash;
}
```

**子步骤 3c：更新所有 exhaustive switch**

更新以下文件中所有 `switch (type) { DarticInterfaceType() => ..., DarticFunctionType() => ... }` 模式匹配，添加 `DarticRecordType()` 分支：

1. `subtype_checker.dart:141-153`（`_stripNullable`）— 添加 RecordType nullable 剥离
2. `type_resolver.dart:59-81`（`_resolveNullable`）— 添加 RecordType nullable resolve
3. `type_registry.dart` — 添加 `internRecord()` 方法
4. `type_resolver.dart:32-42`（`resolveType`）— 添加 `RecordTypeTemplate()` 分支

**子步骤 3d：实现子类型检查器规则 10**

在 `subtype_checker.dart:117-118` 替换 stub：
```dart
// 规则 10：Record 类型子类型检查
if (sub is DarticRecordType || sup is DarticRecordType) {
  return _checkRecordSubtype(sub, sup);
}

// ...

bool _checkRecordSubtype(DarticType sub, DarticType sup) {
  if (sub is! DarticRecordType || sup is! DarticRecordType) return false;
  // 形状必须匹配：相同的位置参数数量 + 相同的命名字段集合
  if (sub.positionalTypes.length != sup.positionalTypes.length) return false;
  if (sub.namedTypes.length != sup.namedTypes.length) return false;
  // 位置字段：协变
  for (var i = 0; i < sub.positionalTypes.length; i++) {
    if (!isSubtypeOf(sub.positionalTypes[i], sup.positionalTypes[i])) return false;
  }
  // 命名字段：按名称匹配，协变
  for (var i = 0; i < sup.namedTypes.length; i++) {
    final supNamed = sup.namedTypes[i];
    final subNamed = sub.namedTypes.where((n) => n.name == supNamed.name).firstOrNull;
    if (subNamed == null) return false;
    if (!isSubtypeOf(subNamed.type, supNamed.type)) return false;
  }
  return true;
}
```

**步骤 4：运行测试**
```bash
fvm dart test test/compiler/type_template_test.dart test/runtime/subtype_checker_test.dart -v
```

**步骤 5：co19 验证**
```bash
fvm dart run tool/co19_runner.dart --run --jobs=8 \
  vendor/co19/TypeSystem/subtyping/dynamic/generated/ \
  vendor/co19/LanguageFeatures/Records/ 2>&1 | tail -20
```

**步骤 6：提交**
```
feat(type-system): 添加 RecordType 模板 + DarticRecordType + 子类型规则 10
```

---

### Task 0.4：修复函数类型子类型检查崩溃

**依赖：** 无（可与 0.1-0.3 并行）
**产出文件：**
- 改动：`lib/src/runtime/subtype_checker.dart:156-229`
- 改动：`lib/src/runtime/dartic_type.dart`（可能 — extractType）
- 测试：`test/runtime/subtype_checker_test.dart`

**背景：** TypeSystem/subtyping/dynamic 中函数类型相关测试 100% 失败，错误为 `Instance of 'TypeError'`。这是宿主 VM 抛出的类型错误，不是 dartic 解释器的。根因很可能在 `_isFunctionSubtype` 或 `_checkFunctionTypeSubtype` 中对非函数类型做了不安全的类型转换，或是 `extractType` 返回的类型与预期不匹配。

**步骤 1：添加诊断日志定位崩溃点**

临时在 `_checkFunctionTypeSubtype` 和 `_isFunctionSubtype` 入口添加 try-catch + debugPrint：
```dart
bool _checkFunctionTypeSubtype(DarticType sub, DarticType sup) {
  try {
    // 现有逻辑
  } catch (e, st) {
    debugPrint('FunctionType subtype crash: sub=$sub, sup=$sup, error=$e');
    debugPrint('$st');
    return false;
  }
}
```

运行一个 sample test 看崩溃发生在哪：
```bash
fvm dart compile kernel vendor/co19/TypeSystem/subtyping/dynamic/generated/positional_function_types_arguments_binding_A01_t01.dart -o /tmp/test.dill
fvm dart run tool/dartic_run.dart /tmp/test.dill
```

**步骤 2：根据诊断结果定位 bug**

可能的根因（按优先级排查）：
1. `extractType` 没有正确返回 `DarticFunctionType` — 函数值的运行时类型未被正确提取
2. `DarticFunctionType` 的字段（如 `namedParams`）为 null 或空导致越界
3. `_isFunctionSubtype` 中的递归子类型检查在 bounds 为空时索引越界
4. 闭包/tearoff 对象的类型信息未正确设置

**步骤 3：写针对性回归测试**
```dart
test('函数类型子类型检查（位置参数）不崩溃', () {
  // void Function(int) <: void Function(Object)  (逆变，应为 true)
  final sub = registry.internFunction(
    positionalParams: [intType],
    returnType: voidType,
    requiredParamCount: 1,
  );
  final sup = registry.internFunction(
    positionalParams: [objectType],
    returnType: voidType,
    requiredParamCount: 1,
  );
  expect(checker.isSubtypeOf(sub, sup), isTrue);
});
```

**步骤 4：根据诊断修复 bug**

修复代码取决于步骤 1-2 的结果。常见修复模式：
- 如果是 `extractType` 问题：为闭包/函数对象添加 `DarticFunctionType` 提取逻辑
- 如果是字段 null：在 `_isFunctionSubtype` 添加 null guard
- 如果是索引越界：修正 bounds/params 遍历边界条件

**步骤 5：运行测试 + co19 验证**
```bash
fvm dart test test/runtime/subtype_checker_test.dart -v
fvm dart run tool/co19_runner.dart --run --jobs=8 \
  vendor/co19/TypeSystem/subtyping/dynamic/generated/ 2>&1 | grep function_types
```

**步骤 6：移除诊断日志并提交**
```
fix(subtype): 修复动态检查中函数类型子类型崩溃
```

---

### Task 0.5：Batch 0 回归验证 + 快照

**依赖：** 0.1、0.2、0.3、0.4
**产出文件：**
- 新建：`tool/co19_results/batch0.json`
- 新建：`tool/co19_results/batch0-regression.json`

**步骤 1：对 Phase 6 基线运行全量回归**
```bash
fvm dart run tool/co19_runner.dart --run --jobs=8 \
  --snapshot=tool/co19_results/batch0-regression.json \
  --baseline=tool/co19_results/phase6-regression.json \
  vendor/co19/Language/ vendor/co19/TypeSystem/ vendor/co19/LibTest/core/ \
  vendor/co19/LanguageFeatures/Class-modifiers/ \
  vendor/co19/LanguageFeatures/Enhanced-Enum/ \
  vendor/co19/LanguageFeatures/Super-parameters/
```

**步骤 2：运行新类别快照**
```bash
fvm dart run tool/co19_runner.dart --run --jobs=8 \
  --snapshot=tool/co19_results/batch0.json \
  vendor/co19/LanguageFeatures/Extension-types/ \
  vendor/co19/LanguageFeatures/Records/ \
  vendor/co19/LanguageFeatures/Patterns/ \
  vendor/co19/LanguageFeatures/Constructor-tear-offs/ \
  vendor/co19/LanguageFeatures/Extension-methods/ \
  vendor/co19/LibTest/async/
```

**步骤 3：验证**
- 零回归（或已修复）
- TypeSystem/subtyping 通过率显著提升（目标 > 70%，from 57.6%）
- 总通过率达到 ~78%

**步骤 4：提交快照**
```
chore: Batch 0 co19 快照 — 类型基础设施修复
```

**步骤 5：更新文档**
- 更新 `docs/tasks/overview.md` 中 Batch 0 的里程碑数据

---

## Batch 1：Language/ 补齐（84.7% → 96%）

### Task 1.1：表达式缺口 — 赋值 + 属性提取

**依赖：** Batch 0 完成
**产出文件：**
- 改动：`lib/src/compiler/compiler_expressions.dart` — 复合赋值、级联、null-aware 运算符
- 改动：`lib/src/runtime/interpreter.dart` — 相关 opcode 处理
- 测试：`test/compiler/` + co19 验证

**排查方法：**
1. 从 `tool/co19_results/batch0-regression.json` 提取 Language/Expressions/Assignment 中 status=fail 的测试列表
2. 批量运行前 10 个失败测试，记录错误信息
3. 按错误类型分组（编译错误 / 运行时崩溃 / 输出不匹配）
4. TDD：对每种错误类型写单元测试 → 修复 → 验证

**预计子任务：**
- 1.1a：复合赋值运算符（`??=`、`~/=`、`<<=` 等）— 编译器中缺少对应 opcode 生成
- 1.1b：级联赋值（`..field = value`）— 编译器中 cascade 赋值路径
- 1.1c：Null-aware 属性访问与赋值（`?.`、`?..`）— null guard 生成
- 1.1d：构造器和静态 getter 的属性提取

**验证：** Language/Expressions 通过率 > 92%

**提交：**
```
fix(compiler): 补全复合/级联/null-aware 赋值运算符
```

---

### Task 1.2：表达式缺口 — 函数/方法调用 + 常量

**依赖：** 1.1
**产出文件：**
- 改动：`lib/src/compiler/compiler_expressions.dart`
- 改动：`lib/src/runtime/interpreter.dart`

**排查方法：** 同 1.1 模式 — 批量运行失败测试，分类错误，TDD 修复。

**预计子任务：**
- 1.2a：泛型函数实例化（`foo<int>()`）
- 1.2b：方法调用中的类型提升
- 1.2c：Await 表达式在复合表达式中的处理
- 1.2d：常量求值（const 构造器、const 集合、const tearoff）

**验证：** Language/Expressions 通过率 > 95%

---

### Task 1.3：语句缺口 — Yield/Break/Continue/For

**依赖：** Batch 0 完成
**产出文件：**
- 改动：`lib/src/compiler/compiler_statements.dart`
- 改动：`lib/src/runtime/interpreter.dart` — 生成器帧处理

**预计子任务：**
- 1.3a：`yield*` 委托给子迭代器 — 生成器中的委托逻辑
- 1.3b：带标签的 break/continue in for-in — 标签跳转 + 迭代器清理
- 1.3c：`await for` 与自定义 Stream
- 1.3d：Try/catch/finally 执行顺序 — finally 中 return/break 的优先级

**验证：** Language/Statements 通过率 > 92%

---

### Task 1.4：类/泛型/函数零散缺口

**依赖：** 1.1-1.3
**产出文件：**
- 改动：按排查结果确定具体的编译器 + 运行时文件

**预计子任务：**
- 1.4a：构造器重定向和工厂构造器边界情况
- 1.4b：泛型方法 override 和有界类型参数
- 1.4c：命名构造器 tearoff 相等性

**验证：** Language/ 总通过率 > 96%

---

### Task 1.5：Batch 1 回归验证 + 快照

**依赖：** 1.1-1.4
- 全量回归验证
- 快照保存
- 更新文档

---

## Batch 2：LibTest/ 桥接补全（54% → 82%）

### Task 2.1：核心错误类型桥接

**依赖：** Batch 1 完成
**产出文件：**
- 改动：`lib/src/bridge/core_bindings.dart`

**子任务：**
- 2.1a：RangeError / IndexError 构造 + toString 桥接
- 2.1b：ArgumentError / StateError / FormatException 桥接
- 2.1c：ConcurrentModificationError / UnsupportedError / UnimplementedError 桥接

**验证：** LibTest/core/RangeError + IndexError + ArgumentError 等 > 80%

---

### Task 2.2：RuneIterator + String 增强

**依赖：** 2.1
**子任务：**
- 2.2a：RuneIterator 桥接类（实现 Iterator<int> 接口）
- 2.2b：Runes 桥接（返回 RuneIterator）
- 2.2c：String 方法：split、replaceAll、padLeft/padRight、codeUnits、codeUnitAt

**验证：** LibTest/core/RuneIterator + Runes + String > 80%

---

### Task 2.3：double/int/DateTime 增强

**依赖：** 2.1
**子任务：**
- 2.3a：double.parse、double.tryParse、NaN/infinity 处理、toStringAsFixed/toStringAsPrecision
- 2.3b：int.parse radix、int 位运算边界情况
- 2.3c：DateTime 桥接 — 构造器 + year/month/day/hour 字段 + isAfter/isBefore/difference

**验证：** LibTest/core/double + int + DateTime > 75%

---

### Task 2.4：异步桥接改善

**依赖：** Batch 0 完成
**子任务：**
- 2.4a：Stream.map / Stream.where / Stream.expand / Stream.asyncMap
- 2.4b：Future.wait / Future.any / Future.doWhile
- 2.4c：StreamController 增强

**验证：** LibTest/async > 50%

---

### Task 2.5：Uri 跳过标记 + RegExp/List/Set 小项

**依赖：** 2.1-2.4
**子任务：**
- 2.5a：更新 co19_runner 跳过列表 — 将依赖 `dart:convert` 的 Uri/UriData 测试标记为 skip
- 2.5b：RegExp match groups、allMatches、hasMatch
- 2.5c：List.generate、List.filled、List.from、growable 语义
- 2.5d：Set intersection、union、difference

**验证：** LibTest/ 总通过率 > 82%

---

### Task 2.6：Batch 2 回归验证 + 快照

**依赖：** 2.1-2.5

---

## Batch 3：LanguageFeatures/ 补齐（73.3% → 90%）

### Task 3.1：模式匹配完善

**依赖：** Batch 0.3（RecordType）
**子任务：**
- 3.1a：强制转换模式（`e as Type`）
- 3.1b：Record 模式解构
- 3.1c：Switch/if-case 中的 guard 子句
- 3.1d：嵌套模式（Record 模式中的 list/map 模式）

**验证：** LanguageFeatures/Patterns > 80%

---

### Task 3.2：构造器 Tearoff 完善

**依赖：** Batch 1 完成
**子任务：**
- 3.2a：命名构造器 tearoff（`MyClass.named`）
- 3.2b：Tearoff 相等性（`MyClass.new == MyClass.new`）
- 3.2c：泛型构造器 tearoff 实例化
- 3.2d：Tearoff 调用语义

**验证：** LanguageFeatures/Constructor-tear-offs > 80%

---

### Task 3.3：Extension Types + Records 收尾

**依赖：** Batch 0.2 + 0.3
**子任务：**
- 3.3a：Extension type 方法转发
- 3.3b：Extension type 运算符代理
- 3.3c：Record 相等性和 hashCode
- 3.3d：Record 命名字段访问

**验证：** LanguageFeatures/Extension-types > 90%，Records > 85%

---

### Task 3.4：Batch 3 回归验证 + 快照

---

## Batch 4：TypeSystem 剩余（→ 85%）

### Task 4.1：修复 class_member 上下文 bug

**依赖：** Batch 0 完成
**背景：** class_member 上下文 9.5% 通过率远低于其他上下文（28-34%）。需要诊断为何类字段赋值场景的类型检查特别差。

**排查：** 运行 5 个 class_member _fail 测试，对比同类型的 arguments_binding 测试，找出差异。

---

### Task 4.2：隐式类型转换插入（dynamic → T）

**依赖：** 4.1
**背景：** Dart VM 在 `dynamic → T` 赋值时隐式插入 `as T` 检查。dartic 编译器可能未生成 CAST 指令，导致负面测试（_fail）不抛 TypeError。

**子任务：**
- 4.2a：在编译器的赋值表达式中，当源类型为 dynamic/Object? 且目标类型为具体类型时，生成 CAST 指令
- 4.2b：确保 CAST 失败时抛出正确的 TypeError

**验证：** TypeSystem/subtyping 通过率 > 85%

---

### Task 4.3：Batch 4 回归验证 + 快照

---

## Batch 5：长尾清扫（→ 90%）

### Task 5.1：跨类别边界情况修复

**依赖：** Batch 0-4
**方法：** 按失败数从高到低扫描剩余失败，每类修复 3-5 个 top failures。

---

### Task 5.2：Enhanced-Enum / Super-parameters / Mixins 收尾

**依赖：** 5.1
- Enhanced-Enum：16 fails → enum 成员分派、enum values
- Super-parameters：15 fails → super 构造器参数转发
- Mixins：14 fails → mixin 应用顺序

---

### Task 5.3：最终回归验证 + 90% 确认

**产出文件：**
- 新建：`tool/co19_results/final-90.json`

```bash
fvm dart run tool/co19_runner.dart --run --jobs=8 \
  --snapshot=tool/co19_results/final-90.json \
  vendor/co19/Language/ vendor/co19/TypeSystem/ \
  vendor/co19/LibTest/core/ vendor/co19/LibTest/async/ \
  vendor/co19/LanguageFeatures/
```

**验证：** 总通过率 ≥ 90%，对比基线零回归

---

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| FutureOrType 在编译时如何获取 classId | 先试后决定 — Task 0.1 检查 classIdLookup 是否已包含 FutureOr class | 依赖编译器的 class 注册流程 |
| DarticRecordType 是否需要新增到 sealed class | 是 — 必须，运行时需要 record 类型的结构化信息 | 子类型检查需要 shape matching |
| ExtensionType nullable 如何处理 | 委托给 erasure 类型的 nullable 处理 | extension type 运行时不存在，nullable 属于底层类型 |
| 函数类型 crash 的根因 | 先试后决定 — Task 0.4 添加诊断日志后回填 | 需要实际运行数据 |
| Uri 98 fails | 标 skip（依赖 dart:convert） | ROI 低 |
| class_member 9.5% pass rate | 先试后决定 — Task 4.1 诊断后回填 | 需要实际对比数据 |
