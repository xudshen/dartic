# RecordType 类型系统完整支持

**日期：** 2026-03-08
**状态：** 待审阅
**前置：** Phase 6 batch-6.2（Records 运行时值支持已完成），commit 23db7b7（RecordType → DynamicTemplate 临时兜底）

## 目标

让 dartic 运行时完整支持 Record 类型的 `is`/`as` 类型检查和子类型判定，补齐从编译器到运行时的 RecordType 类型系统链路。

## 架构

分三层推进：

1. **编译器层** — 新增 `RecordTypeTemplate`（tag 7 已预留），将 `ir.RecordType` 正确编码到常量池（替换当前的 `DynamicTemplate` 降级）
2. **运行时类型层** — 新增 `DarticRecordType`（sealed 子类）+ `TypeRegistry.internRecord` + `TypeResolver` Record 分支 + `SubtypeChecker` Rule 10 + `FutureOr` 规范化 Record 分支
3. **类型提取层** — 在 `DarticRecord` 上添加 `runtimeType_` 字段，`CREATE_RECORD` 指令中通过 `extractType` 逐字段计算并缓存

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| Record 运行时类型如何获取 | 方案 B：创建时缓存 `runtimeType_` | Record 不可变，类型算一次即可；与 DarticObject.runtimeType_ 模式一致；O(1) 类型检查 |
| RecordType 是否需要 classId | 否，结构化类型（同 FunctionType） | Record 是 structural type，不对应具体 class |
| `_TypeTag.recordType` 值 | 7（已预留） | type_template.dart `_TypeTag` 类中 gap at 7 |
| Record <: Record 基类 | 添加 `recordClassId` 到 TypeRegistry，类似 `functionClassId` | Dart spec：所有 record `<: Record <: Object`；`x is Record` 必须返回 true |
| named 字段排序 | 按字段名排序存储（同 FunctionType.namedParams） | interning 的 structural equality 需要稳定顺序；Kernel 已保证排序 |
| type_converter 是否需要独立测试 | 否，E2E 覆盖 | Kernel IR 构造过于繁重，先试后决定——E2E 不够再补 |
| Record 的 `.runtimeType` getter | 先试后决定——当前返回 host Type | 需要在 interpreter dispatch 层拦截，scope 较大，不在本次实现范围 |

## 涉及文件总览

### 编译器侧

| 文件 | 改动 |
|------|------|
| `lib/src/compiler/type_template.dart` | 新增 `_TypeTag.recordType = 7`、`RecordTypeTemplate` 类、序列化/反序列化 |
| `lib/src/compiler/type_converter.dart` | `ir.RecordType()` 分支从 `DynamicTemplate` 改为 `RecordTypeTemplate` 转换 |

### 运行时侧

| 文件 | 改动 |
|------|------|
| `lib/src/runtime/dartic_type.dart` | 新增 `DarticRecordType` sealed 子类 |
| `lib/src/runtime/type_registry.dart` | 新增 `internRecord` + hash/equals + `recordClassId` + `FutureOr` 规范化 Record 分支 |
| `lib/src/runtime/type_resolver.dart` | 新增 `RecordTypeTemplate` 解析分支 + `_resolveNullable` Record 分支 |
| `lib/src/runtime/subtype_checker.dart` | Rule 10 实现 + `_stripNullable` Record 分支 + `extractType` Record 分支 |
| `lib/src/runtime/dartic_record.dart` | 添加 `runtimeType_` 字段 |
| `lib/src/runtime/interpreter.dart` | `CREATE_RECORD` 指令中计算并缓存 `runtimeType_` |

### 修复 exhaustive switch（sealed class 连锁）

| 文件 | switch 位置 | 说明 |
|------|------------|------|
| `lib/src/runtime/subtype_checker.dart` | `_stripNullable` | DarticType sealed switch |
| `lib/src/runtime/type_resolver.dart` | `resolveType` | TypeTemplate sealed switch |
| `lib/src/runtime/type_resolver.dart` | `_resolveNullable` | DarticType sealed switch |
| `lib/src/sandbox/verifier.dart` | `_verifyTypeTemplateClassIds` | TypeTemplate sealed switch — 递归验证 classId |

### 测试

| 文件 | 测试内容 |
|------|---------|
| `test/compiler/type_template_test.dart` | RecordTypeTemplate 创建、相等性、序列化 roundtrip |
| `test/runtime/type_registry_test.dart` | Record interning 去重、nullability 区分 |
| `test/runtime/type_resolver_test.dart` | RecordTypeTemplate → DarticRecordType 解析、nullable、泛型替换 |
| `test/runtime/subtype_checker_test.dart` | Rule 10 子类型规则、extractType Record 分支 |
| `test/e2e/record_type_check_e2e_test.dart` | 端到端 `is`/`as` 检查 |

## 子类型规则 Rule 10 语义

Record 子类型判定遵循 Dart spec 的 structural subtyping：

1. **Shape match** — positional 字段数量必须相同，named 字段名集合必须相同
2. **Covariance** — 每个对应位置的字段类型做协变检查（`sub.field[i] <: sup.field[i]`）
3. **Record <: Record 基类** — 所有 Record 都是 `Record` 类的子类型
4. **Record <: Object** — 所有 Record 都是 `Object` 的子类型
5. **非 Record <: RecordType** → false

分发逻辑（类比 Rule 9 FunctionType）：

| sub | sup | 结果 |
|-----|-----|------|
| RecordType | RecordType | structural check |
| RecordType | Record 类 / Object | true |
| RecordType | 其他 InterfaceType | false |
| InterfaceType | RecordType | false |
| FunctionType | RecordType | false |

## FutureOr 规范化

`TypeRegistry._normalizeFutureOr` 需要新增 `DarticRecordType` 分支，处理 `FutureOr<(int, String)?>` → `FutureOr<(int, String)>?` 的等价变换，模式与现有 `DarticFunctionType` 分支一致。

## 已知限制（不在本次范围）

- **Pattern matching** — Dart 3 pattern switch（`PatternSwitchStatement`）未实现，属于编译器层独立 feature
- **Record `.runtimeType` getter** — 当前 Object bindings 返回 host Type，需在 interpreter dispatch 层拦截，scope 较大
- **Record toString** — 当前使用 DarticRecord.toString()，语义基本正确

## Task 拆分

详细 TDD 步骤见执行文件：[`docs/tasks/record-type-system.md`](../tasks/record-type-system.md)

| Task | 描述 | 依赖 | 产出 |
|------|------|------|------|
| 1 | RecordTypeTemplate 编译器侧类型模板 | 无 | type_template.dart, type_template_test.dart |
| 2 | type_converter RecordType 正确转换 | Task 1 | type_converter.dart |
| 3a | DarticRecordType + TypeRegistry.internRecord | Task 1 | dartic_type.dart, type_registry.dart, type_registry_test.dart |
| 3b | TypeResolver Record 分支 + exhaustive switch 修复 | Task 1, 3a | type_resolver.dart, subtype_checker.dart, verifier.dart, type_resolver_test.dart |
| 4 | SubtypeChecker Rule 10 + Record 基类 + FutureOr 规范化 | Task 3a | subtype_checker.dart, type_registry.dart, subtype_checker_test.dart |
| 5 | extractType + DarticRecord.runtimeType_ + CREATE_RECORD | Task 3a, 4 | dartic_record.dart, subtype_checker.dart, interpreter.dart, subtype_checker_test.dart |
| 6 | E2E 测试 | Task 1-5 | record_type_check_e2e_test.dart |
| 7 | 文档更新 | Task 6 | design docs, overview.md |

Commit 要求：Task 1, 2, 3a+3b(合并), 4, 5, 6, 7 各一次 commit。Task 3b 完成后更新 overview.md 进度。
