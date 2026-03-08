# Batch 8.2: CLI 壳子包

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** 在 `packages/dartic_cli/` 创建 CLI 包，实现 5 个命令（compile/run/gen/doctor/version），提供信号处理和进度反馈。

**Architecture:** CLI 壳子只负责参数解析、命令路由、输出格式化。所有核心逻辑在 Batch 8.1 的 toolchain 层，CLI 层薄封装调用。

**Design Doc:** `docs/plans/2026-03-08-dartic-cli-design.md` §2/§7/§8

**依赖：** Batch 8.1 全部完成

---

## 依赖关系

```
Task 1 (包骨架) ← Task 2 (version+doctor) ← Task 3 (compile) ← Task 4 (run) ← Task 5 (gen) ← Task 6 (信号处理)
```

---

### Task 8.2.1: CLI 包骨架 + CommandRunner

**产出文件：**
- Create: `packages/dartic_cli/pubspec.yaml`
- Create: `packages/dartic_cli/bin/dartic.dart`
- Create: `packages/dartic_cli/lib/src/cli_runner.dart`
- Create: `packages/dartic_cli/lib/src/cli_error.dart`

**完成内容：**

- `pubspec.yaml` — 依赖：
  - `dartic: { path: ../../ }`
  - `dartic_generator: { path: ../dartic_generator }`
  - `args: ^2.6.0`
  - `mason_logger: ^0.3.1`
  - `yaml: ^3.1.0`
  - `path: ^1.9.0`
  - dev_dependencies: `test: ^1.25.6`
  - executables: `dartic: dartic`

- `bin/dartic.dart` — `main()` 入口，创建 `DarticCliRunner` 并 `run(args)`，捕获 `DarticCliError` 设置退出码

- `cli_runner.dart` — `DarticCliRunner extends CommandRunner<int>`：
  - 全局 flag：`--verbose` (`-v`)、`--no-progress`、`--version`
  - `--version` flag 处理：检测到时打印版本并返回
  - Progress 检测：`!stdout.hasTerminal` 时自动禁用进度动画
  - 暂时只添加 `VersionCommand` 和 `DoctorCommand`（后续 task 逐步添加）

- `cli_error.dart` — 异常层次（设计方案 §7.2）：
  - `DarticCliError(message, {exitCode = 2})`
  - `CompileCliError extends DarticCliError` — exitCode = 3
  - `RuntimeCliError extends DarticCliError` — exitCode = 1

- 运行 `fvm dart pub get` 确认依赖解析成功
- 运行 `fvm dart run packages/dartic_cli/bin/dartic.dart --help` 确认帮助输出

**Commit** — `feat(cli): scaffold dartic_cli package with CommandRunner`

---

### Task 8.2.2: version + doctor 命令

**产出文件：**
- Create: `packages/dartic_cli/lib/src/commands/version_command.dart`
- Create: `packages/dartic_cli/lib/src/commands/doctor_command.dart`
- Modify: `packages/dartic_cli/lib/src/cli_runner.dart`（注册两个命令）
- Test: `packages/dartic_cli/test/commands/version_command_test.dart`
- Test: `packages/dartic_cli/test/commands/doctor_command_test.dart`

**TDD 步骤：**

1. **读设计文档** — 设计方案 §2.4 和 §2.5：
   - `dartic version` 输出：dartic CLI 版本 + Dart SDK 约束 + Flutter SDK 约束
   - `dartic doctor` 检查项：Dart SDK 版本和路径、Flutter SDK（如有）、`package_config.json`、`vendor/` 目录
   - 输出格式：`[✓]` 成功 / `[✗]` 失败 + 末尾汇总

2. **写测试** —
   - **VersionCommand**：运行命令 → stdout 包含 `darticVersion` 常量值、包含 `requiredDartSdk`、包含 `requiredFlutterSdk`
   - **DoctorCommand**：注入 mock SdkResolver（成功/失败场景）→ 检查输出包含 `[✓]` 或 `[✗]` 标记、退出码 0

3. **实现** —
   - **VersionCommand**：name `version`，读 `version.dart` 常量格式化输出到 logger
   - **DoctorCommand**：name `doctor`，构造函数注入 `SdkResolver?`。逐项 try-catch 调用 `resolveDartSdk()`/`resolveFlutterSdk()`，检查 `.dart_tool/package_config.json` 和 `vendor/dart-sdk/`，汇总 issue 计数

4. **运行** — `cd packages/dartic_cli && fvm dart test test/commands/`

**Commit** — `feat(cli): add version and doctor commands`

---

### Task 8.2.3: compile 命令

**产出文件：**
- Create: `packages/dartic_cli/lib/src/commands/compile_command.dart`
- Modify: `packages/dartic_cli/lib/src/cli_runner.dart`（注册 compile）
- Test: `packages/dartic_cli/test/commands/compile_command_test.dart`

**TDD 步骤：**

1. **读设计文档** — 设计方案 §2.1 compile 命令：
   - 位置参数 `<source>` 必填
   - `--output` (`-o`)，默认 `<source_stem>.darb`
   - `--target` (`-t`)，默认自动检测
   - `--sdk-path`
   - 进度反馈 4 步：Resolving SDK → Compiling to Kernel → Compiling to bytecode → Serializing
   - 输出规范 §7.3：进度信息走 stderr，保持 stdout 干净
   - stderr 过滤 §7.5：subprocess 成功时静默 warning，失败时输出

2. **写测试** —
   - **参数解析**：无位置参数 → UsageException；`-o` 设置输出路径；`-t dart` 覆盖自动检测
   - **编译流程**（mock CompilePipeline）：正常编译 → 写入输出文件 + 退出码 0；CompileError → 退出码 3 + stderr 输出错误
   - **默认输出路径**：`lib/app.dart` → `lib/app.darb`

3. **实现** —
   - `CompileCommand extends Command<int>` — 构造函数 DI：`Logger?`、`CompilePipeline?`、`SdkResolver?`
   - `run()` 流程：解析参数 → 检测 target（`--target` 优先，否则 `detectTarget`）→ 用 `mason_logger` Progress 包装各阶段 → `pipeline.compile()` → 写入文件 → 输出文件大小
   - `--no-progress` / `!stdout.hasTerminal` 时用 `Logger(level: Level.info)` 替代 Progress

4. **运行** — `cd packages/dartic_cli && fvm dart test test/commands/compile_command_test.dart`

**Commit** — `feat(cli): add compile command`

---

### Task 8.2.4: run 命令

**产出文件：**
- Create: `packages/dartic_cli/lib/src/commands/run_command.dart`
- Modify: `packages/dartic_cli/lib/src/cli_runner.dart`（注册 run）
- Test: `packages/dartic_cli/test/commands/run_command_test.dart`

**TDD 步骤：**

1. **读设计文档** — 设计方案 §2.2 run 命令：
   - 位置参数 `<file>` — .darb 或 .dart
   - `--fuel`、`--max-fuel`、`--timeout` 资源限制 flag
   - 输入 .darb → 直接 `DarticEngine.loadBytecode()` + `call('main')`
   - 输入 .dart → 先 compile 再执行，中间产物不保留
   - 仅 Dart 模式执行（Core+Async+Collection+Math 自动加载）
   - 执行结果（print）走 stdout，进度和错误走 stderr
   - 参考 `tool/dartic_run.dart` 的 DarticEngine 使用模式

2. **写测试** —
   - **参数解析**：无参数 → UsageException；`--fuel=100000` 解析正确
   - **.darb 执行**（需要预编译 .darb fixture）：加载有效 .darb → 退出码 0
   - **.dart 执行**（集成）：传入 `.dart` 文件 → 自动编译 + 执行 → 退出码 0
   - **运行时错误**：.darb 执行抛异常 → 退出码 1
   - **Flutter target 限制**：传入 .dart + `--target=flutter` → 仅影响编译，执行仍为 Dart 模式

3. **实现** —
   - `RunCommand extends Command<int>` — DI：`Logger?`、`CompilePipeline?`
   - `run()` 流程：
     - 判断输入类型（`.darb` 后缀 → 直接加载，`.dart` → 先编译）
     - 构建 `DarticConfig(fuelBudget:, maxTotalFuel:, executionTimeout:, onPrint: stdout.writeln)`
     - 创建 `DarticEngine(config:)` → `loadBytecode(bytes)` → `call('main')`
     - 若 result 是 Future → await
     - 捕获 DarticError → 输出到 stderr + 退出码 1

4. **运行** — `cd packages/dartic_cli && fvm dart test test/commands/run_command_test.dart`

**Commit** — `feat(cli): add run command`

---

### Task 8.2.5: gen 命令

**产出文件：**
- Create: `packages/dartic_cli/lib/src/commands/gen_command.dart`
- Modify: `packages/dartic_cli/lib/src/cli_runner.dart`（注册 gen）
- Test: `packages/dartic_cli/test/commands/gen_command_test.dart`

**参考代码：** `packages/dartic_generator/bin/generate.dart` — 现有 CLI 入口，将被 deprecated

**TDD 步骤：**

1. **读设计文档** — 设计方案 §2.3 gen 命令 + §9 dartic_generator 整合：
   - 位置参数 `<config>` — YAML 配置文件路径
   - `--output` (`-o`) — 输出目录
   - `--scan` — 扫描目录中的 @DarticExport 注解
   - 直接调用 `dartic_generator` 的 `Runner` API：`runConfig()` / `runConfigDirectory()` / `runGeneratorConfig()`
   - `--scan` 模式调用 `scanForExports()` 获取 config 后传给 `Runner.runGeneratorConfig()`

2. **写测试** —
   - **参数解析**：无 `<config>` 且无 `--scan` → UsageException
   - **config 模式**（mock Runner）：传入 YAML 路径 → 调用 `runner.runConfig(path)`
   - **scan 模式**（mock）：`--scan lib/src/` → 调用 `scanForExports` + `runGeneratorConfig`

3. **实现** —
   - `GenCommand extends Command<int>` — DI：`Logger?`
   - `run()` 流程：
     - 有 `--scan` → 调用 `scanForExports(path, outputDir:)` → 空结果则提示 + 返回 → 否则 `runner.runGeneratorConfig(config)`
     - 否则 → 位置参数作为 config 路径 → 判断文件/目录 → `runConfig()` 或 `runConfigDirectory()`
     - `--analysis-root` 可选传入 Runner 构造函数
   - 导入 `package:dartic_generator/src/runner.dart` 和 `package:dartic_generator/src/scanner.dart`

4. **运行** — `cd packages/dartic_cli && fvm dart test test/commands/gen_command_test.dart`

**Commit** — `feat(cli): add gen command (integrates dartic_generator)`

---

### Task 8.2.6: 信号处理 + 全局 flag 联调

**产出文件：**
- Modify: `packages/dartic_cli/lib/src/cli_runner.dart`（信号处理）
- Modify: `packages/dartic_cli/lib/src/commands/compile_command.dart`（subprocess 管理）
- Test: `packages/dartic_cli/test/cli_runner_test.dart`

**TDD 步骤：**

1. **读设计文档** — 设计方案 §7.4 信号处理 + §7.5 stderr 过滤：
   - `ProcessSignal.sigint.watch()` 监听 Ctrl+C
   - Kill 正在运行的 subprocess
   - 清理临时 .dill 文件
   - 退出码 130
   - subprocess 成功时 stderr 静默（`--verbose` 时输出），失败时始终输出

2. **写测试** —
   - **全局 flag**：`--verbose` 设置 Logger level；`--version` 打印版本并退出；`--no-progress` 禁用 Progress
   - **CLI 入口集成**：`DarticCliError` 被捕获 → 正确退出码；未知命令 → UsageException → 退出码 64
   - 信号处理：难以单元测试，在 Batch 8.3 E2E 中验证

3. **实现** —
   - `bin/dartic.dart` 的 `main()` 中注册 `ProcessSignal.sigint.watch().listen` → 设置全局标志 + exit(130)
   - CompilePipeline 层面：考虑将 `Process.run` 改为 `Process.start`，持有 `Process?` 引用供信号处理 kill
   - `--verbose` 时将 subprocess stderr 转发到 Logger
   - 注意：信号处理只在 `bin/dartic.dart` 顶层设置，不深入到 toolchain 核心层（保持核心层纯粹）

4. **运行** — `cd packages/dartic_cli && fvm dart test`

**Commit** — `feat(cli): add signal handling and verbose flag support`

---

## 完成标志

- [x] `packages/dartic_cli/` 包结构完整，`fvm dart pub get` 成功
- [x] 5 个命令注册：compile / run / gen / doctor / version
- [x] `fvm dart run packages/dartic_cli/bin/dartic.dart --help` 显示所有命令
- [x] `fvm dart run packages/dartic_cli/bin/dartic.dart version` 显示版本信息
- [x] `fvm dart run packages/dartic_cli/bin/dartic.dart doctor` 运行环境诊断
- [x] 各命令 test 文件 PASS
- [x] `fvm dart analyze packages/dartic_cli/` 无 issue
