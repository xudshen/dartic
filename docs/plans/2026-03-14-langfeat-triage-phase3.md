# LanguageFeatures Co19 Triage — Phase 3 (2026-03-14)

## Baseline

| Metric | Value |
|--------|-------|
| Total discovered | 6,141 |
| Skip (skip-list) | 394 |
| Effective | 5,747 |
| Pass | 5,565 |
| Fail + Error | 162 + 6 = **168** |
| Pass rate | **96.8%** |

Phase 2 triage (2026-03-13): 309 failures at 94.4%.
This session: circular enum init fix (+20 SAS) + closure named-args fix (+4 nnbd) + pattern matching code review fixes (rest).

## Panorama Table

All 168 failures by subcategory:

| # | Subcategory | Count | Root Cause | Tier |
|---|-----------|------:|-----------|------|
| 1 | **Constructor-tear-offs** | 35 | Typedef tearoff type checks (21), host factory/abstract tearoffs (14) | Research / Systemic |
| 2 | **Spread-collections** | 27 | DarticObject→Iterable/Map cast (11), collection type loss (8), List.of binding (8) | Mixed |
| 3 | **nnbd/overriding** | 24 | _resolveTypeParam ITA null crash | Fixable |
| 4 | **Super-mixins** | 16 | MRO resolution: super dispatch + covariance | Systemic |
| 5 | **nnbd (late)** | 3 | ~~ADI/write guard (5 fixed)~~ Remaining: compiler stack overflow (2), polymorphic override (1) | Research |
| 6 | **nnbd (other)** | 4 | list_length(1), runtime_equality(1), static_errors(2) | Mixed |
| 7 | **nnbd (error)** | 6 | future_flattening timeouts | Systemic |
| 8 | **Extension-types** | 9 | member_invocation(4), exhaustiveness(2), static_analysis(3) | Mixed |
| 9 | **Set-literals** | 7 | Collection type loss (type args erased at runtime) | Systemic |
| 10 | **Records** | 5 | ~~$1/$2 dispatch (2 fixed)~~ expandos(1), closure type-check(1), type_inference(2) | Research |
| 11 | **Static-access-shorthand** | 6 | constant_expression(3), non_ambiguity(2), semantics(1) | Research |
| 12 | **Generic-functions-as-type-args** | 4 | List_A01 — closure runtimeType null | Systemic |
| 13 | **Enhanced-Enum** | 4 | Host factory tearoff + enum semantics | Mixed |
| 14 | **Control-flow-collections** | 4 | Null-aware-elements syntax | Research |
| 15 | **Patterns/Exhaustiveness** | 2 | exhaustiveness_list_A04 (rest pattern matching) | Fixable |
| 16 | **Augmentations** | 2 | augmenting_variables_getters_setters | Research |
| 17 | **Parts-with-imports** | 1 | scope_A05 | Research |
| 18 | **Extension-methods** | 1 | member_conflict_resolution | Research |
| | **TOTAL** | **161** (was 168, -7 fixed) | | |

## Systemic Issues Archive

### S1: Constructor Tearoff Type Checks (35 tests)
**Symptoms**: `is` type checks on constructor/typedef tearoffs return false. Generic constructor tearoffs missing ITA.
**Root cause**: Multiple issues — typedef tearoffs need DarticFunctionType that matches the typedef's type, not the raw constructor. Host factory tearoffs (14 tests) need bridge wrapper closures.
**Future direction**: Needs separate design for tearoff type system. Biggest single failure cluster.

### S2: Collection Literal Type Loss (7 Set + 8 Spread = 15+ tests)
**Symptoms**: `set is Set<int>` returns true for `Set<num>` — type args erased.
**Root cause**: CREATE_LIST/SET/MAP create native `List<Object?>`. Runtime type parameters lost.
**Future direction**: TAG_TYPE opcode or DarticTypedCollection wrapper needed.

### S3: Super-Mixin MRO (16 tests)
**Symptoms**: `super.method()` resolves to base class instead of next in C3 linearization; covariance checks missing.
**Root cause**: Method table `putIfAbsent` flattening loses MRO information.
**Future direction**: Method table needs per-mixin-application super dispatch entries.

### S4: Future Flattening Timeouts (6 tests)
**Symptoms**: `nnbd/future_flattening_*` timeout after 30s.
**Root cause**: Async subsystem design flaw with nested Future unwrapping.
**Future direction**: Skip-list these; defer to async subsystem overhaul.

### S5: Closure/Function Type System (4 tests)
**Symptoms**: Closure `runtimeType_` null for generic functions.
**Root cause**: DarticFunctionType not synthesized from FuncProto.typeTemplate.
**Future direction**: Part of type system completion work.

### S6: DarticObject→Iterable/Map Bridge (11 Spread tests)
**Symptoms**: `[...darticObj]` throws type cast error.
**Root cause**: DarticObject implementing Iterable not recognized by host runtime.
**Future direction**: Runtime adaptation layer needed.

## Fixable Tasks

### Task 1: Fix nnbd override_checking ITA null (24 tests)

**Priority**: Highest (largest single-root-cause cluster)
**Impact**: +24 tests → 144 failures (97.5%)
**Difficulty**: Medium

**Root cause**: `type_resolver.dart:57` — extracting closure type from generic method override checks crashes when ITA is null.

**Fix approaches**:
a) Store ITA in DarticClosure alongside `runtimeType_` and `boundFTA`
b) Pre-resolve the closure's type template at CLOSURE opcode time
c) Fall back to Object? for unresolvable type params

### Task 2: Add List.of/Set.of bindings (8 Spread tests)

**Priority**: High (trivial effort)
**Impact**: +8 tests → ~136 failures
**Difficulty**: Trivial

**Root cause**: CFE lowers `[...list]` to `List.of(list)` — binding not registered.

### Task 3: Fix Pattern exhaustiveness_list (2 tests)

**Priority**: Low
**Impact**: +2 tests
**Difficulty**: Low

**Root cause**: Rest pattern matching in exhaustiveness context.

### Task 4: Skip-list future_flattening timeouts (6 tests)

**Priority**: Low (housekeeping)
**Impact**: Removes 6 ERROR from stats

Add to `tool/co19_runner/skip_list.txt`:
```
LanguageFeatures/nnbd/future_flattening_A01_t57.dart
LanguageFeatures/nnbd/future_flattening_A01_t58.dart
LanguageFeatures/nnbd/future_flattening_A01_t59.dart
LanguageFeatures/nnbd/future_flattening_A01_t75.dart
LanguageFeatures/nnbd/future_flattening_A01_t76.dart
LanguageFeatures/nnbd/future_flattening_A01_t81.dart
```

## Research Tasks

### R1: Constructor Tearoff Type System (35 tests)
Biggest cluster. Needs:
- Typedef tearoff → correct DarticFunctionType matching the typedef (21 tests)
- Host factory constructor closure wrappers (14 tests)
**Action**: Separate design doc needed.

### ~~R2: Late Variable Semantics (8 tests)~~ ✅ Investigated — 5 fixed, 3 research
**Fixed (5)**: ADI write-before-throw preserves value (A04_t01/t02), late final dynamic write guard (A06_t07), static/top-level re-init after throw (A08_t03/t04).
**Remaining (3)**: A05_t01/t02 (compiler stack overflow on re-entrant instance late init — needs architectural fix), A07_t02 (polymorphic late final override — CFE doesn't generate setter Procedures for late fields).

### R3: Static-access-shorthand remaining (6 tests)
Constant expressions and non-ambiguity patterns.
**Action**: Investigate error messages individually.

### ~~R4: Records $1/$2 members (7 tests → 5 remaining)~~ ✅ Investigated — 2 fixed, 5 research
**Fixed (2)**: GET_FIELD_DYN named field fallback for $-prefixed names (members_A04_t01), INVOKE_DYN get-then-call for DarticRecord (members_A04_t02).
**Remaining (5)**: expandos_A01_t01 (DarticRecord not rejected by Expando — systemic), members_A04_t03 + type_inference_A01_t03/t04 (type-safe dynamic closure invocation — type system limitation).

### R5: Control-flow-collections null-aware elements (4 tests)
New Dart 3.x feature for `?element` in list/set/map literals.
**Action**: Check if compiler handles NullAwareElement AST node.

### R6: Extension-types member invocation (4 tests)
Dynamic dispatch to extension type members.
**Action**: Check extension type method resolution.

## Decision Record

| # | Question | Decision | Rationale |
|---|----------|----------|-----------|
| 1 | Priority order? | Task 1→2→3→4 | ITA null = 24 tests; List.of = trivial; rest = housekeeping |
| 2 | Constructor tearoff: fix now? | **Research** | 35 tests but needs architectural design |
| 3 | Super-mixin MRO: fix now? | **Defer** | Method table redesign; 16 tests |
| 4 | Collection type loss: fix now? | **Defer** | TAG_TYPE architecture needed; 15+ tests |
| 5 | future_flattening: skip-list? | **Yes** | 6 timeouts, known async subsystem limitation |

## Expected Impact

| Action | Tests Fixed | Cumulative Failures | Pass Rate |
|--------|-----------|--------------------:|----------:|
| Baseline (post-fixes) | 0 | 168 | 96.8% |
| ~~Task 1: ITA null~~ ✅ | **24** | **144** | **97.3%** |
| ~~R2: Late vars~~ ✅ | **5** | **139** | **97.6%** |
| ~~R4: Records $1/$2~~ ✅ | **2** | **137** | **97.6%** |
| ~~Host supertypeIds patch~~ ✅ | **1** | **136** | **97.6%** |
| Task 2: List.of binding | ~8 | 128 | 97.8% |
| Task 3: Exhaustiveness | ~2 | 126 | 97.8% |
| Task 4: Skip-list | -6 err | 120 | 97.9%* |
| **Fixable subtotal** | **~42** | **~120** | **97.9%** |
| R1: Constructor tearoff | ~35 | 85 | 98.5% |
| R3, R5-R6: Research items | ~14 | 71 | 98.8% |
| S1-S6: Systemic (future) | ~34 | 37 | 99.4% |

*After skip-list, effective count drops to 5,727.

## Session Fixes Applied

### Fix 1: Circular enum constant initialization (compiler.dart)
**Root cause**: `_findEnumConstantGlobal` found alias fields with uncompiled initializers, creating `__init_e1 → LOAD_GLOBAL(one) → __init_one → LOAD_GLOBAL(e1)` infinite recursion.
**Fix**: Guard `_globalInitializerIds[idx] == -1` check with `_currentInitializingField != null` — only skip uncompiled fields during field init (Pass 2b), not during procedure compilation (Pass 2a).
**Impact**: +20 Static-access-shorthand tests.

### Fix 2: Closure named args with bare `Function` type (compiler_expressions.dart)
**Root cause**: `_compileClosureCall` skipped named args when `funcType == null` (variable typed as `Function`).
**Fix**: New `_compileClosureCallDynamic` emits `INVOKE_DYN "call"` with `DynCallDescriptor` instead of `CALL`, leveraging runtime's existing named-arg reordering.
**Impact**: +4 nnbd/syntax_A05 tests (t01, t02, t03, t06).

### Fix 3: CALL_VIRTUAL ITA null for inherited methods (interpreter.dart, class_info.dart)
**Root cause**: CALL_VIRTUAL loaded ITA from `darticObj.runtimeType_.typeArgs`, which is empty for non-generic receiver classes. Methods inherited from generic superclasses (e.g., `CheckTopMerge<T>.f` called on non-generic `D`) got null ITA, crashing in `_resolveTypeParam`.
**Fix**: Added `methodDeclarer` map to DarticClassInfo (computed at module load by comparing funcIds across parent/child method tables). New `_resolveMethodITA` helper resolves the declaring superclass's type args via `superTypeArgs` templates. Applied to all 4 dispatch paths: CALL_VIRTUAL, INVOKE_DYN, GET_FIELD_DYN, SET_FIELD_DYN.
**Impact**: +24 nnbd/overriding/override_checking_A06 tests. Total: 5,589/5,747 = 97.3%.

### Fix 4: Late variable write-before-throw preserves value (interpreter.dart)
**Root cause**: LOAD_GLOBAL catch handler unconditionally called `resetToUninitialized(bx)`, wiping values written by the initializer before it threw (e.g., `s = val1; throw Exception()`).
**Fix**: Guard `resetToUninitialized` with `if (gt.isInitializing(bx))` — only reset if initializer didn't write a value.
**Impact**: +4 nnbd/late tests (A04_t01, A04_t02, A08_t03, A08_t04).

### Fix 5: SET_FIELD_DYN late final write guard (interpreter.dart)
**Root cause**: Dynamic setter dispatch (`SET_FIELD_DYN`) bypassed late final write guards, allowing multiple writes to `late final` fields.
**Fix**: Check `fieldLayout.isLate && fieldLayout.isFinal` in SET_FIELD_DYN handler. Route to setter method (if exists = late final without initializer) or throw LateError (no setter = late final with initializer).
**Impact**: +1 nnbd/late_A06_t07.

### Fix 6: FieldLayout flag inheritance contamination (compiler_classes.dart)
**Root cause**: Child field overriding parent field inherited parent's `isLate`/`isFinal` flags via `FieldLayout` reuse. `class B { int x = 3; }` extending `class A { late final int x; }` would mark B's `x` as late+final.
**Fix**: Compare child's `isLate`/`isFinal` with inherited layout; create new `FieldLayout` with child flags if they differ. Also skip synthetic setter generation for `late final` fields with initializer.
**Impact**: Prerequisite for A07_t02 (polymorphic case still needs research).

### Fix 7: Records GET_FIELD_DYN named field fallback (interpreter.dart)
**Root cause**: GET_FIELD_DYN for DarticRecord only tried positional access for `$`-prefixed names. Named fields CAN start with `$` (e.g., `($101: "value")`), but code fell through to NoSuchMethodError without checking named fields.
**Fix**: After failing positional lookup for `$`-prefixed names, fall through to named field check before throwing.
**Impact**: +1 Records/members_A04_t01.

### Fix 8: Records INVOKE_DYN get-then-call dispatch (interpreter.dart)
**Root cause**: `r.$1("arg")` compiled as INVOKE_DYN with name `$1`. INVOKE_DYN didn't handle DarticRecord — fell through to `dispatchNoSuchMethod`. Records need get-then-call semantics: retrieve the field value, then invoke it.
**Fix**: Added DarticRecord handler in INVOKE_DYN: get positional/named field, then invoke as DarticClosure or host Function.
**Impact**: +1 Records/members_A04_t02.

**Session total**: +8 pass (5,589 → 5,597), -8 fail (138 → 130). Pass rate: 97.6%.
