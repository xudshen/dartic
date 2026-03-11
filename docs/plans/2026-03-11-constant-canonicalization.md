# Constant Canonicalization Implementation Plan

> **For agentic workers:** REQUIRED: Use superpowers:subagent-driven-development (if subagents available) or superpowers:executing-plans to implement this plan. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Fix constant canonicalization so that structurally identical `const` objects share identity (`identical()` returns `true`), conforming to the Dart specification.

**Architecture:** The Dart CFE already canonicalizes constants — identical constants in the Kernel IR share the same `ir.Constant` object reference. The fix adds a pre-scan pass that collects all unique compound constants, allocates a global slot + lazy initializer for each, then modifies the compilation path to emit `LOAD_GLOBAL` instead of inline construction. This reuses the existing lazy global initialization mechanism (same as static field globals).

**Tech Stack:** Kernel IR (`ir.Constant`, `ir.RecursiveVisitor`), DarticCompiler, bytecode globals (`LOAD_GLOBAL`/`STORE_GLOBAL`)

---

## Background

### Problem

Every `ConstantExpression` in the IR is compiled by emitting fresh creation instructions (e.g., `NEW_INSTANCE`, `CREATE_LIST`, `CLOSURE`). Even when two `ConstantExpression` nodes reference the **same** `ir.Constant` object (CFE-canonicalized), the runtime creates distinct objects, so `identical()` returns `false`.

### Affected constant types

| Type | Current bytecode | Problem |
|------|-----------------|---------|
| InstanceConstant (non-enum) | `NEW_INSTANCE` + `SET_FIELD`×N | New object each time |
| ListConstant | `CREATE_LIST` | New List each time |
| MapConstant | `CREATE_MAP` | New Map each time |
| SetConstant | `CREATE_SET` | New Set each time |
| RecordConstant | `CREATE_RECORD` | New Record each time |
| StaticTearOffConstant | `CLOSURE` | New closure each time |
| ConstructorTearOffConstant | `CLOSURE` (thunk) | New closure each time |
| InstantiationConstant | `CLOSURE` (specialized) | New closure each time |
| SymbolConstant | `CALL_HOST` | New Symbol each time |

**Not affected:** Primitives (int, double, bool, string, null) are already canonical via Dart VM identity. Enum InstanceConstants already use `LOAD_GLOBAL` from field slots.

### Solution

1. **Pre-scan** all user-library IR to find unique compound constants
2. **Allocate a global slot** for each (reuse enum field globals for enum constants)
3. **Compile lazy initializer functions** that create the object + `STORE_GLOBAL`
4. **Modify compilation path** to emit `LOAD_GLOBAL` for cached compound constants

### Key insight

The cache uses an **identity-based Map** (`Map.identity()`) because CFE guarantees that structurally identical constants share the same `ir.Constant` object reference. This means we match by Dart object identity, not structural equality.

---

## File Structure

| Action | File | Responsibility |
|--------|------|---------------|
| Modify | `lib/src/compiler/compiler.dart` | Add `_constToGlobalIndex`, `_currentInitializingConstant`, scanning pass, initializer compilation, integration into `compile()` |
| Modify | `lib/src/compiler/compiler_expressions.dart` | Cache check in `_compileConstantExpression` + `_ConstantCompileVisitor` (with self-reference guard) |
| Create | `test/e2e/constant_canonicalization_test.dart` | E2E identity tests |

---

## Task 1: Write failing E2E tests

**Files:**
- Create: `test/e2e/constant_canonicalization_test.dart`
- Reference: `test/helpers/compile_helper.dart` (uses `compileAndRun`, `compileAndRunWithHost`)

- [ ] **Step 1.1: Create test file with all constant identity scenarios**

```dart
import 'package:test/test.dart';
import '../helpers/compile_helper.dart';

void main() {
  group('Constant canonicalization', () {
    test('const instance identity', () async {
      final result = await compileAndRun('''
class C {
  final int x;
  const C(this.x);
}
Object main() {
  return identical(const C(1), const C(1));
}
''');
      expect(result, true);
    });

    test('const instance non-identity for different values', () async {
      final result = await compileAndRun('''
class C {
  final int x;
  const C(this.x);
}
Object main() {
  return identical(const C(1), const C(2));
}
''');
      expect(result, false);
    });

    test('const list identity', () async {
      final result = await compileAndRun('''
Object main() {
  return identical(const <int>[1, 2, 3], const <int>[1, 2, 3]);
}
''');
      expect(result, true);
    });

    test('const map identity', () async {
      final result = await compileAndRun('''
Object main() {
  return identical(const <String, int>{'a': 1}, const <String, int>{'a': 1});
}
''');
      expect(result, true);
    });

    test('const set identity', () async {
      final result = await compileAndRun('''
Object main() {
  return identical(const <int>{1, 2, 3}, const <int>{1, 2, 3});
}
''');
      expect(result, true);
    });

    test('static tearoff identity', () async {
      final result = await compileAndRun('''
int foo(int x) => x + 1;
Object main() {
  const f1 = foo;
  const f2 = foo;
  return identical(f1, f2);
}
''');
      expect(result, true);
    });

    test('constructor tearoff identity', () async {
      final result = await compileAndRun('''
class C {
  final int x;
  const C(this.x);
}
Object main() {
  const ct1 = C.new;
  const ct2 = C.new;
  return identical(ct1, ct2);
}
''');
      expect(result, true);
    });

    test('cross-function const identity', () async {
      final result = await compileAndRun('''
class C {
  final int x;
  const C(this.x);
}
Object getA() => const C(42);
Object getB() => const C(42);
Object main() {
  return identical(getA(), getB());
}
''');
      expect(result, true);
    });

    test('nested const identity', () async {
      final result = await compileAndRun('''
class C {
  final int x;
  const C(this.x);
}
Object main() {
  const list = [const C(1), const C(2)];
  const single = const C(1);
  return identical(list[0], single);
}
''');
      expect(result, true);
    });

    test('enum identity still works', () async {
      final result = await compileAndRun('''
enum Color { red, green, blue }
Object main() {
  return identical(Color.red, Color.red);
}
''');
      expect(result, true);
    });

    test('symbol constant identity', () async {
      final result = await compileAndRunWithHost('''
Object main() {
  return identical(#hello, #hello);
}
''');
      expect(result, true);
    });

    test('record constant identity', () async {
      final result = await compileAndRun('''
Object main() {
  const r1 = (1, name: 'a');
  const r2 = (1, name: 'a');
  return identical(r1, r2);
}
''');
      expect(result, true);
    });

    test('const list of const objects — container identity', () async {
      final result = await compileAndRun('''
class C {
  final int x;
  const C(this.x);
}
Object main() {
  const a = [const C(1), const C(2)];
  const b = [const C(1), const C(2)];
  return identical(a, b);
}
''');
      expect(result, true);
    });
  });
}
```

- [ ] **Step 1.2: Run tests to verify they fail**

```bash
fvm dart test test/e2e/constant_canonicalization_test.dart --reporter expanded 2>&1 | tee $TMPDIR/const_canon_test.log
```

Expected: Most tests FAIL (except enum identity which already passes). Confirm failure pattern is `Expected: true, Actual: false`.

- [ ] **Step 1.3: Commit test file**

```bash
git add test/e2e/constant_canonicalization_test.dart
git commit -m "test: add failing E2E tests for constant canonicalization"
```

---

## Task 2: Add constant scanning infrastructure

**Files:**
- Modify: `lib/src/compiler/compiler.dart:121` (add field after `_fieldToGlobalIndex`)
- Modify: `lib/src/compiler/compiler.dart:1594` (add methods before closing brace)

- [ ] **Step 2.1: Add `_constToGlobalIndex` identity map field**

In `compiler.dart`, after line 133 (`int _globalCount = 0;`), add:

```dart
  /// Maps canonicalized [ir.Constant] objects to their global slot indices.
  ///
  /// Uses identity-based keys because the Dart CFE guarantees that
  /// structurally identical constants share the same object reference.
  /// Enum InstanceConstants map to their field globals; all other compound
  /// constants map to anonymous globals with lazy initializers.
  final Map<ir.Constant, int> _constToGlobalIndex = Map.identity();

  /// The constant whose initializer function is currently being compiled.
  ///
  /// Used to prevent self-referential loops: when compiling the initializer
  /// for constant A, the visitor must NOT redirect A itself to LOAD_GLOBAL
  /// (since A's global is not yet initialized). Analogous to
  /// [_currentInitializingField] for enum field globals.
  ir.Constant? _currentInitializingConstant;
```

- [ ] **Step 2.2: Add helper to classify primitive constants**

In `compiler.dart`, before the closing brace of the class (before `_findEnumConstantGlobal`), add:

```dart
  /// Returns true for constants that don't need canonicalization globals.
  ///
  /// Primitives (int, double, bool, string, null) are already canonical
  /// in the host Dart VM — `identical(1, 1)` is true natively.
  static bool _isPrimitiveConstant(ir.Constant c) =>
      c is ir.IntConstant ||
      c is ir.DoubleConstant ||
      c is ir.BoolConstant ||
      c is ir.StringConstant ||
      c is ir.NullConstant;
```

- [ ] **Step 2.3: Add `_allocConstantGlobal` method**

Below the previous addition:

```dart
  /// Allocates an anonymous global slot for a constant.
  ///
  /// The slot is marked as final (no late init), with initializerId = -1
  /// (to be filled in during constant initializer compilation).
  int _allocConstantGlobal() {
    final globalIndex = _globalCount++;
    _globalInitializerIds.add(-1); // placeholder — filled by Task 3
    _globalFlags.add(2); // bit1 = isFinal
    _globalNames.add('__const_$globalIndex');
    return globalIndex;
  }
```

- [ ] **Step 2.4: Add `_scanAndRegisterConstants` method**

Below the previous addition:

```dart
  /// Pre-scans all user-library IR to find unique compound constants
  /// and registers a global slot for each.
  ///
  /// For enum InstanceConstants, reuses the existing field global (registered
  /// in Pass 1). For all other compound constants, allocates an anonymous
  /// global. Processes constants bottom-up so nested constants are registered
  /// before their parents.
  void _scanAndRegisterConstants() {
    final scanner = _ConstantScanner(this);
    for (final lib in _component.libraries) {
      if (_isHostLibrary(lib)) continue;
      lib.accept(scanner);
    }
  }
```

- [ ] **Step 2.5: Add `_ConstantScanner` private class**

After the `DarticCompiler` class closing brace (at end of file), add:

```dart
/// Walks IR to collect all compound constants and register them in the
/// compiler's [_constToGlobalIndex] cache.
class _ConstantScanner extends ir.RecursiveVisitor {
  _ConstantScanner(this._compiler);
  final DarticCompiler _compiler;

  /// Identity-based set to avoid processing the same Constant twice.
  final Set<ir.Constant> _seen = Set.identity();

  @override
  void visitConstantExpression(ir.ConstantExpression node) {
    _collectConstant(node.constant);
    super.visitConstantExpression(node);
  }

  void _collectConstant(ir.Constant constant) {
    if (DarticCompiler._isPrimitiveConstant(constant)) return;
    if (!_seen.add(constant)) return; // already processed

    // Recurse into nested compound constants first (bottom-up order).
    _visitNestedConstants(constant);

    // For enum InstanceConstants, reuse the field global.
    if (constant is ir.InstanceConstant && constant.classNode.isEnum) {
      final fieldGlobal = _compiler._findEnumConstantGlobal(
        constant.classNode,
        constant,
      );
      if (fieldGlobal != null) {
        _compiler._constToGlobalIndex[constant] = fieldGlobal;
        return;
      }
    }

    // Allocate an anonymous global for this constant.
    final idx = _compiler._allocConstantGlobal();
    _compiler._constToGlobalIndex[constant] = idx;
  }

  void _visitNestedConstants(ir.Constant constant) {
    switch (constant) {
      case ir.InstanceConstant():
        for (final value in constant.fieldValues.values) {
          _collectConstant(value);
        }
      case ir.ListConstant():
        for (final entry in constant.entries) {
          _collectConstant(entry);
        }
      case ir.MapConstant():
        for (final entry in constant.entries) {
          _collectConstant(entry.key);
          _collectConstant(entry.value);
        }
      case ir.SetConstant():
        for (final entry in constant.entries) {
          _collectConstant(entry);
        }
      case ir.RecordConstant():
        for (final field in constant.positional) {
          _collectConstant(field);
        }
        for (final field in constant.named.values) {
          _collectConstant(field);
        }
      case ir.InstantiationConstant():
        _collectConstant(constant.tearOffConstant);
      default:
        break;
    }
  }
}
```

- [ ] **Step 2.6: Run analyze to verify compilation**

```bash
fvm dart analyze lib/src/compiler/compiler.dart 2>&1
```

Expected: No new errors.

- [ ] **Step 2.7: Commit**

```bash
git add lib/src/compiler/compiler.dart
git commit -m "feat: add constant scanning infrastructure for canonicalization"
```

---

## Task 3: Compile constant initializer functions

**Files:**
- Modify: `lib/src/compiler/compiler.dart` (add method + integration into `compile()`)

- [ ] **Step 3.1: Add `_compileConstantInitializer` method**

In `compiler.dart`, after `_compileFieldInitializerIfPresent` (line ~1509):

```dart
  /// Compiles a lazy initializer function for a constant global.
  ///
  /// Similar to [_compileGlobalInitializer] but takes a bare [ir.Constant]
  /// instead of a field. The generated function creates the constant object,
  /// stores it to the global slot, and ends with HALT.
  int _compileConstantInitializer(ir.Constant constant, int globalIndex) {
    _resetFunctionState(isEntry: true);
    _currentInitializingConstant = constant;
    _currentInitializingField = null; // defensive reset
    try {
      final (reg, loc) = constant.accept(_constantVisitor);
      final refReg =
          _boxToRefIfValue(reg, loc, _inferConstantType(constant));
      _emitter.emitABx(Op.storeGlobal, refReg, globalIndex);
    } finally {
      _currentInitializingConstant = null;
    }

    _emitter.emitAx(Op.halt, 0);
    _patchPendingArgMoves();

    final funcId = _functions.length;
    final valRegCount = _valueAlloc.maxUsed;
    final refRegCount = _refAlloc.maxUsed;
    _functions.add(DarticFuncProto(
      funcId: funcId,
      name: '__constinit_$globalIndex',
      bytecode: _emitter.toUint64List(),
      valueRegCount: valRegCount,
      refRegCount: refRegCount,
      paramCount: 0,
    ));
    return funcId;
  }
```

- [ ] **Step 3.2: Add `_compileConstantInitializers` pass method**

Below the previous method:

```dart
  /// Compiles initializer functions for all anonymous constant globals.
  ///
  /// Called after the constant scanning pass and after global field
  /// initializers. Enum constants are skipped (they use field globals
  /// with existing initializers). For each constant global, compiles
  /// an initializer function and sets it in [_globalInitializerIds].
  void _compileConstantInitializers() {
    for (final entry in _constToGlobalIndex.entries) {
      final constant = entry.key;
      final globalIndex = entry.value;

      // Skip enum constants — their field globals already have initializers.
      if (constant is ir.InstanceConstant && constant.classNode.isEnum) {
        continue;
      }

      // Skip if already has an initializer (shouldn't happen, but defensive).
      if (_globalInitializerIds[globalIndex] >= 0) continue;

      final funcId = _compileConstantInitializer(constant, globalIndex);
      _globalInitializerIds[globalIndex] = funcId;
    }
  }
```

- [ ] **Step 3.3: Integrate scanning and initializer compilation into `compile()`**

In `compiler.dart`, the `compile()` method. After Pass 1's final block (the entry point determination around line 478, before the `// Pass 2a:` comment at line 483), insert:

```dart
    // Pass 1.5: Scan constants and register canonicalization globals.
    _scanAndRegisterConstants();
```

After Pass 2b (the global initializer compilation block ending at line 509, before `// Pass 2c:`), insert:

```dart
    // Pass 2b.5: Compile constant canonicalization initializers.
    _compileConstantInitializers();
```

- [ ] **Step 3.4: Run analyze**

```bash
fvm dart analyze lib/src/compiler/compiler.dart 2>&1
```

Expected: No new errors.

- [ ] **Step 3.5: Commit**

```bash
git add lib/src/compiler/compiler.dart
git commit -m "feat: compile lazy initializers for constant canonicalization globals"
```

---

## Task 4: Wire up cache in constant compilation path

**Files:**
- Modify: `lib/src/compiler/compiler_expressions.dart:126` (`_compileConstantExpression`)
- Modify: `lib/src/compiler/compiler_expressions.dart:3574` (`_ConstantCompileVisitor`)

- [ ] **Step 4.1: Add cache check to `_compileConstantExpression`**

Replace the current implementation (lines 126-127):

```dart
  (int, ResultLoc) _compileConstantExpression(ir.ConstantExpression expr) =>
      expr.constant.accept(_constantVisitor);
```

With:

```dart
  (int, ResultLoc) _compileConstantExpression(ir.ConstantExpression expr) {
    final constant = expr.constant;

    // Compound constants: check the canonicalization cache.
    // Skip the constant currently being initialized (self-reference guard).
    if (!_isPrimitiveConstant(constant) &&
        !identical(constant, _currentInitializingConstant)) {
      final globalIndex = _constToGlobalIndex[constant];
      if (globalIndex != null) {
        final reg = _allocRefReg();
        _emitter.emitABx(Op.loadGlobal, reg, globalIndex);
        return (reg, ResultLoc.ref);
      }
    }

    // Primitives, uncached, or self-initializing: compile inline.
    return constant.accept(_constantVisitor);
  }
```

- [ ] **Step 4.2: Add `_loadCachedConstant` helper to `_ConstantCompileVisitor`**

In the `_ConstantCompileVisitor` class (after the constructor at line ~3577), add:

```dart
  /// Checks the canonicalization cache for a compound constant.
  ///
  /// Returns `(reg, ResultLoc.ref)` if the constant has a cached global,
  /// or null if it should be compiled inline. This is needed for nested
  /// constants within compound constant initializers (e.g., field values
  /// of InstanceConstant, elements of ListConstant) which call
  /// `constant.accept(_constantVisitor)` directly, bypassing
  /// `_compileConstantExpression`.
  ///
  /// Skips the cache for `_currentInitializingConstant` to prevent the
  /// initializer from loading its own uninitialized global (same pattern
  /// as `_currentInitializingField` for enum field globals).
  (int, ResultLoc)? _loadCachedConstant(ir.Constant node) {
    if (DarticCompiler._isPrimitiveConstant(node)) return null;
    if (identical(node, _c._currentInitializingConstant)) return null;
    final globalIndex = _c._constToGlobalIndex[node];
    if (globalIndex == null) return null;
    final reg = _c._allocRefReg();
    _c._emitter.emitABx(Op.loadGlobal, reg, globalIndex);
    return (reg, ResultLoc.ref);
  }
```

- [ ] **Step 4.3: Add cache checks to all compound constant visitor methods**

For each compound constant visitor method, add a cache check at the top. The following methods need modification:

```dart
  @override
  (int, ResultLoc) visitInstanceConstant(ir.InstanceConstant node) =>
      _loadCachedConstant(node) ?? _c._compileInstanceConstant(node);
  @override
  (int, ResultLoc) visitListConstant(ir.ListConstant node) =>
      _loadCachedConstant(node) ?? _c._compileListConstant(node);
  @override
  (int, ResultLoc) visitMapConstant(ir.MapConstant node) =>
      _loadCachedConstant(node) ?? _c._compileMapConstant(node);
  @override
  (int, ResultLoc) visitSetConstant(ir.SetConstant node) =>
      _loadCachedConstant(node) ?? _c._compileSetConstant(node);
  @override
  (int, ResultLoc) visitRecordConstant(ir.RecordConstant node) =>
      _loadCachedConstant(node) ?? _c._compileRecordConstant(node);
  @override
  (int, ResultLoc) visitStaticTearOffConstant(ir.StaticTearOffConstant node) =>
      _loadCachedConstant(node) ?? _c._compileStaticTearOffConstant(node);
  @override
  (int, ResultLoc) visitConstructorTearOffConstant(
          ir.ConstructorTearOffConstant node) =>
      _loadCachedConstant(node) ?? _c._compileConstructorTearOffConstant(node);
  @override
  (int, ResultLoc) visitRedirectingFactoryTearOffConstant(
          ir.RedirectingFactoryTearOffConstant node) =>
      _loadCachedConstant(node) ??
      _c._compileRedirectingFactoryTearOffConstant(node);
  @override
  (int, ResultLoc) visitTypedefTearOffConstant(
          ir.TypedefTearOffConstant node) =>
      _loadCachedConstant(node) ?? _c._compileTypedefTearOffConstant(node);
  @override
  (int, ResultLoc) visitInstantiationConstant(
          ir.InstantiationConstant node) =>
      _loadCachedConstant(node) ?? _c._compileInstantiationConstant(node);
  @override
  (int, ResultLoc) visitSymbolConstant(ir.SymbolConstant node) =>
      _loadCachedConstant(node) ?? _c._compileSymbolConstant(node);
  @override
  (int, ResultLoc) visitTypeLiteralConstant(ir.TypeLiteralConstant node) =>
      _loadCachedConstant(node) ?? _c._compileTypeLiteralConstant(node);
```

Note: `visitIntConstant`, `visitDoubleConstant`, `visitBoolConstant`, `visitStringConstant`, `visitNullConstant` remain unchanged (primitives, no cache needed).

- [ ] **Step 4.4: Run analyze**

```bash
fvm dart analyze lib/src/compiler/compiler_expressions.dart 2>&1
```

Expected: No new errors.

- [ ] **Step 4.5: Commit**

```bash
git add lib/src/compiler/compiler_expressions.dart
git commit -m "feat: wire up constant canonicalization cache in compilation path"
```

---

## Task 5: Run tests and verify

- [ ] **Step 5.1: Run the new E2E tests**

```bash
fvm dart test test/e2e/constant_canonicalization_test.dart --reporter expanded 2>&1 | tee $TMPDIR/const_canon_test.log
```

Expected: All tests PASS.

- [ ] **Step 5.2: Run the full test suite**

```bash
fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log
```

Expected: No regressions. All previously passing tests still pass.

- [ ] **Step 5.3: Run co19 Object_Identity tests**

```bash
cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run ../../vendor/co19/Language/Expressions/Object_Identity 2>&1 | tee $TMPDIR/co19_identity.log
```

Expected: `constant_objects_t01`, `constant_lists_t01`, `constant_lists_t02`, `constant_maps_t01`, `constant_maps_t02` now pass.

- [ ] **Step 5.4: Run co19 Constants tests**

```bash
cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run ../../vendor/co19/Language/Expressions/Constants 2>&1 | tee $TMPDIR/co19_constants.log
```

Observe any improvements vs baseline.

- [ ] **Step 5.5: Final commit**

```bash
git add -A
git commit -m "feat: constant canonicalization — identical() now works for const objects

Adds a pre-scan pass that registers all compound constants as lazy-initialized
globals, ensuring structurally identical const objects share identity.

Affected types: InstanceConstant, List/Map/Set/RecordConstant, tearoffs, Symbol.
Primitives and enum constants are unaffected (already canonical)."
```

---

## Edge Cases & Decisions

| Question | Decision | Rationale |
|----------|----------|-----------|
| Enum InstanceConstants | **Skip in scanner** — do not register in `_constToGlobalIndex` | Original plan tried `_findEnumConstantGlobal`, but enum field initializers self-reference their own global, causing `Call depth exceeded: 511`. The existing `_findEnumConstantGlobal` path in `_compileInstanceConstant` already handles enums correctly. |
| Host-library InstanceConstants | **Skip in scanner** — early return for `_isHostLibrary(classNode.enclosingLibrary)` | `RecursiveVisitor` walks `@pragma(...)` annotations on SDK members. Registering globals for `dart:core::pragma` etc. fails because their `_#fromFields` host bindings don't exist. These compile inline via `_compilePlatformInstanceConstant`. |
| Primitives (int/double/bool/string/null) | Skip — always compile inline | Dart VM `identical()` already handles boxed primitives correctly |
| Nested constants in compound initializers | Intercepted by `_loadCachedConstant` in visitor | Ensures nested `const C(1)` inside `const [C(1)]` resolves to same global |
| Cross-function identity | Handled naturally — globals are module-wide | Same `ir.Constant` → same global index → same runtime object |
| Circular constant dependencies | Impossible by definition | Constants are acyclic; lazy init handles dependency order |
| Self-referential initializer | `_currentInitializingConstant` guard in both `_compileConstantExpression` and `_loadCachedConstant` | Prevents initializer from LOAD_GLOBAL-ing its own uninitialized slot. Same pattern as `_currentInitializingField` for enum fields |
| `compileAndRun` vs `compileAndRunWithHost` | Tests must use `compileAndRunWithHost` | `identical()` compiles as a host binding; `compileAndRun` fails with "Module has 1 host bindings but no HostBindingRegistry provided" |

## Execution Notes

### Bug 1: Enum circular initialization (discovered during Task 5)

**Symptom:** `Call depth exceeded: 511` when running any test with enum constants.

**Root cause:** Scanner registered enum `InstanceConstant` in `_constToGlobalIndex` using `_findEnumConstantGlobal`. When the enum field initializer compiled, it encountered its own constant, hit the cache, emitted `LOAD_GLOBAL(fieldGlobal)` → triggered lazy init → re-entered the same initializer → infinite recursion.

**Fix:** Changed scanner to `return` early for enum `InstanceConstant` without registering them. The existing `_findEnumConstantGlobal` path in `_compileInstanceConstant` handles enums correctly without needing the global cache.

### Bug 2: Annotation pragma constants (discovered during co19 testing)

**Symptom:** All co19 Object_Identity tests fail with `DarticLoadError: Unresolved host binding: dart:core::pragma::_#fromFields#2`.

**Root cause:** `_ConstantScanner` extends `ir.RecursiveVisitor`, which walks **all** AST nodes including `@pragma(...)` annotations on SDK library members. The scanner found `InstanceConstant(pragma, ...)`, allocated a global, and the initializer tried `_compilePlatformInstanceConstant` → `CALL_HOST(_#fromFields)` which doesn't exist as a registered host binding.

**Fix:** Added early return in `_collectConstant` for `InstanceConstant` whose class belongs to a host library (`_isHostLibrary`). These constants compile inline via `_compilePlatformInstanceConstant` and don't need global caching.
