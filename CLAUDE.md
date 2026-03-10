# dartic

Dart 字节码解释器 — 以 Kernel AST (.dill) 为输入，编译为 64 位定宽寄存器式字节码 (.darb)，在纯 Dart 运行时中执行，通过 Bridge 层与宿主 Dart VM 双向互调。

## 命令

```bash
fvm dart *                 # Pure Dart 包

# dartic CLI（packages/dartic_cli/）
fvm dart run packages/dartic_cli/bin/dartic.dart compile lib/app.dart -o app.darb
fvm dart run packages/dartic_cli/bin/dartic.dart run app.darb
fvm dart run packages/dartic_cli/bin/dartic.dart dump app.darb
fvm dart run packages/dartic_cli/bin/dartic.dart dump app.darb --full
fvm dart run packages/dartic_cli/bin/dartic.dart dump app.darb --full --function main
fvm dart run packages/dartic_cli/bin/dartic.dart gen dartic_export.yaml
fvm dart run packages/dartic_cli/bin/dartic.dart doctor
fvm dart run packages/dartic_cli/bin/dartic.dart version

# co19 测试（注意：目录精确到子类别，不要跑整个 vendor/co19/）
# 所有测试输出必须重定向到临时文件，不要直接输出到终端
# 推荐使用 in-process runner（零子进程，避免 macOS launchservicesd 风暴）：
cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run ../../vendor/co19/TypeSystem/subtyping 2>&1 | tee $TMPDIR/co19_run.log
cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run ../../vendor/co19/Language/Variables 2>&1 | tee $TMPDIR/co19_run.log
# 大范围跑时配合 snapshot/baseline 做增量对比
cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run --snapshot=$TMPDIR/snap.json --baseline=$TMPDIR/base.json ../../vendor/co19/Language 2>&1 | tee $TMPDIR/co19_run.log
```

## 初始化

首次 clone 后需要初始化 vendor 依赖（`vendor/` 在 `.gitignore` 中，不随仓库分发）：

```bash
git clone --depth 1 --filter=blob:none --branch 3.10.7 \
  https://github.com/dart-lang/sdk.git vendor/dart-sdk
git clone --depth 1 --filter=blob:none \
  https://github.com/dart-lang/co19.git vendor/co19
fvm dart pub get
```

| vendor 目录 | 用途 |
|-------------|------|
| `vendor/dart-sdk/pkg/kernel` | `pubspec.yaml` 中 `kernel` 包的本地依赖 |
| `vendor/co19` | Dart 语言与标准库一致性测试集 |

## 开发流程

- 采用 **TDD**。执行协议：读设计文档 → 先写测试 → 最小实现 → analyze → test → 重构。
- 进度更新顺序：先更新 `docs/tasks/<topic>/` 中对应 checkbox，再更新 `overview.md` 汇总表。
- **每完成一个 batch（通常 3 个 task）必须立即更新**，不要攒到最后。
- 关键发现需要及时更新到文档。
- 解决方案需要是完美的，不要什么改动最小，而是要最好的。如果最佳方案与设计文档冲突，优先采用最佳方案，并同步更新设计文档。
- 修改完代码后使用 analyze 确保能编译。
- **测试只跑一次，输出必须到文件** — 所有测试（dart test、co19 runner、flutter test）都遵守同一流程：**必须用 `2>&1 | tee $TMPDIR/<name>.log` 将输出同时写入临时文件**，只跑一次收集失败用例，然后用单个测试文件定位问题，不要反复跑整个目录来排查。dart test / flutter test 使用 `--reporter expanded`。绝不直接把完整测试输出打到终端——上下文窗口装不下。
- 调研开源代码可以 clone 到 tmp 目录。
- **测试验证** — 代码修改后必须运行完整测试套件（预期 2900-3200 个），报告通过/失败数量，不要跳过测试或假设通过。
- **提交不加戏** — 用户要求 commit 时直接 stage 并 commit，不要额外跑测试或 analyze——默认用户已验证。
- **Sub-agent 必须做实事** — 分配给 sub-agent 的任务必须是具体动作（运行命令、编辑文件），不要开放式探索。如果 sub-agent 只做了分析没做实际工作，自己直接上手完成。
- **工具链优先** — 排查过程中发现工具链（dump CLI、co19 runner、debug 脚本等）有改进空间的，应先完成工具链改进再继续功能开发，磨刀不误砍柴工。

## 代码规范

### 命名前缀策略

- **公共导出类**（`lib/dartic.dart` 中 export 的）→ 必须 `Dartic` 前缀
- **跨子系统核心类**（被 2+ 个子系统目录 import）→ `Dartic` 前缀
- **单子系统内部工具类** → 不带前缀
- 判断标准：子系统 = `api/`, `bridge/`, `bytecode/`, `compiler/`, `runtime/`, `sandbox/`, `toolchain/`

### 生成代码与 opcode

- 所有 `g.dart` 不应该手动修改（它们是自动生成的）。
- 修改 Bridge 绑定（`dartic_export.yaml` 或 `@DarticExport` 注解）后，需重新运行 `dartic gen` 重新生成 `.g.dart`。
- **`dartic gen` Dart vs Flutter 区别** — Dart 项目直接 `dartic gen config.yaml`；Flutter 项目必须加 `--analysis-root <flutter项目路径>`，让 analyzer 能解析 `package:flutter/*` 类型。YAML 中 Flutter 项目还需配置 `custom_imports` 列出 Flutter 包。
- 新增 opcode 需要同步更新到 dump CLI。

### 模块联动清单

修改以下模块时，检查是否需要同步更新关联文件：

| 改动 | 必须同步 |
|------|---------|
| 新增/修改 opcode | `opcodes.dart`, `op_metadata.dart`, `disassembler.dart`, `verifier.dart`（_validOpcodes + register bounds）, dump CLI |
| 修改字节码编码格式 | `encoding.dart`, `serializer.dart`, `deserializer.dart`, `format.dart`（version bump） |
| 新增 CoreTypeIds 字段 | `module.dart`, `serializer.dart`, `deserializer.dart`, `compiler.dart`（_registerCoreTypes）, `interpreter.dart`（TypeRegistry 传参） |
| 新增 TypeTemplate 子类 | `type_converter.dart`, `serializer.dart`, `deserializer.dart`, `type_resolver.dart`, `subtype_checker.dart` |
| 修改 DarticObject 结构 | `interpreter.dart`, `closure.dart`, Bridge 层相关文件 |

## 沙箱与命令注意事项

- **`fvm dart` 命令需要 `dangerouslyDisableSandbox: true`** — FVM 在首次执行时会尝试写入 `engine.stamp` 文件，Claude Code 默认沙箱会拦截此写操作导致 "Operation not permitted"。所有 `fvm dart` 命令（analyze、run、compile、test 等）都应直接使用 `dangerouslyDisableSandbox: true`，不要先在沙箱内尝试再重试。
- **`tool/dartic_run.dart` 只接受 `.dill` 文件** — 不能直接传 `.dart` 源文件。流程：先 `fvm dart compile kernel foo.dart -o foo.dill`，再 `fvm dart run tool/dartic_run.dart foo.dill`。可选 `--save-darb path.darb` 保存编译产物用于 dump 分析。
- **`dartic compile` CLI 与 `dartic_run.dart` 的区别** — CLI（`packages/dartic_cli/bin/dartic.dart compile`）接受 `.dill` 输入；`dartic_run.dart` 是端到端工具（.dill → compile → serialize → deserialize → execute）。
- **co19 测试输出解析** — co19_runner 的进度条使用 `\r` 覆写，`grep` 直接匹配不到最终结果。需要先 `tr '\r' '\n'` 转换再 grep，或者将输出重定向到文件后用 `grep -c FAIL` 统计失败数。

## 关键陷阱

- **「现象 → 假设 → 验证」循环** — 排查问题时多做迭代：先收集现象（日志/dump/错误信息），形成可证伪的具体假设（"我认为是 X 导致 Y"），立刻写最小验证（单测/debugPrint/dump 对比）确认或推翻假设，然后进入下一轮循环。不要一次性大改碰运气，每轮只验证一个假设。
- **排查不动时加日志** — 静态读代码超过 2 轮没定位到根因，立刻在关键路径（guard 条件、async 衔接点、回调触发点）加 `debugPrint`，用实际运行数据定位，不要靠猜。
- 善于利用 dump CLI 发现问题，dump支持的是darb，不是dill。
- **双栈 coercion：`_compileExpression` 返回的 `ResultLoc` 不能随意丢弃** — 编译器采用 value/ref 双栈架构，`_compileExpression` 返回 `(reg, ResultLoc)` 表示结果所在栈。在以下消费端必须检查 loc 并做 coercion（unbox 或 box）：条件跳转（if/while/for/do/assert/not/logical/conditional）、函数参数传递、变量赋值、接收者表达式（虚调用/getter/setter 分发）。只有**确定结果一定在 ref 栈**的场景（闭包、常量 case 表达式）才可以安全丢弃 loc。
- **co19 测试注意范围** — 目录精确到子类别（如 `TypeSystem/subtyping`），不要跑整个 `vendor/co19/`。

## 文档体系

### 导航

| 先读 | 文件 | 内容 |
|------|------|------|
| 1 | `ARCHITECTURE.md` | 架构设计、核心理念、关键决策 |
| 2 | `docs/design/` | 各包详细设计 |
| 3 | `docs/tasks/overview.md` | 任务总索引（各阶段进度 + 待做方案链接） |

使用指南在 `docs/guides/`，调研存档在 `docs/research/`。

### 文件去向

生成新文档时，按产出类型放到对应目录：

| 产出类型 | 目录 | 说明 |
|---------|------|------|
| brainstorm 方案 | `docs/plans/` | 大纲/设计方案，写完基本不动 |
| 任务进度 | `docs/tasks/<topic>/` | 从方案拆出的 checkbox 执行记录 |
| 包设计文档 | `docs/design/` | 包级 API/架构设计 |
| 调研报告 | `docs/research/` | 技术调研存档 |
| 使用指南 | `docs/guides/` | 教程和参考 |

**写方案（writing-plan）注意**：
- 方案产出放 `docs/plans/`，从方案拆出的执行记录放 `docs/tasks/<topic>/`
- plan 和 task 文件不要包含具体代码，而是方案指导——保持在架构/描述层面，除非用户明确要求代码。
- 方案中的决策用"决策记录"表格（问题 / 决策 / 理由），留空的决策标注"先试后决定"并说明何时回填
- Task 文件中每个 task 必须写明：依赖关系、产出文件列表、TDD 步骤
- 在合适的 Task 位置添加 commit 要求
- 在合适的 Task 位置添加更新文档的要求
- 方案写完后不要直接开始执行——先让用户审阅确认

### 归档区（不要读）

`archive/` 目录是已完成阶段的归档（包括 POC 代码和相关文档）。**做方案或执行任务时不要读取 `archive/` 下的任何文件**——那些是历史产物，不反映当前设计。如需参考历史决策，读设计文档 `docs/design/` 即可。

