# dart:ui Binding + CLI 遗漏项 Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** 为 dartic_flutter 生成 dart:ui P0+P1 binding（Color、TextDirection、Offset、Size、Rect、Radius、FontWeight、FontStyle、TextAlign），并补全 CLI 设计方案中跳过的 subprocess stderr 过滤。

**Architecture:** 创建 `dart_ui.yaml` generator 配置 → 用 `dartic gen` 自动生成 binding 代码 → 注册到 DarticFlutterPlugin → 在 CompilePipeline 中增加 stderr 过滤回调。dart:ui 类型都是 binding-only（dartic 代码使用但不 extends），无需自定义 Bridge。

**Tech Stack:** dartic_generator (YAML config + Dart analyzer), dartic_flutter (DarticPlugin), package:mason_logger

**设计参考：** `docs/plans/2026-03-08-dartic-cli-design.md` §10, §7.5

---

## Batch A: dart:ui P0+P1 Binding

### Task A.1: dart:ui Generator 配置

**产出文件：**
- Create: `packages/dartic_generator/configs/dart_ui.yaml`

**前置知识：**
- `dart:ui` 只在 Flutter analyzer 上下文中可解析，因此 `--analysis-root` 必须指向 Flutter 项目（如 `packages/dartic_flutter`）
- P0 类型（几乎所有 Widget 都用）：`Color`, `TextDirection`
- P1 类型（布局/手势/动画/文字）：`Offset`, `Size`, `Rect`, `Radius`, `FontWeight`, `FontStyle`, `TextAlign`
- 全部为 binding-only（不需要 `bridge: true`），dartic 代码不会 extends 这些类型
- 输出到 `packages/dartic_flutter/lib/src/bindings/` 和 `packages/dartic_flutter/lib/src/plugins/`

**TDD 步骤：**

1. **读现有配置** — 参考 `flutter_widgets.yaml` 的格式：
   - `output_bindings` / `output_plugins` 指向 dartic_flutter
   - `custom_imports` 包含必要的 import
   - `libraries` 列出 `dart:ui` 及其类

2. **创建配置文件** — `packages/dartic_generator/configs/dart_ui.yaml`：

```yaml
# dart:ui bindings configuration for dartic code generator.
#
# Run with:
#   fvm dart run packages/dartic_cli/bin/dartic.dart gen \
#     --config packages/dartic_generator/configs/dart_ui.yaml \
#     --analysis-root packages/dartic_flutter
#
# The --analysis-root must point to a Flutter project so the analyzer
# can resolve dart:ui types.
#
# Types covered (P0 + P1):
#   P0 (used by almost all widgets): Color, TextDirection
#   P1 (layout/gesture/animation/text): Offset, Size, Rect, Radius,
#       FontWeight, FontStyle, TextAlign

output_bindings: "../../dartic_flutter/lib/src/bindings"
output_plugins: "../../dartic_flutter/lib/src/plugins"

custom_imports:
  - "package:dartic/dartic.dart"
  - "package:dartic/src/runtime/object.dart"
  - "dart:ui"

libraries:
  - uri: dart:ui
    classes:
      # ── P0: 几乎所有 Widget 都用 ──────────────────────────────────
      - Color
      - TextDirection

      # ── P1: 布局/手势/动画 ────────────────────────────────────────
      - Offset
      - Size
      - Rect
      - Radius

      # ── P1: 文字样式枚举 ─────────────────────────────────────────
      - FontWeight
      - FontStyle
      - TextAlign
```

3. **运行生成器** — 验证配置能被正确解析和生成：
```bash
cd /path/to/dartic
fvm dart run packages/dartic_cli/bin/dartic.dart gen \
  --config packages/dartic_generator/configs/dart_ui.yaml \
  --analysis-root packages/dartic_flutter
```

   **预期产出：**
   - `packages/dartic_flutter/lib/src/bindings/color_bindings.g.dart`
   - `packages/dartic_flutter/lib/src/bindings/text_direction_bindings.g.dart`
   - `packages/dartic_flutter/lib/src/bindings/offset_bindings.g.dart`
   - `packages/dartic_flutter/lib/src/bindings/size_bindings.g.dart`
   - `packages/dartic_flutter/lib/src/bindings/rect_bindings.g.dart`
   - `packages/dartic_flutter/lib/src/bindings/radius_bindings.g.dart`
   - `packages/dartic_flutter/lib/src/bindings/font_weight_bindings.g.dart`
   - `packages/dartic_flutter/lib/src/bindings/font_style_bindings.g.dart`
   - `packages/dartic_flutter/lib/src/bindings/text_align_bindings.g.dart`
   - `packages/dartic_flutter/lib/src/plugins/ui_plugin.g.dart`

4. **验证生成代码** — `fvm dart analyze packages/dartic_flutter`

   注意：生成的代码可能需要 overrides 来处理：
   - `Color` 的工厂构造函数（`Color(int value)`, `Color.fromARGB()`, `Color.fromRGBO()`）
   - 枚举类型的静态常量（`FontWeight.bold`, `TextAlign.center` 等）
   - 可能的 analyzer warnings（如 `implementation_imports`）

   如果 analyze 失败，在 `dart_ui.yaml` 中添加 `overrides` 段来修正。

5. **如果生成器遇到问题**（如 RecordType 不支持、analyzer 无法解析 dart:ui），需要诊断原因并修复。常见问题：
   - `dart:ui` 中的 `Color` 在 Flutter 3.38+ 可能是 `extension type`，需检查实际类型
   - 某些类型可能包含 Record 返回值，generator 需要跳过这些方法

**Commit** — `feat(flutter): add dart:ui P0+P1 generator config and generated bindings`

---

### Task A.2: 注册 dart:ui Plugin

**产出文件：**
- Modify: `packages/dartic_flutter/lib/src/flutter_plugin.dart`

**依赖：** Task A.1 生成的 `ui_plugin.g.dart`

**TDD 步骤：**

1. **读生成的 plugin 文件** — 确认 `ui_plugin.g.dart` 导出的类名（预期为 `UiPlugin`）

2. **修改 flutter_plugin.dart** — 导入并注册 UiPlugin：
```dart
import 'plugins/ui_plugin.g.dart';

class DarticFlutterPlugin extends DarticPlugin {
  @override
  String get name => 'flutter';

  @override
  void register(DarticPluginContext context) {
    UiPlugin().register(context);  // dart:ui bindings
    WidgetsPlugin().register(context);
    MaterialPlugin().register(context);
  }
}
```

3. **验证** — `fvm dart analyze packages/dartic_flutter`

**Commit** — `feat(flutter): register dart:ui bindings in DarticFlutterPlugin`

---

### Task A.3: dart:ui Binding 测试

**产出文件：**
- Create: `packages/dartic_flutter/test/dart_ui_bindings_test.dart`

**依赖：** Task A.2

**TDD 步骤：**

1. **读现有测试** — 参考 `packages/dartic_flutter/test/` 中已有的测试模式

2. **写测试** — 验证 dart:ui binding 注册成功且可调用：
   - `Color(0xFF42A5F5)` 构造 → 返回 Color 实例
   - `Color.fromARGB(255, 66, 165, 245)` 工厂构造
   - `color.alpha`, `color.red`, `color.green`, `color.blue` getter
   - `Offset(10.0, 20.0)` 构造 → `offset.dx == 10.0`, `offset.dy == 20.0`
   - `Size(100.0, 200.0)` 构造 → `size.width == 100.0`, `size.height == 200.0`
   - `TextDirection.ltr` / `TextDirection.rtl` 静态常量
   - `FontWeight.bold` 静态常量
   - `TextAlign.center` 枚举值

3. **运行测试** — `cd packages/dartic_flutter && fvm dart test test/dart_ui_bindings_test.dart`

   注意：如果测试需要 Flutter test 环境（`flutter test` 而非 `dart test`），可能需要调整运行方式。

**Commit** — `test(flutter): add dart:ui binding registration tests`

---

## Batch B: CLI 遗漏项

### Task B.1: subprocess stderr 过滤

**产出文件：**
- Modify: `lib/src/toolchain/compile_pipeline.dart`
- Modify: `packages/dartic_cli/lib/src/commands/compile_command.dart`

**设计参考：** §7.5

**当前状态：**
- `_compileDartDill` 和 `_compileFlutterDill` 在 subprocess 失败时输出 stderr，成功时不输出（但也不提供 verbose 访问）
- CompileCommand 没有传递 verbose 标志到 pipeline

**TDD 步骤：**

1. **读设计文档** — §7.5 规则：
   | subprocess 退出码 | stderr 处理 |
   |---|---|
   | 0（成功）| `--verbose` 时输出，否则静默 |
   | 非 0（失败）| 始终输出到 stderr |

2. **修改 CompilePipeline** — `compile()` 方法增加可选的 `onStderr` 回调参数，在 subprocess 成功时将 stderr 传给回调（如果有）：

   在 `_compileDartDill` 和 `_compileFlutterDill` 中：
   ```dart
   if (result.exitCode == 0) {
     final stderr = result.stderr as String;
     if (stderr.isNotEmpty) onStderr?.call(stderr);
   } else {
     throw CompileError(...);
   }
   ```

3. **修改 CompileCommand** — 当 `--verbose` 时将 stderr 输出到 logger.detail()：
   ```dart
   final bytes = await pipeline.compile(
     sourcePath: sourcePath,
     target: target,
     sdkPath: sdkPath,
     onProgress: (stage) { progress.update(stage); },
     onStderr: (stderr) { _logger.detail(stderr); },
   );
   ```

4. **验证** — `fvm dart analyze` + 现有测试不受影响

**Commit** — `feat(cli): add subprocess stderr filtering (verbose-only on success)`

---

### Task B.2: 更新文档

**产出文件：**
- Modify: `docs/plans/2026-03-08-dartic-cli-design.md`（§10 标记已完成）
- Modify: `docs/tasks/overview.md`（更新 Phase 8 里程碑）

**完成内容：**

- §10 dart:ui Binding 状态从描述变为"已完成"注释
- overview.md 的 Phase 8 里程碑更新 dart:ui binding checkbox

**Commit** — `docs: mark dart:ui binding and stderr filtering as completed`

---

## 完成标志

- [x] dart:ui P0+P1 类型（9 个类）binding 已生成且 analyze 通过
- [x] DarticFlutterPlugin 注册 UiPlugin
- [x] dart:ui binding 测试通过
- [x] subprocess stderr 在 verbose 模式输出，非 verbose 静默
- [x] 文档更新
