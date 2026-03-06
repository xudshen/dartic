# Host Library Manifest 设计

**日期：** 2026-03-04
**状态：** 草案
**前置文档：** `docs/design/04-interop.md`, `docs/plans/2026-03-03-plugin-registry-reorganization-design.md`

## 目标

将编译器对"宿主提供 vs dartic 编译"的判定从硬编码 `dart:` scheme 检查改为可配置的 manifest 机制，使第三方 package（如 Flutter binding、宿主 UI 库）也能声明为 host library，编译时生成 CALL_HOST 而非编译为字节码。

## 现状问题

### 判定逻辑硬编码

```dart
// compiler.dart:1191 — 唯一判定点
bool _isPlatformLibrary(ir.Library lib) => lib.importUri.isScheme('dart');
```

编译器将世界二元划分：`dart:*` = 宿主，其他 = dartic。这个假设在以下场景失效：

| 场景 | 期望行为 | 实际行为 |
|------|---------|---------|
| `package:flutter/widgets.dart` 由宿主提供 binding | CALL_HOST | 编译器尝试编译其源码 |
| `package:core_ui_lib/...` 是宿主 SDK | CALL_HOST | 编译器尝试编译其源码 |
| 用户自己的 `package:my_utils/...` | 编译为字节码 | 正确 ✓ |

### 无多 module 链接

当前编译器接收一个 Kernel `Component`（CFE 已合并所有 package 源码），产出一个 `DarticModule`。没有"导入另一个 .darb"或"声明某个 package 由外部提供"的能力。

### 影响范围

编译器中 `_isPlatformLibrary` 出现 18 次，控制以下决策：

| 决策点 | 行为 |
|--------|------|
| Pass 1 函数/类/字段注册 | platform lib → 跳过 |
| Pass 2 代码编译 | platform lib → 跳过 |
| StaticGet/StaticSet/StaticInvocation | platform target → CALL_HOST |
| InstanceInvocation/InstanceGet/InstanceSet | platform target class → CALL_HOST |
| ConstructorInvocation | platform class → CALL_HOST |
| InstanceConstant | platform class → `_#fromFields` CALL_HOST |

改为查表后，所有这些决策点自动覆盖，无需逐一修改。

## 设计决策

| 问题 | 决策 | 理由 |
|------|------|------|
| manifest 粒度 | URI 前缀匹配，支持包级和文件级 | 包级（`package:core_ui_lib/`）覆盖整包，文件级（`package:core_ui_lib/widgets.dart`）可做细粒度控制；前缀匹配避免逐文件列举 |
| manifest 来源 | 编译器构造参数传入 URI 前缀集合 | 最简单；不侵入 Dart 包管理系统；不需要 annotation 或 yaml 解析 |
| `dart:*` 是否仍硬编码 | 保留为默认 host，manifest 可追加 | 向后兼容；`dart:*` 必然是 host，无需用户声明 |
| CFE Component 中是否保留 host library 源码 | 保留 | CFE 需要完整类型信息做解析；编译器只跳过代码生成，不跳过类型读取 |
| Plugin 与 manifest 的关系 | Plugin 提供 binding（运行时），manifest 提供 URI 列表（编译时） | 编译期和运行期职责分离；同一个 package 的作者两者都提供 |

## 核心概念

### 编译期：Host Library URI Set

编译器接受一个额外参数 `hostLibraryPrefixes`，替代硬编码检查：

```dart
class DarticCompiler {
  DarticCompiler(this._component, {Set<String> hostLibraryPrefixes = const {}})
      : _hostLibraryPrefixes = hostLibraryPrefixes;

  final Set<String> _hostLibraryPrefixes;

  /// 判定一个 library 是否由宿主提供。
  /// dart:* 始终为 host；额外的 URI 通过 manifest 前缀匹配。
  ///
  /// 支持两种粒度：
  ///   - 包级：'package:core_ui_lib/'   → 匹配该包下所有文件
  ///   - 文件级：'package:core_ui_lib/widgets.dart' → 仅匹配该文件
  bool _isHostLibrary(ir.Library lib) {
    final uri = lib.importUri;
    if (uri.isScheme('dart')) return true;
    final uriStr = uri.toString();
    return _hostLibraryPrefixes.any((prefix) => uriStr.startsWith(prefix));
  }
}
```

改动范围：将 18 处 `_isPlatformLibrary` 调用重命名为 `_isHostLibrary`，实现改为前缀匹配。其余编译逻辑（CALL_HOST 生成、binding table、symbol name 格式）不变。

> **注意**：`_hostLibraryPrefixes.any()` 是 O(N) 遍历（N = 前缀数量）。实际使用中 N 很小（通常 < 10），且仅在 Pass 1/2 遍历 library 时调用（不在热路径），性能无忧。如果未来 N 增大，可改为 trie 或预排序二分查找。

### 运行期：Plugin 注册 binding

宿主 package 的作者同时提供 Plugin（运行时 binding）：

```dart
/// core_ui_lib 的作者提供
class CoreUiPlugin extends DarticPlugin {
  /// 编译期使用：声明本 plugin 覆盖的 library URI 前缀。
  /// 包级前缀覆盖该包下所有文件。
  static const hostLibraries = {
    'package:core_ui_lib/',  // 整包都是 host
  };

  @override
  void register(PluginContext ctx) {
    ctx.registerBinding(
      'package:core_ui_lib/widgets.dart::Button::new#2',
      (args) => Button(args[0] as String, args[1] as VoidCallback),
    );
    ctx.registerClass(
      type: Button,
      prefixes: ['package:core_ui_lib/widgets.dart::Button::'],
    );
    // ...
  }
}
```

### 端到端使用流程

```
1. 宿主 App 开发者

   // 编译 dartic 脚本
   final component = await kernelCompile('script.dart');
   final compiler = DarticCompiler(component, hostLibraryPrefixes: {
     ...CoreUiPlugin.hostLibraries,
     ...FlutterBindingsPlugin.hostLibraries,
   });
   final module = compiler.compile();
   final bytes = DarticSerializer.serialize(module);

   // 运行
   final engine = DarticEngine(plugins: [
     CorePlugin(),              // dart:core 等内置
     CoreUiPlugin(),            // core_ui_lib binding
     FlutterBindingsPlugin(),   // flutter binding
   ]);
   engine.loadBytecode(bytes);
   engine.call('main');

2. 编译器行为

   遍历 Component.libraries：
   ├── dart:core          → _isHostLibrary = true  → 跳过编译，按需生成 CALL_HOST
   ├── package:core_ui_lib/widgets.dart
   │                      → _isHostLibrary = true  → 跳过编译，按需生成 CALL_HOST
   ├── package:my_utils/helper.dart
   │                      → _isHostLibrary = false → 编译为字节码
   └── (用户脚本)          → _isHostLibrary = false → 编译为字节码

3. 运行时行为（无变化）

   CALL_HOST → _bindingIdMap[bx] → HostBindingRegistry.invoke(id, args)
   与当前完全一致，不区分 dart:core 绑定还是 core_ui_lib 绑定。
```

### 架构图

```
                编译期                                   运行期
┌─────────────────────────────────┐    ┌─────────────────────────────────┐
│ Kernel Component                │    │ DarticEngine                    │
│ ├── dart:core (library)         │    │ ├── CorePlugin                  │
│ ├── package:core_ui_lib (lib)   │    │ │   └── registerBinding(...)    │
│ ├── package:my_utils (library)  │    │ ├── CoreUiPlugin                │
│ └── user script (library)       │    │ │   └── registerBinding(...)    │
│                                 │    │ └── HostBindingRegistry        │
│ DarticCompiler                  │    │     ├── dart:core::... → id 0   │
│ ├── hostLibraryPrefixes:        │    │     ├── package:core_ui_lib::...│
│ │   { package:core_ui_lib/ }    │    │     │                → id 42    │
│ │                               │    │     └── invoke(id, args)        │
│ ├── _isHostLibrary(lib)         │    │                                 │
│ │   → true  → CALL_HOST        │    │ DarticModule.bindingNames:      │
│ │   → false → 编译为字节码       │    │   [0] "dart:core::::print#1"    │
│ └── 产出 DarticModule            │    │   [1] "package:core_ui_lib::   │
│     └── bindingNames: [...]     │    │        Button::new#2"           │
└─────────────────────────────────┘    └─────────────────────────────────┘
```

## 附：CALL_HOST 现有问题与修复建议

分析过程中发现的现有 CALL_HOST 机制问题，与 manifest 方案独立，可并行修复：

| 严重度 | 问题 | 位置 | 修复建议 |
|--------|------|------|---------|
| **高** | INVOKE_DYN / CALL_VIRTUAL host 路径缺少 try/catch | interpreter.dart:2607-2613, 1881-1887 | 对 `invokeMethod` / `getProperty` 调用包裹 try/catch + `unwindToHandler` |
| **中** | CALL_VIRTUAL 对 host 对象只支持 zero-arg getter | interpreter.dart:1876-1880 | 扩展为支持带参方法调用（读取 IC 的 argCount） |
| **低** | symbolName `#N` 与 BindingEntry.argCount 双重语义 | compiler.dart:1130, module.dart | 文档明确约定：`#N` = 形参数（不含 receiver），argCount = 实际传参数（含 receiver） |
| **低** | invokeMethod +3 arity 暴力搜索 | host_class_registry.dart:58 | 改为从 registry 查询已注册的最大 arity，或让 plugin 注册时声明 |
| **低** | ClosureAdapter 最多支持 3 参数 | interpreter.dart _wrapClosureArgs | 扩展到 5-6 参数或使用可变参数方案 |
