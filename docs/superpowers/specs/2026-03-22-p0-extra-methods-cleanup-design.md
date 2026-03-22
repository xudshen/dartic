# P0: Extra Methods Cleanup — Remove Redundant YAML Overrides

**Date:** 2026-03-22
**Status:** Approved

## Problem

The dartic gen tool's YAML configs contain hand-written `extra_methods` entries that duplicate logic the gen tool already auto-generates. The gen tool's `binding_emitter.dart` handles:
- Callback wrapping (`_emitCallbackWrapper`) — wraps `Function` params with typed closures
- Optional param absent checks (`_emitTernaryInstanceWrapper`) — generates `identical(args[i], darticAbsent)` branching
- Collection `.cast<T>()` coercion (`_emitCast`) — handles `List<dynamic>` → `List<T>`
- Constructor optional params (`_writeConstructorEntryTernary`) — handles named/optional constructor params
- Void return handling (`method.isVoid`) — auto-generates `return null` for void methods

These capabilities were added after many `extra_methods` entries were already written. The entries now shadow auto-generation — the gen tool skips auto-generating any method whose key appears in `extra_methods`.

## Approach

**Path A: Direct removal** — Delete `extra_methods` entries where the gen tool's auto-generation produces functionally equivalent code. No gen tool code changes needed, only YAML edits.

**Execution: Batch remove + test-driven fixback (A2)** — Remove all clearly-redundant entries per file, regenerate, verify with analyze + co19, add back only entries that cause regressions. Process per-file for easier bisection.

## Classification Rules

### KEEP (do not remove) — entry stays if it matches ANY rule

| Category | Examples | Reason |
|----------|----------|--------|
| VM-internal type entries | `_GrowableList`, `WhereIterable`, `Sort`, `_EmptyStream`, `_StreamHandlerTransformer`, `_StreamSubscriptionTransformer`, `_StreamIterator`, `_RootZone`, `_ZoneSpecification` | Analyzer cannot see these classes |
| Private/CFE-only methods | `_fromLiteral#1`, `_fromKeyValues#2`, `_#2`, `_withInvocation#2` | Analyzer doesn't discover private members |
| Cross-library bindings (`extra_bindings`) | `dart:_internal::LateError::*` | Namespace aliases, not method implementations |
| `preamble` code | `_DarticErrorBacking`, `_symbolCache` | Semantic knowledge, cannot be inferred |
| DarticObject field accessors | `_Enum::index#0`, `_Enum::_name#0` | Interpreter internal layout |
| `_fromFields` overrides | `Duration::_#fromFields#1` | Separate mechanism, not P0 scope |
| CFE arity ≠ public API | `int::parse#3` (public API is arity 2) | Analyzer sees different arity |
| Manual iteration logic | `Iterable::firstWhere#2`, `lastWhere#2`, `singleWhere#2`, `reduce#1` | Special semantics (avoids orElse type mismatch) |
| Custom constructor delegation | `Error::#0` → `_DarticErrorBacking()` | Analyzer sees abstract Error |
| Custom implementation | `Set::symmetricDifference#1`, `Map._fromLiteral` | Host API doesn't have equivalent |
| Top-level functions with custom logic | `print` (uses config.onPrint), `EnumName\|get#name` | Custom dispatch |
| FutureBox wrapping | ALL `Future::*` entries | Prevents host VM future flattening — domain-specific semantic that auto-gen cannot produce |
| ZoneSpecification constructors | `ZoneSpecification::#13` | Complex generic type params with R/T/T1/T2 that auto-gen callback wrapper can't express |
| Completer constructors | `Completer::#0`, `sync#0` | Factory with explicit `<Object?>` type erasure |
| Type-specific `.cast<>` patterns | `dart:convert` Codec/Converter methods | Runtime `is List<int>` branching, not static cast |

### REMOVE (let auto-gen handle)

Target: public classes whose methods the analyzer discovers, where the extra_method is pure callback wrapping, absent branching, simple getter delegation, or standard constructor binding.

**Per-file estimates:**

| File | Remove entries | Keep entries | Examples of removals |
|------|---------------|-------------|---------------------|
| dart_core.yaml | ~40 | ~90 | `Iterable.where/map/expand`, `DateTime#8`, `Duration#6`, `RegExp#5`, `Object.toString/hashCode/==`, `Exception#1`, `FormatException#3`, `StringBuffer.writeln/writeAll`, `ArgumentError.value#3`, `RangeError.*` |
| dart_async.yaml | ~80 | ~60 | `Stream.where/map/listen/reduce/fold`, `StreamController.add/getters`, `StreamSubscription.*`, `EventSink/StreamSink/StreamConsumer/MultiStreamController.*`, `Timer.*`, `Zone.*`, `ZoneDelegate.*`, `StreamIterator.*`, `TimeoutException.*` |
| dart_collection.yaml | ~15 | ~30 | Simple getters, callback methods for public classes |
| dart_convert.yaml | ~10 | ~40 | Simple getters, non-cast method bindings |
| dart_math.yaml | ~3 | ~5 | Simple methods |

**Total: ~148 entries removed, ~225 kept**

## Execution Steps

1. **Edit YAML files**: Process each file, removing entries per classification rules
2. **Regenerate**: Run `dartic gen` for each config
3. **Analyze**: `fvm dart analyze` to confirm compilation
4. **Fix compile errors**: Add back entries that cause analyze failures (arity mismatches, missing methods)
5. **Unit test**: `fvm dart test` to verify 3,246 unit tests pass
6. **Co19 verification**: Run LanguageFeatures + LibTest, compare against baseline
7. **Fixback**: For regressions, trace to specific removed entry, add back

## Risks

- **FutureBox semantic loss**: Removing Future entries would break future flattening. Mitigated: ALL Future entries explicitly in KEEP list.
- **Callback signature differences**: Auto-gen may produce different type casts. Mitigated by co19 testing + per-file processing for bisection.
- **Constructor arity edge cases**: Manifests as compile errors (caught by analyze step).
- **Zone callback identity**: Zone.registerCallback passes functions by identity, not wrapped. If auto-gen wraps them, behavior changes. May need fixback.

## Success Criteria

- `fvm dart analyze` passes clean
- Co19 pass rates match or exceed baseline (no regressions)
- All `.g.dart` files regenerate cleanly with `dartic gen --check`
