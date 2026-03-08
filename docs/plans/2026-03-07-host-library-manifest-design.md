# Host Library Manifest 设计

**日期：** 2026-03-07
**状态：** 已被 `2026-03-08-compilable-package-discovery-design.md` 替代
**前置文档：** `docs/design/04-interop.md`, `docs/design/05-compiler.md`

## 目标

将编译器对"宿主提供 vs 编译为字节码"的判定从硬编码 `dart:` scheme 检查改为可配置的 manifest 机制，使第三方 package（如 Flutter binding、宿主 UI 库、第三方 SDK）也能声明为 host library，编译时生成 CALL_HOST 而非编译为字节码。

## 现状问题

### 判定逻辑硬编码

```dart
// compiler.dart:1153 — 唯一判定点
bool _isPlatformLibrary(ir.Library lib) => lib.importUri.isScheme('dart');
```

编译器将世界二元划分：`dart:*` = 宿主，其他 = 编译为字节码。在以下场景失效：

| 场景 | 期望行为 | 实际行为 |
|------|---------|---------|
| `package:flutter/widgets.dart` 由宿主提供 binding | CALL_HOST | 编译器尝试编译其源码 |
| `package:dio/dio.dart` 宿主提供 binding | CALL_HOST | 编译器尝试编译其源码 |
| `package:my_app/services.dart` 宿主 App 暴露 | CALL_HOST | 编译器尝试编译其源码 |
| 用户自己的 `package:my_utils/...` | 编译为字节码 | 正确 ✓ |

### 影响范围

编译器中 `_isPlatformLibrary` 出现 22 次（3 个文件），控制以下决策：

| 文件 | 调用数 | 决策类型 |
|------|--------|---------|
| compiler.dart | 8 | 跳过 Pass 1/2 的注册与编译 |
| compiler_classes.dart | 5 | 类依赖解析、Bridge 元数据捕获 |
| compiler_expressions.dart | 9 | 生成 CALL_HOST 字节码 |

改为查表后，所有决策点自动覆盖，无需逐一修改。

## 核心概念

### Host Package

由宿主 VM 提供实现的包。编译器跳过其代码生成，对其成员引用生成 CALL_HOST 字节码。

### 判定规则（3 层）

| URI 类型 | 判定 | 理由 |
|----------|------|------|
| `dart:*` | → host | 硬编码，始终是宿主 |
| `package:X/...` 且 X ∈ hostPackages | → host | manifest 声明 |
| 其余（`file:*`、未声明的 `package:*`） | → 编译为字节码 | 用户代码，正常编译 |

### 单一数据源

Host package 声明放在 plugin 包目录的 `dartic.manifest` 文件中。Plugin 包是不可分割的原子单位——安装一个包同时获得编译期 manifest（`dartic.manifest`）和运行期 Plugin 类（binding 代码）。

## Manifest 文件格式

每个 plugin 包在根目录放置 `dartic.manifest` 纯文本文件：

```
# dartic_flutter_plugin/dartic.manifest
flutter
flutter_test
```

**格式规则：**
- 一行一个包名（`package:` URI 的第一段路径）
- `#` 开头为注释
- 空行忽略

不使用 YAML，避免引入额外依赖。

## 自动发现机制

### 工具函数

提供独立工具函数扫描 `package_config.json`，不内嵌在编译器中：

```dart
/// 扫描 package_config.json 中所有包，收集 dartic.manifest 声明的 host package。
/// dart:* 不在此处处理（编译器硬编码）。
Set<String> discoverHostPackages(Uri packageConfigUri);
```

### 发现流程

```
package_config.json
  → 遍历所有已安装的包
  → 对每个包，检查 rootUri 下是否存在 dartic.manifest 文件
  → 如果存在，逐行读取包名
  → 汇总为 Set<String> hostPackages
```

## 编译器接口

编译器保持纯函数（无 I/O），只接受 `Set<String>`：

```dart
class DarticCompiler {
  DarticCompiler(this._component, {Set<String> hostPackages = const {}})
      : _hostPackages = hostPackages;

  final Set<String> _hostPackages;

  /// 判定一个 library 是否由宿主提供。
  /// dart:* 始终为 host；额外的包通过 hostPackages 精确匹配。
  bool _isHostLibrary(ir.Library lib) {
    final uri = lib.importUri;
    if (uri.isScheme('dart')) return true;
    if (uri.isScheme('package')) {
      return _hostPackages.contains(uri.pathSegments.first);
    }
    return false;
  }
}
```

改动范围：将 22 处 `_isPlatformLibrary` 调用重命名为 `_isHostLibrary`，实现改为包名匹配。其余编译逻辑（CALL_HOST 生成、binding table、symbol name 格式）不变。

## 代码生成器适配

`dartic_generator` 当前生成 Plugin 类（binding + bridge）。新增：**同时生成 `dartic.manifest` 文件**。

生成器已知 `libraryUri`（如 `package:flutter/widgets.dart`），可自动提取包名写入 manifest。对 `dart:*` 库的 plugin 包（如 CorePlugin），不需要生成 manifest——`dart:*` 由编译器硬编码处理。

## 端到端流程

```
1. Plugin 包作者（或代码生成器）

   dartic_flutter_plugin/
   ├── dartic.manifest            ← "flutter\nflutter_test"
   └── lib/
       └── flutter_plugin.dart    ← FlutterPlugin（runtime binding）

2. 宿主 App 开发者

   pubspec.yaml:
     dependencies:
       dartic: ...
       dartic_flutter_plugin: ...

   // 编译
   final hostPackages = discoverHostPackages(packageConfigUri);
   final module = DarticCompiler(component, hostPackages: hostPackages).compile();

   // 运行
   final engine = DarticEngine(plugins: [FlutterPlugin()]);
   engine.loadModule(module);
   engine.call('main');

3. 编译器行为

   遍历 Component.libraries：
   ├── dart:core                          → _isHostLibrary = true  → 跳过编译
   ├── package:flutter/widgets.dart       → _isHostLibrary = true  → 跳过编译
   ├── package:my_utils/helper.dart       → _isHostLibrary = false → 编译为字节码
   └── file:///path/to/main.dart          → _isHostLibrary = false → 编译为字节码

4. 运行时行为（无变化）

   CALL_HOST → bindingId → HostBindingRegistry.invoke(id, args)
   与当前完全一致，不区分 dart:core 绑定还是 flutter 绑定。
```

### 架构图

```
            编译期                                    运行期
┌──────────────────────────────┐    ┌──────────────────────────────┐
│ package_config.json          │    │ DarticEngine                 │
│   → discoverHostPackages()   │    │ ├── CorePlugin (内置)         │
│   → hostPackages: {flutter}  │    │ ├── FlutterPlugin (用户传入)  │
│                              │    │ └── HostBindingRegistry       │
│ DarticCompiler               │    │     ├── dart:core::... → id 0│
│ ├── hostPackages: {flutter}  │    │     ├── package:flutter::...  │
│ ├── _isHostLibrary(lib)      │    │     │              → id 42    │
│ │   dart:*       → true      │    │     └── invoke(id, args)     │
│ │   flutter      → true      │    │                              │
│ │   my_utils     → false     │    │ 数据来源：同一个 plugin 包     │
│ └── 产出 DarticModule         │    │   dartic_flutter_plugin/     │
│     └── bindingNames: [...]  │    │   ├── dartic.manifest        │
└──────────────────────────────┘    │   └── lib/flutter_plugin.dart│
                                    └──────────────────────────────┘
```

## 一致性保证

| 阶段 | 数据来源 | 自动性 |
|------|---------|--------|
| 编译期 | `dartic.manifest` 文件 → `discoverHostPackages()` | 全自动，零配置 |
| 运行期 | 用户实例化 Plugin → `DarticEngine(plugins: [...])` | 用户显式传入 |

两者来自同一个 plugin 包：有包 = 两者都有，无包 = 两者都无。唯一失败模式是用户忘记实例化 Plugin，运行时报明确错误 `"No binding for ..."`。

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| manifest 粒度 | 包名（非 URI 前缀） | 精确匹配无歧义；plugin 天然按包覆盖；O(1) Set 查找 |
| manifest 格式 | `dartic.manifest` 纯文本 | 无额外依赖；一行一包名足以表达 |
| manifest 位置 | plugin 包根目录 | 与 binding 代码同包，安装即可用，一致性由包依赖保证 |
| 发现机制 | 独立工具函数 `discoverHostPackages()` | 编译器保持纯函数（无 I/O），可测试可移植 |
| 编译器接口 | `hostPackages: Set<String>` 参数 | 不强制发现机制；支持自动发现、手动指定、测试 mock |
| `dart:*` 处理 | 编译器硬编码，不走 manifest | 向后兼容；`dart:*` 必然是 host，无需声明 |
| CFE Component 中保留 host library 源码 | 保留 | CFE 需要完整类型信息做解析；编译器只跳过代码生成 |
| 代码生成器自动生成 manifest | 是 | 从 `libraryUri` 自动提取包名，减少手动维护 |
| `file:*` URI 处理 | 始终编译为字节码 | 用户入口文件，不可能是 host |
| 文件级粒度 | 不支持（YAGNI） | 当前无实际场景需要包内部分文件为 host；未来可扩展 manifest 语法 |

## 已知限制

1. **运行期一致性依赖用户** — 编译期自动发现，但用户仍需手动实例化 Plugin 传给 DarticEngine。忘记实例化会得到运行时错误 `"No binding for ..."`，但不会静默失败。

2. **`discoverHostPackages` 依赖 `package_config.json`** — 需要 `dart pub get` 之后才可用。在 CI/CD 或离线环境中需确保此文件存在。

3. **第三方 plugin 包的信任** — manifest 声明的包名被编译器无条件信任。恶意或错误的 manifest 可能将不该跳过的包标记为 host。实际风险低（与信任 pub 依赖本身同级）。

## 附：现有 CALL_HOST 问题（独立于本方案）

与 manifest 方案正交，可独立修复：

| 严重度 | 问题 | 位置 |
|--------|------|------|
| 高 | INVOKE_DYN / CALL_VIRTUAL host 路径缺少 try/catch | interpreter.dart |
| 中 | CALL_VIRTUAL 对 host 对象只支持 zero-arg getter | interpreter.dart |
| 低 | ClosureAdapter 最多支持 3 参数 | interpreter.dart |
