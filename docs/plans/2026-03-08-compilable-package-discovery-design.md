# Compilable Package Discovery 设计

**日期：** 2026-03-08
**状态：** 已确认
**前置文档：** `docs/plans/2026-03-07-host-library-manifest-design.md`
**替代：** 本方案替代原 host-library-manifest 设计中的判定模型

## 目标

将编译器对"host vs 编译为字节码"的判定从**正向声明 host 包**反转为**正向声明可编译包**。解决 Flutter 场景中 `.dill` 包含大量传递依赖需要逐一列举或使用 `*` 通配符的问题，同时为未来可编译的 dartic 第三方包预留空间。

## 现状问题

### 正向 host 声明的困境

原设计要求 plugin 包在 `dartic.manifest` 中列举所有 host 包名。Flutter 场景下，CFE 产出的 `.dill` 包含所有传递依赖（`collection`、`meta`、`characters` 等几十个包），导致：

| 方案 | 问题 |
|------|------|
| 逐一列举 | 维护负担大，跨 Flutter SDK 版本不稳定 |
| `*` 通配符 | 未来会误杀可编译的 dartic 第三方包 |

### 根因

CFE 的 `.dill` 是扁平的，包含所有传递依赖的源码。编译器必须后过滤，但过滤的"黑名单"（host 包）远大于"白名单"（可编译包）。反转模型后，只需声明少量可编译包，其余自动为 host。

## 核心概念

### 判定规则（反转模型，4 层）

| # | URI 类型 | 判定 | 理由 |
|---|----------|------|------|
| 1 | `dart:*` | → host | 硬编码，始终是宿主 |
| 2 | `file:*` | → 编译 | 用户入口文件 |
| 3 | `package:X` 且 X ∈ compilablePackages | → 编译 | manifest 声明 `role: compilable` |
| 4 | 其余 `package:*` | → host | 默认行为 |

### 两种角色

| 角色 | 含义 | manifest |
|------|------|----------|
| compilable | 应该被编译成字节码的 dartic 包 | `role: compilable` |
| plugin | 提供 binding 的插件包（本身不编译，提供宿主类型的运行时实现） | `role: plugin` |

无 `dartic.manifest` 的包 → 默认 host，编译器跳过。

## Manifest 文件格式

从纯文本改为 YAML，只需一个 `role` 字段：

```yaml
# dartic_utils/dartic.manifest — 可编译的 dartic 包
role: compilable
```

```yaml
# dartic_flutter/dartic.manifest — binding 插件
role: plugin
```

**格式规则：**
- YAML 格式，`role` 为唯一必填字段
- 值为 `compilable` 或 `plugin`
- 文件位置：包根目录的 `dartic.manifest`
- 解析不引入 yaml 依赖，用简单正则即可：`RegExp(r'^role:\s*(\w+)')`

## 发现机制

### 工具函数

```dart
/// 扫描 package_config.json 中所有包，
/// 返回声明了 role: compilable 的包名集合。
Set<String> discoverCompilablePackages(Uri packageConfigUri);
```

### 发现流程

```
package_config.json
  → 遍历所有已安装的包
  → 对每个包，检查 rootUri 下是否存在 dartic.manifest
  → 如果存在，解析 role 字段
  → role: compilable → 加入返回集合
  → role: plugin / 其他 → 跳过
  → 无 manifest → 跳过（默认 host）
```

## 编译器接口

```dart
class DarticCompiler {
  DarticCompiler(this._component, {
    Set<String> compilablePackages = const {},
  }) : _compilablePackages = compilablePackages;

  final Set<String> _compilablePackages;

  bool _isHostLibrary(ir.Library lib) {
    final uri = lib.importUri;
    if (uri.isScheme('dart')) return true;
    if (uri.isScheme('file')) return false;
    if (uri.isScheme('package')) {
      return !_compilablePackages.contains(uri.pathSegments.first);
    }
    return true; // 未知 scheme，保守跳过
  }
}
```

## 端到端场景

### 场景 1：Flutter 热更新

```
dartic_flutter/dartic.manifest  → role: plugin
用户源码 home_screen.dart       → file: URI → 编译
package:flutter                 → 无 manifest → host ✓
package:collection              → 无 manifest → host ✓
package:meta                    → 无 manifest → host ✓
```

零配置，所有传递依赖自动 host。

### 场景 2：可编译的 dartic 第三方包

```
dartic_utils/dartic.manifest    → role: compilable
dartic_flutter/dartic.manifest  → role: plugin

用户源码 home_screen.dart       → file: URI → 编译
package:dartic_utils            → compilable → 编译 ✓
package:flutter                 → 无 manifest → host ✓
```

### 场景 3：可编译包依赖可编译包

```
dartic_widgets/dartic.manifest  → role: compilable
dartic_utils/dartic.manifest    → role: compilable

package:dartic_widgets           → compilable → 编译 ✓
package:dartic_utils             → compilable → 编译 ✓
package:flutter                  → 无 manifest → host ✓
```

## 迁移变更

| 文件 | 变更 |
|------|------|
| `host_package_discovery.dart` | 重命名为 `package_discovery.dart`，函数改为 `discoverCompilablePackages`，解析 YAML role |
| `compiler.dart` | 构造函数 `hostPackages` → `compilablePackages`，`_isHostLibrary` 逻辑反转 |
| `compile_pipeline.dart` | 调用 `discoverCompilablePackages`，传 `compilablePackages` |
| `dartic_flutter/dartic.manifest` | 从 `*` 改为 `role: plugin` |
| `tool/compile.dart` | 删除 `_allPackageNames` hack，改用 `discoverCompilablePackages` |
| `host_package_discovery_test.dart` | 重写测试，验证新的 YAML 解析和反转逻辑 |
| `compile_command_test.dart` | mock 参数从 `hostPackages` 改为 `compilablePackages` |

不需要向后兼容旧格式 manifest。

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| 判定模型 | 反转：声明可编译包，其余默认 host | 可编译包远少于 host 包，声明量小 |
| manifest 格式 | YAML `role: compilable/plugin` | 可扩展，一个文件承载角色信息 |
| 无 manifest 的默认行为 | 默认 host | Flutter 传递依赖自动 host，零配置 |
| 声明权 | 包作者 | 包作者最清楚自己是 plugin 还是可编译代码 |
| plugin 是否列举 host 包名 | 不需要 | 反转模型下不再需要，一切无 manifest 的包自动 host |
| YAML 解析 | 简单正则，不引入 yaml 依赖 | 只有一个字段，不需要完整 parser |
| `file:` URI 处理 | 始终编译 | 用户入口文件，必须编译 |
| `dart:*` 处理 | 硬编码 host | 不变，与原设计一致 |

## 与 dart_eval 的对比

dart_eval 用 analyzer 解析源码，通过"不加载源码 + 可达性分析"隐式跳过传递依赖。dartic 用 CFE 产出扁平 `.dill`，必须显式过滤。

| 维度 | dart_eval | dartic（本方案） |
|------|-----------|-----------------|
| 过滤时机 | 加载前（不加载源码） | 加载后（过滤 .dill 中的 library） |
| 默认行为 | 编译所有加载的包 | 跳过所有无声明的包 |
| 声明方式 | plugin 注册 bridge → 隐式跳过 | `dartic.manifest` role 字段 |
| Flutter 传递依赖 | 靠可达性分析静默丢弃 | 无 manifest → 自动 host |
