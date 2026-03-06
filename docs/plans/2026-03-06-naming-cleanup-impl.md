# Naming Cleanup Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** Execute the naming cleanup design (`docs/plans/2026-03-06-naming-cleanup-design.md`) — rename classes/fields/files, eliminate premature abstraction, migrate sentinel type.

**Architecture:** All changes are mechanical refactoring with no behavioral change. Each task is independently testable. The full test suite must pass after each task's commit.

**Tech Stack:** Dart, `fvm dart test`, `fvm dart analyze`

**Design doc:** `docs/plans/2026-03-06-naming-cleanup-design.md`

---

### Task 1: File + class rename — `DarticCallbackProxy` → `ClosureAdapter`

**Files:**
- Rename: `lib/src/bridge/callback_proxy.dart` → `lib/src/bridge/closure_adapter.dart`
- Modify: `lib/src/bridge/closure_adapter.dart` (class name)
- Modify: `lib/src/runtime/interpreter.dart` (import path + class references)
- Modify: `test/bridge/callback_proxy_test.dart` (import path + class references; also rename test file to `closure_adapter_test.dart`)

**Step 1: Rename file**

```bash
git mv lib/src/bridge/callback_proxy.dart lib/src/bridge/closure_adapter.dart
git mv test/bridge/callback_proxy_test.dart test/bridge/closure_adapter_test.dart
```

**Step 2: Replace class name in all 3 files**

In `lib/src/bridge/closure_adapter.dart`:
- Replace all `DarticCallbackProxy` → `ClosureAdapter`
- Update file-level doc comment: "DarticCallbackProxy bridges" → "ClosureAdapter bridges"

In `lib/src/runtime/interpreter.dart`:
- Replace import path: `'../bridge/callback_proxy.dart'` → `'../bridge/closure_adapter.dart'`
- Replace all `DarticCallbackProxy` → `ClosureAdapter`

In `test/bridge/closure_adapter_test.dart`:
- Replace import path: `'../../lib/src/bridge/callback_proxy.dart'` → `'../../lib/src/bridge/closure_adapter.dart'`
- Replace all `DarticCallbackProxy` → `ClosureAdapter`
- Update group description if it mentions `DarticCallbackProxy`

**Step 3: Run tests**

```bash
fvm dart analyze lib/src/bridge/closure_adapter.dart lib/src/runtime/interpreter.dart
fvm dart test test/bridge/closure_adapter_test.dart -r compact
```

Expected: analyze clean, all tests pass.

**Step 4: Commit**

```
refactor(bridge): rename DarticCallbackProxy → ClosureAdapter

Not a Proxy (no caching/identity); actually adapts DarticClosure
to Dart Function. Internal class — no Dartic prefix per naming strategy.
```

---

### Task 2: Typed sentinel — `bridgeNotOverridden` → `notOverridden`

**Files:**
- Modify: `lib/src/bridge/dartic_dispatch.dart` (sentinel definition)
- Modify: `test/bridge/dartic_dispatch_test.dart` (sentinel references)

**Step 1: Replace sentinel in `dartic_dispatch.dart`**

Replace the old Symbol sentinel:

```dart
// OLD
const Symbol bridgeNotOverridden = #_bridgeNotOverridden;
```

With typed sentinel:

```dart
// NEW
class _NotOverridden {
  const _NotOverridden();
  @override
  String toString() => 'notOverridden';
}

/// Sentinel returned by [DarticDispatch] when the method is not overridden.
///
/// Use `identical(result, notOverridden)` to check. This is a typed sentinel
/// (private class + public const instance) — safer than a Symbol because
/// external code cannot accidentally forge it.
const notOverridden = _NotOverridden();
```

Then replace all `bridgeNotOverridden` → `notOverridden` in the same file (doc comments + return statements).

**Step 2: Replace references in test file**

In `test/bridge/dartic_dispatch_test.dart`: replace all `bridgeNotOverridden` → `notOverridden`.

**Step 3: Run tests**

```bash
fvm dart analyze lib/src/bridge/dartic_dispatch.dart
fvm dart test test/bridge/dartic_dispatch_test.dart -r compact
```

Expected: analyze clean, all tests pass.

**Step 4: Commit**

```
refactor(bridge): migrate bridgeNotOverridden to typed sentinel

Replace Symbol sentinel with typed _NotOverridden class + const instance.
Safer: external code cannot forge the sentinel; identical() still works.
```

---

### Task 3: Typedef rename — `CallDarticMethod` → `InterpreterMethodCallback`

**Files:**
- Modify: `lib/src/bridge/dartic_dispatch.dart` (typedef name)
- Modify: `test/bridge/dartic_dispatch_test.dart` (if typedef is referenced)

**Step 1: Rename typedef**

In `lib/src/bridge/dartic_dispatch.dart`: replace all `CallDarticMethod` → `InterpreterMethodCallback`. Update the doc comment to say "Callback for invoking a method through the interpreter" instead of "Callback type for invoking a DarticObject method through the interpreter".

**Step 2: Check test references**

In `test/bridge/dartic_dispatch_test.dart`: replace any `CallDarticMethod` → `InterpreterMethodCallback`.

**Step 3: Run tests**

```bash
fvm dart analyze lib/src/bridge/dartic_dispatch.dart
fvm dart test test/bridge/dartic_dispatch_test.dart -r compact
```

Expected: analyze clean, all tests pass.

**Step 4: Commit**

```
refactor(bridge): rename CallDarticMethod → InterpreterMethodCallback

Clarifies callback direction: from Bridge dispatch back to interpreter.
```

---

### Task 4: Public API rename — `DarticConfig.onError` → `onUnhandledException`

**Files:**
- Modify: `lib/src/api/config.dart` (field name + doc)
- Modify: `lib/src/api/engine.dart` (references)
- Modify: `test/api/engine_test.dart` (references)
- Modify: `test/api/engine_call_e2e_test.dart` (references)
- Modify: `docs/tasks/phase7/batch-7.1-engine-api.md` (references)
- Modify: `docs/plans/2026-02-20-bridge-api-design.md` (references)

**Step 1: Rename field in config.dart**

In `lib/src/api/config.dart`: replace all `onError` → `onUnhandledException` (field declaration, constructor parameter, doc comments).

**Step 2: Update engine.dart**

In `lib/src/api/engine.dart`: replace all `onError` → `onUnhandledException` where it references `config.onError` or `_config.onError`.

**Step 3: Update test files**

In `test/api/engine_test.dart` and `test/api/engine_call_e2e_test.dart`: replace all `onError` → `onUnhandledException` where it references `DarticConfig(onError: ...)`.

Be careful NOT to replace `onError` that belongs to other APIs (e.g., `Future.onError`). Only replace occurrences that are `DarticConfig` constructor parameters or field accesses.

**Step 4: Update docs**

In `docs/tasks/phase7/batch-7.1-engine-api.md` and `docs/plans/2026-02-20-bridge-api-design.md`: replace `onError` → `onUnhandledException` where it refers to `DarticConfig.onError`. Leave unrelated `onError` (e.g., Dart Zone) as-is.

**Step 5: Run tests**

```bash
fvm dart analyze lib/src/api/
fvm dart test test/api/ -r compact
```

Expected: analyze clean, all tests pass.

**Step 6: Commit**

```
refactor(api): rename DarticConfig.onError → onUnhandledException

Only handles unhandled dartic exceptions; resource errors (Fuel/Timeout/
CallDepth) always propagate. Old name implied all errors.
```

---

### Task 5: Field/param alignment — `hostFunctionRegistry` → `hostBindingRegistry`

**Files:**
- Modify: `lib/src/runtime/interpreter.dart`
- Modify: `lib/src/api/engine.dart`
- Modify: `lib/src/api/plugin_context.dart`
- Modify: `test/helpers/compile_helper.dart`
- Modify: all test files that pass `hostFunctionRegistry:` as named parameter (~30 files, see list below)

Test files referencing `hostFunctionRegistry`:
- `test/bridge/bridge_e2e_test.dart`
- `test/bridge/regexp_bridge_test.dart`
- `test/bridge/dynamic_dispatch_test.dart`
- `test/bridge/math_bindings_test.dart`
- `test/bridge/bool_string_bridge_test.dart`
- `test/bridge/bridge_call_virtual_test.dart`
- `test/bridge/plugins/core_plugin_test.dart`
- `test/bridge/date_time_bridge_test.dart`
- `test/bridge/bridge_field_access_test.dart`
- `test/bridge/misc_bridge_test.dart`
- `test/bridge/bridge_new_instance_test.dart`
- `test/bridge/string_buffer_runes_bridge_test.dart`
- `test/bridge/error_bridge_test.dart`
- `test/bridge/big_int_bridge_test.dart`
- `test/bridge/collection_bindings_test.dart`
- `test/bridge/map_set_duration_bridge_test.dart`
- `test/bridge/uri_bridge_test.dart`
- `test/bridge/bridge_call_super_test.dart`
- `test/bridge/async_bindings_test.dart`
- `test/runtime/call_host_test.dart`
- `test/sandbox/sandbox_integration_test.dart`
- `test/e2e/yield_star_e2e_test.dart`
- `test/e2e/async_e2e_test.dart`
- `test/e2e/async_star_e2e_test.dart`
- `test/e2e/no_such_method_test.dart`
- `test/e2e/sync_star_e2e_test.dart`
- `test/e2e/await_for_e2e_test.dart`
- `test/tool/co19_utils_integration_test.dart`

**Step 1: Replace in lib/ files**

Bulk replace `hostFunctionRegistry` → `hostBindingRegistry` in:
- `lib/src/runtime/interpreter.dart` (constructor param, field, all local refs like `hfr`)
- `lib/src/api/engine.dart` (field + constructor call)
- `lib/src/api/plugin_context.dart` (constructor param + field)

Note: In `interpreter.dart` the local abbreviation `hfr` can stay as-is (it's a local variable name, not a public API).

**Step 2: Replace in test/ files**

Bulk replace `hostFunctionRegistry` → `hostBindingRegistry` in all test files listed above + `test/helpers/compile_helper.dart`.

This is a mechanical named-parameter rename. Use find-replace on `hostFunctionRegistry:` → `hostBindingRegistry:`.

**Step 3: Run full test suite**

```bash
fvm dart analyze lib/
fvm dart test -r compact
```

Expected: analyze clean, all tests pass.

**Step 4: Commit**

```
refactor: rename hostFunctionRegistry → hostBindingRegistry

Aligns field/param names with HostBindingRegistry class name
(renamed in 2dddf01 but field names were missed).
```

---

### Task 6: Field/param alignment — `hostDispatchRegistry` → `hostClassRegistry`

**Files:**
- Modify: `lib/src/runtime/interpreter.dart` (`hostDispatchRegistry` param + `_externalHostDispatchRegistry` field)
- Modify: `lib/src/api/engine.dart` (`_hostDispatchRegistry` field)
- Modify: `lib/src/api/plugin_context.dart` (`hostDispatchRegistry` param + `_hostDispatchRegistry` field)
- Modify: `test/helpers/compile_helper.dart`
- Modify: all test files that pass `hostDispatchRegistry:` (~17 files, see list below)

Test files referencing `hostDispatchRegistry`:
- `test/bridge/bridge_e2e_test.dart`
- `test/bridge/bridge_call_virtual_test.dart`
- `test/bridge/plugins/core_plugin_test.dart`
- `test/bridge/bridge_field_access_test.dart`
- `test/bridge/bridge_new_instance_test.dart`
- `test/bridge/bridge_call_super_test.dart`
- `test/e2e/yield_star_e2e_test.dart`
- `test/e2e/async_e2e_test.dart`
- `test/e2e/async_star_e2e_test.dart`
- `test/e2e/no_such_method_test.dart`
- `test/e2e/sync_star_e2e_test.dart`
- `test/e2e/await_for_e2e_test.dart`
- `test/helpers/compile_helper.dart`
- `test/tool/co19_utils_integration_test.dart`

**Step 1: Replace in lib/ files**

Bulk replacements:
- `hostDispatchRegistry` → `hostClassRegistry` (constructor params, named args)
- `_externalHostDispatchRegistry` → `_externalHostClassRegistry` (in `interpreter.dart`)
- `_hostDispatchRegistry` → `_hostClassRegistry` (in `engine.dart`, `plugin_context.dart`)

**Step 2: Replace in test/ files**

Bulk replace `hostDispatchRegistry:` → `hostClassRegistry:` in all test files listed above.

**Step 3: Run full test suite**

```bash
fvm dart analyze lib/
fvm dart test -r compact
```

Expected: analyze clean, all tests pass.

**Step 4: Commit**

```
refactor: rename hostDispatchRegistry → hostClassRegistry

Aligns field/param names with HostClassRegistry class name
(renamed in 2dddf01 but field names were missed).
```

---

### Task 7: Eliminate `HostClassAdapter` abstraction — inline into `HostClassRegistry`

**Files:**
- Modify: `lib/src/bridge/host_class_registry.dart` (merge HostClassAdapter + BindingLookupAdapter → private `_HostAdapter`)
- Modify: `lib/src/bridge/dartic_proxy.dart` (remove import/reference to `HostClassAdapter`)
- Modify: `lib/src/runtime/interpreter.dart` (update type references)
- Modify: `test/bridge/dynamic_dispatch_test.dart` (update references)

**Step 1: Read current files to understand usage**

Read `lib/src/bridge/host_class_registry.dart`, `lib/src/bridge/dartic_proxy.dart`, and grep `HostClassAdapter` in `lib/src/runtime/interpreter.dart`.

**Step 2: Rewrite `host_class_registry.dart`**

Replace the file content. Key changes:
- Delete `abstract class HostClassAdapter` (lines 13-24)
- Rename `BindingLookupAdapter` → `_HostAdapter` (make private)
- Update `_UserEntry` typedef: `HostClassAdapter adapter` → `_HostAdapter adapter`
- Update `_exactMap` type: `Map<Type, HostClassAdapter>` → `Map<Type, _HostAdapter>`
- Update `lookup()` return type: `HostClassAdapter?` → `_HostAdapter?`
- Add comment on arity widening in `_HostAdapter.invokeMethod`:
  ```dart
  // Try exact arg count first, then widen by up to 3 to cover Dart optional
  // parameters (e.g., String.contains has 2 formals but is often called with
  // 1 arg). This is safe because the binding wrappers already supply defaults
  // for missing optional parameters.
  ```
- Add comment on reverse traversal in `lookup()`:
  ```dart
  // Reverse traversal: later registrations are more specific (e.g., subtypes
  // registered after supertypes). This ensures the most specific match wins.
  ```

**Step 3: Update `dartic_proxy.dart`**

Check if it imports or references `HostClassAdapter`. If so, remove the import. (It references `HostClassAdapter` in a comment about "HostClassAdapter dynamic dispatch" — update the comment.)

**Step 4: Update `interpreter.dart`**

The interpreter calls `HostClassRegistry.lookup()` and uses the result to call `.getProperty()` / `.invokeMethod()`. Since `_HostAdapter` is private to `host_class_registry.dart`, the interpreter can't name the type directly.

Two options:
- a) Make `HostClassRegistry.lookup()` return a duck-typed result (the interpreter only calls two methods)
- b) Add public forwarding methods on `HostClassRegistry`: `getProperty(Object receiver, String name)` and `invokeMethod(Object receiver, String name, List<Object?> args)` that do lookup + dispatch internally

**Option (b) is better** — it fully encapsulates the adapter:

```dart
// In HostClassRegistry, add:

/// Dispatches a property getter on [receiver] via its registered adapter.
/// Returns [_HostAdapter.notFound] if no adapter or property found.
/// Returns null if no adapter is registered for the receiver's type.
Object? getProperty(Object receiver, String name) {
  final adapter = lookup(receiver);
  if (adapter == null) return null;
  return adapter.getProperty(receiver, name);
}

/// Dispatches a method call on [receiver] via its registered adapter.
/// Returns [_HostAdapter.notFound] if no adapter or method found.
/// Returns null if no adapter is registered for the receiver's type.
Object? invokeMethod(Object receiver, String name, List<Object?> args) {
  final adapter = lookup(receiver);
  if (adapter == null) return null;
  return adapter.invokeMethod(receiver, name, args);
}
```

Make `lookup()` private: `_HostAdapter? _lookup(Object receiver)`.

Then expose `notFound` sentinel: `static const notFound = _HostAdapter.notFound;`

Update `interpreter.dart`:
- Remove import of `HostClassAdapter` type references
- Replace `_hostClassRegistry.lookup(receiver)?.getProperty(...)` with `_hostClassRegistry.getProperty(receiver, name)`
- Replace `_hostClassRegistry.lookup(receiver)?.invokeMethod(...)` with `_hostClassRegistry.invokeMethod(receiver, name, args)`
- Replace `BindingLookupAdapter.notFound` / `HostClassAdapter` references with `HostClassRegistry.notFound`

**Step 5: Update tests**

In `test/bridge/dynamic_dispatch_test.dart`: replace any `HostClassAdapter` / `BindingLookupAdapter` references.

**Step 6: Run tests**

```bash
fvm dart analyze lib/src/bridge/host_class_registry.dart lib/src/runtime/interpreter.dart
fvm dart test -r compact
```

Expected: analyze clean, all tests pass.

**Step 7: Commit**

```
refactor(bridge): eliminate HostClassAdapter abstraction

Inline BindingLookupAdapter as private _HostAdapter in HostClassRegistry.
Add getProperty/invokeMethod facade methods to fully encapsulate dispatch.
Add code comments for arity widening heuristic and predicate scan order.

HostClassAdapter was premature abstraction — codegen will not produce
a second implementation (confirmed via plugin-reorg design doc).
```

---

### Task 8: Update docs + barrel file + CLAUDE.md

**Files:**
- Modify: `lib/dartic.dart` (remove HostClassAdapter-related exports if any)
- Modify: `docs/design/04-interop.md` (update renamed symbols)
- Modify: `docs/tasks/phase7/batch-7.1-engine-api.md` (update renamed symbols)
- Modify: `docs/tasks/phase7/batch-7.2-codegen.md` (update renamed symbols)
- Modify: `docs/plans/2026-02-20-bridge-api-design.md` (update renamed symbols)
- Modify: `docs/plans/2026-03-06-bridge-dispatch-completion.md` (update renamed symbols)
- Modify: `docs/plans/2026-03-06-bridge-runtime-integration.md` (update renamed symbols)
- Modify: `docs/plans/2026-03-03-plugin-registry-reorganization-design.md` (update renamed symbols)
- Modify: `CLAUDE.md` (add naming prefix strategy)

**Step 1: Update barrel file**

In `lib/dartic.dart`: verify no stale exports. If `HostClassAdapter` or `BindingLookupAdapter` appear in exports, remove them.

**Step 2: Update design docs — rename table**

Apply these replacements across all docs listed above:

| Old | New | Scope |
|-----|-----|-------|
| `DarticCallbackProxy` | `ClosureAdapter` | All docs |
| `bridgeNotOverridden` | `notOverridden` | All docs |
| `CallDarticMethod` | `InterpreterMethodCallback` | All docs |
| `HostClassAdapter` | (remove or replace with `_HostAdapter` / `HostClassRegistry`) | Design docs |
| `BindingLookupAdapter` | `_HostAdapter` (or describe as "internal adapter in HostClassRegistry") | Design docs |

For `onError` in docs: only replace where it clearly refers to `DarticConfig.onError`. Do NOT replace `Future.onError`, `Zone.handleUncaughtError`, etc.

**Step 3: Add prefix strategy to CLAUDE.md**

Add after the "关键陷阱" section:

```markdown
## 命名前缀策略

- **公共导出类**（`lib/dartic.dart` 中 export 的）→ 必须 `Dartic` 前缀
- **跨子系统核心类**（被 2+ 个子系统目录 import）→ `Dartic` 前缀
- **单子系统内部工具类** → 不带前缀
- 判断标准：子系统 = `api/`, `bridge/`, `bytecode/`, `compiler/`, `runtime/`, `sandbox/`
```

**Step 4: Run analyze**

```bash
fvm dart analyze lib/
```

Expected: clean.

**Step 5: Commit**

```
docs: update all references for naming cleanup

Update design docs, task docs, and CLAUDE.md to reflect:
- DarticCallbackProxy → ClosureAdapter
- bridgeNotOverridden → notOverridden (typed sentinel)
- CallDarticMethod → InterpreterMethodCallback
- HostClassAdapter eliminated (inlined into HostClassRegistry)
- DarticConfig.onError → onUnhandledException
- hostFunctionRegistry → hostBindingRegistry
- hostDispatchRegistry → hostClassRegistry
- Add naming prefix strategy to CLAUDE.md
```

---

### Task 9: Final verification — full test suite

**Step 1: Run full test suite**

```bash
fvm dart analyze lib/
fvm dart test -r compact
```

Expected: zero analysis warnings, all tests pass.

**Step 2: Verify no stale references remain**

```bash
grep -rn 'DarticCallbackProxy\|bridgeNotOverridden\|CallDarticMethod\|hostFunctionRegistry\|hostDispatchRegistry\|_externalHostDispatchRegistry\|HostClassAdapter\|BindingLookupAdapter' lib/ test/ --include='*.dart' | grep -v '.g.dart'
```

Expected: zero results (no stale references in lib/ or test/).

**Step 3: Update design doc status**

In `docs/plans/2026-03-06-naming-cleanup-design.md`: change `> 状态：待执行` → `> 状态：已完成`

**Step 4: Commit**

```
refactor(naming): mark naming cleanup as complete

All renames verified: zero stale references, full test suite green.
```
