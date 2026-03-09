# RecordType 类型系统 — 执行记录

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**设计文档：** [`docs/plans/2026-03-08-record-type-system-design.md`](../plans/2026-03-08-record-type-system-design.md)

**Goal:** 让 dartic 运行时完整支持 Record 类型的 `is`/`as` 类型检查和子类型判定

**Architecture:** 分三层推进——编译器层（RecordTypeTemplate）、运行时类型层（DarticRecordType + interning + subtype Rule 10）、类型提取层（DarticRecord.runtimeType_ + CREATE_RECORD 指令）

---

## Task 1: RecordTypeTemplate — 编译器侧类型模板

**依赖：** 无
**产出文件：**
- Modify: `lib/src/compiler/type_template.dart`
- Test: `test/compiler/type_template_test.dart`

**参考：** `FunctionTypeTemplate` 的实现模式（同文件 L267-367）；named params 用 `length + codeUnits` 编码

**TDD 步骤：**

1. **写失败测试** — 在 `test/compiler/type_template_test.dart` 末尾追加 `RecordTypeTemplate` group：
   - positional-only record 创建与字段验证
   - named fields record 创建与字段验证
   - equality 和 hashCode（相同结构相等，不同 named 名不等）
   - 序列化 roundtrip：positional-only、with named fields、nested record type
2. **运行测试确认失败** — `fvm dart test test/compiler/type_template_test.dart -v`，预期编译错误
3. **实现 RecordTypeTemplate** —
   - `_TypeTag` 添加 `recordType = 7`（L15-23 的 abstract final class）
   - `TypeTemplate.deserialize` switch（L45-54）添加 `_TypeTag.recordType` 分支
   - 添加 `_deserializeRecord` 辅助方法（格式：`[posCount, ...posTypes, namedCount, (nameLen, codeUnits..., type)...]`）
   - 添加 `RecordTypeTemplate` 类（字段：`positionalTypes: List<TypeTemplate>`, `namedTypes: List<({String name, TypeTemplate type})>`），实现 serialize/==/hashCode/toString
   - 注意：Record named 与 FunctionType named 区别——Record 没有 `isRequired` 标志
4. **运行测试确认通过** — `fvm dart test test/compiler/type_template_test.dart -v`
5. **Commit** — `feat(compiler): add RecordTypeTemplate with serialization support`

---

## Task 2: type_converter — RecordType 正确转换

**依赖：** Task 1
**产出文件：**
- Modify: `lib/src/compiler/type_converter.dart`

**参考：** `_convert` 函数 L86-118 的 switch，当前 `ir.RecordType()` 在 L110 降级为 `DynamicTemplate()`

**TDD 步骤：**

1. **修改 type_converter.dart** — 将 `_convert` 函数中 `ir.RecordType() => const DynamicTemplate()`（L110）替换为 `RecordTypeTemplate` 构造：
   - `type.positional`（`List<DartType>`）→ 递归 `_convert` 每个字段类型
   - `type.named`（`List<NamedType>`）→ 递归 `_convert`，取 `field.name` 和 `field.type`
   - Kernel 保证 named 字段已按名称排序，无需额外排序
   - 同时更新 L107 的注释（移除"not yet supported"说明）
   - 注意：nullable RecordType 已在 L52-54 的 `_toNonNullable` 中处理，无需额外处理
2. **运行 analyze 确认编译通过** — `fvm dart analyze lib/src/compiler/type_converter.dart`
3. **Commit** — `feat(compiler): convert ir.RecordType to RecordTypeTemplate instead of DynamicTemplate`

---

## Task 3a: DarticRecordType + TypeRegistry.internRecord

**依赖：** Task 1
**产出文件：**
- Modify: `lib/src/runtime/dartic_type.dart`
- Modify: `lib/src/runtime/type_registry.dart`（part of dartic_type.dart）
- Test: `test/runtime/type_registry_test.dart`

**参考：** `DarticFunctionType`（dartic_type.dart L85-139）为结构化类型的参考实现；`_internFunction`（type_registry.dart L256-301）为 bucket-hash 查找/插入模式参考

**TDD 步骤：**

1. **写失败测试** — 在 `test/runtime/type_registry_test.dart` 追加 `Record type interning` group：
   - `internRecord` 相同结构返回 identical 实例
   - 不同 positional types 返回不同实例
   - named fields interning
   - 不同 named field name 返回不同实例
   - nullable vs nonNullable 区分
2. **运行测试确认失败** — 编译错误
3. **实现 DarticRecordType** —
   - 在 `dartic_type.dart` 中 `DarticFunctionType` 之后（L139 后）添加 `DarticRecordType` sealed 子类
   - 字段：`positionalTypes: List<DarticType>`, `namedTypes: List<({String name, DarticType type})>`, `nullability`, `_canonicalHash`
   - 构造器 `._({...})` 设为 private（仅 TypeRegistry 可创建）——同 `DarticFunctionType._()` 模式
   - 字段列表用 `List.unmodifiable` 包装（同 DarticFunctionType 模式）
   - 注意更新 DarticType 的 doc comment（L34）：`Sealed: only ... and DarticRecordType exist`
4. **实现 TypeRegistry.internRecord** —
   - 公共方法 `internRecord({positionalTypes, namedTypes, nullability})` — 放在 `internFunction` 之后
   - 内部方法 `_internRecord` — bucket-hash 查找/插入（同 `_internInterface`/`_internFunction` 模式）
   - `_hashRecord` — 独立 seed `0x7a6d4e2b`，combine positional 长度 + 各字段 canonicalHash + named name.hashCode + named type.canonicalHash
   - `_equalsRecord` — nullability + positional 逐项 identical + named name/type 逐项 identical
5. **运行测试确认通过** — `fvm dart test test/runtime/type_registry_test.dart -v`

---

## Task 3b: TypeResolver Record 分支 + exhaustive switch 修复

**依赖：** Task 1, Task 3a
**产出文件：**
- Modify: `lib/src/runtime/type_resolver.dart`
- Modify: `lib/src/runtime/subtype_checker.dart`（`_stripNullable` 占位分支）
- Modify: `lib/src/sandbox/verifier.dart`（`_verifyTypeTemplateClassIds` 分支）
- Test: `test/runtime/type_resolver_test.dart`

**参考：** `_resolveFunction`（type_resolver.dart L106-137）为递归解析参考；`_stripNullable`（subtype_checker.dart L142-154）的 sealed switch

**TDD 步骤：**

1. **写失败测试** — 在 `test/runtime/type_resolver_test.dart` 追加 `resolveType — RecordTypeTemplate` group：
   - positional-only record 解析（RecordTypeTemplate → DarticRecordType）
   - named fields record 解析
   - NullableTemplate(RecordTypeTemplate) → nullable DarticRecordType
   - 含 TypeParameterTemplate 的 record 字段，用 ITA 替换
2. **修复 exhaustive switch 编译错误** — 添加 `RecordTypeTemplate`/`DarticRecordType` 新增后导致的 4 处 sealed switch 不完整：
   - `subtype_checker.dart:_stripNullable`（L144）— 添加 `DarticRecordType()` 分支，调用 `registry.internRecord` 重新 intern 为 nonNullable
   - `type_resolver.dart:resolveType`（L32-42）— 添加 `RecordTypeTemplate()` 分支，调用新建的 `_resolveRecord` 辅助方法
   - `type_resolver.dart:_resolveNullable`（L66-80）— 添加 `DarticRecordType()` 分支，调用 `registry.internRecord` 并设 `nullability: Nullability.nullable`
   - `verifier.dart:_verifyTypeTemplateClassIds`（L197-226）— 添加 `RecordTypeTemplate()` 分支，递归验证 positionalTypes 和 namedTypes 中嵌套模板的 classId
3. **实现 `_resolveRecord`** — 在 `type_resolver.dart` 末尾添加辅助方法（参照 `_resolveFunction` 模式），递归 resolve positionalTypes 和 namedTypes 中的每个 TypeTemplate，最终调用 `registry.internRecord`
4. **运行全量测试** — `fvm dart analyze && fvm dart test`
5. **Commit** — `feat(runtime): add DarticRecordType with TypeRegistry interning and TypeResolver support`
6. **更新 overview.md** — 中间进度更新

---

## Task 4: SubtypeChecker Rule 10 + Record 基类 + FutureOr 规范化

**依赖：** Task 3a
**产出文件：**
- Modify: `lib/src/runtime/subtype_checker.dart`
- Modify: `lib/src/runtime/type_registry.dart`（`recordClassId` + `_normalizeFutureOr` 分支）
- Test: `test/runtime/subtype_checker_test.dart`

**参考：** Rule 9 FunctionType 分发（subtype_checker.dart L113-116 + L157-174）为 Record 分发的结构化参考；`functionClassId` 的注册模式（type_registry.dart L25+63+73）；`_normalizeFutureOr` 的 FunctionType 分支（L208-220）

**TDD 步骤：**

1. **写失败测试** — 在 `test/runtime/subtype_checker_test.dart` 追加 `Rule 10: Record type subtype` group：
   - 相同 shape 子类型（`(int, String) <: (int, String)`）
   - 协变 positional（`(int, String) <: (num, Object)`）
   - 非子类型（`(num,) NOT <: (int,)`）
   - shape 不匹配（不同 positional 数量）
   - 协变 named fields（`({int x}) <: ({num x})`）
   - named 名不同（`({int x}) NOT <: ({int y})`）
   - 混合协变（positional + named）
   - `RecordType <: Object`（sup 是 DarticInterfaceType + objectClassId）
   - `RecordType <: dynamic`（已被 Rule 2 top type 拦截）
   - nullable record 子类型
   - `RecordType? NOT <: RecordType`（已被 Rule 4 拦截）
   - `InterfaceType NOT <: RecordType`
   - `RecordType <: Record` 基类（需要 `recordClassId`）
   - 注意：测试中构造 `DarticRecordType` 需通过 `registry.internRecord` 而非直接构造
2. **实现 Rule 10** —
   - 替换 `isSubtypeOf` 中 L118-119 的 stub 注释，添加 Record dispatch
   - `_checkRecordSubtype` 分发逻辑（类比 `_checkFunctionTypeSubtype`）：
     - sub RecordType + sup RecordType → `_isRecordSubtype` 结构化检查
     - sub RecordType + sup InterfaceType（classId == recordClassId 或 objectClassId）→ true
     - sub RecordType + sup 其他 InterfaceType → false
     - sub InterfaceType + sup RecordType → false
     - sub FunctionType + sup RecordType → false
   - `_isRecordSubtype` 结构化检查：shape match（positional count + named names set）→ 逐字段协变 `isSubtypeOf`
3. **添加 `recordClassId`** —
   - `TypeRegistry` 构造器添加 `int recordClassId = -103` 参数（同 `functionClassId = -102` 模式）
   - 添加 `_recordClassId` 字段和 `recordClassId` getter
4. **添加 FutureOr 规范化 Record 分支** —
   - 在 `_normalizeFutureOr`（L155-224）的 DarticFunctionType 分支（L208-220）之后，添加 DarticRecordType 分支
   - 逻辑：`typeArg is DarticRecordType && nullable` → `_internRecord` strip nullable → `_internInterface(FutureOr, [base], nullable)`
5. **运行测试确认通过** — `fvm dart test test/runtime/subtype_checker_test.dart -v`
6. **Commit** — `feat(runtime): implement Record subtype checking (Rule 10) with Record base class and FutureOr normalization`

---

## Task 5: extractType + DarticRecord.runtimeType_ + CREATE_RECORD

**依赖：** Task 3a, Task 4
**产出文件：**
- Modify: `lib/src/runtime/dartic_record.dart`
- Modify: `lib/src/runtime/subtype_checker.dart`
- Modify: `lib/src/runtime/interpreter.dart`
- Test: `test/runtime/subtype_checker_test.dart`

**参考：** `extractType`（subtype_checker.dart L295-320）的分支结构；`DarticObject.runtimeType_`（object.dart）的缓存字段模式；CREATE_RECORD 指令（interpreter.dart L2461-2478）

**TDD 步骤：**

1. **写失败测试** — 在 `test/runtime/subtype_checker_test.dart` 的 `extractType` group 追加：
   - DarticRecord with runtimeType_ set → 返回缓存的 DarticRecordType
   - DarticRecord without runtimeType_（null）→ 返回 dynamicType（兜底）
2. **实现 DarticRecord.runtimeType_** —
   - `dartic_record.dart` 添加 `import 'dartic_type.dart'`
   - 添加 `DarticRecordType? runtimeType_` 可变字段（Record 不可变但 runtimeType_ 是创建后一次性设置）
3. **实现 extractType Record 分支** —
   - `subtype_checker.dart` 添加 `import 'dartic_record.dart'`
   - `extractType` 函数中 `DarticObject` 检查（L305）之前添加 `DarticRecord` 分支
   - 读 `record.runtimeType_`，非 null 返回之；null 时返回 `registry.dynamicType`（兜底）
   - 注意插入顺序：DarticRecord 必须在 DarticObject 之前检查，因为两者都是普通 class 不存在继承关系
4. **修改 CREATE_RECORD 指令** —
   - `interpreter.dart` 的 CREATE_RECORD 分支中（L2461-2478），创建 `DarticRecord` 后立即计算 `runtimeType_`
   - 对 positional 逐个调用 `extractType`（需要 `_activeTypeRegistry!` 和 `_activeClasses`）
   - 对 named entries 按 name 排序后逐个调用 `extractType` 获取字段类型
   - 调用 `_activeTypeRegistry!.internRecord` 构建 DarticRecordType
   - 设置 `record.runtimeType_ = recordType` 后写入 refStack
   - 嵌套 Record 由 Kernel 的 bottom-up 创建顺序保证内层 `runtimeType_` 已设置
5. **运行全量测试** — `fvm dart analyze && fvm dart test`
6. **Commit** — `feat(runtime): add Record runtime type extraction via runtimeType_ caching`

---

## Task 6: E2E 测试

**依赖：** Task 1-5
**产出文件：**
- Create: `test/e2e/record_type_check_e2e_test.dart`

**参考：** `test/e2e/records_e2e_test.dart` 为已有的 Record 值操作 E2E 测试；`test/helpers/compile_helper.dart` 提供 `compileAndRun`、`compileAndRunWithHost`、`compileAndCapturePrint` 工具函数

**TDD 步骤：**

1. **写 E2E 测试** — import `../helpers/compile_helper.dart`，使用 `compileAndRun`（返回 main 返回值）：
   - `is` check 匹配类型 — `(1, 'hello') is (int, String)` → true
   - `is` check 协变 — `(1, 'hello') is (num, Object)` → true
   - `is` check 不匹配 — `(1, 'hello') is (String, String)` → false
   - `is` check named fields — `(1, name: 'dart') is (int, {String name})` → true
   - `is` check shape 不匹配 — `(1,) is (int, int)` → false
   - `as` cast 成功 — `(1, 2) as (int, int)` → 计算 `$1 + $2` 返回值
   - nullable record 类型检查 — `(1,) is (int,)?` → true
   - `is` check 变量上下文 — 赋值给变量后再做类型检查（确认 runtimeType_ 正确缓存）
   - 嵌套 record 类型检查 — `((1, 2), 'hello') is ((int, int), String)` → true
2. **运行 E2E 测试** — `fvm dart test test/e2e/record_type_check_e2e_test.dart -v`
3. **Commit** — `test: add E2E tests for Record type checking (is/as)`

---

## Task 7: 文档更新

**依赖：** Task 6
**产出文件：**
- Modify: `docs/design/06-generics.md`
- Modify: `docs/design/05-compiler.md`
- Modify: `docs/tasks/overview.md`

**步骤：**

1. **更新设计文档** —
   - `06-generics.md`：RecordType 从 "Phase 2" 更新为 "已实现"；DarticType sealed class 添加 DarticRecordType；Known Limitations 移除 Record 类型检查；Rule 10 从 stub 更新为已实现
   - `05-compiler.md`：RecordType TypeTemplate 标注 "已实现 RecordTypeTemplate"
   - `overview.md`：添加 RecordType 类型系统完成条目
2. **Commit** — `docs: update design docs for RecordType type system support`

---

## Batch 完成检查

- [x] Task 1: RecordTypeTemplate
- [x] Task 2: type_converter
- [x] Task 3a: DarticRecordType + internRecord
- [x] Task 3b: TypeResolver + exhaustive switch
- [x] Task 4: Rule 10 + Record 基类 + FutureOr
- [x] Task 5: extractType + runtimeType_
- [x] Task 6: E2E 测试
- [x] Task 7: 文档更新
- [x] `fvm dart analyze` 零警告
- [x] `fvm dart test` 全部通过
