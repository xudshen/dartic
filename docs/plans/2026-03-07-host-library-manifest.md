# Host Library Manifest Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** Replace hardcoded `dart:` scheme check with configurable host package manifest, enabling third-party packages as host libraries.

**Architecture:** Add `hostPackages: Set<String>` parameter to DarticCompiler, rename `_isPlatformLibrary` → `_isHostLibrary` with package-name lookup. Provide `discoverHostPackages()` utility that scans `package_config.json` for `dartic.manifest` files. Update code generator to emit manifests.

**Tech Stack:** Dart, package:kernel, dart:convert (for JSON parsing)

**Design doc:** `docs/plans/2026-03-07-host-library-manifest-design.md`

---

### Task 1: Compiler — add `hostPackages` parameter and rename `_isPlatformLibrary`

**Files:**
- Modify: `lib/src/compiler/compiler.dart:39-42` (constructor), `:1153` (method)
- Modify: `lib/src/compiler/compiler_classes.dart` (5 call sites)
- Modify: `lib/src/compiler/compiler_expressions.dart` (9 call sites)
- Test: `test/compiler/host_library_test.dart` (new)

**Step 1: Write the failing test**

Create `test/compiler/host_library_test.dart`:

```dart
import 'package:kernel/ast.dart' as ir;
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('_isHostLibrary', () {
    test('dart:* libraries are always host (default, no hostPackages)',
        () async {
      // Default behavior: print() in dart:core → CALL_HOST
      final module = await compileDart('''
void main() {
  print('hello');
}
''');
      expect(
        module.bindingNames.any((b) => b.name.contains('print')),
        isTrue,
        reason: 'dart:core::print should produce CALL_HOST binding',
      );
    });

    test('hostPackages empty → same as before (backward compatible)',
        () async {
      // With empty hostPackages, behavior unchanged
      final module = await compileDart('''
void main() {
  print('hello');
}
''');
      expect(module.bindingNames, isNotEmpty);
    });
  });
}
```

**Step 2: Run test to verify it fails**

Run: `fvm dart test test/compiler/host_library_test.dart -v`
Expected: FAIL — `compileDart` doesn't pass `hostPackages` yet, but the test should still pass since default behavior is unchanged. Actually this test validates backward compatibility, so it should pass once the refactor is done. Let's first make the code change.

**Step 3: Modify compiler constructor and rename method**

In `lib/src/compiler/compiler.dart`:

1. Change constructor (line 40):
```dart
// Before:
DarticCompiler(this._component);

// After:
DarticCompiler(this._component, {Set<String> hostPackages = const {}})
    : _hostPackages = hostPackages;
```

2. Add field after `_component` (line 42):
```dart
final Set<String> _hostPackages;
```

3. Replace `_isPlatformLibrary` method (line 1153):
```dart
// Before:
bool _isPlatformLibrary(ir.Library lib) => lib.importUri.isScheme('dart');

// After:
bool _isHostLibrary(ir.Library lib) {
  final uri = lib.importUri;
  if (uri.isScheme('dart')) return true;
  if (uri.isScheme('package')) {
    return _hostPackages.contains(uri.pathSegments.first);
  }
  return false;
}
```

4. Rename all 22 call sites across 3 files (`_isPlatformLibrary` → `_isHostLibrary`):
   - `compiler.dart`: lines 213, 232, 246, 267, 280, 303, 317, 331
   - `compiler_classes.dart`: lines 33, 41, 70, 158, 169
   - `compiler_expressions.dart`: lines 494, 580, 642, 1164, 1383, 1481, 1501, 1577, 1889

**Step 4: Update compile_helper.dart to support hostPackages**

In `test/helpers/compile_helper.dart`, update `compileDart` and `compileDartMultiFile`:

```dart
// Add optional parameter:
Future<DarticModule> compileDart(
  String source, {
  Directory? tempDir,
  Set<String> hostPackages = const {},  // NEW
}) async {
  // ... existing code ...
  return DarticCompiler(component, hostPackages: hostPackages).compile();
}
```

Same for `compileDartMultiFile`, `compileAndRun`, `compileAndRunWithHost`, `compileAndCapturePrint`, `compileToDarb`.

**Step 5: Run test and analyzer**

Run: `fvm dart analyze lib/src/compiler/`
Expected: No errors (all rename sites updated)

Run: `fvm dart test test/compiler/host_library_test.dart -v`
Expected: PASS

Run: `fvm dart test test/compiler/ -v`
Expected: All existing compiler tests PASS (backward compatible — empty hostPackages = same behavior)

**Step 6: Run full test suite for regression**

Run: `fvm dart test`
Expected: All tests PASS — no regressions. The default `hostPackages = const {}` means only `dart:*` is host, exactly matching the old `_isPlatformLibrary` behavior.

**Step 7: Commit**

```bash
git add lib/src/compiler/compiler.dart lib/src/compiler/compiler_classes.dart lib/src/compiler/compiler_expressions.dart test/compiler/host_library_test.dart test/helpers/compile_helper.dart
git commit -m "feat(compiler): add hostPackages parameter, rename _isPlatformLibrary → _isHostLibrary"
```

---

### Task 2: `discoverHostPackages` — manifest discovery utility

**Files:**
- Create: `lib/src/compiler/host_package_discovery.dart`
- Test: `test/compiler/host_package_discovery_test.dart` (new)

**Step 1: Write the failing test**

Create `test/compiler/host_package_discovery_test.dart`:

```dart
import 'dart:convert';
import 'dart:io';

import 'package:dartic/src/compiler/host_package_discovery.dart';
import 'package:test/test.dart';

void main() {
  group('discoverHostPackages', () {
    late Directory tempDir;

    setUp(() async {
      tempDir = await Directory.systemTemp.createTemp('dartic_manifest_test_');
    });

    tearDown(() async {
      await tempDir.delete(recursive: true);
    });

    test('returns empty set when no manifests exist', () async {
      // Create a minimal package_config.json with one package, no manifest.
      final pkgDir = Directory('${tempDir.path}/some_pkg');
      await pkgDir.create();
      _writePackageConfig(tempDir, [
        {'name': 'some_pkg', 'rootUri': pkgDir.uri.toString(), 'packageUri': 'lib/'},
      ]);

      final result = discoverHostPackages(
        Uri.file('${tempDir.path}/.dart_tool/package_config.json'),
      );
      expect(result, isEmpty);
    });

    test('discovers host packages from dartic.manifest', () async {
      final pluginDir = Directory('${tempDir.path}/dartic_flutter_plugin');
      await pluginDir.create();
      await File('${pluginDir.path}/dartic.manifest')
          .writeAsString('flutter\nflutter_test\n');

      _writePackageConfig(tempDir, [
        {'name': 'dartic_flutter_plugin', 'rootUri': pluginDir.uri.toString(), 'packageUri': 'lib/'},
      ]);

      final result = discoverHostPackages(
        Uri.file('${tempDir.path}/.dart_tool/package_config.json'),
      );
      expect(result, {'flutter', 'flutter_test'});
    });

    test('ignores comments and blank lines', () async {
      final pluginDir = Directory('${tempDir.path}/my_plugin');
      await pluginDir.create();
      await File('${pluginDir.path}/dartic.manifest')
          .writeAsString('# This is a comment\n\nflutter\n  \n# another comment\n');

      _writePackageConfig(tempDir, [
        {'name': 'my_plugin', 'rootUri': pluginDir.uri.toString(), 'packageUri': 'lib/'},
      ]);

      final result = discoverHostPackages(
        Uri.file('${tempDir.path}/.dart_tool/package_config.json'),
      );
      expect(result, {'flutter'});
    });

    test('merges manifests from multiple plugin packages', () async {
      final plugin1 = Directory('${tempDir.path}/plugin_a');
      await plugin1.create();
      await File('${plugin1.path}/dartic.manifest')
          .writeAsString('flutter\n');

      final plugin2 = Directory('${tempDir.path}/plugin_b');
      await plugin2.create();
      await File('${plugin2.path}/dartic.manifest')
          .writeAsString('dio\nhttp\n');

      _writePackageConfig(tempDir, [
        {'name': 'plugin_a', 'rootUri': plugin1.uri.toString(), 'packageUri': 'lib/'},
        {'name': 'plugin_b', 'rootUri': plugin2.uri.toString(), 'packageUri': 'lib/'},
      ]);

      final result = discoverHostPackages(
        Uri.file('${tempDir.path}/.dart_tool/package_config.json'),
      );
      expect(result, {'flutter', 'dio', 'http'});
    });

    test('handles file: rootUri with trailing slash', () async {
      final pluginDir = Directory('${tempDir.path}/my_plugin');
      await pluginDir.create();
      await File('${pluginDir.path}/dartic.manifest')
          .writeAsString('my_host_pkg\n');

      _writePackageConfig(tempDir, [
        {'name': 'my_plugin', 'rootUri': '${pluginDir.uri}', 'packageUri': 'lib/'},
      ]);

      final result = discoverHostPackages(
        Uri.file('${tempDir.path}/.dart_tool/package_config.json'),
      );
      expect(result, {'my_host_pkg'});
    });
  });
}

void _writePackageConfig(Directory root, List<Map<String, String>> packages) {
  final configDir = Directory('${root.path}/.dart_tool');
  configDir.createSync(recursive: true);
  File('${configDir.path}/package_config.json').writeAsStringSync(
    jsonEncode({'configVersion': 2, 'packages': packages}),
  );
}
```

**Step 2: Run test to verify it fails**

Run: `fvm dart test test/compiler/host_package_discovery_test.dart -v`
Expected: FAIL — file doesn't exist yet.

**Step 3: Write minimal implementation**

Create `lib/src/compiler/host_package_discovery.dart`:

```dart
/// Utility for discovering host packages from dartic.manifest files
/// in plugin package directories.
///
/// See: docs/plans/2026-03-07-host-library-manifest-design.md
library;

import 'dart:convert';
import 'dart:io';

/// Scans packages listed in [packageConfigUri] for `dartic.manifest` files
/// and returns the union of all declared host package names.
///
/// The [packageConfigUri] should point to a `.dart_tool/package_config.json`
/// file. Each package's root directory is checked for a `dartic.manifest`
/// file containing one package name per line (`#` comments and blank lines
/// are ignored).
///
/// Returns an empty set if no manifests are found.
///
/// This function does NOT include `dart:*` — those are handled by the
/// compiler's hardcoded check.
Set<String> discoverHostPackages(Uri packageConfigUri) {
  final configFile = File.fromUri(packageConfigUri);
  if (!configFile.existsSync()) return {};

  final json = jsonDecode(configFile.readAsStringSync()) as Map<String, dynamic>;
  final packages = json['packages'] as List<dynamic>? ?? [];

  final hostPackages = <String>{};

  for (final pkg in packages) {
    final rootUriStr = pkg['rootUri'] as String?;
    if (rootUriStr == null) continue;

    final rootUri = Uri.parse(rootUriStr);
    final manifestFile = File.fromUri(rootUri.resolve('dartic.manifest'));
    if (!manifestFile.existsSync()) continue;

    final lines = manifestFile.readAsStringSync().split('\n');
    for (final line in lines) {
      final trimmed = line.trim();
      if (trimmed.isEmpty || trimmed.startsWith('#')) continue;
      hostPackages.add(trimmed);
    }
  }

  return hostPackages;
}
```

**Step 4: Run test to verify it passes**

Run: `fvm dart test test/compiler/host_package_discovery_test.dart -v`
Expected: PASS

**Step 5: Run analyzer**

Run: `fvm dart analyze lib/src/compiler/host_package_discovery.dart`
Expected: No errors

**Step 6: Commit**

```bash
git add lib/src/compiler/host_package_discovery.dart test/compiler/host_package_discovery_test.dart
git commit -m "feat(compiler): add discoverHostPackages() manifest discovery utility"
```

---

### Task 3: Code generator — emit `dartic.manifest`

**Files:**
- Create: `packages/dartic_generator/lib/src/emitter/manifest_emitter.dart`
- Test: `packages/dartic_generator/test/emitter/manifest_emitter_test.dart` (new)

**Step 1: Write the failing test**

Create `packages/dartic_generator/test/emitter/manifest_emitter_test.dart`:

```dart
import 'package:dartic_generator/src/emitter/manifest_emitter.dart';
import 'package:test/test.dart';

void main() {
  group('emitManifest', () {
    test('emits single package name', () {
      final result = emitManifest(libraryUri: 'package:flutter/widgets.dart');
      expect(result, 'flutter\n');
    });

    test('extracts package name from URI', () {
      final result = emitManifest(libraryUri: 'package:dio/dio.dart');
      expect(result, 'dio\n');
    });

    test('returns null for dart: libraries', () {
      final result = emitManifest(libraryUri: 'dart:core');
      expect(result, isNull);
    });

    test('returns null for non-package URIs', () {
      final result = emitManifest(libraryUri: 'file:///tmp/test.dart');
      expect(result, isNull);
    });

    test('emits multiple package names', () {
      final result = emitManifest(
        libraryUri: 'package:flutter/widgets.dart',
        additionalPackages: ['flutter_test'],
      );
      expect(result, 'flutter\nflutter_test\n');
    });

    test('deduplicates package names', () {
      final result = emitManifest(
        libraryUri: 'package:flutter/widgets.dart',
        additionalPackages: ['flutter'],
      );
      expect(result, 'flutter\n');
    });
  });
}
```

**Step 2: Run test to verify it fails**

Run: `cd packages/dartic_generator && fvm dart test test/emitter/manifest_emitter_test.dart -v`
Expected: FAIL — file doesn't exist.

**Step 3: Write minimal implementation**

Create `packages/dartic_generator/lib/src/emitter/manifest_emitter.dart`:

```dart
/// Emits a `dartic.manifest` file content for a plugin package.
///
/// Returns the manifest content string, or `null` if the library URI
/// is not a `package:` URI (e.g., `dart:core` doesn't need a manifest).
///
/// See: docs/plans/2026-03-07-host-library-manifest-design.md
library;

/// Generates manifest content declaring host package names.
///
/// Extracts the package name from [libraryUri] (e.g., `'package:flutter/widgets.dart'`
/// → `'flutter'`). Additional packages can be included via [additionalPackages].
///
/// Returns `null` for non-`package:` URIs (e.g., `dart:core`), since those
/// are handled by the compiler's hardcoded `dart:*` check.
String? emitManifest({
  required String libraryUri,
  List<String> additionalPackages = const [],
}) {
  final uri = Uri.parse(libraryUri);
  if (!uri.isScheme('package')) return null;

  final packages = <String>{uri.pathSegments.first, ...additionalPackages};
  final buf = StringBuffer();
  for (final pkg in packages) {
    buf.writeln(pkg);
  }
  return buf.toString();
}
```

**Step 4: Run test to verify it passes**

Run: `cd packages/dartic_generator && fvm dart test test/emitter/manifest_emitter_test.dart -v`
Expected: PASS

**Step 5: Commit**

```bash
git add packages/dartic_generator/lib/src/emitter/manifest_emitter.dart packages/dartic_generator/test/emitter/manifest_emitter_test.dart
git commit -m "feat(generator): add manifest emitter for dartic.manifest generation"
```

---

### Task 4: Update `dartic_run.dart` and export `discoverHostPackages`

**Files:**
- Modify: `tool/dartic_run.dart`
- Modify: `lib/dartic.dart` (export)

**Step 1: Export discoverHostPackages from public API**

In `lib/dartic.dart`, add:

```dart
export 'src/compiler/host_package_discovery.dart';
```

**Step 2: Update dartic_run.dart**

The `dartic_run.dart` tool is used for co19 tests where `package:*` host libraries are not involved. Keep it working with the default (no hostPackages). No changes needed to this file — the default `hostPackages: const {}` preserves current behavior.

However, document the usage for future reference with a comment:

```dart
// For host library support, use:
// final hostPackages = discoverHostPackages(packageConfigUri);
// final module = DarticCompiler(component, hostPackages: hostPackages).compile();
final module = DarticCompiler(component).compile();
```

**Step 3: Run full test suite**

Run: `fvm dart test`
Expected: All tests PASS — zero regressions.

**Step 4: Commit**

```bash
git add lib/dartic.dart tool/dartic_run.dart
git commit -m "feat(api): export discoverHostPackages from public API"
```

---

### Task 5: Update documentation

**Files:**
- Modify: `docs/tasks/overview.md` (add reference to manifest work)
- Verify: `docs/design/05-compiler.md` (already updated during design phase)

**Step 1: Verify 05-compiler.md is up to date**

Read `docs/design/05-compiler.md` around line 180 and confirm it references the new design doc. (Already done during design phase.)

**Step 2: Update overview.md if a task tracking entry is needed**

Add a note under Phase 7 or as a cross-phase item referencing the manifest design.

**Step 3: Commit**

```bash
git add docs/
git commit -m "docs: add host library manifest design and update compiler design doc"
```
