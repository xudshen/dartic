# Batch 8.1: Toolchain 核心层

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** 在 `lib/src/toolchain/` 中构建 CLI 核心逻辑层（版本常量、Target 检测、SDK 发现与校验、编译管线），使其可被 CLI 壳子和其他工具编程调用。

**Architecture:** 核心层放在 `dartic/lib/src/toolchain/`，不依赖 CLI 框架（`package:args`、`package:mason_logger`），仅依赖 `dartic` core + `dart:io` + `package:yaml`。IDE 插件或 build_runner 也能复用。

**Design Doc:** `docs/plans/2026-03-08-dartic-cli-design.md` §1/§3/§5

**依赖：** Phase 7 全部完成

---

## 依赖关系

```
Task 1 (version.dart) ← Task 2 (target.dart) ← Task 3 (sdk_resolver.dart) ← Task 4 (compile_pipeline.dart)
```

---

### Task 8.1.1: 版本常量

**产出文件：**
- Create: `lib/src/toolchain/version.dart`
- Test: `test/toolchain/version_test.dart`

**TDD 步骤：**

1. **读设计文档** — 设计方案 §4.2 版本元数据：
   - `darticVersion` — 字符串，与 `pubspec.yaml` 同步
   - `requiredDartSdk` — caret 约束 `^3.10.7`
   - `requiredFlutterSdk` — caret 约束 `^3.38.7`
   - `kernelFormatVersion` — 整数，对应 `package:kernel/binary/tag.dart` 的 `Tag.BinaryFormatVersion`

2. **写测试** —
   - `darticVersion` 是合法 semver 字符串
   - `requiredDartSdk` 以 `^` 开头
   - `requiredFlutterSdk` 以 `^` 开头
   - `kernelFormatVersion` 为正整数

3. **实现** — 4 个顶层 `const`，无逻辑

4. **运行** — `fvm dart test test/toolchain/version_test.dart`

5. **Commit** — `feat(toolchain): add version constants`

---

### Task 8.1.2: Target 检测

**产出文件：**
- Create: `lib/src/toolchain/target.dart`
- Test: `test/toolchain/target_test.dart`

**前置：** 添加 `package:yaml` 依赖（`fvm dart pub add yaml`）

**TDD 步骤：**

1. **读设计文档** — 设计方案 §5.2 自动检测 Target：
   - 从源文件路径向上查找最近的 `pubspec.yaml`
   - 解析 `dependencies`，有 `flutter` 键 → `DarticTarget.flutter`，否则 `DarticTarget.dart`
   - 未找到 `pubspec.yaml` → 默认 `DarticTarget.dart`

2. **写测试** — 使用 `Directory.systemTemp` 创建临时目录，各场景：
   - 无 pubspec.yaml → 返回 `dart`
   - pubspec 无 flutter 依赖 → 返回 `dart`
   - pubspec 有 flutter 依赖 → 返回 `flutter`
   - 源文件在深层子目录 → 向上查找 pubspec 成功
   - pubspec 无 dependencies 字段 → 返回 `dart`
   - `findNearestPubspec` 找不到 → 返回 null
   - `findNearestPubspec` 同目录有 pubspec → 返回该文件

3. **实现** —
   - `enum DarticTarget { dart, flutter }`
   - `DarticTarget detectTarget(String sourcePath)` — loadYaml + 检查 `flutter` 键
   - `File? findNearestPubspec(String sourcePath)` — 从 `File(sourcePath).parent` 向上遍历，到根目录停止

4. **运行** — `fvm dart analyze lib/src/toolchain/target.dart && fvm dart test test/toolchain/target_test.dart`

5. **Commit** — `feat(toolchain): add DarticTarget enum and detectTarget()`

---

### Task 8.1.3: SDK 发现与版本校验

**产出文件：**
- Create: `lib/src/toolchain/sdk_resolver.dart`
- Test: `test/toolchain/sdk_resolver_test.dart`

**TDD 步骤：**

1. **读设计文档** — 设计方案 §3 SDK 发现与版本校验：
   - 4 级发现优先级：`--sdk-path` flag → FVM → 环境变量 → `which`/`where`
   - `which`/`where` 发现的路径需 `resolveSymbolicLinksSync()`
   - Dart 模式：读 `<sdk>/version`，检查 `^3.10.7`
   - Flutter 模式：读 `<flutter>/bin/cache/dart-sdk/version`，检查内嵌 Dart 版本
   - 结果缓存：同一 SdkResolver 实例内多次调用不重复发现

2. **写测试** —
   - **版本解析**：
     - `readSdkVersion` 从临时目录 version 文件读取版本、trim 空白、文件缺失返回 null
     - `satisfiesConstraint` caret 约束匹配：`3.10.7` 满足 `^3.10.7`、`3.10.8` 满足、`3.11.0` 满足、`3.10.6` 不满足、`4.0.0` 不满足、`2.19.0` 不满足
   - **SdkResolver**：
     - `resolveDartSdk(explicitPath:)` 传入当前 Dart SDK 路径（从 `Platform.resolvedExecutable` 推导）→ 返回有效路径
     - 缓存：第二次调用返回同一个字符串实例（`identical`）
     - 不存在的路径 → 抛 `SdkNotFoundError`
     - 版本不匹配（构造时传入 `requiredDartSdk: '^99.0.0'`）→ 抛 `SdkVersionMismatchError`
     - 无 explicitPath 时自动从 PATH 发现（环境相关，找不到则 `markTestSkipped`）

3. **实现** —
   - `class SdkResolver` — 构造函数接受可选 `requiredDartSdk`/`requiredFlutterSdk`，默认取 `version.dart` 常量
   - `resolveDartSdk({String? explicitPath})` — 发现 + 校验 + 缓存
   - `resolveFlutterSdk({String? explicitPath})` — 发现 + 校验内嵌 Dart SDK + 缓存
   - 发现链：`_discoverDartSdk()` / `_discoverFlutterSdk()` 内部实现 FVM → 环境变量 → which
   - `readSdkVersion(String sdkPath)` — 顶层函数，读 `<path>/version`
   - `satisfiesConstraint(String version, String constraint)` — 顶层函数，caret 约束比较
   - 异常：`SdkNotFoundError` + `SdkVersionMismatchError`（含 `actual`/`required` 字段）

4. **运行** — `fvm dart analyze lib/src/toolchain/sdk_resolver.dart && fvm dart test test/toolchain/sdk_resolver_test.dart`

5. **Commit** — `feat(toolchain): add SdkResolver with discovery and version validation`

---

### Task 8.1.4: 编译管线

**产出文件：**
- Create: `lib/src/toolchain/compile_pipeline.dart`
- Test: `test/toolchain/compile_pipeline_test.dart`

**参考代码：**
- `tool/dartic_run.dart` — .dill → DarticCompiler → DarticEngine 模式
- `example/flutter_hot_update/tool/compile.dart` — frontend_server subprocess + DarticSerializer

**TDD 步骤：**

1. **读设计文档** — 设计方案 §5.1 统一编译接口：
   - `compile()` — 完整管线 `.dart → .darb`，内部调用 `discoverCompilablePackages()`
   - `compileToDill()` — Stage 1，subprocess，临时 .dill 放 `Directory.systemTemp`，前缀 `dartic_compile_`
   - `compileFromDill()` — Stage 2+3，`BinaryBuilder` → `DarticCompiler` → `DarticSerializer`
   - Dart 模式：`<sdk>/bin/dart compile kernel <source> -o <output.dill>`
   - Flutter 模式：`dartaotruntime frontend_server_aot.dart.snapshot --sdk-root=... --target=flutter --packages=... --output-dill=... <source>`
   - frontend_server 不使用标准退出码，需检查 .dill 文件是否存在
   - `onProgress` 回调供 CLI 显示进度

2. **写测试** —
   - **`compileFromDill`**（纯逻辑，快速）：
     - 用 `fvm dart compile kernel` 预编译 `void main() {}` 获得 .dill bytes → `compileFromDill` 返回有效 .darb（检查魔数 `0x44424341`）
     - 无效 dill bytes → 抛异常
   - **`compile` 集成**（需 SDK）：
     - 临时目录写入 `main.dart` → `compile(target: DarticTarget.dart)` → 返回有效 .darb bytes
     - 无效 Dart 源码 → 抛 `CompileError`
     - 不存在的源文件 → 抛 `CompileError`

3. **实现** —
   - `class CompilePipeline` — 构造函数接受 `SdkResolver`
   - `compile()` — 检查源文件存在 → `compileToDill` → `_discoverCompilablePackages` → `compileFromDill`
   - `compileToDill()` — 根据 target 调用 `_compileDartDill` 或 `_compileFlutterDill`，try/finally 清理临时文件
   - `compileFromDill()` — `BinaryBuilder` → `DarticCompiler(component, compilablePackages:)` → `DarticSerializer().serialize(module)`
   - `_compileDartDill` — 用 `Process.run`，调用 `sdkResolver.resolveDartSdk()` 获取 SDK 路径
   - `_compileFlutterDill` — 用 `Process.run`，调用 `sdkResolver.resolveFlutterSdk()`，参照现有 `compile.dart` 构建参数
   - `_discoverCompilablePackages` — 从 `findNearestPubspec` 定位项目根 → 读 `.dart_tool/package_config.json` → `discoverCompilablePackages()`
   - `class CompileError implements Exception`

4. **运行** — `fvm dart analyze lib/src/toolchain/compile_pipeline.dart && fvm dart test test/toolchain/compile_pipeline_test.dart`

5. **Commit** — `feat(toolchain): add CompilePipeline with 3-stage compilation`

---

### Task 8.1.5: 公共 API 导出 + 全量回归

**产出文件：**
- Modify: `lib/dartic.dart`

**完成内容：**
- 在 `lib/dartic.dart` 末尾添加 toolchain 导出：
  - `export 'src/toolchain/version.dart'`
  - `export 'src/toolchain/target.dart'`
  - `export 'src/toolchain/sdk_resolver.dart'`
  - `export 'src/toolchain/compile_pipeline.dart'`
- 运行全量测试确认无回归：`fvm dart test`
- 运行 analyze：`fvm dart analyze`

**Commit** — `feat(toolchain): export toolchain modules from public API`

---

## 完成标志

- [x] `lib/src/toolchain/version.dart` — 版本常量
- [x] `lib/src/toolchain/target.dart` — DarticTarget + detectTarget()
- [x] `lib/src/toolchain/sdk_resolver.dart` — SdkResolver + 版本校验
- [x] `lib/src/toolchain/compile_pipeline.dart` — 三阶段管线
- [x] `lib/dartic.dart` — 导出新增模块
- [x] 4 个 test 文件全部 PASS
- [x] `fvm dart analyze` 无 issue
- [x] 全量 `fvm dart test` 无回归
