# LanguageFeatures Co19 Triage Plan (2026-03-12)

## Baseline

| Metric | Value |
|--------|-------|
| Total tests | 5,797 (6,141 discovered, 344 skipped) |
| Pass | 5,294 |
| Fail + Error | 473 + 30 = 503 |
| Pass rate | **91.3%** |
| Target | 95%+ (≤290 failures) |

## Panorama Table

All 503 failures grouped by root cause, with disposition:

| # | Root Cause | Count | Tier | Disposition |
|---|-----------|-------|------|-------------|
| 1 | **Pattern matching (entire subsystem missing)** | ~100 | Systemic | Major feature — separate plan |
| 2 | **Missing host bindings (trivial)** | 18 | Fixable | Add to YAML + regen |
| 3 | **Missing host bindings (dart:io Platform)** | 21 | Defer | dart:io bridge not implemented |
| 4 | **Missing host bindings (name mismatch)** | 23 | Research | _WeakReference/_FinalizerImpl/Enum naming |
| 5 | **Verifier register bounds** | 27 | Research | Compiler refRegCount under-counting; almost all in pattern tests |
| 6 | **Collection literal type loss** | 39 | Research | CREATE_LIST/SET/MAP creates untyped native collections |
| 7 | **Constructor tearoff: constant host factory** | 21 | Fixable | Need CALL_HOST wrapper closure for host factories |
| 8 | **Constructor tearoff: ITA null** | 6 | Fixable | Add ITA setup in generic ctor tearoff thunks |
| 9 | **Constructor tearoff: returns null** | 9 | Research | Return register management in thunks |
| 10 | **Constructor tearoff: type check wrong** | 19 | Research | Type template incomplete for generic tearoffs |
| 11 | **Constructor tearoff: Type object system** | 18 | Systemic | runtimeType returns DarticInterfaceType, not Type |
| 12 | **Constructor tearoff: TypeError** | 3 | Research | Parameter coercion in thunks |
| 13 | **Constructor tearoff: equality wrong** | 4 | Fixable | DarticClosure equality for identical tearoffs |
| 14 | **Generic function type check** | 8 | Research | Closure runtimeType_ null, falls back to generic Function |
| 15 | **Call depth exceeded (static access shorthand)** | 22 | Research | Infinite dispatch loop for `.foo` syntax |
| 16 | **nnbd override TypeError** | 24 | Research | Override type checking returns TypeError |
| 17 | **nnbd timeout (future_flattening)** | 30 | Systemic | Async/future hangs — known issue |
| 18 | **Super-mixin method resolution** | 17 | Research | Super calls resolve to wrong level in mixin chain |
| 19 | **DarticObject→Iterable/Map bridge** | 11 | Research | Spread collections on DarticObject |
| 20 | **Horizontal-inference type toString** | 13 | Systemic | DarticFunctionType.toString() vs host Function |
| 21 | **Late variable semantics** | 8 | Research | Late init/re-init counter tracking |
| 22 | **nnbd null check** | 8 | Research | Null check operator in nnbd contexts |
| 23 | **Records misc** | 7 | Research | Record field access, expando, FormatException |
| 24 | **Null subtype cast** | 3 | Research | `Null is not subtype of Object` cast |
| 25 | **Misc other** | ~24 | Various | Scattered (Augmentations CFE, Parts-with-imports, etc.) |
| | **TOTAL** | **503** | | |

## Systemic Issues Archive

Issues requiring architectural changes — not attempted in this session:

### S1: Pattern Matching Compiler Subsystem (~100 tests)

**Symptoms**: All `LanguageFeatures/Patterns/*` and some `Extension-types/exhaustiveness_*` tests fail.

**Root cause**: The compiler has no pattern matching support at all. Missing:
- `visitPatternSwitchStatement` handler in `compiler_statements.dart`
- `visitSwitchExpression` handler in `compiler_expressions.dart`
- Pattern compilation dispatch (ListPattern, ObjectPattern, RecordPattern, ConstantPattern, VariablePattern, WildcardPattern, CastPattern, NullAssertPattern, NullCheckPattern, RelationalPattern, etc.)
- Pattern guard expression evaluation
- Pattern variable binding and scope management

**Affected tests**: ~100 (Patterns category 142 total, minus ~27 verifier register bounds and ~15 overlap with other categories)

**Future direction**: Needs dedicated design document and implementation plan. This is the single largest feature gap in LanguageFeatures.

### S2: Collection Literal Type Arguments (39 tests)

**Symptoms**: `list is List<int>` returns true when list was created as `List<num>`.

**Root cause**: `CREATE_LIST/SET/MAP` opcodes create native Dart `List<Object?>`, `Set<Object?>`, `Map<Object?, Object?>`. The runtime type is erased — the compiler knows the static type but doesn't emit it, and the runtime has no way to recover it.

The `extractType` function in `subtype_checker.dart:365-413` delegates to `HostTypeResolver` which sees raw native collections and can't determine their declared type arguments.

**Key files**:
- `compiler_types.dart:159-169` — `_ExprTypeInferVisitor` missing List/Set/Map visitors
- `compiler_expressions.dart:3113-3175` — `_compileListLiteral/SetLiteral/MapLiteral` don't emit type info
- `interpreter.dart:2840-2879` — CREATE_* opcodes create untyped collections
- `subtype_checker.dart:365-413` — `extractType` falls back to HostTypeResolver

**Future direction**: Either (a) wrap native collections in `DarticTypedCollection` carrying `runtimeType_`, or (b) add type argument metadata to CREATE_* opcodes and store alongside the collection in a side table.

### S3: Type Object System (18 tests)

**Symptoms**: `x.runtimeType` returns `DarticInterfaceType` (internal representation) instead of host `Type`.

**Root cause**: The dartic runtime represents types as `DarticType` subclasses internally, but the Dart `Type` type from `dart:core` is a host type. When user code accesses `.runtimeType`, it gets the internal representation rather than a real `Type` object.

**Affected tests**: 15 Constructor-tear-offs + 1 Patterns + 1 Records + 1 Enhanced-Enum

**Future direction**: Needs Type object bridge — convert `DarticType` → host `Type` wrapper at the runtime/bridge boundary.

### S4: nnbd Timeout / Async (30 tests)

**Symptoms**: All `nnbd/future_flattening_*` tests timeout after 30s.

**Root cause**: Known async/future infrastructure issue. The future flattening tests exercise deeply nested `Future<Future<...>>` resolution which triggers infinite loops or deadlocks in the async runtime.

**Future direction**: Deferred to async subsystem overhaul.

### S5: DarticFunctionType.toString() (13 tests)

**Symptoms**: Horizontal-inference tests compare function types via `toString()`. Dartic returns `DarticFunctionType(...)` format while host returns `(Object?, Object?) => Object?` format.

**Root cause**: `DarticFunctionType` doesn't implement Dart-compatible `toString()`.

**Future direction**: Implement Dart-compatible function type formatting.

## Fixable Tasks

### Task 1: Add Missing Host Bindings (18 tests → ~15 pass)

**Priority**: High (trivial effort, immediate pass rate boost)
**Estimated impact**: +15 tests (~0.3%)
**Dependencies**: None

Add to `packages/dartic_stdlib/configs/dart_core.yaml`:
- `List.of` (15 tests) — identical semantics to `List.from`
- `List.empty` (1 test) — generic constructor variant
- `Map._fromLiteral` (1 test) — internal map literal construction

Add to `packages/dartic_stdlib/configs/dart_collection.yaml`:
- `LinkedHashMap.fromIterables` (1 test) — static factory

Then run `dartic gen` to regenerate `.g.dart` files.

**TDD steps**:
1. Add methods to YAML configs
2. Run `dartic gen`
3. Run affected test subdirectories to verify
4. Run full unit tests to check no regressions

### Task 2: Investigate Host Binding Name Mismatches (23 tests)

**Priority**: High (potentially 23 more tests from a naming fix)
**Estimated impact**: +0–23 tests
**Dependencies**: None

The compiler generates binding names from Kernel IR class names:
- `dart:core::_WeakReference::#1` — but registered as `WeakReference`?
- `dart:core::_FinalizerImpl::#1` — but registered as `Finalizer`?
- `dart:core::Enum::index#0` — but registered as `_Enum`?

**Steps**:
1. Add debugPrint in `HostBindingRegistry` to log attempted vs registered names
2. Run one failing test per group to see exact name mismatch
3. Fix name generation or registration to match

### Task 3: Constructor Tearoff — Host Factory Constant Support (21 tests → ~16 pass)

**Priority**: High
**Estimated impact**: +16 tests (~0.3%)
**Dependencies**: None

`ConstructorTearOffConstant` and `StaticTearOffConstant` for host library functions (e.g., `List.filled`, `List.empty`, `List.copyRange`) currently throw `UnsupportedError`.

**Root cause**: `compiler_closures.dart:452-475` — `_compileConstructorTearOff` doesn't handle `_isHostLibrary(target.enclosingLibrary)`.

**Fix**: When target is a host library procedure, generate a closure wrapper that calls `CALL_HOST` instead of `CALL_STATIC`.

**TDD steps**:
1. Write e2e test for `List.filled` tearoff
2. In `_compileConstructorTearOff`, add host library branch
3. Same for `_compileStaticTearOff` (for `StaticTearOffConstant`)
4. Verify with co19 Constructor-tear-offs subset

### Task 4: Constructor Tearoff — ITA Null Fix (6 tests)

**Priority**: Medium
**Estimated impact**: +6 tests
**Dependencies**: None

Generic constructor tearoff thunks (e.g., `Box<int>.new`) don't set ITA (Instance Type Arguments) before calling the constructor via `CALL_STATIC`.

**Root cause**: `compiler_closures.dart:714-732` — `_generateGenericConstructorTearOffThunk` builds type template but never moves resolved ITA to `refStack[0]` of the callee frame.

**Fix**: After `INSTANTIATE_TYPE` and `ALLOC_GENERIC`, emit `MOVE` to place ITA in callee's `refStack[0]` before `CALL_STATIC`. Must follow the ITA ordering pattern established in session 6 (compute early, move late).

### Task 5: Constructor Tearoff — Equality Fix (4 tests)

**Priority**: Low
**Estimated impact**: +4 tests
**Dependencies**: None

Two identical constructor tearoff expressions create different `DarticClosure` objects that should compare as equal but don't (or vice versa for `Expect.notEquals`).

**Fix**: Extend `DarticClosure.operator ==` to handle constructor tearoff identity based on target constructor + bound type arguments.

### Task 6: Commit Checkpoint

Stage and commit all changes from Tasks 1–5.

## Research Tasks

### R1: Verifier Register Bounds in Pattern Code (27 tests)

Almost all these failures are in tests that use patterns (list_A01, object_A01, if_case_A01, etc.) — they'll likely be fixed as part of the Pattern Matching feature (S1). However, the 2 `int-to-double` tests also show this error, suggesting there may be a separate register counting bug.

**Action**: After Pattern Matching is implemented, re-run to see if any remain. Fix `int-to-double` tests separately if they persist.

### R2: Call Depth Exceeded — Static Access Shorthand (22 tests)

**Investigation complete**: Two distinct dispatch loops:

1. **Static-access-shorthand (20 tests)**: CFE desugars `.id`/`.one`/`.two` shorthand into static member accesses. In pattern matching contexts (`case .one || .two`), constant equality evaluation triggers `==` via CALL_VIRTUAL, which re-enters dispatch and creates infinite recursion.

2. **Extension-types (2 tests)**: Method dispatch on extension type instances creates a ping-pong loop: Bridge → DarticDispatch.invoke → CALL_VIRTUAL → Bridge again, when methods like `==` or `hashCode` are overridden.

**Root cause**: Interpreter dispatch loop in `_runNestedDispatch` ↔ `_executeLoop` ↔ CALL_VIRTUAL cycle. The shorthand pattern resolution likely generates bytecode that re-evaluates the same constant expression infinitely.

**Key files**: `interpreter.dart:2143-2331` (CALL_VIRTUAL), `dartic_dispatch.dart` (Bridge re-entry)

**Action**: Needs careful trace with debugPrint on a single test to identify exact loop point. Likely fixable if the constant evaluation path is short-circuited.

### R3: nnbd Override TypeError (24 tests)

All `nnbd/overriding/override_checking_A06_*` tests throw `Instance of 'TypeError'`. These tests check that overridden methods with incompatible nullable signatures produce type errors at runtime.

**Action**: Investigate how override type checking works in the interpreter. May be related to missing `as` coercion or `TypeError` construction.

### R4: Constructor Tearoff — Null Returns & Type Checks (28 tests)

9 tests get null results and 19 tests fail type checks. These are interconnected — likely the thunk's return path or type template construction is incomplete.

**Action**: After fixing ITA (Task 4), re-test to see how many remain.

### R5: Super-Mixin Method Resolution (17 tests)

Super calls like `super.a()` resolve to the wrong implementation in the mixin linearization. Example: expects `C.a1` but gets `A.a1`, suggesting the method table walks to the base class instead of the mixin-applied class.

**Action**: Investigate mixin application method table construction in compiler.

### R6: DarticObject → Iterable/Map Bridge (11 tests)

Spread collections like `[...darticObj]` try to cast DarticObject to `Iterable<dynamic>`, which fails because DarticObject doesn't implement Iterable.

**Action**: Need runtime adaptation where DarticObject instances that implement Iterable/Map in their dartic class hierarchy get proper bridge handling for spread operations.

### R7: Generic Function Type Resolution (8 tests)

Closures for generic functions have `runtimeType_` = null because CLOSURE opcode type resolution fails. Falls back to generic `Function`, losing type parameter bounds.

**Action**: Fix `extractType` in `subtype_checker.dart` to synthesize `DarticFunctionType` from `FuncProto.typeTemplate` when `runtimeType_` is null.

### R8: Late Variable Semantics (8 tests)

Mixed issues: 2 throw `Exception` (should be LateInitializationError), 2 stack overflow, 2 counter tracking, 1 already-initialized error, 1 Expect.throws failure.

**Action**: Investigate individually after higher-priority items.

## Decision Record

| # | Question | Decision | Rationale |
|---|----------|----------|-----------|
| 1 | Pattern matching: fix bugs or build feature? | **Separate plan** | Entire compiler subsystem missing; not a triage fix |
| 2 | Collection type loss: wrap or tag? | **Defer to research** | Architecture decision needed (DarticTypedCollection vs side table) |
| 3 | Type object system: implement now? | **Defer** | Needs fundamental bridge work; 18 tests not worth architectural risk |
| 4 | dart:io bindings | **Defer** | 21 tests, but dart:io bridge is a separate initiative |
| 5 | Which tasks first? | **Tasks 1→2→3→4** | Maximize easy wins before deeper research |
| 6 | Static access shorthand: fix or skip? | **Research (R2)** | Dispatch loop in constant pattern eval + extension type re-entry; needs debugPrint tracing |

## Expected Impact

| Action | Tests Fixed | Cumulative Pass Rate |
|--------|-----------|---------------------|
| Baseline | 0 | 91.3% (5294/5797) |
| Task 1: Host bindings | ~15 | 91.5% |
| Task 2: Binding name fix | ~15 | 91.8% |
| Task 3: Host factory tearoff | ~16 | 92.1% |
| Task 4: ITA null fix | ~6 | 92.2% |
| Task 5: Equality fix | ~4 | 92.3% |
| **Fixable subtotal** | **~56** | **92.3%** |
| R4: Tearoff null/type (if easy) | ~20 | 92.6% |
| R5: Super-mixin fix | ~12 | 92.9% |
| R7: Generic function type | ~8 | 93.0% |
| **Research subtotal** | **~96** | **93.0%** |
| S1: Pattern matching (future) | ~100 | 94.7% |
| S2: Collection types (future) | ~39 | 95.4% |
| S3+S4+S5: Other systemic | ~61 | 96.5% |

To reach 95%, we need Pattern Matching (S1) + Collection Types (S2) on top of all fixable + research items.

## Skip List Additions

Tests that should be added to skip list as known systemic:

```
# ── LanguageFeatures systemic: dart:io Platform (21) ─────────
# Requires dart:io bridge. Not planned.
LanguageFeatures/FinalizationRegistry/ffi/Finalizer/*  # Platform.isLinux
LanguageFeatures/FinalizationRegistry/ffi/NativeFinalizer/*

# ── LanguageFeatures systemic: nnbd future_flattening (30) ──
# Async/future infinite loop. Known issue.
LanguageFeatures/nnbd/future_flattening_*
```
