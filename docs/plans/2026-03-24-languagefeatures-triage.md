# LanguageFeatures Co19 Triage — 2026-03-24

## Baseline

| Metric | Value |
|--------|-------|
| Tests run | 5,747 |
| Pass | 5,685 |
| Fail | 47 |
| Error | 1 (timeout) |
| Skip | 394 |
| **Effective rate** | **99.2%** |

---

## Panorama Table

| # | Group | Count | Root Cause | Tier | Difficulty | Priority |
|---|-------|------:|-----------|------|-----------|----------|
| 1 | Constructor-tear-offs: instantiation | 6 | `_compileInstantiation` 缺少 `ConstructorTearOff` 分支，fallback 到 `_emitBindClosureFTA` 导致类型信息丢失 | Fixable | Medium | P1 |
| 2 | Constructor-tear-offs: typedef params | 5 | 工厂构造器 tearoff 的 instantiation thunk 丢失可选参数语义（全部当 required 处理） | Fixable | Medium | P1 |
| 3 | Generic-functions-as-type-args | 8 | `Expect.throws()` 失败 — 将 `1 as dynamic` 赋值给 `FutureOr<T Function<T>(T)>` 时未抛 TypeError。隐式类型检查缺失或运行时 subtype check 对 generic function type 判断有误 | Needs research | Medium-High | P2 |
| 4 | Extension-types: Object super bindings | 4 | `dart_core.yaml` Object 缺少 `$super$hashCode#0` 和 `$super$runtimeType#0` 绑定 | Fixable | **Trivial** | **P0** |
| 5 | Extension-types: stack trace preservation | 3 | `Error.throwWithStackTrace` 不保留用户提供的 StackTrace，被 `DarticStackTrace.captureWithHost()` 覆盖 | Fixable | Moderate | P2 |
| 6 | nnbd: late circular reference | 2 | `_emitLateFieldGet` 编译初始化器时，初始化器访问同一 late field 导致无限递归（编译期 Stack Overflow） | Fixable | Medium | P2 |
| 7 | nnbd: late final setter override | 2 | 子类 override getter 但继承 setter 时，解释器 `SET_FIELD_REF` 逻辑误认为 field 已初始化，抛出 `Cannot assign to late final` | Fixable | Medium | P2 |
| 8 | nnbd: nullable normalization | 1 | `type_converter.dart` 未 normalize `T??` → `T?`（NORM 规则），导致 `List<int?>` != `List<int??>` | Fixable | **Low** | **P0** |
| 9 | Records: Expando rejection | 1 | Expando binding 的 `[]=` 未检查 key 是否为 DarticRecord（Record 无 stable identity，不能做 Expando key） | Fixable | **Low** | **P0** |
| 10 | Records: field type coercion | 3 | Record 构造时缺少隐式 downcast 验证（dynamic 值赋给有类型的 field 不抛 TypeError） | Fixable | Medium | P1 |
| 11 | Static-access-shorthand: const identity | 2 | `.foo<T>` 生成普通 `foo` 闭包而非 instantiation thunk，导致与 `C.foo<T>` 不相等 | Needs research | High | P3 |
| 12 | Augmentations: abstract var setter | 2 | `augmenting_variables_getters_setters_A03_t05/t06` — 可能是 augmentation 语义未完全实现 | Needs research | Unknown | P3 |
| 13 | Enhanced-Enum: RegExp binding | 1 | `example_A01_t01` — RegExp 绑定参数类型不匹配 (`List<dynamic>` cast to `bool`) | Fixable | Medium | P2 |
| 14 | Extension-methods: conflict resolution | 1 | `member_conflict_resolution_t03` — extension member dispatch 边缘情况 | Needs research | Unknown | P3 |
| 15 | Super-mixins: type param super dispatch | 1 | `super_invocation_t15` — mixin 中 super.b(t2) 类型参数解析错误（`Y is not subtype of X`） | Needs research | High | P3 |
| 16 | nnbd: const evaluation | 1 | `const_evaluation_A05_t03` — const 构造器中 `o as T` 对 `FutureOr<int>?` 的 cast 行为 | Needs research | Medium | P3 |
| 17 | nnbd: list.length setter | 1 | `list_length_t01` — `List<int>.length = 3` 扩展列表时未检查元素类型是否 nullable | Fixable | Medium | P2 |
| 18 | nnbd: async return coercion | 1 | `return_A03_t02` (timeout) — async 函数 return double 给 `Future<int>` 未触发 TypeError | Systemic | High | Defer |
| 19 | nnbd: static_errors bytecode | 1 | `static_errors_A23_t02` — RangeError 指令数组越界，字节码可能 malformed | Needs research | High | P3 |
| 20 | Control-flow-collections: null-aware | 1 | `syntax_equality_A01_t01` — null-aware element 语法 | Needs research | Unknown | P3 |
| 21 | Parts-with-imports: scope | 1 | `scope_A05_t01` — part 文件 import scope 问题 | Needs research | Unknown | P3 |

---

## Systemic Issues Archive

### S1: Async Return Value Coercion
- **症状**: `return_A03_t02` timeout — async 函数返回 double 给 `Future<int>` 应触发 TypeError
- **根因**: 解释器的 async dispatch 机制未对 return 值做 `T` 子类型检查
- **影响**: 所有 async 函数的 return 值类型安全
- **方向**: 需要在 async 函数 return 路径增加隐式 cast

### S2: Generic Function Type Implicit Cast
- **症状**: 8 个 Generic-functions-as-type-args 测试全部 `Expect.throws()` 失败
- **根因**: 将 `dynamic` 值赋给含 generic function type 的变量时，隐式类型检查缺失或 subtype check 对 generic function type 判断有误
- **影响**: 所有使用 generic function type 作为类型参数的场景
- **方向**: 需调研 CFE 是否生成 `AsExpression(isTypeError=true)`，以及运行时 function subtype check 逻辑

---

## Decision Record

| 问题 | 决策 | 理由 |
|------|------|------|
| P0 trivial 修复（bindings/normalization/expando）先做还是和 P1 合并 | P0 先做，单独 batch | 3 个修复互相独立、风险低、共修 6 个测试 |
| Constructor-tear-offs 两个 cluster 合并还是分开 | 分开做（Task 2 + Task 3） | 根因不同：一个是 `_compileInstantiation` 分支，一个是 thunk 参数语义 |
| Generic-functions-as-type-args 是否本轮修 | 先调研，视结果决定 | 需要确认 CFE 输出和 subtype checker 逻辑，可能牵涉面广 |
| nnbd 各子问题合并还是分开 | 分开做，按难度排序 | 7 个独立根因，无共享修复路径 |

---

## Fix Plan

### Batch 0: Trivial Fixes (6 tests, ~30 min)

#### Task 0.1: Extension-types Object super bindings (4 tests)
- **文件**: `packages/dartic_stdlib/configs/dart_core.yaml` (Object section ~line 256-264)
- **修改**: 添加 `$super$hashCode#0` 和 `$super$runtimeType#0` 到 Object 的 `methods` 列表
- **重新生成**: `fvm dart run packages/dartic_cli/bin/dartic.dart gen dart_core.yaml`
- **验证**: `co19_runner --run ../../vendor/co19/LanguageFeatures/Extension-types/static_analysis_member_invocation_A01_t03.dart`
- **产出**: dart_core.yaml + 重新生成的 .g.dart
- **TDD**: 读测试 → 改 YAML → gen → 单测验证 × 4

#### Task 0.2: Nullable type normalization (1 test)
- **文件**: `packages/dartic_compiler/lib/src/compiler/type_converter.dart` (~line 140-166)
- **修改**: 在 `_convert` 中检测 `NullableType(NullableType(T))` 并 flatten 为 `NullableTemplate(T)`
- **验证**: `runtime_equality_operator_A01_t02`
- **TDD**: 写单测（`T??` normalize to `T?`）→ 实现 → 验证 co19

#### Task 0.3: Expando record rejection (1 test)
- **文件**: Expando 绑定文件（dart_core.yaml 或 bridge 层）
- **修改**: `Expando.[]=` 中检查 key 是否为 DarticRecord，是则 throw UnsupportedError
- **验证**: `expandos_A01_t01`
- **TDD**: 读测试期望 → 定位绑定代码 → 加 guard → 验证

**Batch 0 完成后 commit。**

---

### Batch 1: Constructor Tear-offs (11 tests, ~2h)

#### Task 1.1: `_compileInstantiation` ConstructorTearOff 分支 (6 tests)
- **文件**: `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart` (~line 3394-3445)
- **修改**: 在 `_compileInstantiation` 中添加 `ConstructorTearOff` case，正确绑定类型参数到工厂闭包
- **验证**: abstract_t04, abstract_t05, ambiguities_A03_t02, ambiguities_A05_t02, ambiguities_A08_t02, summary_A03_t04
- **TDD**: dump 当前字节码 → 写测试 → 添加 case → analyze → 验证 × 6

#### Task 1.2: Typedef instantiation thunk 可选参数 (5 tests)
- **文件**: `packages/dartic_compiler/lib/src/compiler/compiler_closures.dart` (~thunk generation)
- **修改**: instantiation thunk 生成时，从工厂方法 FunctionNode 提取可选参数信息，保留到 FuncProto
- **验证**: tearing_off_from_typedef_A01_t01, A02_t01, A02_t02, A03_t01, A03_t04
- **TDD**: dump thunk FuncProto → 对比期望签名 → 修改 thunk 生成 → 验证 × 5

**Batch 1 完成后 commit。**

---

### Batch 2: Records & nnbd Local Fixes (7 tests, ~2h)

#### Task 2.1: Record field type coercion (3 tests)
- **文件**: compiler 中 record 构造路径 或 interpreter 中 CREATE_RECORD handler
- **修改**: record 字面量/构造时，若 field 值为 dynamic，插入隐式 cast 到 declared type
- **验证**: type_inference_A01_t03, A01_t04, members_A04_t03

#### Task 2.2: Late final setter inheritance (2 tests)
- **文件**: `lib/src/runtime/interpreter.dart` (~line 3825-3851)
- **修改**: `SET_FIELD_REF` 的 late final guard 需区分「当前类的 field 有 initializer」和「继承的 field 无 initializer」
- **验证**: late_A07_t01, late_A07_t02

#### Task 2.3: List.length setter non-nullable guard (1 test)
- **文件**: `lib/src/runtime/interpreter.dart` 或 List bridge binding
- **修改**: length setter 扩展列表时，检查元素类型是否 nullable，否则 throw RangeError
- **验证**: list_length_t01

#### Task 2.4: Enhanced-Enum RegExp binding (1 test)
- **文件**: RegExp bridge binding
- **修改**: 修复参数类型映射
- **验证**: example_A01_t01

**Batch 2 完成后 commit。**

---

### Batch 3: Extension-types Stack Trace + nnbd Medium (5 tests, ~2h)

#### Task 3.1: Error.throwWithStackTrace stack trace preservation (3 tests)
- **文件**: `lib/src/runtime/interpreter.dart` (exception handling) + `lib/src/runtime/stack_trace.dart`
- **修改**: `Error.throwWithStackTrace(obj, st)` 路径需将用户提供的 st 作为 catch 时的 stack trace，而非重新 capture
- **验证**: dynamic_semantics_member_invocation_A01_t02, A02_t04, A03_t04

#### Task 3.2: Late field circular reference detection (2 tests)
- **文件**: `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart` (~line 4466-4534)
- **修改**: `_emitLateFieldGet` 编译 initializer 时添加 guard set（"正在编译的 late field"），检测循环引用
- **验证**: late_A05_t01, late_A05_t02

**Batch 3 完成后 commit。**

---

### Research Items (8 tests)

| # | Topic | Tests | 调研方向 |
|---|-------|------:|---------|
| R1 | Generic function type implicit cast | 8 | 确认 CFE 对 `dynamic` → `FutureOr<T Function<T>(T)>` 赋值是否生成 `AsExpression(isTypeError=true)`；若生成，检查 CAST opcode 对 generic function type 的 subtype 判定 |
| R2 | Static-access-shorthand const identity | 2 | `.foo<T>` vs `C.foo<T>` 闭包等价性，需理解 CFE 如何 desugar static shorthand |
| R3 | Mixin super type param dispatch | 1 | `super_invocation_t15` — mixin `M<T1, T2>` 中 super.b(t2) 的 ITA 传递 |
| R4 | nnbd bytecode malformed | 1 | `static_errors_A23_t02` — 需 dump 字节码定位 RangeError 的 opcode 序列 |

---

### Deferred / Not This Session (5 tests)

| Topic | Tests | 原因 |
|-------|------:|------|
| Async return coercion | 1 | 系统性问题，需单独架构方案 |
| Augmentations abstract var | 2 | 可能未实现的语言特性 |
| Parts-with-imports scope | 1 | 可能涉及 deferred/part 架构 |
| Control-flow-collections null-aware | 1 | 需调研 CFE desugar 状态 |

---

## Expected Outcome

| Phase | Tests Fixed | Cumulative |
|-------|----------:|----------:|
| Batch 0 (trivial) | +6 | 5,691 pass |
| Batch 1 (ctor tearoffs) | +11 | 5,702 pass |
| Batch 2 (records + nnbd) | +7 | 5,709 pass |
| Batch 3 (ext-types st + late) | +5 | 5,714 pass |
| **Total fixable** | **+29** | **5,714 / 5,747 = 99.4%** |
| Research items (if fixed) | +12 | 5,726 / 5,747 = 99.6% |
| Deferred | 5 | (stays in fail/skip) |
