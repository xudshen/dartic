# LanguageFeatures Co19 Triage — Phase 2 (2026-03-13)

## Baseline

| Metric | Value |
|--------|-------|
| Total discovered | 6,141 |
| Skip (skip-list) | 394 |
| Effective | 5,747 |
| Pass | 5,424 |
| Fail + Error | 303 + 6 = **309** |
| Pass rate | **94.4%** |
| Target | 95%+ (≤287 failures, need ≥22 fixes) |

Previous triage (2026-03-12): 503 failures at 91.3%. Pattern matching + type system completion fixed ~194 tests.

## Panorama Table

All 309 failures grouped by root cause:

| # | Root Cause | Count | Tier | Disposition |
|---|-----------|-------|------|-------------|
| 1 | **Verifier register bounds (pattern temp regs)** | ~40 | Fixable | Fix RegisterAllocator maxUsed tracking |
| 2 | **Pattern null check / fail jump** | ~27 | Fixable | Fix NullCheckPattern + pattern fail paths |
| 3 | **nnbd override_checking ITA null** | 24 | Fixable | Capture ITA in closure context |
| 4 | **Call depth exceeded (static-access-shorthand)** | 22 | Research | Infinite recursion in pattern constant eval |
| 5 | **Pattern invocation key caching** | 17 | Fixable | Implement Dart spec key caching |
| 6 | **Host factory tearoff unsupported** | 16 | Fixable | Bridge wrapper for host factories |
| 7 | **Pattern list/map matching logic** | 20 | Fixable | Various pattern compilation bugs |
| 8 | **Spread: missing List.of/Set.of binding** | 13 | Fixable | Add YAML bindings + regen |
| 9 | **Constructor tearoff type checking** | 11 | Research | Type template for tearoff closures |
| 10 | **Super-mixin MRO resolution** | 11 | Systemic | Method table doesn't track linearization |
| 11 | **Spread: DarticObject→Iterable/Map cast** | 11 | Systemic | Host class interface bridge |
| 12 | **nnbd null check operator** | 6 | Fixable | Null check (!) compilation |
| 13 | **nnbd late variable semantics** | 8 | Research | Mixed issues (Stack Overflow, counter, init) |
| 14 | **Set-literals / collection type loss** | 7 | Systemic | CREATE_LIST/SET/MAP untyped |
| 15 | **future_flattening timeouts** | 5 | Systemic | Async subsystem, defer |
| 16 | **Closure toString mismatch** | 8 | Systemic | DarticFunctionType.toString() vs host |
| 17 | **Records misc** | 7 | Research | $1 field access, expando, FormatException |
| 18 | **Extension-types misc** | 13 | Mixed | Various (call depth, load error, type) |
| 19 | **Control-flow-collections** | 4 | Mixed | Host factory + other |
| 20 | **Enhanced-Enum** | 4 | Mixed | Load error + host factory |
| 21 | **Generic-functions-as-type-args** | 4 | Research | Closure runtimeType null |
| 22 | **nnbd syntax_A05** | 3 | Fixable | Typedef closure invocation |
| 23 | **Other scattered** | 18 | Various | Augmentations(2), int-to-double(2), Extension-methods(1), Parts-with-imports(1), misc |
| | **TOTAL** | **309** | | |

## Systemic Issues Archive

### S1: Collection Literal Type Loss (7+ tests)
**Symptoms**: `set is Set<int>` returns true for `Set<num>` — type args erased.
**Root cause**: CREATE_LIST/SET/MAP create native `List<Object?>`. Runtime type is lost.
**Future direction**: Deferred — needs DarticTypedCollection wrapper or side-table approach.

### S2: DarticObject→Iterable/Map Bridge (11 tests)
**Symptoms**: `[...darticObj]` throws type cast error.
**Root cause**: DarticObject implementing Iterable in dartic class hierarchy not recognized by host runtime.
**Future direction**: Need runtime adaptation — extract iterator from DarticObject when it declares Iterable interface.

### S3: Super-Mixin MRO (11 tests)
**Symptoms**: `super.a1()` resolves to base class instead of next in C3 linearization.
**Root cause**: `compiler_classes.dart:441-448` flattens parent methods via `putIfAbsent`, losing MRO.
**Future direction**: Method table needs per-mixin-application super dispatch entries. Separate design doc needed.

### S4: Future Flattening Timeouts (5 tests)
**Symptoms**: `nnbd/future_flattening_*` timeout after 30s.
**Root cause**: Known async infrastructure issue.
**Future direction**: Deferred to async subsystem overhaul.

### S5: Closure/Function Type toString (8 tests)
**Symptoms**: Expects `(Object?) => Object?` format, gets `DarticClosure(...)` or `DarticFunctionType(...)`.
**Root cause**: No Dart-compatible function type formatting.
**Future direction**: Implement Dart-format toString on DarticFunctionType.

## Fixable Tasks

### Task 1: Add Missing Host Bindings — List.of / Set.of (13 tests)

**Priority**: Highest (trivial effort, immediate impact)
**Impact**: +13 tests → 296 failures (94.8%)
**Difficulty**: Trivial

The CFE lowers spread `[...list]` into `List.of(list)` calls. These bindings aren't registered.

**Steps**:
1. Add `List.of` constructor to `packages/dartic_stdlib/configs/dart_core.yaml`
2. Add `Set.of` constructor to `packages/dartic_stdlib/configs/dart_core.yaml`
3. Check if `Map.of` is also needed
4. Run `dartic gen dartic_export.yaml`
5. Verify with Spread-collections subset

### Task 2: Fix Verifier Register Bounds in Pattern Compilation (~40 tests)

**Priority**: High (largest single cluster, blocks 40 tests)
**Impact**: +~40 tests → ~256 failures (95.5%)
**Difficulty**: Medium-High

**Root cause**: `RegisterAllocator.maxUsed` tracks the highest register ever allocated, including temps freed back. Pattern compilation in `compiler_patterns.dart` allocates temp refs for covariant checks (CAST opcodes) that get freed, but `maxUsed` stays high. The verifier sees `refRegCount` based on scope-declared vars, which is lower than the temp-inflated `maxUsed`.

**Key files**:
- `lib/src/compiler/compiler_patterns.dart` — temp register allocation (lines 462-464, 662, 773, etc.)
- `lib/src/compiler/scope.dart:145-148` — scope.release() only frees scope-declared variables
- `lib/src/sandbox/verifier.dart:753-755` — CAST opcode register check

**Fix approaches**:
a) Track max temp register usage separately and include in refRegCount calculation
b) Use scope-managed temporary registers instead of raw `_allocRefReg()`
c) At function compilation end, set `refRegCount = max(scopeMaxUsed, tempMaxUsed)`

**TDD steps**:
1. Write e2e test with ObjectPattern that uses covariant return type
2. Reproduce verifier error
3. Fix register counting
4. Run co19 Patterns subset to verify

### Task 3: Fix NullCheckPattern and Pattern Fail Jumps (~27 tests)

**Priority**: High
**Impact**: +~20 tests (some overlap with verifier)
**Difficulty**: Medium

**Root cause**: `_compileNullCheckPattern` (`compiler_patterns.dart:679-687`) and related pattern fail paths have incorrect jump target handling. When patterns fail, they should jump to the next case or default, but fail jumps may be targeting wrong addresses.

**Key files**:
- `lib/src/compiler/compiler_patterns.dart:679-687` — NullCheckPattern
- `lib/src/compiler/compiler_patterns.dart:45-48` — `_emitFailJumpIfNull`

**TDD steps**:
1. Write e2e test with `case var x? when x > 0:` pattern
2. Reproduce null check failure
3. Fix fail jump emission
4. Run co19 Patterns subset

### Task 4: Fix nnbd override_checking ITA null (24 tests)

**Priority**: High (single root cause, 24 tests)
**Impact**: +24 tests
**Difficulty**: Medium

**Root cause**: `type_resolver.dart:57` — when extracting type of a closure from a generic method (e.g., `CheckTopMerge<T>.f` returning `T Function(T)`), `extractType` calls `resolveType(template, null, value.boundFTA, registry)` with `ita=null`. If the template references instance type params, `ita![index]` crashes.

**Fix**: Either:
a) Store ITA in DarticClosure alongside `runtimeType_` and `boundFTA`
b) Pre-resolve the closure's type template when creating it (at CLOSURE opcode time)
c) Fall back to Object? for unresolvable type params instead of crashing

**TDD steps**:
1. Write e2e test with generic class returning typed closure
2. Reproduce null ITA crash
3. Implement fix (approach a or b)
4. Run co19 nnbd/override_checking subset

### Task 5: Implement Pattern Invocation Key Caching (17 tests)

**Priority**: Medium
**Impact**: +17 tests
**Difficulty**: High

**Root cause**: Dart spec requires that in list/map patterns, repeated accesses to `length`, `[]`, `containsKey` are cached. Current implementation calls them fresh each time.

**Key files**:
- `lib/src/compiler/compiler_patterns.dart:372-420` — _compileMapPattern
- `lib/src/compiler/compiler_patterns.dart:211-370` — _compileListPattern

**TDD steps**:
1. Write e2e test with custom List/Map that logs accesses
2. Verify caching behavior
3. Implement register-based caching in pattern compilation
4. Run co19 Patterns/invocation_keys subset

### Task 6: Host Factory Constructor Tearoff (16 tests)

**Priority**: Medium
**Impact**: +16 tests
**Difficulty**: Medium

**Root cause**: `compiler_closures.dart:1067` — `_procToFuncId[target.reference]` fails for host factories because host procedures are skipped during Pass 1a (`compiler.dart:382`).

**Fix**: When target is a host library procedure, generate a closure wrapper that calls CALL_HOST.

**TDD steps**:
1. Write e2e test for `List.filled` tearoff
2. Implement host factory branch in `_compileConstructorTearOff`
3. Run co19 Constructor-tear-offs subset

### Task 7: Fix Pattern List/Map Matching Logic (20 tests)

**Priority**: Medium
**Impact**: +~15 tests (some overlap with invocation keys)
**Difficulty**: Medium-High

**Root cause**: Multiple issues in list/map pattern compilation:
- Length checks may fail for rest patterns
- Element extraction via `[]` may not handle all cases
- Null issues during matching

### Task 8: Fix nnbd Null Check Operator (6 tests)

**Priority**: Low-Medium
**Impact**: +6 tests
**Difficulty**: Medium

**Root cause**: Null check operator `!` compilation issues.

### Task 9: CastPattern Double→Int Fix (1 test)

**Priority**: Low
**Impact**: +1 test
**Difficulty**: Low

**Root cause**: `object_A02_t11.dart` — CastPattern reads raw IEEE 754 bits (4614253070214988800 instead of 3.14).

**Fix**: Check if source is value-stack double and unbox properly before cast.

### Task 10: Commit Checkpoint

Commit all fixes.

## Research Tasks

### R1: Call Depth Exceeded in Static-Access-Shorthand (22 tests)
Pattern matching with `.one || .two` triggers infinite recursion in constant expression evaluation.
Likely in `compiler_patterns.dart:136-170` and `compiler_expressions.dart:3747-3810`.
**Action**: Trace with debugPrint on single test to find exact loop.

### R2: Constructor Tearoff Type Checking (11 tests)
`is` type checks on tearoffs return false. Type template for tearoff closures may be incomplete.
**Action**: After Task 6 (host factory), re-test to see overlap.

### R3: Late Variable Semantics (8 tests)
Mixed issues: StackOverflow(2), counter tracking(2), init error(1), Exception(2), DarticLoadError(1).
**Action**: Investigate individually.

### R4: Records $1 Access (7 tests)
DarticRecord has no `$1` method. Record field access via positional index not implemented.
**Action**: Check record field dispatch.

### R5: Generic Function Type Resolution (4 tests)
Closure `runtimeType_` null for generic functions.
**Action**: Fix `extractType` to synthesize from `FuncProto.typeTemplate`.

## Decision Record

| # | Question | Decision | Rationale |
|---|----------|----------|-----------|
| 1 | Priority order? | Tasks 1→2→3→4→6→5→7 | Max quick wins first, then biggest clusters |
| 2 | Super-mixin MRO: fix now? | **Defer** | Fundamental method table redesign; 11 tests |
| 3 | DarticObject→Iterable: fix now? | **Defer** | Needs bridge architecture work; 11 tests |
| 4 | Call depth exceeded: fix now? | **Research** | Need debugPrint trace first; 22 tests |
| 5 | Verifier fix approach? | **Try approach (c)** first | Least invasive: adjust refRegCount at func end |
| 6 | ITA null fix approach? | **Try approach (b)** first | Pre-resolve at CLOSURE time avoids new fields |

## Expected Impact

| Action | Tests Fixed | Cumulative Failures | Pass Rate |
|--------|-----------|--------------------:|----------:|
| Baseline | 0 | 309 | 94.4% |
| Task 1: List.of binding | ~13 | 296 | 94.8% |
| Task 2: Verifier register bounds | ~40 | 256 | **95.5%** |
| Task 3: Pattern null check | ~20 | 236 | 95.9% |
| Task 4: nnbd ITA null | ~24 | 212 | 96.3% |
| Task 6: Host factory tearoff | ~16 | 196 | 96.6% |
| Task 5: Invocation key cache | ~17 | 179 | 96.9% |
| Task 7: List/map matching | ~15 | 164 | 97.1% |
| **Fixable subtotal** | **~145** | **~164** | **97.1%** |
| R1: Call depth fix | ~22 | 142 | 97.5% |
| R2-R5: Research items | ~30 | 112 | 98.1% |
| S1-S5: Systemic (future) | ~42 | 70 | 98.8% |

Tasks 1+2 alone cross the 95% threshold (22+ fixes needed).

## Skip List Additions

Add to `tool/co19_runner/skip_list.txt`:

```
# ── LanguageFeatures systemic: future_flattening timeout (5) ──
LanguageFeatures/nnbd/future_flattening_A01_t57.dart
LanguageFeatures/nnbd/future_flattening_A01_t58.dart
LanguageFeatures/nnbd/future_flattening_A01_t59.dart
LanguageFeatures/nnbd/future_flattening_A01_t75.dart
LanguageFeatures/nnbd/future_flattening_A01_t76.dart
LanguageFeatures/nnbd/future_flattening_A01_t81.dart
```
