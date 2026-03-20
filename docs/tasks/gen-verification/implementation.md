# Gen 工具验证体系 Implementation Plan

> **For agentic workers:** REQUIRED: Use superpowers:subagent-driven-development (if subagents available) or superpowers:executing-plans to implement this plan. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 为 dartic gen 工具建立四层验证体系（编译验证 + 漂移检测 + auto-gen E2E + conformance suite），确保生成的 .g.dart 代码在编译和运行时都正确。

**Architecture:** Layer 1-2 改 gen CLI 命令（`--all`、`--check`）；Layer 3 新增 `verify_emitter.dart` + `default_values.dart` + `abstract_seeds.dart` 生成 dartic 验证源码和测试；Layer 4 手写 25 个 conformance 场景 + `gen-verify` CLI 命令编译执行。

**Tech Stack:** Dart (dartic_cli, dartic_compiler), package:analyzer, flutter_test

**Spec:** `docs/plans/2026-03-20-gen-verification-design.md`

---

## Task 1: `gen --all` 便利命令

**Files:**
- Modify: `packages/dartic_cli/lib/src/commands/gen_command.dart`

- [ ] **Step 1:** 在 argParser 中添加 `--all` flag
- [ ] **Step 2:** run() 中处理 `--all`：扫描 config 路径同级 `configs/` 目录下所有 .yaml，依次调用 `runner.runConfig()`。如果同时指定了 `--analysis-root`，每个 config 都用
- [ ] **Step 3:** 如果既没有 `--all` 也没有 positional arg 也没有 `--scan`，报 usage error
- [ ] **Step 4:** analyze + 测试 GenCommand 的 `--all` flag 存在
- [ ] **Step 5:** Commit

---

## Task 2: `gen --check` 漂移检测

**Files:**
- Modify: `packages/dartic_cli/lib/src/commands/gen_command.dart`
- Modify: `packages/dartic_cli/lib/src/generator/runner.dart`

- [ ] **Step 1:** 在 argParser 中添加 `--check` flag
- [ ] **Step 2:** Runner 新增 `outputOverride` 参数。当 `--check` 激活时，传入临时目录作为 outputOverride
- [ ] **Step 3:** `_writeFile` 检查 outputOverride：如果有，写入临时目录而非实际目录
- [ ] **Step 4:** gen 完成后，用 `Process.run('diff', ['-ru', actualDir, tempDir])` 对比。无差异 → exit 0，有差异 → stderr 输出 diff + exit 2，生成失败 → exit 1
- [ ] **Step 5:** analyze + 测试 `--check` flag 存在
- [ ] **Step 6:** Commit

---

## Task 3: `default_values.dart` — 类型默认值映射

**Files:**
- Create: `packages/dartic_cli/lib/src/generator/verify/default_values.dart`

- [ ] **Step 1:** 实现 `String? defaultValueForType(String type, {int? callbackArity, String? callbackReturnType, String? defaultValueCode})`
- [ ] **Step 2:** 覆盖设计文档中的 25+ 种类型：基本类型、nullable、集合、Duration、Function 类型推导等
- [ ] **Step 3:** 可选参数有 `defaultValueCode` 时优先使用
- [ ] **Step 4:** Function 类型用 `callbackArity` + `callbackReturnType` 推导闭包
- [ ] **Step 5:** 返回 null 表示无法构造 → 调用方跳过该方法
- [ ] **Step 6:** 写单测 `packages/dartic_cli/test/generator/verify/default_values_test.dart`
- [ ] **Step 7:** analyze + 测试
- [ ] **Step 8:** Commit

---

## Task 4: `abstract_seeds.dart` — Bridge 抽象方法 seed 数据

**Files:**
- Create: `packages/dartic_cli/lib/src/generator/verify/abstract_seeds.dart`

- [ ] **Step 1:** 定义 `Map<String, Map<String, String>> abstractSeeds` — className → {memberName → dart 源码}
- [ ] **Step 2:** 为 ~10 个 Bridge 类添加 seed：Iterable、ListBase、MapBase、SetBase、Iterator、Stream、Error（无需 seed）、Duration（无需 seed）、Stopwatch（无需 seed）等
- [ ] **Step 3:** 每个 seed 包含 `classBody`（字段声明）和各抽象方法的最小实现
- [ ] **Step 4:** 实现 `String? getSeed(String className, String memberName)` 和 `String? getClassBody(String className)`
- [ ] **Step 5:** 写单测
- [ ] **Step 6:** Commit

---

## Task 5: `verify_emitter.dart` — dartic 验证源码 + 测试生成

**Files:**
- Create: `packages/dartic_cli/lib/src/generator/verify/verify_emitter.dart`

- [ ] **Step 1:** 实现核心函数 `emitVerifyFiles(TypeInfo info, {required String className, required String libraryUri})` → `({String darticSource, String testSource, List<String> skippedMethods})`
- [ ] **Step 2:** dartic 源码生成逻辑：
  - 判断 extends vs implements（`info.isInterface`）
  - 收集抽象方法 → 用 abstract_seeds 或 default_values 生成最小实现
  - 收集非抽象非泛型方法 → 生成 `_callSuper(name, () => super.xxx(args))` 包装
  - 参数用 `defaultValueForType` 构造，可选参数始终显式传递
  - 生成 `void main()` 调用所有 super 包装 + `print('OK')`
- [ ] **Step 3:** 测试源码生成逻辑：
  - `test('$className bridge: super calls', () async { ... })`
  - `compileAndCapturePrint` + `expect(printLog.last, equals('OK'))`
- [ ] **Step 4:** implements Bridge：只生成实例化 + 方法调用不崩的测试
- [ ] **Step 5:** 跳过无法生成的类 → 加入 `skippedMethods` + WARNING
- [ ] **Step 6:** 写单测（用 mock TypeInfo 验证输出格式）
- [ ] **Step 7:** Commit

---

## Task 6: `--emit-tests` 集成到 gen 命令 + Runner

**Files:**
- Modify: `packages/dartic_cli/lib/src/commands/gen_command.dart`
- Modify: `packages/dartic_cli/lib/src/generator/runner.dart`
- Modify: `packages/dartic_cli/lib/src/generator/config/binding_config.dart`

- [ ] **Step 1:** gen_command.dart 添加 `--emit-tests` flag 和 `--test-output` option
- [ ] **Step 2:** binding_config.dart 的 `GeneratorConfig` 添加 `emitTests` 和 `testOutputDir` 字段
- [ ] **Step 3:** Runner._processConfig 中：当 emitTests=true 时，对每个 bridge=true 的类调用 `emitVerifyFiles`，写入 testOutputDir
- [ ] **Step 4:** 生成完毕后汇总 `auto_test.dart`（import 所有验证源码字符串 + 测试 group）
- [ ] **Step 5:** 输出覆盖率报告（N/M 类覆盖，X/Y 方法覆盖，Z 个跳过）
- [ ] **Step 6:** analyze
- [ ] **Step 7:** Commit

---

## Task 7: 运行 `--emit-tests` 并修复生成问题

**Files:**
- Generated: `test/gen_verify/sources/auto/*.dart`
- Generated: `test/gen_verify/auto_test.dart`

- [ ] **Step 1:** 运行 `dartic gen --all --emit-tests --test-output test/gen_verify/`
- [ ] **Step 2:** 检查覆盖率报告，记录跳过的类和方法
- [ ] **Step 3:** 编译生成的验证源码：`fvm dart run test/gen_verify/compile_fixtures.dart`（复用 POC 的编译脚本模式）
- [ ] **Step 4:** 如果有编译错误，修复 verify_emitter / default_values / abstract_seeds
- [ ] **Step 5:** 运行 `fvm dart test test/gen_verify/auto_test.dart`
- [ ] **Step 6:** 修复失败的测试（调整参数、seed、fuel budget 等）
- [ ] **Step 7:** Commit

---

## Task 8: `auto_unit_test.dart` — 绑定注册 + methodMap 完备性单测

**Files:**
- Generated: `test/gen_verify/auto_unit_test.dart`（由 `--emit-tests` 生成）

- [ ] **Step 1:** verify_emitter 同时生成 `auto_unit_test.dart`，包含：
  - 每个绑定类的 `methodMap()` 非空 + 包含期望的 key
  - 每个 Bridge 类的 `$super$` 绑定注册数量与非抽象非泛型方法数匹配
  - fromFields 绑定存在性检查
- [ ] **Step 2:** 运行测试
- [ ] **Step 3:** Commit

---

## Task 9: Conformance Test Suite — 25 个场景

**Files:**
- Create: `test/gen_verify/sources/conformance/` — 手写 dartic 源码
- Create: `test/gen_verify/conformance_test.dart`
- Create: `test/gen_verify/flutter_context/pubspec.yaml`（最小 Flutter 项目）
- Create: `packages/dartic_flutter/test/conformance/` — Flutter conformance 测试

分组实现：

- [ ] **Step 1:** A 组（Super 调用 7 个）：A1-A7，全部 stdlib，用 compileAndCapturePrint
- [ ] **Step 2:** B 组（反向分发 4 个）：B1-B4，stdlib
- [ ] **Step 3:** D 组（构造器 + 实例化 3 个）：D1-D3，stdlib + flutter
- [ ] **Step 4:** E 组（交互场景 4 个）：E1-E4，stdlib
- [ ] **Step 5:** F 组 + C 组（Flutter 3 个 + 生命周期 4 个）：
  - 创建 `test/gen_verify/flutter_context/` 最小 Flutter 项目
  - 用 CompilePipeline 编译 Flutter dartic 源码 → .darb
  - pumpWidget 测试
- [ ] **Step 6:** 运行全部 conformance 测试
- [ ] **Step 7:** Commit

---

## Task 10: `gen-verify` CLI 命令

**Files:**
- Create: `packages/dartic_cli/lib/src/commands/gen_verify_command.dart`
- Modify: `packages/dartic_cli/bin/dartic.dart`（注册命令）

- [ ] **Step 1:** 实现 `GenVerifyCommand` 子命令，支持 `compile` 和 `test` 子子命令 + `--auto | --conformance | --all` flag
- [ ] **Step 2:** `compile`：stdlib 用 compileDart + DarticSerializer，flutter 用 CompilePipeline
- [ ] **Step 3:** `test`：stdlib 调 `dart test`，flutter 调 `flutter test`
- [ ] **Step 4:** 无子命令时 = compile + test
- [ ] **Step 5:** 注册到 dartic CLI 的 CommandRunner
- [ ] **Step 6:** analyze + 测试命令注册
- [ ] **Step 7:** Commit

---

## Task 11: CI 集成 + 全量回归

**Files:**
- Modify: `.github/workflows/ci.yml`（如果存在）

- [ ] **Step 1:** CI 添加 gen-verify job：
  ```yaml
  - dartic gen --all
  - dart analyze packages/dartic_stdlib/lib/
  - flutter analyze packages/dartic_flutter/lib/
  - dartic gen --all --check
  - dartic gen --all --emit-tests --test-output test/gen_verify/
  - dartic gen-verify compile --all
  - dartic gen-verify test --all
  ```
- [ ] **Step 2:** 运行完整测试套件确认无回归
- [ ] **Step 3:** 清理 POC 文件（搬入正式目录或删除）
- [ ] **Step 4:** 更新 CLAUDE.md 命令文档
- [ ] **Step 5:** 更新设计文档标注完成
- [ ] **Step 6:** Final commit
