# RecordType 类型系统 — 执行记录

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**设计文档：** [`docs/plans/2026-03-08-record-type-system-design.md`](../plans/2026-03-08-record-type-system-design.md)

---

## Task 1: RecordTypeTemplate — 编译器侧类型模板

**依赖：** 无
**产出文件：**
- Modify: `lib/src/compiler/type_template.dart`
- Test: `test/compiler/type_template_test.dart`

**TDD 步骤：**

1. **写失败测试** — 在 `test/compiler/type_template_test.dart` 末尾追加 `RecordTypeTemplate` group：
   - positional-only record 创建与字段验证
   - named fields record 创建与字段验证
   - equality 和 hashCode（相同结构相等，不同 named 名不等）
   - 序列化 roundtrip：positional-only、with named fields、nested record type
2. **运行测试确认失败** — `fvm dart test test/compiler/type_template_test.dart -v`，预期编译错误
3. **实现 RecordTypeTemplate** —
   - `_TypeTag` 添加 `recordType = 7`
   - `TypeTemplate.deserialize` switch 添加 `_TypeTag.recordType` 分支
   - 添加 `_deserializeRecord` 辅助方法（格式：`[posCount, ...posTypes, namedCount, (nameLen, codeUnits..., type)...]`）
   - 添加 `RecordTypeTemplate` 类（字段：`positionalTypes: List<TypeTemplate>`, `namedTypes: List<({String name, TypeTemplate type})>`），实现 serialize/==/hashCode/toString
   - 序列化格式参照 `FunctionTypeTemplate` 的 named params 编码（name = length + codeUnits）
4. **运行测试确认通过** — `fvm dart test test/compiler/type_template_test.dart -v`
5. **Commit** — `feat(compiler): add RecordTypeTemplate with serialization support`

---

## Task 2: type_converter — RecordType 正确转换

**依赖：** Task 1
**产出文件：**
- Modify: `lib/src/compiler/type_converter.dart`

**TDD 步骤：**

1. **修改 type_converter.dart** — 将 `_convert` 函数中 `ir.RecordType() => const DynamicTemplate()` 替换为 `RecordTypeTemplate` 构造：
   - `type.positional`（`List<DartType>`）→ 递归 `_convert` 每个字段
   - `type.named`（`List<NamedType>`）→ 递归 `_convert`，取 `field.name` 和 `field.type`
   - Kernel 保证 named 字段已按名称排序，无需额外排序
2. **运行 analyze 确认编译通过** — `fvm dart analyze lib/src/compiler/type_converter.dart`
3. **Commit** — `feat(compiler): convert ir.RecordType to RecordTypeTemplate instead of DynamicTemplate`

---

## Task 3a: DarticRecordType + TypeRegistry.internRecord

**依赖：** Task 1
**产出文件：**
- Modify: `lib/src/runtime/dartic_type.dart`
- Modify: `lib/src/runtime/type_registry.dart`
- Test: `test/runtime/type_registry_test.dart`

**TDD 步骤：**

1. **写失败测试** — 在 `test/runtime/type_registry_test.dart` 追加 `Record type interning` group：
   - `internRecord` 相同结构返回 identical 实例
   - 不同 positional types 返回不同实例
   - named fields interning
   - 不同 named field name 返回不同实例
   - nullable vs nonNullable 区分
2. **运行测试确认失败** — 编译错误
3. **实现 DarticRecordType** —
   - 在 `dartic_type.dart` 中 `DarticFunctionType` 之后添加 `DarticRecordType` sealed 子类
   - 字段：`positionalTypes: List<DarticType>`, `namedTypes: List<({String name, DarticType type})>`, `nullability`, `_canonicalHash`
   - 构造器 `._({...})` 设为 private（仅 TypeRegistry 可创建）
   - 字段列表用 `List.unmodifiable` 包装（同 DarticFunctionType 模式）
4. **实现 TypeRegistry.internRecord** —
   - 公共方法 `internRecord({positionalTypes, namedTypes, nullability})`
   - 内部方法 `_internRecord` — bucket-hash 查找/插入（同 `_internInterface`/`_internFunction` 模式）
   - `_hashRecord` — 独立 seed `0x7a6d4e2b` + positional 长度 + 各字段 canonicalHash + named name.hashCode
   - `_equalsRecord` — nullability + positional identical 逐项 + named name/type 逐项
5. **运行测试确认通过** — `fvm dart test test/runtime/type_registry_test.dart -v`

---

## Task 3b: TypeResolver Record 分支 + exhaustive switch 修复

**依赖：** Task 1, Task 3a
**产出文件：**
- Modify: `lib/src/runtime/type_resolver.dart`
- Modify: `lib/src/runtime/subtype_checker.dart`（`_stripNullable` 占位分支）
- Modify: `lib/src/sandbox/verifier.dart`（`_verifyTypeTemplateClassIds` 分支）
- Test: `test/runtime/type_resolver_test.dart`

**TDD 步骤：**

1. **写失败测试** — 在 `test/runtime/type_resolver_test.dart` 追加 `resolveType — RecordTypeTemplate` group：
   - positional-only record 解析
   - named fields record 解析
   - NullableTemplate(RecordTypeTemplate) → nullable DarticRecordType
   - TypeParameterTemplate 替换（ITA 中查找）
2. **修复 exhaustive switch 编译错误** — 4 处：
   - `subtype_checker.dart:_stripNullable` — 添加 `DarticRecordType()` 分支，调用 `registry.internRecord`
   - `type_resolver.dart:resolveType` — 添加 `RecordTypeTemplate()` 分支，调用 `_resolveRecord`
   - `type_resolver.dart:_resolveNullable` — 添加 `DarticRecordType()` 分支
   - `verifier.dart:_verifyTypeTemplateClassIds` — 添加 `RecordTypeTemplate()` 分支，递归验证 positional 和 named 字段中的 classId
3. **实现 `_resolveRecord`** — 在 `type_resolver.dart` 末尾添加辅助方法，递归解析 positionalTypes 和 namedTypes，调用 `registry.internRecord`
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

**TDD 步骤：**

1. **写失败测试** — 在 `test/runtime/subtype_checker_test.dart` 追加 `Rule 10: Record type subtype` group：
   - 相同 shape 子类型（`(int, String) <: (int, String)`）
   - 协变 positional（`(int, String) <: (num, Object)`）
   - 非子类型（`(num,) NOT <: (int,)`）
   - shape 不匹配（不同 positional 数量）
   - 协变 named fields（`({int x}) <: ({num x})`）
   - named 名不同（`({int x}) NOT <: ({int y})`）
   - 混合协变（positional + named）
   - `RecordType <: Object`
   - `RecordType <: dynamic`
   - nullable record 子类型
   - `RecordType? NOT <: RecordType`
   - `InterfaceType NOT <: RecordType`
   - `RecordType <: Record` 基类（需要 `recordClassId`）
2. **实现 Rule 10** —
   - 替换 `isSubtypeOf` 中 line 118-119 的 stub：`if (sub is DarticRecordType || sup is DarticRecordType) return _checkRecordSubtype(sub, sup);`
   - `_checkRecordSubtype` 分发逻辑：RecordType vs RecordType → `_isRecordSubtype`；RecordType vs Object/Record → true；其余 → false
   - `_isRecordSubtype` 结构化检查：shape match（positional count + named count）→ positional 协变 → named name match + 协变
3. **添加 `recordClassId`** —
   - `TypeRegistry` 构造器添加 `int recordClassId = -103` 参数（同 `functionClassId` 模式）
   - 添加 `_recordClassId` 字段和 `recordClassId` getter
   - `_checkRecordSubtype` 中处理 `sup.classId == registry.recordClassId`
4. **添加 FutureOr 规范化 Record 分支** —
   - 在 `_normalizeFutureOr` 的 `DarticFunctionType` nullable 检查之后，添加 `DarticRecordType` nullable 检查
   - 模式：`typeArg is DarticRecordType && nullable` → strip nullable via `_internRecord` → wrap in `FutureOr<T>?`
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

**TDD 步骤：**

1. **写失败测试** — 在 `test/runtime/subtype_checker_test.dart` 的 `extractType` group 追加：
   - DarticRecord with runtimeType_ set → 返回缓存类型
   - DarticRecord without runtimeType_ → 返回 dynamicType
2. **实现 DarticRecord.runtimeType_** —
   - `dartic_record.dart` 添加 `import 'dartic_type.dart'`
   - 添加 `DarticRecordType? runtimeType_` 字段
3. **实现 extractType Record 分支** —
   - `subtype_checker.dart` 添加 `import 'dartic_record.dart'`
   - `extractType` 函数中 `DarticObjectHolder` 之前添加 `DarticRecord` 分支：读 `runtimeType_`，null 时返回 `dynamicType`
4. **修改 CREATE_RECORD 指令** —
   - `interpreter.dart` 的 `CREATE_RECORD` 分支中，创建 `DarticRecord` 后立即计算 `runtimeType_`
   - 对 positional 逐个调用 `extractType`，对 named entries 逐个调用 `extractType`
   - named 类型按 name 排序后调用 `_activeTypeRegistry!.internRecord`
   - 设置 `record.runtimeType_` 后写入 refStack
   - 嵌套 Record 由 bottom-up 创建顺序保证内层 `runtimeType_` 已设置
5. **运行全量测试** — `fvm dart analyze && fvm dart test`
6. **Commit** — `feat(runtime): add Record runtime type extraction via runtimeType_ caching`

---

## Task 6: E2E 测试

**依赖：** Task 1-5
**产出文件：**
- Create: `test/e2e/record_type_check_e2e_test.dart`

**TDD 步骤：**

1. **写 E2E 测试** — 使用 `compileAndRun`（返回 main 返回值）和 `compileAndCapturePrint`（捕获 print 输出），import `../helpers/compile_helper.dart`：
   - `is` check 匹配类型 — `(1, 'hello') is (int, String)` → true
   - `is` check 协变 — `(1, 'hello') is (num, Object)` → true
   - `is` check 不匹配 — `(1, 'hello') is (String, String)` → false
   - `is` check named fields — `(1, name: 'dart') is (int, {String name})` → true
   - `is` check shape 不匹配 — `(1,) is (int, int)` → false
   - `as` cast 成功 — `(1, 2) as (int, int)` → 计算 `$1 + $2`
   - nullable record 类型检查
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

- [ ] Task 1: RecordTypeTemplate
- [ ] Task 2: type_converter
- [ ] Task 3a: DarticRecordType + internRecord
- [ ] Task 3b: TypeResolver + exhaustive switch
- [ ] Task 4: Rule 10 + Record 基类 + FutureOr
- [ ] Task 5: extractType + runtimeType_
- [ ] Task 6: E2E 测试
- [ ] Task 7: 文档更新
- [ ] `fvm dart analyze` 零警告
- [ ] `fvm dart test` 全部通过
