# Plugin 与 Registry 重组设计

**日期：** 2026-03-03
**状态：** 已实现
**前置文档：** `docs/plans/2026-02-20-bridge-api-design.md`

## 目标

统一内部 core lib 绑定和用户 plugin 的注册路径，消除 DarticEngine 构造函数中硬编码的双轨初始化逻辑，使所有绑定——无论是 `dart:core` 还是用户自定义——都通过同一个 `DarticPlugin.register(PluginContext)` 接口注册。

## 现状问题

当前 DarticEngine 构造函数中存在两条独立的注册路径：

```
路径 A（硬编码 core lib）：
  CoreBindings.registerAll(hostFunctionRegistry)     ← 直接操作底层 registry
  CollectionBindingsHub.registerAll(hostFunctionRegistry)
  AsyncBindings.registerAll(hostFunctionRegistry)
  MathBindingsHub.registerAll(hostFunctionRegistry)

路径 B（用户 plugin）：
  plugin.register(engine)                            ← 通过 DarticEngine 高层 API
    └→ engine.registerBinding(...)
    └→ engine.registerClass(...)
```

同时，HostDispatchRegistry 构造函数硬编码了 10 个 core type 的 dispatcher（List/Map/Set/String/int/double/bool/Duration/Iterable/Invocation），独立于两条注册路径之外，构成隐含的第三条初始化逻辑。

此外，DarticEngine 向 plugin 暴露了 5 个底层 registry getter（hostFunctionRegistry、hostDispatchRegistry、bridgeFactoryRegistry、proxyManager、config），public API surface 过大，plugin 可直接操作内部组件。

## 设计决策

| 问题 | 决策 | 理由 |
|------|------|------|
| Core lib 可选性 | 仅统一接口，全部自动加载，用户不可移除 | 当前无轻量化场景需求；避免 plugin 缺失导致运行时绑定解析失败 |
| HostDispatchRegistry is-chain | 全量动态化，去掉硬编码 `_lookupCore` | 消除第三条初始化路径；core type dispatcher 改由 plugin 注册，统一入口 |
| Plugin 接收的 API | 引入 `PluginContext` 隔离底层 registry | plugin 不应看到 `call()`/`loadBytecode()`/`dispose()`；PluginContext 只暴露注册方法 |
| 内部 plugin 粒度 | 按 library 拆分：CorePlugin / AsyncPlugin / CollectionPlugin / MathPlugin | 与 Dart SDK library 对应，职责清晰；粒度适中（不至于几十个 plugin，也不至于一个巨型 plugin） |
| Dispatch 注册归属 | 各 plugin 注册自己类型的 dispatcher | 绑定和 dispatch 同源，不分散到独立 DispatchPlugin |
| `test` 与 `exactType` 合并 | `type` 必填用于 O(1) 精确匹配；`test` 可选用于泛型/多态类型的子类型匹配 | 非泛型类型（int/String/bool 等）只需 `type` 即可覆盖所有实例，减少必填参数 |

## 核心概念

### PluginContext（插件注册上下文）

由 DarticEngine 在构造期间内部创建，传递给 `DarticPlugin.register`。只暴露注册方法和只读配置，隔离 engine 的执行生命周期。

```dart
class PluginContext {
  PluginContext._(this._engine);

  /// 只读访问 engine 配置（例如取 onPrint 回调）。
  DarticConfig get config => _engine._config;

  /// 注册一个顶层 host function。
  ///
  /// [name] 格式：`"libraryURI::::functionName#argCount"`
  /// （className 为空表示顶层函数）。
  void registerBinding(
    String name,
    Object? Function(List<Object?>) wrapper,
  );

  /// 注册一个 host class，协调三个内部注册表：
  ///
  /// 1. **HostFunctionRegistry** — 将 [methods] 中的每个方法注册为
  ///    `"$name::$methodKey"` 格式的 binding。
  /// 2. **HostDispatchRegistry** — 注册动态分派入口，使 interpreter
  ///    能在 `dynamic` 调用时路由到正确的方法。
  /// 3. **BridgeFactoryRegistry** — 若提供 [bridgeFactory]，注册
  ///    Bridge 工厂（用于脚本 extends 宿主类）。
  ///
  /// 参数（按语义分组）：
  ///
  /// **身份**
  /// - [name]：全限定类名，如 `"dart:core::int"`。
  ///   同时作为动态分派的首选 binding key 前缀。
  ///
  /// **类型匹配**
  /// - [type]：该类的 Dart [Type]，用于 O(1) 精确分派。
  ///   当 `receiver.runtimeType == type` 时直接命中缓存，
  ///   跳过谓词扫描。对非泛型类型（int, String 等）这足以
  ///   覆盖所有实例。
  /// - [test]：可选的类型检测谓词，用于泛型/多态类型的
  ///   子类型匹配。当 [type] 精确匹配失败时（例如
  ///   `List<int>` 的 runtimeType 不等于 `List`），通过此
  ///   谓词兜底。命中后结果缓存，后续同一 runtimeType
  ///   的查找仍为 O(1)。非泛型类型无需提供。
  ///
  /// **行为**
  /// - [methods]：方法名到 wrapper 的映射。
  ///   key 格式为 `"methodName#argCount"`，wrapper 接收
  ///   `[receiver, ...userArgs]`。
  ///
  /// **继承**
  /// - [superclasses]：父类全限定名列表，提供额外的
  ///   binding key 前缀。动态分派时按 `[name, ...superclasses]`
  ///   顺序查找方法，实现继承链 fallback。
  ///
  /// **高级**
  /// - [bridgeFactory]：可选的 Bridge 工厂。
  void registerClass({
    required String name,
    required Type type,
    bool Function(Object)? test,
    required Map<String, Object? Function(List<Object?>)> methods,
    List<String>? superclasses,
    BridgeFactory? bridgeFactory,
  });
}
```

使用示例：

```dart
// 非泛型类型：type 足够，无需 test
ctx.registerClass(
  name: 'dart:core::int',
  type: int,
  methods: {'+#1': (a) => (a[0] as int) + (a[1] as int), ...},
  superclasses: ['dart:core::num'],
);

// 泛型类型：需要 test 兜底子类型匹配
ctx.registerClass(
  name: 'dart:core::List',
  type: List,
  test: (o) => o is List,
  methods: {'length#0': (a) => (a[0] as List).length, ...},
  superclasses: ['dart:core::Iterable'],
);
```

### DarticPlugin（更新签名）

```dart
abstract class DarticPlugin {
  String get name;
  void register(PluginContext context);  // 原签名：register(DarticEngine engine)
}
```

### HostDispatchRegistry（简化为两层）

去掉所有硬编码 core type 字段和 `_lookupCore` 方法，简化为纯动态注册。

**变更前（3 层 + 10 个硬编码字段）：**

| 层 | 机制 | 来源 |
|----|------|------|
| Layer 1 | `_exactMap[runtimeType]` O(1) 缓存 | 运行时自动填充 |
| Layer 2 | `_lookupCore()` 硬编码 `is` 链（10 种类型） | HostDispatchRegistry 构造函数 |
| Layer 3 | `_userEntries` predicate scan | `register()` 动态注册 |

**变更后（2 层，无硬编码）：**

| 层 | 机制 | 来源 |
|----|------|------|
| Layer 1 | `_exactMap[runtimeType]` O(1) 缓存 | `register(exactType:)` 预填 + 运行时缓存 |
| Layer 2 | `_userEntries` predicate scan | `register()` 动态注册（含 core type） |

具体变更：

| 删除 | 说明 |
|------|------|
| `late final HostDispatcher _list/_map/_set/_string/_int/_double/_bool/_iterable/_duration` | 10 个硬编码字段 |
| `final HostDispatcher _invocation = _InvocationDispatcher()` | 特殊分派器 |
| `class _InvocationDispatcher` | 整个类 |
| `HostDispatcher? _lookupCore(Object receiver)` | 硬编码 is 链方法 |
| 构造函数中的 9 个 `BindingLookupDispatcher(...)` 初始化 | 硬编码分派器创建 |

构造函数简化为：

```dart
HostDispatchRegistry(HostFunctionRegistry registry) : _registry = registry;
// 不再有任何硬编码初始化
```

`lookup()` 简化为：

```dart
HostDispatcher? lookup(Object receiver) {
  // Layer 1: exact runtimeType cache — O(1)
  final type = receiver.runtimeType;
  final cached = _exactMap[type];
  if (cached != null) return cached;

  // Layer 2: predicate scan (reverse order for subtype priority)
  for (var i = _userEntries.length - 1; i >= 0; i--) {
    final entry = _userEntries[i];
    if (entry.test(receiver)) {
      _exactMap[type] = entry.dispatcher;
      return entry.dispatcher;
    }
  }
  return null;
}
```

**性能分析：**

| 场景 | 变更前 | 变更后 | 差异 |
|------|--------|--------|------|
| `int` 首次 lookup | Layer 2 is-chain（顺序检查） | Layer 1 `_exactMap` 命中（`register(exactType: int)` 已预填） | **更快**（O(1) vs sequential is-check） |
| `String` 首次 lookup | 同上 | 同上 | **更快** |
| `List<int>` 首次 lookup（runtimeType = `_GrowableList<int>`） | Layer 2 `is List` 命中 → cache | Layer 2 predicate scan `is List` 命中 → cache | **一致** |
| 任何类型后续 lookup | Layer 1 `_exactMap` O(1) | Layer 1 `_exactMap` O(1) | **一致** |

### 内部 Plugin 结构

4 个按 library 拆分的内部 plugin，各自注册 binding + dispatcher：

#### CorePlugin（`dart:core`）

```dart
class CorePlugin extends DarticPlugin {
  @override
  String get name => 'dart:core';

  @override
  void register(PluginContext ctx) {
    // 顶层函数
    ctx.registerBinding('dart:core::::print#1', (args) {
      (ctx.config.onPrint ?? print)(args[0]);
      return null;
    });

    // 非泛型类型 — type 足够
    ctx.registerClass(
      name: 'dart:core::int',
      type: int,
      methods: IntBindings.methodMap(),
      superclasses: ['dart:core::num'],
    );
    ctx.registerClass(
      name: 'dart:core::double',
      type: double,
      methods: DoubleBindings.methodMap(),
      superclasses: ['dart:core::num'],
    );
    ctx.registerClass(
      name: 'dart:core::String',
      type: String,
      methods: StringBindings.methodMap(),
    );
    ctx.registerClass(
      name: 'dart:core::bool',
      type: bool,
      methods: BoolBindings.methodMap(),
    );
    ctx.registerClass(
      name: 'dart:core::Duration',
      type: Duration,
      methods: DurationBindings.methodMap(),
    );

    // 泛型/多态类型 — 需要 test 兜底
    ctx.registerClass(
      name: 'dart:core::List',
      type: List,
      test: (o) => o is List,
      methods: ListBindings.methodMap(),
      superclasses: ['dart:core::_GrowableList', 'dart:core::Iterable'],
    );
    ctx.registerClass(
      name: 'dart:core::Map',
      type: Map,
      test: (o) => o is Map,
      methods: MapBindings.methodMap(),
      superclasses: ['dart:collection::LinkedHashMap'],
    );
    ctx.registerClass(
      name: 'dart:core::Set',
      type: Set,
      test: (o) => o is Set,
      methods: SetBindings.methodMap(),
      superclasses: ['dart:_compact_hash::_Set', 'dart:core::Iterable'],
    );
    ctx.registerClass(
      name: 'dart:core::Iterable',
      type: Iterable,
      test: (o) => o is Iterable,
      methods: IterableBindings.methodMap(),
    );

    // Invocation — 原 _InvocationDispatcher 改为标准注册
    ctx.registerClass(
      name: 'dart:core::Invocation',
      type: Invocation,
      test: (o) => o is Invocation,
      methods: InvocationBindings.methodMap(),
    );

    // 其他类型 ...
    // NumBindings, BigIntBindings, DateTimeBindings, EnumBindings,
    // ErrorBindings, MiscBindings, RegExpBindings, RunesBindings,
    // StreamIteratorBindings, StringBufferBindings, UriBindings,
    // ObjectBindings
  }
}
```

#### AsyncPlugin（`dart:async`）

```dart
class AsyncPlugin extends DarticPlugin {
  @override
  String get name => 'dart:async';

  @override
  void register(PluginContext ctx) {
    FutureBindings.register(ctx);    // 内部调用 ctx.registerBinding/registerClass
    CompleterBindings.register(ctx);
    StreamBindings.register(ctx);
    TimerBindings.register(ctx);
    ZoneBindings.register(ctx);
  }
}
```

#### CollectionPlugin（`dart:collection`） / MathPlugin（`dart:math`）

结构同上，各自封装对应 library 的绑定注册。

### DarticEngine 构造函数（变更后）

```dart
DarticEngine({
  List<DarticPlugin> plugins = const [],
  DarticConfig config = const DarticConfig(),
}) : _config = config {
  // 创建底层注册表
  _hostFunctionRegistry = HostFunctionRegistry();
  _hostDispatchRegistry = HostDispatchRegistry(_hostFunctionRegistry);
  _bridgeFactoryRegistry = BridgeFactoryRegistry();
  _proxyManager = DarticProxyManager();

  // 创建 plugin 上下文（唯一注册入口）
  _pluginContext = PluginContext._(this);

  // Core lib plugins — 与 user plugins 完全相同的路径
  for (final p in [CorePlugin(), AsyncPlugin(), CollectionPlugin(), MathPlugin()]) {
    p.register(_pluginContext);
  }

  // User plugins
  for (final p in plugins) {
    p.register(_pluginContext);
  }

  // 创建 interpreter（传入已填充的注册表）
  _interpreter = DarticInterpreter(
    hostFunctionRegistry: _hostFunctionRegistry,
    hostDispatchRegistry: _hostDispatchRegistry,
    callStack: CallStack(maxFrames: config.maxCallDepth),
    fuelBudget: config.fuelBudget,
    maxTotalFuel: config.maxTotalFuel,
    executionTimeout: config.executionTimeout,
  );
}
```

### Public API Surface 变更

**`lib/dartic.dart` barrel file 变更：**

| 操作 | 导出 |
|------|------|
| 新增 | `PluginContext` |
| 移除 | `HostFunctionRegistry`（plugin 不再直接访问） |
| 移除 | `HostDispatchRegistry`, `HostDispatcher`（plugin 不再直接访问） |
| 移除 | `BridgeFactoryRegistry`（plugin 不再直接访问） |
| 移除 | `DarticProxyManager`（plugin 不再直接访问） |
| 保留 | `DarticEngine`, `DarticConfig`, `DarticPlugin` |
| 保留 | `BridgeFactory`, `DarticRuntime`（plugin 定义 bridge factory 仍需要） |
| 保留 | Error types |

**DarticEngine 公开方法变更：**

| 操作 | 方法/属性 |
|------|----------|
| 移除 | `get hostFunctionRegistry` |
| 移除 | `get hostDispatchRegistry` |
| 移除 | `get bridgeFactoryRegistry` |
| 移除 | `get proxyManager` |
| 保留 | `registerBinding()`, `registerClass()` — 作为便捷方法（内部委托 PluginContext 同等逻辑）；须在 loadBytecode 前调用，loaded/disposed 状态抛 StateError |
| 保留 | `loadBytecode()`, `call()`, `addPlugin()`, `dispose()`, `get config` |

### XxxBindings 适配策略

每个现有 XxxBindings 类（29 个文件）新增 `methodMap()` 静态方法，返回 `Map<String, Object? Function(List<Object?>)>`：

```dart
// 示例：IntBindings 适配
abstract final class IntBindings {
  // 新增：返回 methods map 供 registerClass 使用
  static Map<String, Object? Function(List<Object?>)> methodMap() => {
    '+#1': (args) => (args[0] as int) + (args[1] as num),
    '-#1': (args) => (args[0] as int) - (args[1] as num),
    'toString#0': (args) => (args[0] as int).toString(),
    // ... 其余方法
  };

  // 保留：渐进迁移期间仍可使用
  static void register(HostFunctionRegistry registry) { ... }
}
```

渐进迁移完成后删除 `register(HostFunctionRegistry)` 方法。

## 文件变更清单

| 操作 | 文件 | 说明 |
|------|------|------|
| **新增** | `lib/src/api/plugin_context.dart` | PluginContext 类 |
| **新增** | `lib/src/bridge/plugins/core_plugin.dart` | CorePlugin（dart:core） |
| **新增** | `lib/src/bridge/plugins/async_plugin.dart` | AsyncPlugin（dart:async） |
| **新增** | `lib/src/bridge/plugins/collection_plugin.dart` | CollectionPlugin（dart:collection） |
| **新增** | `lib/src/bridge/plugins/math_plugin.dart` | MathPlugin（dart:math） |
| **修改** | `lib/src/api/engine.dart` | 构造函数重构；移除 registry getter |
| **修改** | `lib/src/api/plugin.dart` | `register` 签名改为 `PluginContext` |
| **修改** | `lib/src/bridge/host_dispatch_registry.dart` | 去硬编码：删字段/is-chain/InvocationDispatcher |
| **修改** | `lib/dartic.dart` | barrel file 收窄导出 |
| **修改** | `lib/src/bridge/bindings/*.dart`（29 个） | 各 XxxBindings 新增 `methodMap()` |
| **删除** | `lib/src/bridge/core_bindings.dart` | 被 CorePlugin 替代 |
| **删除** | `lib/src/bridge/async_bindings.dart` | 被 AsyncPlugin 替代 |
| **删除** | `lib/src/bridge/collection_bindings.dart` | 被 CollectionPlugin 替代 |
| **删除** | `lib/src/bridge/math_bindings.dart` | 被 MathPlugin 替代 |

## 与现有设计文档的关系

本文档是 `2026-02-20-bridge-api-design.md` 的修订补充。涉及该文档的以下章节更新：

| 章节 | 变更 |
|------|------|
| DarticPlugin | `register` 签名从 `(DarticEngine)` 改为 `(PluginContext)` |
| registerClass 参数详解 | `test` 改为可选；新增 `type`（必填）和 `superclasses`；删除 `Type? type`（现为必填 `Type type`） |
| Phase 7.1 内部变更清单 | 新增 PluginContext、内部 Plugin、HostDispatchRegistry 简化 |
| 包结构 | `dartic_bridges_core` 改为内部 CorePlugin（不再是独立包） |

## 约束

| 约束 | 说明 |
|------|------|
| Core plugin 不可移除 | 4 个内部 plugin 始终自动加载，用户无 opt-out 机制 |
| Core plugin 先于 user plugin 注册 | 保证 core binding 存在，user plugin 可覆盖 |
| `type` 对泛型类型的局限 | `List<int>` 的 runtimeType 是 `_GrowableList<int>`，不等于 `List`；泛型类型必须同时提供 `test` |
| predicate 注册顺序 | 后注册的 predicate 先检查（reverse scan）；子类型应在超类型之后注册 |
| `methodMap()` 每次调用创建新 Map | 仅在 engine 构造时调用一次，不影响运行时性能 |

## 已知局限与演进路径

> **先试后决定**：PluginContext 是否需要 `registerDispatcher()` 独立方法（不带 methods，仅注册 dispatch）。当前 `registerClass` 已覆盖所有场景，如实现中发现需要纯 dispatch 注册（无 binding），届时再添加。

> **Phase 2**：若需支持第三方 plugin marketplace 或更强的 API 隔离，可从 PluginContext 提取 interface（`abstract class PluginRegistrar`），DarticEngine 和 PluginContext 分别实现。当前 concrete class 足够。

> **Phase 2**：Core plugin 可选化。当有明确的轻量化场景需求（如只需纯计算、不需 dart:async）时，引入 `DarticConfig.coreLibraries` 白名单机制。
