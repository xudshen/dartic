# Batch 8.3: E2E 验收与收尾

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** 端到端验证 CLI 完整链路（Dart 模式 + Flutter 模式），标记旧脚本 deprecated，更新文档。

**Design Doc:** `docs/plans/2026-03-08-dartic-cli-design.md` §10/§11/§12

**依赖：** Batch 8.2 全部完成

---

### Task 8.3.1: Dart 模式 E2E 测试

**产出文件：**
- Create: `packages/dartic_cli/test/e2e/compile_run_e2e_test.dart`

**TDD 步骤：**

1. **读设计文档** — 设计方案 §2.1/§2.2，参考现有 `test/helpers/compile_helper.dart` 的进程测试模式

2. **写测试** — 使用 `Process.run` 启动真实 CLI 进程（`fvm dart run packages/dartic_cli/bin/dartic.dart`）：
   - **compile E2E**：临时目录写入 `void main() { print('hello'); }` → `dartic compile main.dart -o main.darb` → 退出码 0 + 输出文件存在且 > 0 字节
   - **run .darb E2E**：用上一步的 .darb → `dartic run main.darb` → 退出码 0 + stdout 包含 `hello`
   - **run .dart E2E**（一步到位）：`dartic run main.dart` → 退出码 0 + stdout 包含 `hello`
   - **compile 错误 E2E**：无效源码 → 退出码 3
   - **run 错误 E2E**：运行时异常源码 → 退出码 1
   - **version E2E**：`dartic version` → 退出码 0 + stdout 包含版本号
   - **doctor E2E**：`dartic doctor` → 退出码 0

3. **运行** — `cd packages/dartic_cli && fvm dart test test/e2e/ --timeout=120s`
   注意：E2E 测试涉及 subprocess 编译，需较长超时

**Commit** — `test(cli): add Dart mode E2E tests`

---

### Task 8.3.2: Flutter 模式 E2E 测试

**产出文件：**
- Create: `packages/dartic_cli/test/e2e/flutter_compile_e2e_test.dart`

**前置条件：** Flutter SDK 可用（FVM 安装）。测试标记为 `@Tags(['flutter'])`，CI 中可选跳过。

**TDD 步骤：**

1. **读设计文档** — 设计方案 §10.4 验收场景：
   - `dartic compile --target=flutter <source> -o test.darb` → 成功
   - 注意：Flutter 模式的 E2E 执行需要 Flutter App 宿主，CLI 只验证编译成功

2. **写测试** —
   - **Flutter compile**：使用 `example/flutter_hot_update/` 项目的源文件（或临时创建简单 Flutter 源码），`dartic compile --target=flutter <source>` → 退出码 0 + .darb 文件生成
   - **自动检测**：在含 flutter 依赖的 pubspec 项目中运行 `dartic compile`（不带 `--target`）→ 自动检测为 flutter 模式
   - Flutter SDK 不可用时 → 测试 `markTestSkipped`

3. **运行** — `cd packages/dartic_cli && fvm dart test test/e2e/flutter_compile_e2e_test.dart --timeout=120s`

**Commit** — `test(cli): add Flutter mode compile E2E test`

---

### Task 8.3.3: 旧脚本 Deprecated 标记

**产出文件：**
- Modify: `tool/dartic_run.dart`
- Modify: `packages/dartic_generator/bin/generate.dart`

**完成内容：**

- `tool/dartic_run.dart` 顶部添加 deprecated 注释：
  ```
  /// @deprecated Use `dartic run` instead.
  /// This script is kept for backwards compatibility and will be removed in a future version.
  ```

- `packages/dartic_generator/bin/generate.dart` 顶部添加 deprecated 注释：
  ```
  /// @deprecated Use `dartic gen` instead.
  /// This entry point is kept for backwards compatibility.
  ```

- 不删除文件，仅标记，避免破坏现有用户工作流

**Commit** — `chore: mark legacy tool scripts as deprecated`

---

### Task 8.3.4: 文档更新

**产出文件：**
- Modify: `docs/tasks/overview.md`（添加 Phase 8 条目）
- Modify: `docs/plans/2026-03-08-dartic-cli-design.md`（更新状态为"已完成"）

**完成内容：**

- `overview.md` 添加 Phase 8 段落：
  - Phase 8 标题：`dartic CLI`
  - 目标描述
  - 三个 batch 表格（8.1/8.2/8.3）+ 状态 checkbox
  - 里程碑 checkbox：
    - `dartic compile` Dart 模式端到端
    - `dartic run` .dart + .darb 执行
    - `dartic gen` 整合 dartic_generator
    - `dartic doctor` + `dartic version`
    - 旧脚本标记 deprecated

- 设计方案状态从 `已确认` 更新为 `已完成`

**Commit** — `docs: add Phase 8 to task overview, mark CLI design as completed`

---

## 完成标志

- [x] Dart 模式 E2E：compile → run 全链路通过
- [x] Flutter 模式 E2E：compile 成功（SDK 可用时）
- [x] `tool/dartic_run.dart` 标记 deprecated
- [x] `dartic_generator/bin/generate.dart` 标记 deprecated
- [x] `docs/tasks/overview.md` 更新 Phase 8
- [x] 全量测试无回归：`fvm dart test`（主包 + CLI 包）
