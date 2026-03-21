# Gen Discover POC — 设计文档

## 目标

验证 Kernel IR 能否自动发现 YAML 当前手动配置的信息，为后续 Kernel-first 生成模式打基础。

POC 库：`dart:collection`（17 个类、3 个 bridge、cross-namespace bindings）。

## 问题背景

当前 gen 工具采用 push 模型：YAML 手动声明类 → Kernel 验证成员。对于 stdlib/Flutter 这种"绑定整个库"的场景，存在三个手动瓶颈：

1. **类枚举** — 必须逐个列出要绑定的类名
2. **内部类型映射** — `_compact_hash::_Map → LinkedHashMap` 等关系手写（YAML `internal_types` 字段）
3. **跨命名空间绑定** — `dart:_internal::UnmodifiableListBase` 的成员方法手写（YAML `extra_bindings` 字段）

**`internal_types` vs `extra_bindings` 区分**：
- `internal_types`（`ClassConfig` 字段）：声明 VM 内部实现类与公共类的映射关系，使它们共享同一个绑定调度器。例如 `_GrowableList` → `List`。
- `extra_bindings`（`OverrideConfig` 字段）：注册跨命名空间的成员方法绑定键，使运行时能通过绑定键找到正确的宿主方法。例如 `dart:_internal::UnmodifiableListBase::[]=#2`。

两者是不同机制：`internal_types` 影响 `emitBindingFileWithInternalTypes` 的类型注册，`extra_bindings` 影响 `register()` 中的 `registerBinding` 调用。

方法绑定本身已高度自动化（TypeAnalyzer + BindingEmitter 处理 ~90%），瓶颈不在方法级。

## 方案：诊断模式 POC

新增 `dartic gen --discover <library-uri>`，运行发现逻辑并与现有 YAML 对比，输出覆盖率报告。不改变现有生成流程。

## 设计

### 1. KernelIntrospector 新增方法

在现有 `kernel_introspector.dart` 中新增三个发现方法。

#### `listPublicClasses(String libraryUri) → List<DiscoveredClass>`

扫描 `component.libraries` 中指定 URI 的所有类，返回公共类列表。

过滤规则：
- 排除 `_` 开头的私有类
- 排除 `isAnonymousMixin` 的匿名 mixin application 类
- 排除枚举合成的 `_$name` 类

返回字段：`name`、`isAbstract`、`isFinal`、`hasGenerativeCtor`。

#### `findInternalTypes(String libraryUri, String className) → List<DiscoveredInternalType>`

扫描**所有库**（含 `dart:_internal`、`dart:_compact_hash` 等平台私有库），找到"运行时实例会通过公共类的绑定调度器分发"的私有类。

**递归扫描**：SDK 内部类型不一定直接 `implements` 目标类。例如 `_compact_hash::_Map` 通过 `_Map → _LinkedHashMapMixin → ... → LinkedHashMap` 的多层 mixin application 链间接实现 `LinkedHashMap`。因此扫描策略：

1. 对每个库的每个私有类（`_` 开头），递归遍历其 `superclass` + `implementedTypes` + `mixedInClass` 链
2. 如果链中任何节点的类名匹配目标类 → 记录为内部类型
3. 深度限制 10 层防止无限递归
4. 利用已有的 `_cache` 索引避免重复遍历

**性能**：利用 `KernelIntrospector` 构造函数中已建立的 `_cache`（所有库所有类的索引），不需要重复遍历 `component.libraries`。对每个目标类，遍历 `_cache` 中所有私有类检查继承链。

返回字段：`name`、`sourceLibraryUri`。

#### `findCrossNamespaceAncestors(String libraryUri, String className) → List<DiscoveredAncestor>`

从目标类向上遍历完整继承链，收集不在目标库中的祖先类及其公共成员。

**遍历策略**：
- 跟随 `superclass` 链（包含匿名 mixin application 类）
- 对每个匿名 mixin application，检查 `mixedInClass` 的库 URI
- 对每个非匿名类，检查其库 URI
- 遍历 `implementedTypes` 收集实现的接口
- 当祖先类的库 URI ≠ 目标库 URI → 记录该祖先

对每个跨命名空间祖先，复用 `_collectPublicMembers()` 收集其公共成员。

**匿名 mixin application 处理**：CFE 生成的匿名 mixin 类名如 `_SplayTreeSet&_SplayTree&Iterable&SetMixin`，其库 URI 是目标库，但 `mixedInClass` 可能来自其他库。在报告中使用 `mixedInClass` 的库 URI 和类名作为祖先标识，而非匿名类本身的合成名称。这样报告输出与 YAML `extra_bindings` 中的类名对齐。

返回字段：`className`、`libraryUri`、`publicMembers: Set<String>`。

### 2. 数据模型

新建 `kernel/discovery_result.dart`：

```dart
/// 发现的公共类。
class DiscoveredClass {
  final String name;
  final bool isAbstract;
  final bool isFinal;
  final bool hasGenerativeCtor;
}

/// 发现的内部类型映射（对应 YAML internal_types）。
class DiscoveredInternalType {
  final String name;
  final String sourceLibraryUri;
}

/// 发现的跨命名空间祖先（对应 YAML extra_bindings）。
class DiscoveredAncestor {
  final String className;
  final String libraryUri;
  final Set<String> publicMembers; // "name#arity" 格式
}

/// 完整的发现报告（纯发现结果，不含对比）。
class DiscoveryReport {
  final String targetLibraryUri;
  final List<DiscoveredClass> publicClasses;
  final Map<String, List<DiscoveredInternalType>> internalTypes;
  final Map<String, List<DiscoveredAncestor>> crossNamespaceAncestors;
}

/// 发现结果与 YAML 配置的对比（由 compare() 生成）。
class DiscoveryComparison {
  final DiscoveryReport report;
  // 每个维度的对比条目
  final List<ComparisonEntry> classEntries;
  final List<ComparisonEntry> internalTypeEntries;
  final List<ComparisonEntry> crossNamespaceEntries;
}

enum ComparisonStatus { covered, uncovered, yamlOnly }

class ComparisonEntry {
  final String key; // 类名或 binding key
  final ComparisonStatus status;
  final String? detail; // 额外信息（如 "bridge: true"）
}
```

### 3. 发现运行器

新建 `discover/discover_runner.dart`：

```dart
class DiscoverRunner {
  final KernelIntrospector introspector;

  /// 运行发现并生成纯发现报告。
  DiscoveryReport discover(String libraryUri);

  /// 对比发现结果与 YAML 配置。
  /// [yamlConfig] 为 null 时跳过对比，仅输出发现结果。
  DiscoveryComparison compare(DiscoveryReport report, LibraryConfig? yamlConfig);

  /// 打印对比报告到 stderr。
  void printReport(DiscoveryComparison comparison);
}
```

**对比逻辑**：

| 发现结果 | YAML 配置 | 标记 |
|---------|----------|------|
| 有 | 有 | ✅ 已覆盖 |
| 有 | 无 | 🆕 未覆盖（覆盖缺口） |
| 无 | 有 | ⚠️ YAML-only（可能已废弃或手动特殊处理） |

**对比维度**：
- 类：发现的 `publicClasses` vs YAML `classes` 列表
- 内部类型：发现的 `internalTypes` vs YAML `ClassConfig.internalTypes`
- 跨命名空间：发现的 `crossNamespaceAncestors` 成员 vs YAML `extra_bindings` 键（解析 `lib::class::member` 格式匹配）

### 4. CLI 集成

在 `gen_command.dart` 中添加 `--discover` flag：

```
dartic gen --discover dart:collection
dartic gen --discover dart:core
```

使用 flag 而非子命令，复用 GenCommand 已有的 `--analysis-root` 等选项。

**Stub dill 编译**：discover 模式没有 YAML 配置，直接用命令行传入的 URI 构造 `StubDillCompiler`：
- `StubDillCompiler` 接受 `List<String> libraryUris` — 传入 `[targetUri]`
- `dartBin` 通过 `Platform.resolvedExecutable` 获取（与现有 Runner 逻辑一致）
- CFE 编译 SDK 库时会自动传递加载平台私有库（`dart:_internal` 等），无需额外声明

**YAML 查找**：在 `configs/` 目录查找对应 YAML：
- 将 URI `dart:collection` 转换为文件名模式 `dart_collection.yaml`
- 搜索 `packages/dartic_stdlib/configs/` 和 `packages/dartic_flutter/configs/`
- 找到则加载用于对比，未找到则仅输出发现结果

流程：
1. 编译 stub .dill（`StubDillCompiler` + `[targetUri]`）
2. 构造 `KernelIntrospector`
3. 运行 `DiscoverRunner.discover(uri)`
4. 查找对应 YAML → `compare()` 或仅输出发现结果
5. 打印报告

### 5. 报告格式

```
=== Discovery Report: dart:collection ===

── Public Classes (19 found) ──────────────────
  ✅ LinkedHashMap          (in YAML)
  ✅ ListBase               (in YAML, bridge: true)
  🆕 IterableBase           (not in YAML)
  ...

── Internal Types ─────────────────────────────
  LinkedHashMap:
    ✅ _compact_hash::_Map   (in YAML internal_types)
    🆕 _compact_hash::_Entry (not in YAML)
  ...

── Cross-Namespace Members ────────────────────
  UnmodifiableListView:
    dart:_internal::UnmodifiableListBase (21 members)
      ✅ []=#2               (in YAML extra_bindings)
      🆕 sort#1              (not in YAML)
      ...
    dart:_internal::UnmodifiableListMixin (21 members)
      ✅ []=#2               (in YAML extra_bindings)
      ...

── Summary ────────────────────────────────────
  Classes:     17/19 covered (89%)
  Internal:    12/15 covered (80%)
  Cross-NS:    42/48 covered (87%)
```

## 文件结构

```
packages/dartic_cli/lib/src/generator/
  kernel/
    kernel_introspector.dart    ← 新增 3 个发现方法
    discovery_result.dart       ← 新增：发现结果 + 对比数据模型
  discover/
    discover_runner.dart        ← 新增：发现 + 对比 + 报告
  commands/
    gen_command.dart            ← 修改：添加 --discover flag
```

## 验证标准

POC 成功 = 以下三项对 `dart:collection` 验证通过：

1. **类枚举准确率**：自动发现的公共类集合 ⊇ YAML 已声明的类集合
2. **内部类型召回率**：自动发现的内部类型 ⊇ YAML `internal_types` 已声明的
3. **跨命名空间召回率**：自动发现的 cross-namespace 成员 ⊇ YAML `extra_bindings` 已声明的

允许自动发现比 YAML 多（发现了 YAML 遗漏的），但不允许 YAML 有而发现没有（说明发现逻辑有缺陷）。

⚠️ `extra_bindings` 中部分条目引用 CFE 匿名 mixin 类名（如 `_SplayTreeSet&_SplayTree&Iterable&SetMixin::elementAt#1`），对比时需要将这类合成名称规范化为 `mixedInClass` 的真实类名来匹配。如果对比结果出现大量 ⚠️ YAML-only 的匿名 mixin 条目，说明规范化逻辑需要调整，而非发现逻辑有缺陷。

## 后续（POC 之后）

验证通过后的集成路径：
1. YAML 新增 `discover: all` 语法
2. Runner 合并发现结果 + YAML overrides
3. 生成完整 `.g.dart`
4. 现有 YAML 逐步简化为 overlay（只保留 edge case overrides）
