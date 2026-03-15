# 拆包与发布设计

**日期：** 2026-03-15
**状态：** 已审阅，修订 v2

## 目标

将 dartic 从内部项目转变为可被外部用户采用的工具。解决三个核心问题：

1. **用户装不上** — 主包依赖 `kernel`（不在 pub.dev），Flutter 开发者无法 `pub add dartic`
2. **用户找不到** — 没有发布到 pub.dev，没有 README，没有文档
3. **CLI 启动慢** — JIT 模式启动 2-3s，需要预装 Dart SDK

## 核心决策

| 决策 | 结论 | 理由 |
|------|------|------|
| 包命名 | `dartic`（运行时）+ `dartic_compiler`（编译器） | 主包名给最常用的运行时 |
| dartic 主包依赖 | 仅 `meta` | 运行时不需要 kernel/yaml |
| dartic_compiler 分发 | 不发 pub.dev，git 依赖 | kernel 不在 pub.dev，无法发布 |
| dartic_generator 归属 | 吸收进 dartic_cli | 只通过 CLI 使用，减少包数量 |
| CLI 分发 | AOT 二进制，GitHub Release + Homebrew | 启动快，不需要用户装 Dart SDK |
| 目标用户 | Flutter 热更新 + 纯 Dart 嵌入并重 | 两个场景同等重要 |
| License | MIT | 宽松，利于采用 |

## 包架构

### 拆分后的包生态

```
pub.dev 发布 (用户直接 pub add):
  dartic                纯运行时引擎 (depends: meta)
  dartic_annotation     @DarticExport 注解 (depends: meta)
  dartic_stdlib         标准库绑定 (depends: dartic)
  dartic_flutter        Flutter Widget 绑定 (depends: dartic, flutter)

git 依赖 (不发 pub.dev):
  dartic_compiler       编译器 (depends: dartic, kernel, yaml)

二进制分发:
  dartic CLI            compile/run/dump/gen/doctor/version
                        (AOT 编译，内含 dartic_compiler + generator + kernel + analyzer)
```

### 依赖关系图

```
dartic_cli (二进制)
  ├── dartic_compiler (git)
  │     ├── dartic (pub.dev)
  │     └── kernel (git: dart-lang/sdk)
  ├── dartic_stdlib (pub.dev)
  ├── dartic_annotation (pub.dev)
  └── analyzer (gen 命令需要)

用户 Flutter app:
  ├── dartic (pub.dev)          ← depends: meta 仅此
  ├── dartic_flutter (pub.dev)
  └── dartic_stdlib (pub.dev)

fab_cli (一体二进制):
  ├── dartic_compiler (git)
  │     └── kernel (git)
  ├── dartic (pub.dev)
  ├── dartic_stdlib (pub.dev)
  └── fab_core, fab_flutter...
```

### kernel 依赖隔离原理

`kernel` 包只被编译器使用（.dart → .dill → .darb 中的 .dill 解析阶段）。运行时只需要反序列化 .darb 文件，不接触 Kernel AST。

使用 kernel 的文件（仅 4 个源文件 + 6 个 part 文件，全部移入 dartic_compiler）：
- `compiler/compiler.dart` — Kernel AST 遍历（library 文件，包含 6 个 part）
  - `compiler_expressions.dart`、`compiler_statements.dart`、`compiler_classes.dart`
  - `compiler_closures.dart`、`compiler_patterns.dart`、`compiler_types.dart`
- `compiler/scope.dart` — 编译器作用域（import kernel）
- `compiler/type_converter.dart` — Kernel DartType → TypeTemplate（import kernel）
- `toolchain/compile_pipeline.dart` — .dill 加载（import kernel）

不使用 kernel 但仅被编译器引用的文件（2 个，跟编译器走）：
- `compiler/bytecode_emitter.dart` — 字节码发射器
- `compiler/register_allocator.dart` — 寄存器分配器

**关键共享文件（留在主包）：**
- `compiler/type_template.dart` — 不依赖 kernel，但被 11 个文件 import（runtime/bytecode/bridge/sandbox 均使用）。拆包时移到 `lib/src/types/type_template.dart` 更合理。

不使用 kernel 的文件（45 个，留在 dartic 主包）：
- `api/` (5) — DarticEngine, DarticConfig, DarticPlugin
- `runtime/` (19) — 解释器、类型系统、栈
- `bridge/` (9) — 宿主互调
- `bytecode/` (9) — 反序列化、模块格式、opcodes
- `sandbox/` (2) — 验证器
- `types/type_template.dart` (1) — 从 compiler/ 移入，共享类型模板定义
- `testing/expect_shim.dart` (1) — co19 测试 shim（可在发布时 .pubignore 排除）

## dartic 主包（运行时）

### 保留的目录

```
lib/
  dartic.dart                  ← 公开 API 入口
  src/
    api/                       ← DarticEngine, DarticConfig, DarticPlugin
    runtime/                   ← 解释器、类型系统、栈
    bridge/                    ← 宿主互调
    bytecode/                  ← 反序列化、模块格式、opcodes
    sandbox/                   ← 验证器
```

### 修改后的 `lib/dartic.dart`

```dart
library;

// API
export 'src/api/config.dart';
export 'src/api/engine.dart';
export 'src/api/plugin.dart';
export 'src/api/plugin_context.dart';

// Bridge (用户写自定义 Plugin 需要)
export 'src/bridge/bridge_factory_registry.dart' show BridgeFactory;
export 'src/bridge/dartic_dispatch.dart'
    show DarticDispatch, InterpreterMethodCallback, notOverridden;
export 'src/bridge/dartic_object_holder.dart';

// Error types
export 'src/runtime/error.dart';
export 'src/runtime/stack_trace.dart' show DarticStackTrace;
export 'src/sandbox/load_error.dart';
```

移除的 export：
- `src/compiler/package_discovery.dart` → dartic_compiler
- `src/toolchain/compile_pipeline.dart` → dartic_compiler
- `src/toolchain/sdk_resolver.dart` → dartic_compiler
- `src/toolchain/target.dart` → dartic_compiler
- `src/toolchain/version.dart` → dartic_compiler

### 修改后的 `pubspec.yaml`

```yaml
name: dartic
description: A lightweight Dart bytecode interpreter for embedding.
  Load and execute precompiled .darb bytecode in any Dart or Flutter app.
version: 1.0.0
repository: https://github.com/xudshen/dartic
homepage: https://github.com/xudshen/dartic
topics: [interpreter, bytecode, hot-update, flutter]

environment:
  sdk: ^3.10.7

dependencies:
  meta: ^1.11.0
```

## dartic_compiler 包

### 位置

`packages/dartic_compiler/`

### 目录结构

```
packages/dartic_compiler/
  pubspec.yaml
  lib/
    dartic_compiler.dart           ← 公开 API 入口
    src/
      compiler/                    ← 从主包移入 (12 文件)
        compiler.dart              ← library 文件 (imports kernel)
        compiler_expressions.dart  ← part of compiler
        compiler_statements.dart   ← part of compiler
        compiler_classes.dart      ← part of compiler
        compiler_closures.dart     ← part of compiler
        compiler_patterns.dart     ← part of compiler
        compiler_types.dart        ← part of compiler
        type_converter.dart        ← imports kernel
        bytecode_emitter.dart      ← 仅编译器使用
        register_allocator.dart    ← 仅编译器使用
        scope.dart                 ← imports kernel
        package_discovery.dart     ← 编译时包发现
      toolchain/                   ← 从主包移入 (4 文件)
        compile_pipeline.dart      ← imports kernel
        sdk_resolver.dart
        target.dart                ← imports yaml
        version.dart
```

**注意：** `type_template.dart` 不在此列——它留在主包 `lib/src/types/type_template.dart`，
因为被 runtime/bytecode/bridge/sandbox 等 11 个文件 import，移到 compiler 会造成循环依赖。

**part 文件注意：** `compiler.dart` 通过 `part` 引入 6 个子文件，它们共享 library 作用域。
移动时 7 个文件必须作为原子单元一起移动。import 变更只需修改 `compiler.dart`（library 文件），
part 文件不含独立 import。

### 公开 API (`lib/dartic_compiler.dart`)

```dart
library;

export 'src/compiler/compiler.dart' show DarticCompiler;
export 'src/compiler/package_discovery.dart';
export 'src/toolchain/compile_pipeline.dart';
export 'src/toolchain/sdk_resolver.dart';
export 'src/toolchain/target.dart';
export 'src/toolchain/version.dart';
```

### `pubspec.yaml`

```yaml
name: dartic_compiler
description: Dart-to-darb bytecode compiler for the dartic interpreter.
version: 1.0.0
publish_to: none

environment:
  sdk: ^3.10.7

dependencies:
  dartic:
    path: ../../
  kernel:
    path: ../../vendor/dart-sdk/pkg/kernel
  yaml: ^3.1.3
  meta: ^1.11.0
```

### import 调整

编译器文件中对主包内部模块的引用需要改为跨包 import。
由于不希望污染主包的公开 API，使用 `lib/dartic_internal.dart` 作为兄弟包专用导出入口。

**仅需修改 `compiler.dart`（library 文件）的 import：**

| 原 import (包内相对路径) | 新 import (跨包) |
|------------------------|-----------------|
| `../bytecode/serializer.dart` | `package:dartic/dartic_internal.dart` 统一导入 |
| `../bytecode/module.dart` | 同上 |
| `../bytecode/opcodes.dart` | 同上 |
| `../bytecode/encoding.dart` | 同上 |
| `../bytecode/constant_pool.dart` | 同上 |
| `../runtime/class_info.dart` | 同上 |
| `type_template.dart` | `package:dartic/dartic_internal.dart`（type_template 已移到主包 types/） |
| `../api/dartic_absent.dart` | 同上 |

6 个 part 文件（`compiler_expressions.dart` 等）不需要修改 import——
它们共享 `compiler.dart` 的 library 作用域，自动获得所有 import。

`type_converter.dart` 和 `scope.dart` 也需要类似的 import 变更（它们是独立 library 文件）。

依赖方向单向：dartic_compiler → dartic，主包不依赖编译器。

### fab_cli 引用方式

```yaml
# fab_cli/pubspec.yaml
dependencies:
  dartic_compiler:
    git:
      url: https://github.com/xudshen/dartic.git
      path: packages/dartic_compiler
```

```dart
import 'package:dartic_compiler/dartic_compiler.dart';

final pipeline = CompilePipeline();
final darbBytes = await pipeline.compile(
  sourcePath: sourcePath,
  target: DarticTarget.flutter,
  sdkPath: sdkPath,
);
```

## dartic_cli 调整

### 吸收 dartic_generator

将 `packages/dartic_generator/lib/src/` 移入 `packages/dartic_cli/lib/src/generator/`。

原 `dartic_generator` 包标记 deprecated 或删除。

### 依赖更新

```yaml
# packages/dartic_cli/pubspec.yaml
dependencies:
  dartic:
    path: ../../
  dartic_compiler:
    path: ../dartic_compiler
  dartic_stdlib:
    path: ../dartic_stdlib
  dartic_annotation:
    path: ../dartic_annotation
  analyzer: ^8.0.0              # gen 命令需要
  args: ^2.6.0
  mason_logger: ^0.3.1
  yaml: ^3.1.0
  path: ^1.9.0
```

### AOT 编译

```bash
dart compile exe packages/dartic_cli/bin/dartic.dart -o build/dartic
# 产出: 单个二进制 ~30-50MB (含 kernel + analyzer)
# 启动时间: <100ms
```

## 分发

### CLI 二进制

| 渠道 | 方式 | 命令 |
|------|------|------|
| GitHub Releases | CI 自动构建 | `curl -fsSL .../install.sh \| sh` |
| Homebrew (macOS) | tap formula | `brew install xudshen/tap/dartic` |

CI 构建矩阵：
- macOS arm64, macOS x64, Linux x64
- Tag push (`v*`) 触发

### pub.dev 发布顺序

有依赖关系，必须按顺序：

1. `dartic_annotation` (无依赖)
2. `dartic` (depends: meta)
3. `dartic_stdlib` (depends: dartic)
4. `dartic_flutter` (depends: dartic, flutter)

各包间的 path 依赖需要在发布时改为 hosted 版本号依赖。

## CI/CD

### PR 检查 (`ci.yml`)

```yaml
on: [push, pull_request]
jobs:
  analyze:     # dart analyze 所有包
  test:        # dart test 主包 (3200+ 测试)
  build-cli:   # dart compile exe (验证能构建)
```

### 发布 (`release.yml`)

```yaml
on:
  push:
    tags: ['v*']
jobs:
  build-binary:
    matrix: [macos-arm64, macos-x64, linux-x64]
    steps:
      - dart compile exe → dartic-{os}-{arch}.tar.gz
      - upload to GitHub Release
  publish-pub:
    steps:
      - pub publish dartic_annotation
      - pub publish dartic
      - pub publish dartic_stdlib
      - pub publish dartic_flutter
```

## 新增文件

| 文件 | 内容 |
|------|------|
| `LICENSE` | MIT License |
| `README.md` (根目录) | 主包 README |
| `packages/*/README.md` | 各包简要说明，指向主文档 |
| `CHANGELOG.md` (各包) | 初始版本记录 |
| `.github/workflows/ci.yml` | PR 检查 |
| `.github/workflows/release.yml` | Tag 发布 |

## README 结构 (dartic 主包)

```
# dartic
一句话定位

## 特性
核心卖点 5-6 条

## Quick Start (纯 Dart)
3 行代码: Engine → loadBytecode → call

## Quick Start (Flutter 热更新)
5 行代码: Engine + plugins → loadBytecode → call → Widget

## 安装 CLI
brew / curl / 手动下载

## 工作流
dartic compile → .darb → app 内加载

## Dart 子集支持
✅ / ⚠️ / ❌ 清单表格

## 链接
API Reference | Flutter Guide | Bridge Guide
```

## Dart 子集支持表（从 co19 数据推导）

| 特性 | 状态 | co19 通过率 |
|------|------|------------|
| 变量、表达式、控制流 | ✅ | 99.5% |
| 类、继承、接口、mixin | ✅ | 99.5% |
| 泛型 | ✅ | 99.5% |
| async/await | ✅ | ~90% |
| Extension methods | ✅ | 99.6% |
| Records、Patterns | ✅ | 97%+ |
| dart:core | ✅ | 99% |
| dart:async | ⚠️ | 90% |
| dart:collection | ⚠️ | 70% |
| dart:math | ⚠️ | 94% |
| dart:convert | ⚠️ | 92% |
| sync*/async* generators | ⚠️ | skip-list 中 |
| dart:io | ❌ | 沙箱设计 |
| dart:isolate | ❌ | 单 isolate |
| dart:ffi, dart:mirrors | ❌ | 不支持 |

## 风险与注意事项

### `dartic_internal.dart` — 兄弟包专用导出

拆包后 dartic_compiler / dartic_stdlib / dartic_flutter 需要 import 主包的内部类型。
不希望污染 `lib/dartic.dart`（面向最终用户），新建 `lib/dartic_internal.dart` 作为
兄弟包专用的"内部但稳定"导出入口。

```dart
/// Internal API for sibling packages (dartic_compiler, dartic_stdlib, etc.).
/// NOT part of the public API — do not depend on this from application code.
library;

// Bytecode
export 'src/bytecode/constant_pool.dart';
export 'src/bytecode/encoding.dart';
export 'src/bytecode/format.dart';
export 'src/bytecode/module.dart';
export 'src/bytecode/opcodes.dart';
export 'src/bytecode/serializer.dart';
export 'src/bytecode/deserializer.dart';
export 'src/bytecode/disassembler.dart';

// Types (共享)
export 'src/types/type_template.dart';

// Runtime internals
export 'src/runtime/class_info.dart';
export 'src/runtime/object.dart';

// API internals
export 'src/api/dartic_absent.dart';
```

各兄弟包只需 `import 'package:dartic/dartic_internal.dart'`，不直接 import `src/`。

### `type_template.dart` 位置变更

从 `lib/src/compiler/type_template.dart` 移到 `lib/src/types/type_template.dart`。
这反映了它的真实性质——共享类型定义，不属于编译器专有。

主包内所有 11 个 import 点需要更新相对路径：
- `bytecode/*.dart`: `../compiler/type_template.dart` → `../types/type_template.dart`
- `runtime/*.dart`: 同上
- `bridge/*.dart`: 同上
- `sandbox/*.dart`: 同上

### version.dart 归属

`version.dart` 包含 dartic 版本号和 SDK 版本约束。

**决策：** 仅放在 `dartic_compiler`。理由：
- 运行时不需要版本号——.darb 格式版本在 `format.dart` 中（`DarbFormat.version`）
- CLI doctor/version 命令通过 dartic_compiler 依赖获取
- 不需要在两处维护

### 测试拆分

| 测试类型 | 位置 | 依赖 |
|---------|------|------|
| 运行时单元测试 | 主包 `test/` | dartic |
| 编译器单元测试 | `packages/dartic_compiler/test/` | dartic_compiler |
| E2E 测试（编译+执行）| 主包 `test/e2e/` | dartic + dartic_compiler (dev_dependency) |
| co19 runner | `tool/co19_runner/` | dartic + dartic_compiler |

主包 `dev_dependencies` 需要引用 `dartic_compiler`（path 依赖）+ vendor SDK 包（front_end 等），
但这只影响开发者，不影响 pub.dev 发布（dev_dependencies 不传递给消费者）。

E2E 测试中的 `compile_helper.dart` 负责 .dart → .darb 编译，它 import kernel/front_end——
这些 import 改为通过 `dartic_compiler` 间接获取。

### 发布排除 (`.pubignore`)

各包发布时需要排除非必要文件：

```
# dartic/.pubignore
test/
tool/
vendor/
docs/
benchmark/
archive/
.claude/
```

### 多平台构建

CI 构建矩阵应包含 Windows：
- macOS arm64, macOS x64
- Linux x64
- Windows x64

### 发布顺序约束

`publish-pub` CI job 中的 `dart pub publish` 必须**按顺序执行**（非并行），
因为后发布的包依赖先发布的包。每步需要 `--force` 跳过确认交互。
