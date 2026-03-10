# dartic_stdlib 包提取实施计划

> **For agentic workers:** REQUIRED: Use superpowers:subagent-driven-development (if subagents available) or superpowers:executing-plans to implement this plan. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 将 dartic 主库中的 dart:core/async/collection/math 绑定提取到独立的 `packages/dartic_stdlib` 包，使 dartic 核心引擎零 binding 依赖。

**Architecture:** 新建 `packages/dartic_stdlib` 包（依赖 `dartic`），移入 4 个 YAML 配置 + 生成的 bindings/plugins，提供 `DarticStdlibPlugin` 作为统一入口。`DarticEngine` 移除硬编码 plugin 注册，由调用者显式传入。

**Tech Stack:** Dart, dartic_generator (YAML → binding codegen), FVM

**设计文档:** 见本次对话中的 brainstorming 分析结果

**关键前置发现：**
- 生成代码依赖 2 个非公开 API：`dartic_absent.dart`、`runtime/object.dart` → 用 `custom_imports` + `implementation_imports` suppression（与 dartic_flutter 一致）
- `plugin_emitter.dart` line 68 的 `topLevelFileName` import 硬编码为 `../bindings/` → 需修复为使用 `bindingsImportPrefix`
- 影响范围：13 个消费者文件 + 3 个 pubspec.yaml

---

## Chunk 1: Generator 修复 + 新包骨架

### Task 0: 修复 plugin_emitter topLevelFileName 路径

**背景：** `dart_core.yaml`、`dart_async.yaml`、`dart_math.yaml` 都有顶层函数（`core_top_level_bindings.g.dart` 等）。plugin_emitter 中 topLevelFileName 的 import 硬编码为 `../bindings/`，不随 `bindingsImportPrefix` 变化，在子目录模式下路径错误。

**Files:**
- Modify: `packages/dartic_generator/lib/src/emitter/plugin_emitter.dart:68`
- Test: `packages/dartic_generator/test/emitter/plugin_emitter_test.dart`

**Steps:**

- [ ] **Step 1:** 在 `plugin_emitter_test.dart` 中添加测试，验证 topLevelFileName 使用 `bindingsImportPrefix`

```dart
test('topLevel import uses bindingsImportPrefix', () {
  final source = emitPluginFile(
    libraryUri: 'dart:core',
    pluginName: 'Core',
    bindingClassNames: ['IntBindings'],
    bindingFileNames: ['int_bindings.g.dart'],
    hasTopLevel: true,
    topLevelBindingClassName: 'CoreTopLevelBindings',
    topLevelFileName: 'core_top_level_bindings.g.dart',
    bindingsImportPrefix: '../bindings/core',
  );
  expect(source, contains("import '../bindings/core/core_top_level_bindings.g.dart'"));
  expect(source, isNot(contains("import '../bindings/core_top_level_bindings.g.dart'")));
});
```

- [ ] **Step 2:** 运行测试验证失败

```bash
cd packages/dartic_generator && fvm dart test test/emitter/plugin_emitter_test.dart --reporter expanded 2>&1 | tee $TMPDIR/emitter_test.log
```

- [ ] **Step 3:** 修改 `plugin_emitter.dart` line 68

```dart
// Before:
buf.writeln("import '../bindings/$topLevelFileName';");
// After:
buf.writeln("import '$bindingsImportPrefix/$topLevelFileName';");
```

- [ ] **Step 4:** 运行测试验证通过

- [ ] **Step 5:** Commit

```
fix(generator): use bindingsImportPrefix for topLevelFileName import
```

### Task 1: 创建 dartic_stdlib 包骨架

**Files:**
- Create: `packages/dartic_stdlib/pubspec.yaml`
- Create: `packages/dartic_stdlib/lib/dartic_stdlib.dart`
- Create: `packages/dartic_stdlib/lib/src/stdlib_plugin.dart`
- Create: `packages/dartic_stdlib/analysis_options.yaml`

**Steps:**

- [ ] **Step 1:** 创建 `packages/dartic_stdlib/pubspec.yaml`

```yaml
name: dartic_stdlib
description: Dart standard library bindings (dart:core, dart:async, dart:collection, dart:math) for the dartic bytecode interpreter.
version: 0.1.0
publish_to: none

environment:
  sdk: ^3.10.7

dependencies:
  dartic:
    path: ../../

dev_dependencies:
  lints: ^6.0.0
  test: ^1.25.6
```

- [ ] **Step 2:** 创建 `packages/dartic_stdlib/analysis_options.yaml`

```yaml
include: package:lints/recommended.yaml
```

- [ ] **Step 3:** 创建 `packages/dartic_stdlib/lib/dartic_stdlib.dart`

```dart
/// Dart standard library bindings for the dartic bytecode interpreter.
///
/// Provides [DarticStdlibPlugin] which registers bindings for dart:core,
/// dart:async, dart:collection, and dart:math.
///
/// ```dart
/// import 'package:dartic/dartic.dart';
/// import 'package:dartic_stdlib/dartic_stdlib.dart';
///
/// final engine = DarticEngine(plugins: [DarticStdlibPlugin()]);
/// ```
library;

export 'src/stdlib_plugin.dart';
```

- [ ] **Step 4:** 创建 `packages/dartic_stdlib/lib/src/stdlib_plugin.dart`（空壳，后续 Task 填充）

```dart
import 'package:dartic/dartic.dart';

/// Standard library bindings plugin for dartic.
///
/// Registers bindings for dart:core, dart:async, dart:collection, dart:math.
class DarticStdlibPlugin extends DarticPlugin {
  @override
  String get name => 'stdlib';

  @override
  void register(DarticPluginContext context) {
    // Will be populated after gen in Task 3
  }
}
```

- [ ] **Step 5:** 运行 `fvm dart pub get` 确认包解析成功

- [ ] **Step 6:** 运行 `fvm dart analyze packages/dartic_stdlib` 确认零错误

- [ ] **Step 7:** Commit

```
feat(stdlib): create dartic_stdlib package skeleton
```

---

## Chunk 2: 迁移 YAML 配置 + 重新生成

### Task 2: 迁移 YAML 配置到 dartic_stdlib

**Files:**
- Move: `configs/dart_core.yaml` → `packages/dartic_stdlib/configs/dart_core.yaml`
- Move: `configs/dart_async.yaml` → `packages/dartic_stdlib/configs/dart_async.yaml`
- Move: `configs/dart_collection.yaml` → `packages/dartic_stdlib/configs/dart_collection.yaml`
- Move: `configs/dart_math.yaml` → `packages/dartic_stdlib/configs/dart_math.yaml`

每个 YAML 需要修改 3 处：
1. `output_bindings` → `"../lib/src/bindings/<package>"`（按包分子目录）
2. `output_plugins` → `"../lib/src/plugins"`
3. 新增 `custom_imports`（从 relative imports 改为 package imports）

**Steps:**

- [ ] **Step 1:** 移动 4 个 YAML 到新目录

```bash
mkdir -p packages/dartic_stdlib/configs
mv configs/dart_core.yaml packages/dartic_stdlib/configs/
mv configs/dart_async.yaml packages/dartic_stdlib/configs/
mv configs/dart_collection.yaml packages/dartic_stdlib/configs/
mv configs/dart_math.yaml packages/dartic_stdlib/configs/
```

- [ ] **Step 2:** 修改每个 YAML 的 output 路径和 custom_imports

**dart_core.yaml：**
```yaml
output_bindings: "../lib/src/bindings/core"
output_plugins: "../lib/src/plugins"

custom_imports:
  - "package:dartic/dartic.dart"
  - "package:dartic/src/api/dartic_absent.dart"
  - "package:dartic/src/runtime/object.dart"
```

**dart_async.yaml：**
```yaml
output_bindings: "../lib/src/bindings/async"
output_plugins: "../lib/src/plugins"

custom_imports:
  - "package:dartic/dartic.dart"
  - "package:dartic/src/api/dartic_absent.dart"
  - "package:dartic/src/runtime/object.dart"
```

**dart_collection.yaml：**
```yaml
output_bindings: "../lib/src/bindings/collection"
output_plugins: "../lib/src/plugins"

custom_imports:
  - "package:dartic/dartic.dart"
  - "package:dartic/src/api/dartic_absent.dart"
  - "package:dartic/src/runtime/object.dart"
```

**dart_math.yaml：**
```yaml
output_bindings: "../lib/src/bindings/math"
output_plugins: "../lib/src/plugins"

custom_imports:
  - "package:dartic/dartic.dart"
  - "package:dartic/src/api/dartic_absent.dart"
  - "package:dartic/src/runtime/object.dart"
```

- [ ] **Step 3:** Commit（配置迁移，尚未生成）

```
refactor(stdlib): move YAML configs to dartic_stdlib with package imports
```

### Task 3: 运行 gen 生成 bindings + plugins

**前提：** Task 0 的 topLevelFileName 修复已合入，Task 2 的 YAML 已就位。

**Files:**
- Generated: `packages/dartic_stdlib/lib/src/bindings/core/*.g.dart`（~50 files）
- Generated: `packages/dartic_stdlib/lib/src/bindings/async/*.g.dart`（~15 files）
- Generated: `packages/dartic_stdlib/lib/src/bindings/collection/*.g.dart`（~9 files）
- Generated: `packages/dartic_stdlib/lib/src/bindings/math/*.g.dart`（~5 files）
- Generated: `packages/dartic_stdlib/lib/src/plugins/*.g.dart`（4 files）

**Steps:**

- [ ] **Step 1:** 确保 dartic_cli 能解析新包（pub get）

```bash
cd packages/dartic_cli && fvm dart pub get
```

- [ ] **Step 2:** 逐个运行 gen

```bash
fvm dart run packages/dartic_cli/bin/dartic.dart gen packages/dartic_stdlib/configs/dart_core.yaml
fvm dart run packages/dartic_cli/bin/dartic.dart gen packages/dartic_stdlib/configs/dart_async.yaml
fvm dart run packages/dartic_cli/bin/dartic.dart gen packages/dartic_stdlib/configs/dart_collection.yaml
fvm dart run packages/dartic_cli/bin/dartic.dart gen packages/dartic_stdlib/configs/dart_math.yaml
```

注意：这些 YAML 不需要 `--analysis-root`（标准库类型可直接解析）。

- [ ] **Step 3:** 验证生成的 plugin 文件 import 路径正确

检查 `core_plugin.g.dart` 是否使用 `../bindings/core/` 前缀而非 `../bindings/`。
检查 top-level binding import 是否也用了正确前缀。

- [ ] **Step 4:** 填充 `stdlib_plugin.dart`

```dart
import 'package:dartic/dartic.dart';

import 'plugins/core_plugin.g.dart';
import 'plugins/async_plugin.g.dart';
import 'plugins/collection_plugin.g.dart';
import 'plugins/math_plugin.g.dart';

class DarticStdlibPlugin extends DarticPlugin {
  @override
  String get name => 'stdlib';

  @override
  void register(DarticPluginContext context) {
    CorePlugin().register(context);
    AsyncPlugin().register(context);
    CollectionPlugin().register(context);
    MathPlugin().register(context);
  }
}
```

- [ ] **Step 5:** 运行 analyze

```bash
fvm dart analyze packages/dartic_stdlib
```

预期：零 error（可能有 `implementation_imports` info，已被 generated code 的 `ignore_for_file` 覆盖）。

- [ ] **Step 6:** Commit

```
feat(stdlib): generate dart:core/async/collection/math bindings in dartic_stdlib
```

---

## Chunk 3: 清理 dartic 主库 + 更新消费者

### Task 4: 从 dartic 主库移除 bindings/plugins

**Files:**
- Delete: `lib/src/bridge/bindings/*.g.dart`（78 files）
- Delete: `lib/src/bridge/plugins/*.g.dart`（4 files）
- Modify: `lib/src/api/engine.dart`（移除 import + 硬编码注册）

**Steps:**

- [ ] **Step 1:** 删除旧的 generated 文件

```bash
rm lib/src/bridge/bindings/*.g.dart
rm lib/src/bridge/plugins/*.g.dart
```

- [ ] **Step 2:** 修改 `engine.dart`

移除 lines 14-17（4 个 plugin import）和 lines 78-86（硬编码注册循环）。

修改前：
```dart
import '../bridge/plugins/async_plugin.g.dart';
import '../bridge/plugins/collection_plugin.g.dart';
import '../bridge/plugins/core_plugin.g.dart';
import '../bridge/plugins/math_plugin.g.dart';
// ...
    for (final p in [
      CorePlugin(),
      AsyncPlugin(),
      CollectionPlugin(),
      MathPlugin(),
    ]) {
      p.register(_pluginContext);
    }
```

修改后：删除上述导入和循环，保留 `// 4. Register user plugins` 注释和循环。

- [ ] **Step 3:** 更新 `config.dart` 注释

`CorePlugin` 引用改为 `DarticStdlibPlugin`（仅文档注释变更）。

- [ ] **Step 4:** Commit

```
refactor(engine): remove hardcoded stdlib plugin registration from DarticEngine
```

### Task 5: 更新根 pubspec.yaml + 工具类

**Files:**
- Modify: `pubspec.yaml`（加 dartic_stdlib 依赖）
- Modify: `tool/dartic_run.dart`（加 import + plugin）
- Modify: `benchmark/lib/src/runner.dart`（加 import + plugin）

**Steps:**

- [ ] **Step 1:** 根 `pubspec.yaml` 加 dartic_stdlib 依赖

```yaml
dependencies:
  dartic_stdlib:
    path: packages/dartic_stdlib
```

运行 `fvm dart pub get`。

- [ ] **Step 2:** 修改 `tool/dartic_run.dart`

加 import：
```dart
import 'package:dartic_stdlib/dartic_stdlib.dart';
```

修改 DarticEngine 创建：
```dart
final engine = DarticEngine(
  plugins: [DarticStdlibPlugin()],
  config: DarticConfig(onPrint: print),
);
```

- [ ] **Step 3:** 修改 `benchmark/lib/src/runner.dart`

同样加 import 和 plugins 参数。

- [ ] **Step 4:** Commit

```
refactor: update root tools to use DarticStdlibPlugin
```

### Task 6: 更新 dartic_cli

**Files:**
- Modify: `packages/dartic_cli/pubspec.yaml`（加 dartic_stdlib 依赖）
- Modify: `packages/dartic_cli/lib/src/commands/run_command.dart`

**Steps:**

- [ ] **Step 1:** `packages/dartic_cli/pubspec.yaml` 加依赖

```yaml
dependencies:
  dartic_stdlib:
    path: ../dartic_stdlib
```

运行 `cd packages/dartic_cli && fvm dart pub get`。

- [ ] **Step 2:** 修改 `run_command.dart`

加 import：
```dart
import 'package:dartic_stdlib/dartic_stdlib.dart';
```

修改 engine 创建（约 line 118）：
```dart
final engine = DarticEngine(
  plugins: [DarticStdlibPlugin()],
  config: config,
);
```

- [ ] **Step 3:** `fvm dart analyze packages/dartic_cli` 确认零错误

- [ ] **Step 4:** Commit

```
refactor(cli): use DarticStdlibPlugin in run command
```

### Task 7: 更新 test helper + test files

**Files:**
- Modify: `test/helpers/compile_helper.dart`
- Modify: `test/api/engine_test.dart`
- Modify: `test/api/engine_call_e2e_test.dart`
- Modify: `test/api/engine_reentry_test.dart`
- Modify: `test/api/plugin_context_test.dart`
- Modify: `test/bridge/exception_bridge_test.dart`
- Modify: `test/bridge/plugins/core_plugin_test.dart`

**Steps:**

- [ ] **Step 1:** 修改 `test/helpers/compile_helper.dart`

替换 4 个 plugin import 为：
```dart
import 'package:dartic_stdlib/dartic_stdlib.dart';
```

在 `createTestRegistries()` 中用 `DarticStdlibPlugin` 替换 4 个独立 plugin 的注册。

- [ ] **Step 2:** 修改 `test/bridge/plugins/core_plugin_test.dart`

更新 import 路径：
```dart
// Before:
import 'package:dartic/src/bridge/plugins/core_plugin.g.dart';
// After:
import 'package:dartic_stdlib/src/plugins/core_plugin.g.dart';
```

- [ ] **Step 3:** 修改所有创建 `DarticEngine()` 的测试文件

在每个 `DarticEngine()` 调用处加 `plugins: [DarticStdlibPlugin()]`。

涉及文件：
- `test/api/engine_test.dart` — 9 处
- `test/api/engine_call_e2e_test.dart` — 2 处
- `test/api/engine_reentry_test.dart` — 1 处
- `test/api/plugin_context_test.dart` — 3 处
- `test/bridge/exception_bridge_test.dart` — 1 处

每个文件头部加 `import 'package:dartic_stdlib/dartic_stdlib.dart';`。

- [ ] **Step 4:** 运行 analyze

```bash
fvm dart analyze lib/ test/
```

- [ ] **Step 5:** Commit

```
refactor(test): update tests to use DarticStdlibPlugin
```

---

## Chunk 4: Flutter 示例 + 全局验证

### Task 8: 更新 Flutter 示例

**Files:**
- Modify: `example/flutter_hot_update/pubspec.yaml`
- Modify: `example/flutter_hot_update/lib/main.dart`

**Steps:**

- [ ] **Step 1:** `example/flutter_hot_update/pubspec.yaml` 加依赖

```yaml
dependencies:
  dartic_stdlib:
    path: ../../packages/dartic_stdlib
```

- [ ] **Step 2:** 修改 `main.dart`

加 import：
```dart
import 'package:dartic_stdlib/dartic_stdlib.dart';
```

修改 plugins 列表：
```dart
final engine = DarticEngine(
  plugins: [DarticStdlibPlugin(), DarticFlutterPlugin()],
  config: const DarticConfig(...),
);
```

- [ ] **Step 3:** Commit

```
refactor(example): use DarticStdlibPlugin in flutter_hot_update
```

### Task 9: 全局 analyze + 测试验证

**Steps:**

- [ ] **Step 1:** 全局 analyze

```bash
fvm dart analyze lib/ test/ tool/ packages/dartic_stdlib/ packages/dartic_cli/ packages/dartic_generator/
```

预期：零 error（warning/info 可接受）。

- [ ] **Step 2:** 运行主库测试套件

```bash
fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/stdlib_test.log
```

预期：和提取前通过数一致（2900-3200），失败数不增加。

- [ ] **Step 3:** 验证目录结构

确认 `lib/src/bridge/bindings/` 和 `lib/src/bridge/plugins/` 目录已清空（仅保留非 .g.dart 的手写文件，如有）。

确认 `packages/dartic_stdlib/lib/src/bindings/` 有 4 个子目录：core/、async/、collection/、math/。

- [ ] **Step 4:** Final commit

```
feat(stdlib): complete dartic_stdlib extraction — 82 types across 4 dart libraries
```

---

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| 非公开 API 依赖（dartic_absent, DarticObject） | 用 custom_imports + implementation_imports suppression | 与 dartic_flutter 一致，避免暴露内部实现 |
| DarticEngine 默认行为 | 空 plugins，用户显式传入 | 避免循环依赖，保持引擎零 binding |
| binding 目录组织 | 按 dart library 分子目录 | 与 dartic_flutter 一致，避免同名冲突 |
| topLevelFileName 路径 | 修复 plugin_emitter 使用 bindingsImportPrefix | 修复已有 bug，且 3/4 个 YAML 有顶层函数 |
