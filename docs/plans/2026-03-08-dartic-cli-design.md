# dartic CLI 设计方案

> 日期：2026-03-08
> 状态：已完成

## 目标

将 dartic 项目中零散的编译/执行工具脚本统一为一个正式 CLI，支持 Dart 和 Flutter 两种编译模式，提供清晰的版本绑定策略。

## 设计决策

| 问题 | 决策 | 理由 |
|------|------|------|
| CLI 目标用户 | 终端用户 + 框架集成者 | 分层设计，基础命令面向所有人 |
| 包结构 | 混合：核心逻辑在 `dartic` 主包 `lib/`，CLI 壳子在 `packages/dartic_cli/` | 关注点分离，核心逻辑可编程调用 |
| Dart/Flutter 切换 | Flag + 自动检测：默认扫描 `pubspec.yaml`，`--target` 可覆盖 | 零配置 + 可覆盖 |
| 命令范围（v1） | `compile` + `run` + `gen` + `doctor` + `version` | 编译执行 + 绑定生成 + 环境诊断 |
| `run` 的 Flutter 限制 | `run` 仅支持纯 Dart 执行，不加载 DarticFlutterPlugin | CLI 是纯 Dart 包，无法依赖 Flutter SDK |
| SDK 版本策略 | 严格绑定 + 运行时校验 + 同步发布 | kernel 格式无向后兼容承诺 |
| 发布策略（短期） | `dart pub global activate --source=git`，暂不发布 pub.dev | kernel 的 path 依赖阻止 pub.dev 发布，项目仍在快速迭代 |
| dartic_generator 整合 | 吸收进 dartic_cli，`dartic gen` 直接调用 generator 核心逻辑 | 单一 CLI 入口，简单直接 |

---

## 1. 包结构

```
dartic/                          # 主包（已有）
├── lib/
│   ├── dartic.dart              # 公共 API（已有）
│   └── src/
│       ├── api/                 # DarticEngine 等（已有）
│       ├── compiler/            # 编译器（已有）
│       ├── toolchain/           # 【新增】CLI 核心逻辑层
│       │   ├── compile_pipeline.dart   # 统一编译管线
│       │   ├── sdk_resolver.dart       # SDK 发现与版本校验
│       │   └── target.dart             # DarticTarget enum (dart|flutter)
│       └── ...
│
packages/
├── dartic_cli/                  # 【新增】CLI 壳子包
│   ├── bin/
│   │   └── dartic.dart          # 入口 main()
│   ├── lib/
│   │   └── src/
│   │       ├── cli_runner.dart       # CommandRunner 配置
│   │       └── commands/
│   │           ├── compile_command.dart
│   │           ├── run_command.dart
│   │           ├── gen_command.dart
│   │           ├── doctor_command.dart
│   │           └── version_command.dart
│   ├── pubspec.yaml
│   └── test/
├── dartic_flutter/              # Flutter 绑定（已有，CLI 不依赖）
├── dartic_annotation/           # 注解（已有）
└── dartic_generator/            # 代码生成器（已有，核心逻辑被 CLI 引用）
```

### 分层原则

| 层 | 位置 | 职责 | 依赖 |
|---|------|------|------|
| **核心层** | `dartic/lib/src/toolchain/` | 编译管线、SDK 发现、版本校验 | `dartic` core、`dart:io` |
| **CLI 壳子** | `packages/dartic_cli/` | 参数解析、命令路由、输出格式化 | 核心层、`package:args`、`package:mason_logger`、`dartic_generator`（lib） |

核心层可被其他工具（IDE 插件、build_runner、自定义脚本）编程调用，不依赖 CLI 框架。

### dartic_cli 与 dartic_flutter 的关系

**dartic_cli 不依赖 dartic_flutter**。原因：

- `dartic_cli` 是纯 Dart 包，通过 `dart pub global activate` 安装
- `dartic_flutter` 依赖 Flutter SDK（`import 'package:flutter/widgets.dart'`）
- 纯 Dart 包无法 import Flutter 包

因此 `dartic run` 仅支持纯 Dart 模式（加载 Core+Async+Collection+Math plugin）。Flutter 场景的执行交给宿主 Flutter App 通过 `DarticEngine` + `DarticFlutterPlugin` 完成——这本来就是 Flutter 热更新的正常用法。

---

## 2. 命令设计

### 全局 Flag

以下 flag 注册在 `CommandRunner.argParser` 上，所有命令共享：

| Flag | 缩写 | 默认值 | 说明 |
|------|------|--------|------|
| `--verbose` | `-v` | false | 详细输出 |
| `--no-progress` | — | false | 禁用进度动画（CI 环境自动启用：检测 `!stdout.hasTerminal`） |
| `--version` | — | — | 显示版本号（等价于 `dartic version`） |

### 2.1 `dartic compile`

将 Dart 源码编译为 .darb 字节码。**同时支持 Dart 和 Flutter 模式**。

```bash
dartic compile lib/app.dart -o app.darb
dartic compile lib/app.dart --target=flutter -o app.darb
dartic compile lib/app.dart --sdk-path=/path/to/flutter
```

**编译管线**：

```
.dart source
  ↓ Stage 1: CFE / frontend_server (subprocess)
.dill (Kernel AST)  → 临时目录，编译完成后清理
  ↓ Stage 2: DarticCompiler
DarticModule (in-memory)
  ↓ Stage 3: DarticSerializer
.darb bytecode (output file)
```

**参数**：

| 参数 | 缩写 | 默认值 | 说明 |
|------|------|--------|------|
| `<source>` | — | 必填 | Dart 源文件路径 |
| `--output` | `-o` | `<source_stem>.darb` | 输出文件路径 |
| `--target` | `-t` | 自动检测 | `dart` 或 `flutter` |
| `--sdk-path` | — | 自动发现 | Dart/Flutter SDK 路径 |

**自动检测逻辑**：
1. 从源文件向上查找最近的 `pubspec.yaml`
2. 解析 dependencies，有 `flutter` → Flutter 模式，否则 Dart 模式
3. `--target` flag 优先级最高，可覆盖自动检测
4. 未找到 `pubspec.yaml` 时默认 Dart 模式，并输出警告

**中间产物处理**：
- .dill 文件放 `Directory.systemTemp`
- 使用 try/finally 确保清理（即使编译失败）

**进度反馈**（使用 `mason_logger` Progress）：
```
✓ Resolving SDK... (0.1s)
✓ Compiling to Kernel... (2.3s)
✓ Compiling to dartic bytecode... (0.5s)
✓ Serializing to app.darb (1.2KB) (0.1s)
```

### 2.2 `dartic run`

执行 .darb 字节码。**仅支持纯 Dart 模式**。

```bash
dartic run app.darb                    # 执行 .darb
dartic run lib/app.dart                # 一步到位：compile + run
dartic run app.darb --fuel=100000      # 自定义资源限制
```

**参数**：

| 参数 | 缩写 | 默认值 | 说明 |
|------|------|--------|------|
| `<file>` | — | 必填 | .darb 或 .dart 文件 |
| `--target` | `-t` | 自动检测 | `dart` 或 `flutter`（仅影响编译，执行始终为 Dart 模式） |
| `--sdk-path` | — | 自动发现 | 同 compile |
| `--fuel` | — | 50000 | 单轮 fuel budget |
| `--max-fuel` | — | 无限制 | 累计 fuel 上限 |
| `--timeout` | — | 无限制 | 执行超时（秒） |

**行为**：
- 输入 .darb → 直接加载执行
- 输入 .dart → 先 compile（同 `dartic compile`），再执行，中间产物不保留
- 自动加载全部内置 plugin（Core + Async + Collection + Math）
- `--target=flutter` 仅影响编译阶段（使用 frontend_server），**执行阶段不加载 Flutter plugin**
- Flutter .darb 的完整执行应在 Flutter App 宿主中通过 `DarticEngine` + `DarticFlutterPlugin` 完成

### 2.3 `dartic gen`

生成 Bridge 绑定代码（整合 `dartic_generator` 核心逻辑）。

```bash
dartic gen dartic_export.yaml
dartic gen dartic_export.yaml -o lib/src/bridge/bindings/
dartic gen --scan lib/src/            # 扫描 @DarticExport 注解
```

**参数**：

| 参数 | 缩写 | 默认值 | 说明 |
|------|------|--------|------|
| `<config>` | — | 必填（`--scan` 未指定时） | YAML 配置文件路径（文件或目录，目录时扫描其中所有 .yaml） |
| `--output` | `-o` | 配置文件中指定 | 输出目录 |
| `--scan` | — | — | 扫描目录中的 @DarticExport 注解（替代 config 模式） |
| `--analysis-root` | — | — | 类型解析的 analysis root 目录 |
| `--check` | — | false | 检查生成文件是否最新，过期则 exit 2（CI 用） |
| `--emit-tests` | — | false | 为 Bridge 绑定生成验证测试 |
| `--compiler-mode` | — | `dart` | Kernel 编译模式：`dart` 或 `frontend-server` |
| `--flutter-sdk` | — | — | Flutter SDK 路径（`compiler-mode=frontend-server` 时使用） |
| `--clean` | — | false | 生成前删除输出目录中的 .g.dart 文件 |

**说明**：直接调用 `dartic_generator` 的 `Runner` API（`runConfig` / `runGeneratorConfig`），不重写逻辑。`dartic_generator` 包保留 lib/ 导出，但其独立 bin/ 入口标记为 deprecated。

### 2.3.1 `dartic_export.yaml` 配置格式

`dartic gen` 的 YAML 配置文件定义了需要生成绑定的库、类型和函数。

**顶层字段：**

| 字段 | 必填 | 说明 |
|------|------|------|
| `plugin_name` | 否 | 组合插件类名前缀（如 `'fab_shimmer'` -> `FabShimmerPlugin`）。省略则为每个 library 生成独立 plugin |
| `output_bindings` | 是 | 绑定 .g.dart 文件的输出目录 |
| `output_plugins` | 是 | Plugin .g.dart 文件的输出目录 |
| `libraries` | 是 | 库配置列表 |

**`libraries[]` 条目：**

| 字段 | 必填 | 说明 |
|------|------|------|
| `uri` | 是 | 库 URI（`package:xxx/yyy.dart` 或 `dart:xxx`）。不带 `.dart` 后缀时作为目录前缀扫描所有文件 |
| `discover` | 否 | `'all'` = 自动发现所有公共类型 + 子目录；`'current'` = 仅当前目录 |
| `exclude` | 否 | 从自动发现中排除的类型/函数。格式：`'libraryUri::Name'` |
| `classes` | 否 | 显式类列表。字符串或对象形式 |
| `functions` | 否 | 顶层函数列表。字符串或对象形式 |
| `overrides` | 否 | 按类名的额外配置（`extra_methods`、`extra_bindings`、`preamble`、`custom_bridge`、`ignore_for_file`、`method_overrides`） |
| `extra_imports` | 否 | 手写代码需要的额外 import URI 列表 |
| `top_level_overrides` | 否 | 自动发现的顶层符号的自定义 override（`name` -> 闭包源码） |

**`classes[]` 对象形式：**

| 字段 | 默认值 | 说明 |
|------|--------|------|
| `name` | 必填 | 类名 |
| `bridge` | false | true = 生成 Bridge 类（支持 dartic 子类化）；false = facade wrapper |
| `source_name` | = name | 实际源码类名（当公开名与源码名不同时使用） |
| `internal_types` | [] | VM 内部实现类列表（字符串或 `{name, source}` 对象） |

**`functions[]` 对象形式：**

| 字段 | 默认值 | 说明 |
|------|--------|------|
| `name` | 必填 | 函数名 |
| `custom` | null | 手写 override 闭包源码（跳过 analyzer 自动生成） |
| `arity` | null | 显式参数个数（custom 函数 analyzer 无法推导时使用） |

**`overrides.<ClassName>` 字段：**

| 字段 | 说明 |
|------|------|
| `extra_methods` | `Map<String, String>` — 补充 analyzer 发现不了的方法（key: `name#arity`，value: 闭包源码） |
| `extra_bindings` | `List<String>` — 跨命名空间注册的额外 binding 名 |
| `preamble` | `String` — 插入到生成文件的类定义之前的额外代码 |
| `custom_bridge` | `bool` — true 时 preamble 提供手写 Bridge 类，跳过自动生成 |
| `ignore_for_file` | `List<String>` — 添加到生成文件头部的 lint 忽略规则 |
| `method_overrides` | `Map<String, {super_order, default_return}>` — Bridge 类的方法级 override 配置 |

#### 最小示例

```yaml
# fab_shimmer/dartic_export.yaml
plugin_name: fab_shimmer
output_bindings: "lib/generated/bindings"
output_plugins: "lib/generated/plugins"

libraries:
  - uri: package:shimmer/shimmer.dart
    classes:
      - Shimmer
```

#### 完整示例（自动发现 + override + bridge + internal_types）

```yaml
# dart:core 绑定配置（节选）
output_bindings: "../lib/src/bindings/core"
output_plugins: "../lib/src/plugins"

libraries:
  - uri: dart:core
    discover: all
    exclude:
      - "dart:core::pragma"

    classes:
      - int
      - String
      - name: Duration
        bridge: true
      - name: Iterable
        bridge: true
        internal_types:
          - name: WhereIterable
            source: "dart:_internal"
          - name: MappedIterable
            source: "dart:_internal"

    functions:
      - name: print
        custom: "(args) => print(args[0])"
        arity: 1

    overrides:
      Object:
        extra_methods:
          "toString#0": "(args) => args[0].toString()"
          "hashCode#0": "(args) => args[0].hashCode"
      Symbol:
        preamble: |
          final Map<String, Symbol> _symbolCache = {};
        extra_methods:
          "#1": "(args) => _symbolCache.putIfAbsent(args[0] as String, () => Symbol(args[0] as String))"
```

### 2.4 `dartic doctor`

环境诊断，检查 SDK 版本和依赖状态。

```bash
$ dartic doctor
[✓] Dart SDK 3.10.7 (/Users/x/.fvm/versions/3.38.7/bin/cache/dart-sdk)
[✓] Flutter SDK 3.38.7 (/Users/x/.fvm/versions/3.38.7)
[✓] package_config.json found
[✗] vendor/dart-sdk not found (only needed for source builds)

Issues found: 1
```

**检查项**：
- Dart SDK 版本和路径
- Flutter SDK 版本和路径（如有）
- `package_config.json` 是否存在
- `vendor/` 目录状态（仅从源码运行时检查）

### 2.5 `dartic version`

显示版本和 SDK 兼容性信息。

```bash
$ dartic version
dartic CLI 1.0.0
  Dart SDK:    ^3.10.7 (required)
  Flutter SDK: ^3.38.7 (required for --target=flutter)
```

---

## 3. SDK 发现与版本校验

### 3.1 SDK 发现优先级

```
1. --sdk-path flag（最高优先级）
2. .fvm/fvm_config.json → 解析版本号 → ~/.fvm/versions/<version>/（项目级 FVM）
3. FLUTTER_ROOT / DART_SDK 环境变量
4. which flutter / which dart（PATH 查找，Windows 用 where.exe）
```

**注意**：通过 `which` / `where.exe` 发现的路径需要 `resolveSymbolicLinksSync()` 解析符号链接，避免嵌套链接问题（asdf、mise、Homebrew 等版本管理器）。

### 3.2 版本校验流程

```dart
/// sdk_resolver.dart 核心逻辑

class SdkResolver {
  /// 解析并校验 Dart SDK
  /// 返回 SDK 路径，版本不匹配时抛出 SdkVersionMismatchError
  /// 结果缓存：同一实例内多次调用（compile+run 连续场景）不重复发现
  String resolveDartSdk({String? explicitPath});

  /// 解析并校验 Flutter SDK（含内置 Dart SDK 版本检查）
  /// 结果缓存：同上
  String resolveFlutterSdk({String? explicitPath});
}
```

**Dart 模式校验**：
1. 发现 Dart SDK 路径
2. 读取 `<sdk>/version` → 提取主版本号
3. 检查是否在 `^3.10.7` 范围内
4. 不匹配 → 抛出错误，提示所需版本

**Flutter 模式校验**：
1. 发现 Flutter SDK 路径
2. 读取 `<flutter>/bin/cache/dart-sdk/version` → 提取内置 Dart 版本
3. 检查 Dart 版本是否在 `^3.10.7` 范围内
4. 读取 `<flutter>/version` → 提取 Flutter 版本（用于诊断信息）
5. 不匹配 → 抛出错误，提示所需 Flutter 版本

**前置检查**：编译前检查 `.dart_tool/package_config.json` 是否存在，缺失时报错："Run `dart pub get` first"。

### 3.3 .dill 格式版本双重校验

即使 SDK 版本校验通过，加载 .dill 时仍做格式版本检查（防止用户手动提供了非匹配 SDK 编译的 .dill）：

```dart
final component = ir.Component();
try {
  BinaryBuilder(dillBytes).readComponent(component);
} on FormatException catch (e) {
  throw DarticCliError(
    'Kernel format mismatch: ${e.message}\n'
    'The .dill was compiled with a different Dart SDK version.\n'
    'dartic $darticVersion requires Dart SDK $requiredDartSdk '
    '(kernel format v$kernelFormatVersion).',
  );
}
```

---

## 4. 版本绑定策略

### 4.1 同步发布

所有 dartic 系列包作为一个版本组同步发布：

| 包 | 版本约束 | 说明 |
|---|---------|------|
| `dartic` | `sdk: ^3.10.7` | kernel path 依赖 |
| `dartic_cli` | `sdk: ^3.10.7` | 依赖 dartic core + dartic_generator |
| `dartic_flutter` | `flutter: ^3.38.7` | 直接依赖 Flutter API（CLI 不依赖此包） |
| `dartic_annotation` | `sdk: ^3.0.0` | 纯注解，宽约束，可独立版本 |
| `dartic_generator` | `sdk: ^3.10.7` | lib/ 被 CLI 引用，bin/ deprecated |

### 4.2 版本元数据

```dart
/// dartic/lib/src/version.dart
const darticVersion = '1.0.0';
const requiredDartSdk = '^3.10.7';
const requiredFlutterSdk = '^3.38.7';
const kernelFormatVersion = 125;
```

### 4.3 升级流程

当 Dart SDK 发布新版本时：

1. 更新 `vendor/dart-sdk` 到新 tag
2. 修复编译器中 kernel API 变化（如有）
3. 重新生成所有 Bridge 绑定（`dartic gen`）
4. 更新 `dartic_flutter` 的 Flutter 框架绑定
5. 更新版本常量（`requiredDartSdk`、`requiredFlutterSdk`、`kernelFormatVersion`）
6. 全量测试（co19 + 单元 + e2e）
7. 同步发布所有包

### 4.4 发布策略

**短期（当前）**：暂不发布到 pub.dev。

原因：`dartic` 主包的 kernel 依赖是 `path: vendor/dart-sdk/pkg/kernel`，pub.dev 不接受 path 依赖。项目仍在快速迭代，过早发布不合适。

安装方式：
```bash
# 从 git 安装
dart pub global activate --source=git https://github.com/<org>/dartic.git --git-path=packages/dartic_cli

# 从本地源码安装
dart pub global activate --source=path packages/dartic_cli
```

**长期**：待项目稳定后，将 kernel 依赖改为 git 依赖或发布 `dartic_kernel` 包到 pub.dev，解除发布阻碍。

---

## 5. 编译管线核心层

### 5.1 统一编译接口

```dart
/// toolchain/compile_pipeline.dart

enum DarticTarget { dart, flutter }

class CompilePipeline {
  final SdkResolver sdkResolver;

  CompilePipeline({required this.sdkResolver});

  /// 完整编译：.dart → .darb
  /// hostPackages 通过 discoverHostPackages() 自动发现
  Future<Uint8List> compile({
    required String sourcePath,
    required DarticTarget target,
    String? sdkPath,
  });

  /// Stage 1: .dart → .dill（subprocess，使用 Process.start()）
  /// 返回 (dillBytes, process) 以支持信号转发和实时输出
  Future<Uint8List> compileToDill({
    required String sourcePath,
    required DarticTarget target,
    String? sdkPath,
  });

  /// Stage 2+3: .dill → .darb
  Uint8List compileFromDill(Uint8List dillBytes, {
    Set<String> hostPackages = const {},
  });
}
```

**hostPackages 自动发现**：`compile()` 方法内部调用 `discoverHostPackages(packageConfigUri)` 读取 `.dart_tool/package_config.json` + `dartic.manifest` 文件，自动收集 host 包列表。CLI 用户无需手动指定。

**Dart 模式 Stage 1** 实现：

```bash
dart compile kernel <source> -o <output.dill>
```

**Flutter 模式 Stage 1** 实现：

```bash
dartaotruntime frontend_server_aot.dart.snapshot \
  --sdk-root=<flutter>/bin/cache/artifacts/engine/common/flutter_patched_sdk/ \
  --target=flutter \
  --packages=<project>/.dart_tool/package_config.json \
  --output-dill=<output.dill> \
  <source>
```

### 5.2 自动检测 Target

```dart
/// toolchain/target.dart

DarticTarget detectTarget(String sourcePath) {
  // 从 sourcePath 向上查找最近的 pubspec.yaml
  final pubspec = findNearestPubspec(sourcePath);
  if (pubspec == null) return DarticTarget.dart;

  final yaml = loadYaml(pubspec.readAsStringSync());
  final deps = yaml['dependencies'] as Map?;
  if (deps != null && deps.containsKey('flutter')) {
    return DarticTarget.flutter;
  }
  return DarticTarget.dart;
}
```

---

## 6. 技术选型

| 组件 | 选择 | 理由 |
|------|------|------|
| 参数解析 | `package:args` (`CommandRunner`) | Dart CLI 标准 |
| 日志输出 | `package:mason_logger` | 进度条、彩色文本、结构化输出 |
| YAML 解析 | `package:yaml` | gen 命令需要（已在 generator 中使用） |
| 路径操作 | `package:path` | 跨平台路径拼接，避免硬编码 `/` 分隔符 |
| 代码分析 | `package:analyzer`（经 dartic_generator 传递） | gen 命令的 @DarticExport 扫描需要 |

---

## 7. 错误处理与退出码

### 7.1 退出码规范

| 退出码 | 含义 | 场景 |
|--------|------|------|
| 0 | 成功 | 编译/执行/生成正常完成 |
| 1 | 运行时错误 | dartic 字节码执行中的异常 |
| 2 | 用法错误 | 参数错误、文件不存在、SDK 版本不匹配 |
| 3 | 编译错误 | CFE 编译失败、dartic 编译失败 |

### 7.2 异常层次

```dart
class DarticCliError implements Exception {
  final String message;
  final int exitCode;
  DarticCliError(this.message, {this.exitCode = 2});
}

class CompileError extends DarticCliError { ... }        // exitCode = 3
class SdkVersionMismatchError extends DarticCliError { ... }  // exitCode = 2
class RuntimeError extends DarticCliError { ... }        // exitCode = 1
```

### 7.3 输出规范

| 内容 | 输出流 | 说明 |
|------|--------|------|
| 编译进度、诊断信息 | stderr | 保持 stdout 干净，支持管道 |
| 执行结果（dartic run 的 print 输出） | stdout | 程序正常输出 |
| 错误信息 | stderr | 始终走 stderr |

### 7.4 信号处理

**subprocess 统一用 `Process.start()`**（而非 `Process.run()`），以获取 Process 对象，支持信号转发和实时输出流。

用户 Ctrl+C 时：
- 通过 `ProcessSignal.sigint.watch()` 监听 SIGINT
- Kill 正在运行的 subprocess（`process.kill()`）
- 清理临时文件（.dill，前缀 `dartic_compile_`）
- 退出码 130（标准 SIGINT 退出码）

### 7.5 subprocess stderr 过滤

frontend_server 和 `dart compile kernel` 的 stderr 可能包含 warning（非致命）。过滤策略：

| subprocess 退出码 | stderr 处理 |
|-------------------|-------------|
| 0（成功） | `--verbose` 时输出，否则静默 |
| 非 0（失败） | 始终输出到 stderr，作为错误信息的一部分 |

---

## 8. 测试策略

### 8.1 DI 设计

命令类通过构造函数注入依赖，便于测试：

```dart
class CompileCommand extends Command<int> {
  final Logger _logger;
  final CompilePipeline _pipeline;

  CompileCommand({
    Logger? logger,
    CompilePipeline? pipeline,
  })  : _logger = logger ?? Logger(),
        _pipeline = pipeline ?? CompilePipeline(...);
}
```

### 8.2 测试层次

| 层 | 测试内容 | 方式 |
|---|---------|------|
| 参数解析 | Flag 验证、默认值、缺少必填参数 | 单元测试，mock Logger |
| SDK 解析 | 发现优先级、版本不匹配错误 | 单元测试，mock 文件系统 |
| 编译管线 | Stage 编排、错误传播 | 单元测试，mock subprocess |
| CLI 集成 | 端到端 `dartic compile`、`dartic run` | 进程测试：启动真实 CLI，检查退出码 + 输出 |
| Version/Doctor | 输出格式、版本检测 | 单元测试，mock SdkResolver |

---

## 9. 与现有代码的关系

### 替代的 tool 脚本

| 现有脚本 | CLI 命令替代 | 处理方式 |
|---------|------------|---------|
| `tool/dartic_run.dart` | `dartic run` | CLI 完成后标记为 deprecated |
| `example/flutter_hot_update/tool/compile.dart` | `dartic compile --target=flutter` | 替换为 CLI 调用 |
| `tool/co19_runner.dart` | 不替代 | 测试工具，逻辑特化，保持独立 |

### dartic_generator 整合

- `dartic_generator` 的 `lib/` API（`Runner` 类）被 `dartic_cli` 直接依赖调用
- `dartic_generator` 的 `bin/generate.dart` 标记为 deprecated
- `dartic_generator` 包保留，但不再需要独立安装

---

## 10. dart:ui Binding（CLI 前置阻塞项）— ✅ P0+P1 已完成

### 10.1 为什么需要

Flutter 热更新代码中直接使用 `dart:ui` 类型（`Color`、`Offset` 等），dartic 解释器执行时会发出 `CALL_HOST "dart:ui::Color::constructor#1"` 等绑定调用。缺少 binding 则 Flutter 模式编译出的 .darb 在宿主 App 中执行时会崩溃。

**dart:ui P0+P1 binding 是 CLI v1 Flutter 模式的前置阻塞项**——必须在 CLI 的 Flutter 端到端验收测试之前完成。当前 `dartic_flutter` 的 23 个 binding 文件中没有任何 dart:ui 类的直接绑定，这是已知缺口。

### 10.2 Binding 范围（分级）

| 优先级 | 类型 | 说明 |
|--------|------|------|
| **P0 必须** | `Color`, `TextDirection` | 几乎所有 Widget 都用 |
| **P1 常用** | `Offset`, `Size`, `Rect`, `Radius` | 布局/手势/动画 |
| **P1 常用** | `FontWeight`, `FontStyle`, `TextAlign` | 文字样式枚举 |
| **P2 按需** | `Canvas`, `Paint`, `Path` | CustomPainter 场景 |
| **P3 少用** | `Image`, `Picture`, `Shader` | 底层渲染 |

**v1 目标**：覆盖 P0 + P1。

### 10.3 实现方式

dart:ui binding 放在 `dartic_flutter` 的 `DarticFlutterPlugin` 中统一注册。通过 `dartic gen` 自动生成，不手写。

### 10.4 验收场景

```bash
# 1. CLI 编译 Flutter 源码
dartic compile --target=flutter example/flutter_hot_update/dartic_src/home_screen.dart -o test.darb

# 2. 在 Flutter App 宿主中加载执行（非 CLI，而是 DarticEngine API）
# engine.loadBytecode(testDarbBytes);
# final widget = engine.call('createHomeScreen') as Widget;

# 3. 无 binding 缺失错误 → 验收通过
```

---

## 11. 安装与分发

### 开发期

```bash
# 从源码运行
fvm dart run packages/dartic_cli/bin/dartic.dart compile lib/app.dart

# 或 pub global activate（本地路径）
fvm dart pub global activate --source=path packages/dartic_cli
dartic compile lib/app.dart
```

### 发布后（git 安装）

```bash
dart pub global activate --source=git https://github.com/<org>/dartic.git \
  --git-path=packages/dartic_cli
dartic compile lib/app.dart
```

---

## 12. 实现阶段

### Phase 1: 基础设施（前置）

| 步骤 | 产出 | 说明 |
|------|------|------|
| 1.1 | `lib/src/version.dart` | 版本常量（darticVersion, requiredDartSdk, kernelFormatVersion） |
| 1.2 | `lib/src/toolchain/target.dart` | DarticTarget enum + detectTarget() |
| 1.3 | `lib/src/toolchain/sdk_resolver.dart` | SDK 发现（4 级优先级）+ 版本校验 + 结果缓存 |
| 1.4 | `lib/src/toolchain/compile_pipeline.dart` | 三阶段管线，内部调用 discoverHostPackages() |

### Phase 2: CLI 壳子

| 步骤 | 产出 | 说明 |
|------|------|------|
| 2.1 | `packages/dartic_cli/pubspec.yaml` | 依赖：dartic, dartic_generator, args, mason_logger, yaml, path |
| 2.2 | `packages/dartic_cli/bin/dartic.dart` + `cli_runner.dart` | 入口 + CommandRunner 配置 |
| 2.3 | `compile_command.dart` + `run_command.dart` | 核心命令 |
| 2.4 | `gen_command.dart` + `doctor_command.dart` + `version_command.dart` | 辅助命令 |
| 2.5 | 信号处理 + 临时文件清理 | ProcessSignal.sigint.watch() |

### Phase 3: 验收与收尾

| 步骤 | 产出 | 说明 |
|------|------|------|
| 3.1 | dart:ui P0+P1 binding | **阻塞项**：在 dartic_flutter 中通过 dartic gen 生成 |
| 3.2 | E2E 测试 | compile→run 全链路（Dart 模式 + Flutter 模式） |
| 3.3 | 旧脚本标记 deprecated | `tool/dartic_run.dart`, `dartic_generator/bin/generate.dart` |

---

## 13. 未来扩展（不在 v1 范围）

| 功能 | 说明 | 触发条件 |
|------|------|---------|
| `dartic.yaml` 配置文件 | 项目级配置（target、output、plugins） | 选项多到 flag 管不过来时 |
| `dartic test` | 编译+执行测试文件 | 用户需求明确时 |
| `dartic analyze` | 静态分析 | dartic 有独立分析能力时 |
| `--plugin` flag | 自定义 plugin 加载 | 有真实场景需求时 |
| Shell 补全 | `package:cli_completion` | v1 稳定后 |
| pub.dev 发布 | 解决 kernel path 依赖问题后发布 | 项目稳定后 |
| Melos 集成 | 多包版本管理与发布自动化 | 发布到 pub.dev 时 |
| 跨平台支持 | Windows 兼容（`where.exe`、路径分隔符）。v1 已用 `package:path` 降低适配成本 | 有 Windows 用户需求时 |
