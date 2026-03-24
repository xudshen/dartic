# Language Co19 Triage — 17 → 6 Failures

**Date**: 2026-03-22
**Baseline**: 5,186 pass / 17 fail / 167 skip (99.7% effective)
**Result**: 5,197 pass / 6 fail / 167 skip (99.88% effective)
**Target**: 0 fail (100% effective)

## Panorama Table

| # | Group | Tests | Root Cause | Tier | Impact | Difficulty |
|---|-------|------:|-----------|------|-------:|-----------|
| 1 | Generic tearoff type substitution | 7 | `compiler_closures.dart:1297` — tearoff typeTemplate uses enclosing class type params instead of receiver's | Fixable | 7 | Moderate |
| 2 | Virtual tearoff arity | 1 | `generic_method_A01_t03` — tearoff dispatches to static target's method, not runtime override with extra optional param | Fixable | 1 | Moderate |
| 3 | noSuchMethod forwarder skipped | 1 | `compiler_classes.dart:293` — `isAbstract` check skips forwarders with body | Fixable | 1 | Trivial |
| 4 | Function subtype required named params | 1 | `subtype_checker.dart:279` — only checks sup's named params, misses sub's extra required params not in sup | Fixable | 1 | Easy |
| 5 | Constructor call depth 1026 classes | 1 | `call_stack.dart:21` — default 512 frames, but C1026() chains 1026 super() calls | Fixable | 1 | Easy |
| 6 | Record .call getter vs method | 1 | `call_A04_t02` — dynamic invocation on Record with `.call` getter should throw NoSuchMethodError | Fixable | 1 | Moderate |
| 7 | Deferred library load check | 2 | `evaluation_t19/t20` — deferred import never loaded, should throw | Systemic | 2 | Hard |
| 8 | Late initializer `this` binding | 1 | `access_to_this_A01_t02` — late field closure doesn't bind `this` correctly | Research | 1 | Moderate |
| 9 | Sync* iterator null values | 1 | `sync_generator_iteration_t06` — generator yields become null prematurely | Research | 1 | Moderate |
| 10 | Loop variable closure call | 1 | `evaluation_variable_or_parameter_t04` — closure over loop var returns `Object?` type | Research | 1 | Moderate |

**Fixable**: 13 tests (groups 1-6)
**Research**: 3 tests (groups 8-10)
**Systemic**: 2 tests (group 7, deferred loading feature)

## Decision Record

| Question | Decision | Reason |
|----------|----------|--------|
| Call depth limit | Raise to 2048 | 512 is arbitrary; real Dart VM has much higher limit; fixes a legitimate 1026-class test |
| isAbstract → body==null | Yes | Preserves intent (skip bodyless abstracts) while including forwarders |
| Deferred loading | Defer to separate plan | Needs compiler+runtime feature, not a local fix |

## Fix Tasks (Priority Order)

### Task 1: Generic tearoff type substitution (7 tests) — HIGH PRIORITY

**Files**: `compiler_closures.dart`
**Root cause**: Line 1297 uses `_currentClassTypeParams` (enclosing context) instead of receiver's type args.
**Fix**: Before calling `dartTypeToTemplate`, substitute class type params with receiver's actual type args. Reference implementation exists at same file lines 1520-1554 (`_compileInstanceInstantiation`).
**Tests**: generic_method_A02_t02, A03_t01, A03_t02, closurization_named_A02_t02, A03_t03, closurization_positional_A02_t02, A03_t03

### Task 2: Virtual tearoff arity (1 test)

**Files**: `compiler_closures.dart`
**Root cause**: `generic_method_A01_t03` — `B extends A` where B overrides `fi<X>(X x)` with `fi<X>(X x, [List<X>? xs])`. Tearoff of `a.fi` (static type A, runtime type B) creates closure with A's 1-param signature, not B's 2-param.
**Fix**: Instance tearoff should use runtime method (virtual dispatch target), not static interfaceTarget. Investigate how tearoff compilation resolves the target member.

### Task 3: noSuchMethod forwarder (1 test)

**Files**: `compiler_classes.dart:293`
**Root cause**: `if (proc.isAbstract) continue;` — CFE-generated noSuchMethod forwarders have `isAbstract=true` but `body!=null`.
**Fix**: Change to `if (proc.function.body == null) continue;`
**Test**: `forwarder_A01_t09`

### Task 4: Function subtype required named params (1 test)

**Files**: `subtype_checker.dart:279-290`
**Root cause**: Only loops over sup's named params. Doesn't check that sub's required named params absent from sup make the subtype relationship false.
**Fix**: After existing loop, add loop over sub's named params: if `subNamed.isRequired` and `_findNamedParam(sup.namedParams, subNamed.name) == null`, return false.
**Test**: `subtype_named_args_t04`

### Task 5: Call depth limit (1 test)

**Files**: `call_stack.dart:21`
**Fix**: Raise `defaultMaxFrames` from 512 to 2048.
**Test**: `subtype_t27`

### Task 6: Record .call dispatch (1 test)

**Files**: `interpreter.dart` (INVOKE_DYN/closure dispatch)
**Root cause**: `call_A04_t02` — class with `int Function(int) get call => foo;` invoked as `(BC() as dynamic)(42)`. Dynamic invocation finds `.call` as a getter, then tries to invoke the result. Should throw NoSuchMethodError because there's no `.call()` method (only a getter).
**Test**: `call_A04_t02`

### Task 7: Research — Late initializer `this`, sync* iterator, loop closure (3 tests)

Investigate individually during fix session:
- `access_to_this_A01_t02`: trace late field initializer closure → `this` register binding
- `sync_generator_iteration_t06`: trace generator `current` value lifecycle
- `evaluation_variable_or_parameter_t04`: trace loop variable upvalue capture + closure call dispatch

### Deferred (separate plan needed)

- `evaluation_t19`, `evaluation_t20` — deferred library loading semantics (2 tests)
