# Co19 Language 失败测试清单

**日期**: 2026-03-12 (Session 7 后)
**总计**: 5214 tests run (skip-list 排除 ~161)
**结果**: 5151 pass, 54 fail, 4 error (pass rate: 98.8%)
**skip-list**: ~161 (CFE negative passthrough 65 + async\*/yield\* generator ~96)

**Session 7 修复**: if-null ?? coercion, private field isolation, late final re-entry, RETURN_VAL value-stack corruption (+19 pass, -20 fail)

---

## 按错误类别分类

### 1. Type / runtimeType 相关 (8 fail)

**根因**: dartic 运行时返回 `DarticInterfaceType` 对象代替宿主 `Type`，导致 (1) `runtimeType` 属性返回非 `Type` 对象；(2) `InvocationMirror.typeArguments` 中 `List<DarticInterfaceType>` 无法 cast 为 `List<Type>`；(3) `null.runtimeType` 未正确返回 `Null` 类型。需要实现 DarticInterfaceType→Type 桥接。

| # | 测试文件路径 | 错误信息 |
|---|------------|---------|
| 1 | Expressions/Booleans/runtime_type_t01.dart | Expect.isTrue(false) — `bool.runtimeType is Type` 返回 false |
| 2 | Expressions/Strings/runtime_type_t01.dart | Expect.isTrue(false) — `String.runtimeType is Type` 返回 false |
| 3 | Expressions/Null/instance_of_class_null_t02.dart | Expect.isTrue(false) — `null.runtimeType` 相关 |
| 4 | Expressions/Type_Cast/syntax_t08.dart | Expect.equals(expected: \<DarticInterfaceType(#2)\>, actual: \<int\>) — Type cast 返回内部类型对象 |
| 5 | Types/Static_Types/syntax_t10.dart | DarticInterfaceType is not subtype of Type — Type bindings 强转失败 |
| 6 | Types/Type_Aliases/built-in_types_t08.dart | Expect.isTrue(false) — typedef 类型的 runtimeType 检查 |
| 7 | Types/Type_dynamic/dynamic_t05.dart | Expect.isTrue(false) — dynamic 的 runtimeType 检查 |
| 8 | Overview/runtime_type_t02.dart | type 'Null' is not subtype of 'Object' — null.runtimeType 调用失败 |

### 2. noSuchMethod / InvocationMirror 类型参数 (4 fail)

**根因**: `_DarticInvocationMirror` 构造时，`typeArguments` 字段接收 `List<DarticInterfaceType>` 但期望 `List<Type>`，`as Type` cast 失败。Type 桥接可一并解决。

| # | 测试文件路径 | 错误信息 |
|---|------------|---------|
| 1 | Classes/Instance_Methods/Method_noSuchMethod/dynamic_A07_t01.dart | DarticInterfaceType is not subtype of Type |
| 2 | Classes/Instance_Methods/Method_noSuchMethod/dynamic_A07_t02.dart | DarticInterfaceType is not subtype of Type |
| 3 | Classes/Instance_Methods/Method_noSuchMethod/dynamic_A07_t03.dart | DarticInterfaceType is not subtype of Type |
| 4 | Classes/Instance_Methods/Method_noSuchMethod/dynamic_A07_t04.dart | DarticInterfaceType is not subtype of Type |

### 3. noSuchMethod forwarder tearoff — Expect.throws 失败 (5 fail)

**根因**: noSuchMethod forwarder 的 tearoff 在调用时参数传递错误，应抛 `NoSuchMethodError` 或 `TypeError` 但没有抛出。

| # | 测试文件路径 | 错误信息 |
|---|------------|---------|
| 1 | Classes/Instance_Methods/Method_noSuchMethod/forwarder_A01_t09.dart | Expect.throws() fails |
| 2 | Classes/Instance_Methods/Method_noSuchMethod/invocation_A03_t01.dart | Expect.throws() fails |
| 3 | Classes/Instance_Methods/Method_noSuchMethod/invocation_A03_t02.dart | Expect.throws() fails |
| 4 | Classes/Instance_Methods/Method_noSuchMethod/invocation_A03_t03.dart | Expect.throws() fails |
| 5 | Classes/Instance_Methods/Method_noSuchMethod/invocation_A03_t04.dart | Expect.throws() fails |

### 4. Tearoff 类型检查 — TypeError (7 fail)

**根因**: 方法闭包化后执行类型检查时，tearoff 产生的闭包类型与期望类型不匹配。涉及泛型方法实例化 tearoff 和带可选参数的 tearoff 的函数类型计算。

| # | 测试文件路径 | 错误信息 |
|---|------------|---------|
| 1 | Expressions/Function_Invocation/Function_Expression_Invocation/call_A04_t01.dart | Instance of 'TypeError' |
| 2 | Expressions/Property_Extraction/Generic_Method_Instantiation/generic_method_A02_t02.dart | Instance of 'TypeError' |
| 3 | Expressions/Property_Extraction/Generic_Method_Instantiation/generic_method_A03_t01.dart | Instance of 'TypeError' |
| 4 | Expressions/Property_Extraction/Generic_Method_Instantiation/generic_method_A03_t02.dart | Instance of 'TypeError' |
| 5 | Expressions/Property_Extraction/Instance_Method_Closurization/method_closurization_named_params_A02_t02.dart | Instance of 'TypeError' |
| 6 | Expressions/Property_Extraction/Instance_Method_Closurization/method_closurization_named_params_A03_t03.dart | Instance of 'TypeError' |
| 7 | Expressions/Property_Extraction/Instance_Method_Closurization/method_closurization_positional_params_A02_t02.dart | Instance of 'TypeError' |
| 8 | Expressions/Property_Extraction/Instance_Method_Closurization/method_closurization_positional_params_A03_t03.dart | Instance of 'TypeError' |

### 5. Subtype checker 误判 — 宿主泛型 false positive (7 fail)

**根因**: subtype checker 在处理宿主类泛型时判断过于宽松。另有一个无限递归导致 call depth exceeded。

| # | 测试文件路径 | 错误信息 |
|---|------------|---------|
| 1 | Types/Function_Types/subtype_named_args_t04.dart | Expect.isFalse(true) — 函数类型命名参数子类型误判 |
| 2 | Types/Interface_Types/subtype_t06.dart | Expect.isFalse(true) — 接口泛型子类型误判 |
| 3 | Types/Interface_Types/subtype_t17.dart | Expect.isFalse(true) — 接口泛型子类型误判 |
| 4 | Types/Interface_Types/subtype_t21.dart | Expect.isFalse(true) — 接口泛型子类型误判 |
| 5 | Types/Interface_Types/subtype_t23.dart | Expect.isFalse(true) — 接口泛型子类型误判 |
| 6 | Types/Interface_Types/subtype_t27.dart | DarticError: Call depth exceeded: 512 — subtype check 无限递归 |
| 7 | Types/Interface_Types/subtype_t39.dart | Expect.isFalse(true) — 接口泛型子类型误判 |

### 6. Deferred import 语义 (4 fail)

**根因**: dartic 不支持 deferred import 的延迟加载语义（所有 deferred library 都是立即加载）。

| # | 测试文件路径 | 错误信息 |
|---|------------|---------|
| 1 | Libraries_and_Scripts/Imports/semantics_A02_t01.dart | Expect.throws() fails |
| 2 | Libraries_and_Scripts/Imports/semantics_A02_t02.dart | Expect.throws() fails |
| 3 | Libraries_and_Scripts/Imports/semantics_A02_t03.dart | Expect.throws() fails |
| 4 | Libraries_and_Scripts/Imports/semantics_A03_t01.dart | Expect.throws() fails |

### 7. Covariant 参数类型检查 (4 fail)

**根因**: covariant 参数的运行时类型检查缺失。调用带 covariant 参数的方法时应在参数类型不匹配时抛 TypeError。

| # | 测试文件路径 | 错误信息 |
|---|------------|---------|
| 1 | Classes/Instance_Methods/covariant_A02_t03.dart | RangeError (length): Invalid value: Not in inclusive range 0..101: 4294967295 |
| 2 | Expressions/Instance_Creation/New/evaluation_t19.dart | Expect.throws() fails — 构造函数 covariant 参数应抛 TypeError |
| 3 | Expressions/Instance_Creation/New/evaluation_t20.dart | Expect.throws() fails — 构造函数 covariant 参数应抛 TypeError |
| 4 | Expressions/Method_Invocation/Instance_Method_Closurization/covariant_parameter_t03.dart | Expect.throws() fails — tearoff 后 covariant 参数应抛 TypeError |

### 8. 泛型方法实例化 tearoff — `is` 检查 (1 fail)

| # | 测试文件路径 | 错误信息 |
|---|------------|---------|
| 1 | Expressions/Property_Extraction/Generic_Method_Instantiation/generic_method_A03_t03.dart | Expect.isTrue(false) — 泛型方法实例化闭包 `is` 检查失败 |

### 9. 常量 identical (2 fail)

**根因**: `identical()` 对常量对象的检查失败，const canonicalization 不完整。

| # | 测试文件路径 | 错误信息 |
|---|------------|---------|
| 1 | Expressions/Constants/identifier_denotes_a_constant_t02.dart | Expect.isTrue(false) |
| 2 | Expressions/Constants/identifier_denotes_a_constant_t04.dart | Expect.isTrue(false) |

### 10. 散落的个别问题 (12 fail)

| # | 测试文件路径 | 错误信息 | 推测根因 |
|---|------------|---------|---------|
| 1 | Classes/access_to_this_A01_t02.dart | Null check operator used on a null value | `this` 在某些上下文为 null |
| 2 | Expressions/Function_Invocation/Function_Expression_Invocation/call_A01_t05.dart | NoSuchMethodError: Null has no call method | 函数表达式返回 null 后 .call() 分发失败 |
| 3 | Expressions/Function_Invocation/Function_Expression_Invocation/call_A04_t02.dart | Expect.throws(BC as dynamic did not throw) | dynamic 调用类型检查未触发 TypeError |
| 4 | Expressions/Function_Invocation/async_invokation_t06.dart | 0 | async 函数调用中异常传播顺序 |
| 5 | Expressions/Function_Invocation/sync_generator_iteration_t06.dart | Expect.isTrue(nullnull) | sync* generator 迭代中 current 值为 null |
| 6 | Expressions/Identifier_Reference/evaluation_variable_or_parameter_t04.dart | NoSuchMethodError: () => Object? has no call method | ClosureAdapter 代理回调签名不匹配 |
| 7 | Expressions/Method_Invocation/Ordinary_Invocation/evaluation_t01.dart | Expect.equals(expected: \<12345\>, actual: \<123\>) | 方法调用参数求值顺序或副作用丢失 |
| 8 | Expressions/Throw/stack_trace_t01.dart | Expect.isNotNull(actual: \<null\>) | StackTrace 对象为 null |
| 9 | Libraries_and_Scripts/Scripts/top_level_main_t03.dart | type 'Null' is not subtype of 'Object' | main(List\<String\> args) 参数 null cast |
| 10 | Statements/Assert/execution_t11.dart | Unexpected TypeError | assert 条件类型检查抛 TypeError 而非 AssertionError |
| 11 | Statements/For/Asynchronous_For_in/execution_A02_t02.dart | Expect.isFalse(true) | await-for 迭代语义错误 |
| 12 | Overview/runtime_type_t02.dart | type 'Null' is not subtype of 'Object' | null.runtimeType 调用失败（同类别 1） |

### 11. Timeout (4 error)

**根因**: await-for 或 async 循环中 break/continue 后挂起不返回。

| # | 测试文件路径 | 错误信息 |
|---|------------|---------|
| 1 | Statements/Break/async_loops_t10.dart | timeout after 30s |
| 2 | Statements/Continue/async_loops_t10.dart | timeout after 30s |
| 3 | Statements/For/Asynchronous_For_in/execution_A02_t01.dart | timeout after 30s |
| 4 | Statements/For/Asynchronous_For_in/execution_A05_t05.dart | timeout after 30s |

---

## 统计汇总

| 类别 | 数量 | 系统性? | 备注 |
|------|------|--------|------|
| Type/runtimeType | 8 | 是 | 需 DarticInterfaceType→Type 桥接 |
| noSuchMethod InvocationMirror typeArgs | 4 | 是 | 同上，Type 桥接可一并解决 |
| noSuchMethod forwarder tearoff | 5 | 是 | forwarder 参数分发 |
| tearoff TypeError | 8 | 是 | tearoff 函数类型计算 |
| subtype checker 误判 | 7 | 是 | 宿主泛型 subtype 判断 |
| deferred import | 4 | 是 | 延迟加载语义未实现 |
| covariant 参数检查 | 4 | 部分 | 运行时类型检查缺失 |
| 泛型方法实例化 tearoff | 1 | — | — |
| const canonicalization | 2 | — | identical() 语义 |
| 散落个别问题 | 12 | 否 | 各自独立 |
| timeout | 4 | 是 | async 循环 break 挂起 |
| **合计** | **58** | | **54 fail + 4 error** |

---

## Session 7 修复记录（本次已修复，不在上表中）

以下 20 个测试在 Session 7 中修复（从 fail 变为 pass）：

| 修复项 | 修复的测试 |
|-------|-----------|
| If-null `??` coercion | Expressions/If_null_Expressions/static_type_t02.dart 及相关 |
| Private field isolation | Overview/Privacy/private_and_public_t21.dart |
| Late final re-entry | Variables/Evaluation_of_Implicit_Variable_Getters/definition_A01_t02.dart |
| RETURN_VAL value-stack corruption | Statements/For/For_Loop/execution_t09.dart 及相关闭包调用测试 |
| DarticObject not Stream (移入 skip) | Continue/async_loops_t01~t09, control_transfer_t08~t09 等 |
