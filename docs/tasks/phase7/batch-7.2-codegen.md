# Batch 7.2: dartic_generator 代码生成

## 概览

基于 package:analyzer 实现 CLI 代码生成器，支持两种输入模式：① YAML 配置文件驱动（适用于 dart:core 等无法添加注解的标准库）；② `@DarticExport` 注解扫描（适用于用户自定义类型）。生成物为 `.g.dart` 绑定文件（HostClassWrapper + Bridge 类 + BridgeFactory）和 Plugin 注册文件。

实际架构与原始规划（build_runner + `.dartic.dart`）有重大偏离——标准库类型无法添加注解，YAML 配置成为主力路径；Bridge 类直接 `implements DarticObjectHolder` 而非使用 `$BridgeMixin` 中间层。

**设计参考：** `docs/plans/2026-02-20-bridge-api-design.md`（注解 API、包结构）、`docs/design/04-interop.md`（Bridge 内部架构、HostClassWrapper 分发）

**依赖：** Batch 7.1 全部完成

---

### Task 7.2.1: dartic_annotation 包 — @DarticExport + @DarticHide

**产出文件：**
- `packages/dartic_annotation/pubspec.yaml`
- `packages/dartic_annotation/lib/dartic_annotation.dart`
- `packages/dartic_annotation/lib/src/export.dart`
- `packages/dartic_annotation/lib/src/hide.dart`
- `packages/dartic_annotation/test/annotation_test.dart`

**完成内容：**
- `DarticExport({String? name, bool bridge = false})` — const 注解，标记类/函数为导出目标
- `DarticHide()` — const 注解，排除成员
- 零依赖纯 Dart 包，9 个测试通过

---

### Task 7.2.2: dartic_generator 核心 — YAML 配置 + TypeAnalyzer

**产出文件：**
- `packages/dartic_generator/pubspec.yaml`
- `packages/dartic_generator/lib/src/config/binding_config.dart`（配置数据模型）
- `packages/dartic_generator/lib/src/config/yaml_parser.dart`（YAML 解析器）
- `packages/dartic_generator/lib/src/analyzer/type_analyzer.dart`（package:analyzer 封装）
- `packages/dartic_generator/lib/src/analyzer/type_info.dart`（TypeInfo / FunctionInfo 数据模型）
- `packages/dartic_generator/test/config/binding_config_test.dart`
- `packages/dartic_generator/test/config/yaml_parser_test.dart`
- `packages/dartic_generator/test/analyzer/type_analyzer_test.dart`
- `packages/dartic_generator/test/analyzer/type_info_test.dart`

**完成内容：**

**配置模型（binding_config.dart）：**
- `GeneratorConfig`：顶层配置，含 `outputBindings` / `outputPlugins` 路径 + `List<LibraryConfig>`
- `LibraryConfig`：单个库配置（uri + classes + functions + overrides）
- `ClassConfig`：类配置，支持 `sourceName`（实际类名与公开名不同时）、`internalTypes`（VM 内部类型如 `_GrowableList`）、`bridge` 标志
- `OverrideConfig`：YAML 覆盖配置（`extraMethods` / `extraBindings` / `preamble`）

**YAML 解析器（yaml_parser.dart）：**
- 解析 `configs/*.yaml` 文件为 `GeneratorConfig`
- 支持单文件和目录模式
- YAML 格式对应 dart:core / dart:async / dart:collection / dart:math 四个配置

**TypeAnalyzer（type_analyzer.dart）：**
- 封装 `package:analyzer` 的 `AnalysisContextCollection`
- `analyzeClass(libraryUri, className)` → `TypeInfo`（含方法/getter/setter/操作符/静态方法/构造函数/超类链）
- `analyzeFunction(libraryUri, functionName)` → `FunctionInfo`
- 处理 VM 内部类（`_GrowableList` 等不可见类型）：创建空 TypeInfo，方法来自 YAML 覆盖

**TypeInfo（type_info.dart）：**
- 纯数据类，描述类的完整公开 API surface
- `MethodInfo`（name / params / returnType / isAbstract）
- `GetterInfo` / `SetterInfo` / `OperatorInfo` / `ConstructorInfo`
- `FunctionInfo`（顶层函数，含 customSource 支持）

---

### Task 7.2.3: BindingEmitter — .g.dart 绑定文件生成

**产出文件：**
- `packages/dartic_generator/lib/src/emitter/binding_emitter.dart`
- `packages/dartic_generator/test/emitter/binding_emitter_test.dart`

**完成内容：**

三个入口函数：
- `emitBindingFile(TypeInfo)` — 单类型绑定文件
- `emitBindingFileWithInternalTypes(TypeInfo, List<TypeInfo>)` — 主类型 + VM 内部类型（如 List + _GrowableList + _List）
- `emitTopLevelBindingFile(libraryUri, pluginName, List<FunctionInfo>)` — 顶层函数绑定

**生成物结构：**
```dart
// GENERATED CODE - DO NOT MODIFY BY HAND
abstract final class XxxBindings {
  static void register(DarticPluginContext ctx) { ... }
  static Map<String, Object? Function(List<Object?>)> methodMap() { ... }
}
```

**关键能力：**
- 方法/getter/setter/操作符 → typed wrapper 闭包（编译期已知签名，无反射）
- 操作符使用 `lookupName`（区分一元 `-` 和二元 `-`）
- 可选参数/命名参数 → 多个 arity 条目
- 继承链展平 → superclasses 列表传递
- `extraMethods` / `extraBindings` / `preamble` 覆盖支持
- **Bridge 类生成**（`bridge: true` 时）：
  - `_$ClassName extends HostClass implements DarticObjectHolder`（非 final/sealed 类）
  - 方法委托：`$_invoke` → 检查 `notOverridden` → 回退 `super.method()`
  - getter/setter 委托：同样的 notOverridden 检查模式
  - `$darticObject` / `$dispatch` 字段 → 由 BridgeFactory 在构造时初始化
  - 构造函数转发 super 参数
  - 注册 Bridge 的 `toString` / `hashCode` / `==` 覆盖

**设计决策：**
- 未使用 `$BridgeMixin` 中间层，改为 `DarticObjectHolder` 接口 — 更轻量，避免 mixin 冲突
- Bridge 生成内嵌在 binding_emitter 中而非独立文件 — 绑定和 Bridge 紧密耦合，同源生成更简单

---

### Task 7.2.4: PluginEmitter + Scanner + Runner + CLI

**产出文件：**
- `packages/dartic_generator/lib/src/emitter/plugin_emitter.dart`
- `packages/dartic_generator/lib/src/emitter/manifest_emitter.dart`
- `packages/dartic_generator/lib/src/scanner.dart`
- `packages/dartic_generator/lib/src/runner.dart`
- `packages/dartic_generator/bin/generate.dart`
- `packages/dartic_generator/test/emitter/plugin_emitter_test.dart`
- `packages/dartic_generator/test/scanner_test.dart`
- `packages/dartic_generator/test/runner_test.dart`

**完成内容：**

**PluginEmitter（plugin_emitter.dart）：**
- 生成 `XxxPlugin extends DarticPlugin` 类
- `register(DarticPluginContext ctx)` 内调用各 `XxxBindings.register(ctx)`
- 导入所有绑定文件

**ManifestEmitter（manifest_emitter.dart）：**
- 为 plugin 包生成 `dartic.manifest` 文件（YAML 格式：`role: plugin`）
- `dart:*` URI 不生成（编译器硬编码处理）
- 新模型下编译器默认跳过无 manifest 的包，`role: compilable` 的包才编译为字节码

**Scanner（scanner.dart）：**
- 扫描 Dart 源文件的 `@DarticExport` 注解
- 构建 `GeneratorConfig`（与 YAML 路径输出相同的数据模型）
- 支持单文件和目录扫描

**Runner（runner.dart）：**
- Pipeline 编排器：config → analyze → emit → write
- 三个入口：`runConfig(yamlPath)` / `runConfigDirectory(dirPath)` / `runGeneratorConfig(config)`
- 对每个 library 处理：分析类/函数 → 生成绑定文件 → 生成 plugin 文件

**CLI（bin/generate.dart）：**
```bash
# YAML 配置模式（主力路径）
dart run dartic_generator --config configs/dart_core.yaml
dart run dartic_generator --config configs/           # 目录下所有 yaml

# 注解扫描模式（用户自定义类型）
dart run dartic_generator --scan lib/src/my_app.dart
dart run dartic_generator --scan lib/src/ --output out/
```

**设计决策：**
- 未使用 build_runner — dart:core 等标准库无法添加注解，YAML 配置是必要路径；CLI 工具更灵活，不强制依赖 build_runner
- `--scan` 模式保留注解扫描能力，适用于用户自定义类型
- 两种模式共享同一 pipeline（Scanner 输出 GeneratorConfig → Runner 处理）

---

### Task 7.2.5: dart:core/async/collection/math 绑定生成 + 自测

**产出文件：**
- `packages/dartic_generator/configs/dart_core.yaml`
- `packages/dartic_generator/configs/dart_async.yaml`
- `packages/dartic_generator/configs/dart_collection.yaml`
- `packages/dartic_generator/configs/dart_math.yaml`
- `lib/src/bridge/bindings/*.g.dart`（75+ 生成文件）
- `lib/src/bridge/plugins/core_plugin.g.dart`
- `lib/src/bridge/plugins/async_plugin.g.dart`
- `lib/src/bridge/plugins/collection_plugin.g.dart`
- `lib/src/bridge/plugins/math_plugin.g.dart`

**完成内容：**
- 4 个 YAML 配置文件覆盖 dart:core / dart:async / dart:collection / dart:math
- dart:core 含内部类型处理（`_GrowableList` / `_List` / `_Set` / `_Enum` / `_StringStackTrace` 等）
- 生成 75+ 个 `.g.dart` 绑定文件 + 4 个 plugin 文件
- Bridge 生成覆盖非 final 类型（Duration / Error 子类 / Exception / Stopwatch 等 14 个 Bridge 类）
- 生成物直接放在主包 `lib/src/bridge/bindings/` 和 `lib/src/bridge/plugins/`（未创建独立 `dartic_bridges_core` 包）

**与原规划的偏差：**
- 原规划 Task 7.2.5 计划创建独立 `packages/dartic_bridges_core/` 包 + `codegen_equivalence_test.dart` 功能等价验证
- 实际实现中生成文件直接替换了手写绑定，通过全量测试套件（2900+ tests）验证功能等价
- 未创建独立的等价验证测试（全量 co19 回归测试覆盖了该需求）

---

## YAML 配置文件格式

```yaml
output_bindings: lib/src/bridge/bindings
output_plugins: lib/src/bridge/plugins

libraries:
  - uri: "dart:core"
    classes:
      - name: int
      - name: List
        internal_types:
          - name: _GrowableList
          - name: _List
        bridge: false
      - name: Duration
        bridge: true
    functions:
      - name: print
        arity: 1
        custom: "(args) { ctx.config.onPrint?.call(args[0]?.toString() ?? 'null'); }"
    overrides:
      _GrowableList:
        extra_methods:
          "_GrowableList._literal1#1": "(args) { return [args[0]]; }"
```

## Commit

```
feat(codegen): add @DarticExport annotation and CLI code generator
```

**提交文件：** `packages/dartic_annotation/`（新包）+ `packages/dartic_generator/`（新包）+ `lib/src/bridge/bindings/*.g.dart`（生成物）+ `lib/src/bridge/plugins/*.g.dart`（生成物）

## 核心发现

- **analyzer 8.4.1 API**：`element2.dart` 已废弃。正式 API 用 `LibraryElement.classes`、`Element.metadata.annotations`、`FormalParameterElement`、`InterfaceType.element`
- **操作符 name vs lookupName**：`MethodElement.name` 对 unary minus 返回 `-`，需用 `lookupName` 获取 `unary-`
- **构造函数命名**：analyzer 8.x 中无名构造函数 `name` 为 `'new'`，codegen 需做映射
- **dart:core 类型限制**：String/int/double/bool 是 `final class`（不可继承，仅生成 HostClassWrapper 不生成 Bridge）
- **`build` 包版本**：`package:build ^4.0.4` 兼容 `analyzer ^8.0.0`
- **`LibraryFragment` vs `LibraryElement`**：`importedLibraries` 在 `LibraryFragment` 上
- **build_runner 放弃原因**：dart:core 等标准库无法添加注解，YAML 配置驱动成为必要；CLI 模式对 codegen 场景更灵活
- **$BridgeMixin 放弃原因**：直接 `implements DarticObjectHolder` 更轻量，无 mixin 线性化冲突风险

### Code Review 修复

| # | 严重性 | 问题 | 修复 |
|---|--------|------|------|
| 1 | CRITICAL | setter 委托无 super 回退 | 加 `notOverridden` 检查 + `super.$name = value` 回退 |
| 2 | CRITICAL | super 转发器闭包丢失所有参数 | 添加 `SuperForwarderKind` 枚举 + `argCount`，按 getter/setter/method 分发 |
| 3 | CRITICAL | Bridge 构造函数不转发 super 参数 | `BridgeFactoryClosure` 携带 params，构造函数生成 `super(arg1, arg2)` |
| 4 | IMPORTANT | `_buildParamDeclaration` 将可选/命名参数拉平为必选 | 保留 `[]` / `{}` 包装，命名参数加 `required` |
| 5 | IMPORTANT | bridge_generator 对操作符用 `method.name` 而非 `lookupName` | 改用 `method.lookupName!` |
| 6 | IMPORTANT | setter 转发器名 `$super$age=` 含非法字符 | 改为 `$super$age` |
| - | DEFERRED | 注解匹配仅按类名，未校验库 URI | 已知限制 |
| - | DEFERRED | DarticBuilder 用相对路径而非 build_runner resolver | CLI 模式下非问题 |

## Batch 完成检查

- [x] 7.2.1 dartic_annotation 包 — @DarticExport + @DarticHide
- [x] 7.2.2 dartic_generator 核心 — YAML 配置 + TypeAnalyzer
- [x] 7.2.3 BindingEmitter — .g.dart 绑定文件生成（含 Bridge）
- [x] 7.2.4 PluginEmitter + Scanner + Runner + CLI
- [x] 7.2.5 dart:core/async/collection/math 绑定生成 + 自测
- [x] `fvm dart analyze` 零警告（所有包）
- [x] `fvm dart test` 全部通过（annotation 9 + generator 96 = 105）
- [x] code review 修复完成（3 CRITICAL + 3 IMPORTANT）
- [x] commit 已提交 (7aac8f3)
- [x] overview.md 已更新
