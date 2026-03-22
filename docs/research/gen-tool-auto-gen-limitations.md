# Gen Tool Auto-Generation Limitations

**Date:** 2026-03-22
**Context:** P0 extra_methods cleanup — removing redundant YAML entries to let auto-gen handle them

## Background

The gen tool's `binding_emitter.dart` auto-generates binding closures for methods discovered by the Dart Analyzer. During P0 cleanup, we attempted to remove ~150 hand-written `extra_methods` entries and let auto-gen take over. This document captures the limitations discovered.

## What Auto-Gen Handles Well

These patterns work correctly and reliably:

| Pattern | Mechanism | Example |
|---------|-----------|---------|
| Instance methods with callback params | `_emitCallbackWrapper` | `Stream.where((e) => test(e) as bool)` |
| Instance methods with optional params | `_emitTernaryInstanceWrapper` | `Duration(days: identical(args[0], darticAbsent) ? 0 : ...)` |
| Instance getters | Direct delegation | `(args) => (args[0] as Stream).length` |
| Instance setters | Direct delegation with null return | `(args) { ...[]=...; return null; }` |
| Operators | `_writeOperatorEntry` | `(args) => (args[0] as BigInt) + (args[1] as BigInt)` |
| Collection `.cast<T>()` | `_emitCast` | `(args[1] as List).cast<int>()` |
| Void-return methods | `method.isVoid` detection | `(args) { ...; return null; }` |
| Constructors of **concrete** classes | `_writeConstructorEntry` | `(args) => ArgumentError.value(...)` |
| Combined callback + absent patterns | Composition of above | `Stream.listen(onData, onError:, onDone:, cancelOnError:)` |

## Limitation 1: Factory Constructors on Abstract/Interface Classes

**Severity:** High (blocks ~40 entry removals)

**Problem:** The Dart Analyzer does not report factory constructors for abstract or interface classes. These classes have `factory` or `external factory` constructors that redirect to private implementation classes (e.g., `Uri.http()` → `_Uri`).

**Affected classes:**
- `BigInt` — `abstract interface class`, `external factory BigInt.from(num)`
- `Uri` — `abstract final class`, `factory Uri({...}) = _Uri`
- `Map` — `abstract final class`, `factory Map.from(Map)`, `factory Map.of(Map)`, etc.
- `Set` — `abstract final class`, `factory Set.castFrom(Set)`, etc.
- `Iterable` — `abstract mixin class`, `factory Iterable.generate(int, [Function?])`
- `Stream` — `abstract class`, `factory Stream.fromIterable(Iterable)`, etc.
- `Exception` — `abstract interface class`, `factory Exception([message])`
- `RegExp` — `abstract interface class`, `factory RegExp(String, {...})`
- `WeakReference` — `abstract interface class`, `factory WeakReference(T)`
- `Finalizer` — `abstract interface class`, `factory Finalizer(void Function(T))`

**Root cause:** The `TypeAnalyzer` collects constructors from the Analyzer's `ClassElement.constructors`. For abstract/interface classes with `external factory` constructors, the Analyzer may report them but the gen tool's constructor handling doesn't emit them into the `methodMap()`. Investigation needed in `_writeConstructorEntry` and the `TypeInfo.constructors` collection.

**Workaround:** Keep these in `extra_methods` manually.

**Fix direction:** Investigate why `TypeInfo.constructors` is empty for these classes. Possible causes:
1. `ClassElement.constructors` filters out `external` factories
2. The gen tool's `TypeAnalyzer._collectConstructors()` skips redirecting factories
3. The gen tool's constructor emission has an abstract-class guard

## Limitation 2: Object-Inherited `==` and `hashCode`

**Severity:** Medium (blocks ~15 entry removals)

**Problem:** For some classes, the auto-gen does NOT produce `==#1` and `hashCode#0` bindings, even though it produces other inherited methods like `toString#0`.

**Affected classes:**
- `BigInt` — has auto-gen `toString#0` but NOT `==#1` or `hashCode#0`
- `DateTime` — missing `==#1`
- `Point` — missing `==#1`
- `MutableRectangle` — missing `==#1`, `toString#0`, `hashCode#0`
- `RegExp` — missing `hashCode#0`
- `Runes` — missing `hashCode#0`

**Root cause:** Unclear. The Analyzer does report inherited members for some classes (evidenced by `toString#0` being present). But `==` and `hashCode` are selectively missing. Possible causes:
1. The `TypeAnalyzer` explicitly skips `Object` members (`==`, `hashCode`) to avoid conflicts with other dispatchers
2. The Analyzer's `inheritedMembers` doesn't include `==`/`hashCode` for interface classes
3. Some filtering logic in `TypeInfo` collection that treats `==` specially

**Investigation needed:** Check `TypeAnalyzer._collectOperators()` and `_collectGetters()` for any `Object` member filtering.

**Workaround:** Keep `==#1` and `hashCode#0` in `extra_methods` for affected classes.

## Limitation 3: Static Methods/Getters

**Severity:** Low (blocks ~5 entry removals)

**Problem:** Static methods and static getters may not be auto-generated into `methodMap()`.

**Affected:**
- `Zone.current` (static getter)
- `Zone.root` (static getter)
- `Comparable.compare` (static method)

**Root cause:** The `TypeInfo` may not distinguish between static and instance members, or static members may be emitted via `registerBinding()` in the `register()` method rather than in `methodMap()`. The `extra_bindings` mechanism references `methodMap()`, so static members must be there.

**Workaround:** Keep static member entries in `extra_methods`.

## Limitation 4: Callback Type Mismatch in Delegated Methods

**Severity:** Low (affects ~3 entries)

**Problem:** Auto-gen callback wrappers produce `(dynamic, dynamic) => dynamic` typed closures, but some host methods expect specific typed callbacks (e.g., `(String, int) => int`). At runtime, Dart's reified generics reject the `dynamic` closure.

**Affected:**
- `Map.updateAll` — host expects `V Function(K, V)`, auto-gen produces `(dynamic, dynamic) => dynamic`
- `Map.update` — similar issue with `ifAbsent` callback

**Root cause:** The auto-gen's `_emitCallbackWrapper` wraps callbacks with generic types, but the host `Map<String, int>.updateAll()` enforces exact type matching. The hand-written version avoids this by manually iterating (`for (final key in map.keys.toList()) { map[key] = fn(key, map[key]); }`) instead of delegating to the host method.

**Workaround:** Keep manual-iteration entries for methods where host type enforcement causes issues.

**Fix direction:** The gen tool could detect when a method's callback param types are generic (parameterized by the class's type params) and emit manual iteration instead of delegation.

## Limitation 5: Cross-Type Factory Constructor Routing

**Severity:** Medium (specific to Uri pattern)

**Problem:** When a main type's factory constructors redirect to an internal type (e.g., `Uri.http() → _Uri`), the gen tool emits the constructors in the internal type's `methodMap()` (e.g., `uriMethodMap()`), NOT in the main type's `methodMap()`. But `extra_bindings` reference the main type's `methodMap()`.

**Affected:** `Uri` — factory constructors `http#3`, `https#3`, `file#2`, `directory#2`, `dataFromString#5`, `dataFromBytes#4` end up in `uriMethodMap()` but `extra_bindings` use `methodMap()['http#3']!`.

**Root cause:** The gen tool uses `emitBindingFileWithInternalTypes()` which creates separate method maps. Factory constructors that the Analyzer attributes to `_Uri` (the internal type) go into the internal map. The `extra_bindings` mechanism isn't aware of this split.

**Workaround:** Keep redirecting factory constructors in the main type's `extra_methods`.

**Fix direction:** The gen tool's `extra_bindings` emission could check both main and internal method maps.

## Summary: What Can vs Cannot Be Removed

| Category | Auto-Gen? | Count Removed | Notes |
|----------|-----------|---------------|-------|
| Instance methods (public classes) | YES | ~80 | Reliable for callback wrapping + absent checks |
| Instance getters/setters | YES | ~30 | Simple delegation |
| Constructors (concrete classes) | YES | ~10 | With optional params |
| Factory ctors (abstract classes) | NO | 0 | Limitation 1 |
| `==`, `hashCode` (inherited) | PARTIAL | 0 | Limitation 2 |
| Static methods/getters | PARTIAL | 0 | Limitation 3 |
| Callback-typed delegation | PARTIAL | ~3 (kept) | Limitation 4 |
| Cross-type factory routing | NO | 0 | Limitation 5 |

## P0 Results

- **YAML reduction:** 3,918 → 2,919 lines (999 lines, 26%)
- **Entries removed:** ~150 extra_methods entries across 3 files
- **Co19 impact:** No regressions; slight improvements (+7 LanguageFeatures, +219 LibTest)
- **Remaining optimization potential:** ~60 entries blocked by Limitations 1-5
