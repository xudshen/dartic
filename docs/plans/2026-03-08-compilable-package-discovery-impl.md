# Compilable Package Discovery 实现计划

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** 将编译器判定模型从"声明 host 包"反转为"声明 compilable 包"，manifest 改为 YAML `role: compilable|plugin` 格式。

**Architecture:** `discoverHostPackages` → `discoverCompilablePackages`，编译器构造函数 `hostPackages` → `compilablePackages`，`_isHostLibrary` 逻辑反转（无 manifest = host）。manifest 从纯文本改为 YAML `role:` 字段。

**Tech Stack:** Dart, Kernel AST, package_config.json

**设计文档：** `docs/plans/2026-03-08-compilable-package-discovery-design.md`

---

### Task 1: 重写 package discovery 函数

**Files:**
- Modify: `lib/src/compiler/host_package_discovery.dart` → 重命名为 `lib/src/compiler/package_discovery.dart`
- Modify: `lib/dartic.dart:16` — 更新 export 路径
- Test: `test/compiler/host_package_discovery_test.dart` → 重命名为 `test/compiler/package_discovery_test.dart`

**Step 1: 重命名文件**

```bash
git mv lib/src/compiler/host_package_discovery.dart lib/src/compiler/package_discovery.dart
git mv test/compiler/host_package_discovery_test.dart test/compiler/package_discovery_test.dart
```

**Step 2: 写失败测试**

重写 `test/compiler/package_discovery_test.dart`：

```dart
import 'dart:convert';
import 'dart:io';

import 'package:dartic/src/compiler/package_discovery.dart';
import 'package:test/test.dart';

void main() {
  group('discoverCompilablePackages', () {
    late Directory tempDir;

    setUp(() async {
      tempDir = await Directory.systemTemp.createTemp('dartic_manifest_test_');
    });

    tearDown(() async {
      await tempDir.delete(recursive: true);
    });

    test('returns empty set when no manifests exist', () {
      final pkgDir = Directory('${tempDir.path}/some_pkg')..createSync();
      _writePackageConfig(tempDir, [
        {'name': 'some_pkg', 'rootUri': pkgDir.uri.toString(), 'packageUri': 'lib/'},
      ]);

      final result = discoverCompilablePackages(
        Uri.file('${tempDir.path}/.dart_tool/package_config.json'),
      );
      expect(result, isEmpty);
    });

    test('discovers compilable packages with role: compilable', () {
      final pkgDir = Directory('${tempDir.path}/dartic_utils')..createSync();
      File('${pkgDir.path}/dartic.manifest').writeAsStringSync('role: compilable\n');

      _writePackageConfig(tempDir, [
        {'name': 'dartic_utils', 'rootUri': pkgDir.uri.toString(), 'packageUri': 'lib/'},
      ]);

      final result = discoverCompilablePackages(
        Uri.file('${tempDir.path}/.dart_tool/package_config.json'),
      );
      expect(result, {'dartic_utils'});
    });

    test('skips packages with role: plugin', () {
      final pluginDir = Directory('${tempDir.path}/dartic_flutter')..createSync();
      File('${pluginDir.path}/dartic.manifest').writeAsStringSync('role: plugin\n');

      _writePackageConfig(tempDir, [
        {'name': 'dartic_flutter', 'rootUri': pluginDir.uri.toString(), 'packageUri': 'lib/'},
      ]);

      final result = discoverCompilablePackages(
        Uri.file('${tempDir.path}/.dart_tool/package_config.json'),
      );
      expect(result, isEmpty);
    });

    test('handles multiple packages with mixed roles', () {
      final compilable1 = Directory('${tempDir.path}/dartic_utils')..createSync();
      File('${compilable1.path}/dartic.manifest').writeAsStringSync('role: compilable\n');

      final compilable2 = Directory('${tempDir.path}/dartic_widgets')..createSync();
      File('${compilable2.path}/dartic.manifest').writeAsStringSync('role: compilable\n');

      final plugin = Directory('${tempDir.path}/dartic_flutter')..createSync();
      File('${plugin.path}/dartic.manifest').writeAsStringSync('role: plugin\n');

      final noManifest = Directory('${tempDir.path}/collection')..createSync();

      _writePackageConfig(tempDir, [
        {'name': 'dartic_utils', 'rootUri': compilable1.uri.toString(), 'packageUri': 'lib/'},
        {'name': 'dartic_widgets', 'rootUri': compilable2.uri.toString(), 'packageUri': 'lib/'},
        {'name': 'dartic_flutter', 'rootUri': plugin.uri.toString(), 'packageUri': 'lib/'},
        {'name': 'collection', 'rootUri': noManifest.uri.toString(), 'packageUri': 'lib/'},
      ]);

      final result = discoverCompilablePackages(
        Uri.file('${tempDir.path}/.dart_tool/package_config.json'),
      );
      expect(result, {'dartic_utils', 'dartic_widgets'});
    });

    test('resolves relative rootUri correctly', () {
      // Simulate package_config.json with relative rootUri (like Flutter projects)
      final pkgDir = Directory('${tempDir.path}/packages/dartic_utils')
        ..createSync(recursive: true);
      File('${pkgDir.path}/dartic.manifest').writeAsStringSync('role: compilable\n');

      // rootUri is relative to .dart_tool/ directory
      _writePackageConfig(tempDir, [
        {'name': 'dartic_utils', 'rootUri': '../packages/dartic_utils', 'packageUri': 'lib/'},
      ]);

      final result = discoverCompilablePackages(
        Uri.file('${tempDir.path}/.dart_tool/package_config.json'),
      );
      expect(result, {'dartic_utils'});
    });

    test('returns empty set when package_config.json does not exist', () {
      final result = discoverCompilablePackages(
        Uri.file('${tempDir.path}/nonexistent/.dart_tool/package_config.json'),
      );
      expect(result, isEmpty);
    });

    test('ignores comments in YAML manifest', () {
      final pkgDir = Directory('${tempDir.path}/dartic_utils')..createSync();
      File('${pkgDir.path}/dartic.manifest').writeAsStringSync(
        '# This is a dartic package\nrole: compilable\n',
      );

      _writePackageConfig(tempDir, [
        {'name': 'dartic_utils', 'rootUri': pkgDir.uri.toString(), 'packageUri': 'lib/'},
      ]);

      final result = discoverCompilablePackages(
        Uri.file('${tempDir.path}/.dart_tool/package_config.json'),
      );
      expect(result, {'dartic_utils'});
    });
  });
}

void _writePackageConfig(
  Directory root,
  List<Map<String, String>> packages,
) {
  final configDir = Directory('${root.path}/.dart_tool')
    ..createSync(recursive: true);
  File('${configDir.path}/package_config.json').writeAsStringSync(
    jsonEncode({'configVersion': 2, 'packages': packages}),
  );
}
```

**Step 3: 运行测试确认失败**

Run: `fvm dart test test/compiler/package_discovery_test.dart -v`
Expected: FAIL — `discoverCompilablePackages` 不存在

**Step 4: 实现 `package_discovery.dart`**

```dart
/// Utility for discovering compilable packages from dartic.manifest files.
///
/// See: docs/plans/2026-03-08-compilable-package-discovery-design.md
library;

import 'dart:convert';
import 'dart:io';

/// Scans packages listed in [packageConfigUri] for `dartic.manifest` files
/// and returns package names that declare `role: compilable`.
///
/// Packages with `role: plugin` or without a manifest are NOT returned —
/// the compiler treats them as host packages (skipped).
///
/// The [packageConfigUri] should point to a `.dart_tool/package_config.json`.
Set<String> discoverCompilablePackages(Uri packageConfigUri) {
  final configFile = File.fromUri(packageConfigUri);
  if (!configFile.existsSync()) return {};

  final json =
      jsonDecode(configFile.readAsStringSync()) as Map<String, dynamic>;
  final packages = json['packages'] as List<dynamic>? ?? [];

  final compilablePackages = <String>{};

  // Base URI for resolving relative rootUri entries.
  final configDirUri = packageConfigUri.resolve('.');

  for (final pkg in packages) {
    final map = pkg as Map<String, dynamic>;
    final name = map['name'] as String?;
    final rootUriStr = map['rootUri'] as String?;
    if (name == null || rootUriStr == null) continue;

    // Ensure rootUri ends with '/' so resolve treats it as a directory.
    final normalized = rootUriStr.endsWith('/') ? rootUriStr : '$rootUriStr/';
    final rootUri = configDirUri.resolve(normalized);
    final manifestFile = File.fromUri(rootUri.resolve('dartic.manifest'));
    if (!manifestFile.existsSync()) continue;

    final role = _parseRole(manifestFile.readAsStringSync());
    if (role == 'compilable') {
      compilablePackages.add(name);
    }
  }

  return compilablePackages;
}

/// Parses the `role` field from a dartic.manifest YAML string.
///
/// Expected format: `role: compilable` or `role: plugin`.
/// Returns null if the role field is not found.
String? _parseRole(String content) {
  final match = RegExp(r'^\s*role:\s*(\w+)', multiLine: true).firstMatch(content);
  return match?.group(1);
}
```

**Step 5: 更新 `lib/dartic.dart` export**

```dart
// 改 host_package_discovery → package_discovery
export 'src/compiler/package_discovery.dart';
```

**Step 6: 运行测试确认通过**

Run: `fvm dart test test/compiler/package_discovery_test.dart -v`
Expected: ALL PASS

**Step 7: Commit**

```bash
git add lib/src/compiler/package_discovery.dart test/compiler/package_discovery_test.dart lib/dartic.dart
git rm lib/src/compiler/host_package_discovery.dart test/compiler/host_package_discovery_test.dart
git commit -m "refactor: replace discoverHostPackages with discoverCompilablePackages

Reverse the discovery model: packages declare role: compilable in
dartic.manifest (YAML), everything else defaults to host. Fixes URI
resolution bug for relative rootUri paths."
```

---

### Task 2: 反转编译器 `_isHostLibrary` 逻辑

**Files:**
- Modify: `lib/src/compiler/compiler.dart:39-44,1155-1162`
- Test: `test/compiler/host_library_test.dart`

**Step 1: 更新 `host_library_test.dart` 中的参数名**

将 `hostPackages` 引用改为 `compilablePackages`。查看测试文件确认具体改动点。

Run: `grep -n 'hostPackages' test/compiler/host_library_test.dart`

更新测试中的参数名和描述。

**Step 2: 运行测试确认失败**

Run: `fvm dart test test/compiler/host_library_test.dart -v`
Expected: FAIL — 编译器还没改

**Step 3: 修改编译器构造函数和判定逻辑**

`lib/src/compiler/compiler.dart` 改动：

```dart
// 行 39-44: 构造函数
class DarticCompiler {
  DarticCompiler(this._component, {Set<String> compilablePackages = const {}})
      : _compilablePackages = compilablePackages;

  final ir.Component _component;
  final Set<String> _compilablePackages;
```

```dart
// 行 1155-1162: _isHostLibrary 反转
bool _isHostLibrary(ir.Library lib) {
  final uri = lib.importUri;
  if (uri.isScheme('dart')) return true;
  if (uri.isScheme('file')) return false;
  if (uri.isScheme('package')) {
    return !_compilablePackages.contains(uri.pathSegments.first);
  }
  return true; // 未知 scheme，保守跳过
}
```

**Step 4: 运行测试确认通过**

Run: `fvm dart test test/compiler/host_library_test.dart -v`
Expected: PASS

**Step 5: Commit**

```bash
git add lib/src/compiler/compiler.dart test/compiler/host_library_test.dart
git commit -m "refactor(compiler): reverse _isHostLibrary to use compilablePackages

Constructor param hostPackages -> compilablePackages. Default behavior
flipped: packages without dartic.manifest are now treated as host."
```

---

### Task 3: 更新 compile pipeline 和测试辅助函数

**Files:**
- Modify: `lib/src/toolchain/compile_pipeline.dart:74-80,120-130,225-234`
- Modify: `test/helpers/compile_helper.dart` — 所有 `hostPackages` → `compilablePackages`
- Modify: `tool/dartic_run.dart:33-34` — 更新注释

**Step 1: 更新 `compile_pipeline.dart`**

三处改动：

1. `compile()` 方法（行 74-80）：调用 `discoverCompilablePackages`，传 `compilablePackages`
2. `compileFromDill()`（行 120-130）：参数 `hostPackages` → `compilablePackages`
3. `_discoverHostPackages()`（行 225-234）：重命名为 `_discoverCompilablePackages`，import 改为 `package_discovery.dart`，调用 `discoverCompilablePackages`

**Step 2: 更新 `test/helpers/compile_helper.dart`**

所有 `hostPackages` 参数和变量名改为 `compilablePackages`（约 10 处）。

**Step 3: 更新 `tool/dartic_run.dart`**

更新注释中的 `discoverHostPackages` → `discoverCompilablePackages` 和 `hostPackages` → `compilablePackages`。

**Step 4: 运行全量测试**

Run: `fvm dart test`
Expected: ALL PASS（可能有个别测试需要适配参数名变化）

**Step 5: Commit**

```bash
git add lib/src/toolchain/compile_pipeline.dart test/helpers/compile_helper.dart tool/dartic_run.dart
git commit -m "refactor(toolchain): update pipeline to use compilablePackages

Rename _discoverHostPackages -> _discoverCompilablePackages, update
all test helpers and tool scripts to match new parameter name."
```

---

### Task 4: 更新 manifest 和 example

**Files:**
- Modify: `packages/dartic_flutter/dartic.manifest`
- Modify: `example/flutter_hot_update/tool/compile.dart` — 删除 `_allPackageNames` hack

**Step 1: 更新 `dartic_flutter/dartic.manifest`**

```yaml
# Dartic Flutter plugin — provides runtime bindings for Flutter types.
# The compiler skips all packages without role: compilable by default,
# so there is no need to enumerate host packages.
role: plugin
```

**Step 2: 更新 `example/flutter_hot_update/tool/compile.dart`**

将 `discoverHostPackages` + `_allPackageNames` 替换为 `discoverCompilablePackages`：

```dart
// 行 92-96 替换为：
final compilablePackages = discoverCompilablePackages(Uri.file(packageConfig));

// 行 100-101 替换为：
final module = DarticCompiler(component, compilablePackages: compilablePackages).compile();
```

删除 `_allPackageNames()` 函数（行 167-176）。

**Step 3: 重新编译 example darb 确认工作**

Run: `fvm dart run packages/dartic_cli/bin/dartic.dart compile example/flutter_hot_update/dartic_src/home_screen.dart -o example/flutter_hot_update/assets/home_screen.darb`
Expected: 编译成功，输出 ~4465 bytes

**Step 4: Commit**

```bash
git add packages/dartic_flutter/dartic.manifest example/flutter_hot_update/tool/compile.dart example/flutter_hot_update/assets/home_screen.darb
git commit -m "refactor: update manifest to role: plugin format

Remove _allPackageNames hack from example compile tool. The reversed
discovery model makes all packages without manifest default to host."
```

---

### Task 5: 更新文档

**Files:**
- Modify: `docs/plans/2026-03-07-host-library-manifest-design.md` — 头部标注已被新设计替代
- Modify: `docs/tasks/overview.md` — 如有 host package discovery 相关 checkbox，更新状态

**Step 1: 在旧设计文档头部加注**

```markdown
**状态：** ~~已确认~~ 已被 `2026-03-08-compilable-package-discovery-design.md` 替代
```

**Step 2: 运行全量测试做最终验证**

Run: `fvm dart test`
Expected: ALL PASS

**Step 3: Commit**

```bash
git add docs/
git commit -m "docs: mark old host-library-manifest design as superseded"
```
