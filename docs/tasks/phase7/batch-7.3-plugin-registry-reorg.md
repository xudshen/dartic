# Plugin 与 Registry 重组 Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** 统一 core lib 绑定和用户 plugin 的注册路径，所有绑定通过 `DarticPlugin.register(PluginContext)` 接口注册。

**Architecture:** 引入 PluginContext 隔离底层 registry；HostDispatchRegistry 去掉硬编码 is-chain 改为全动态注册；4 个内部 plugin（Core/Async/Collection/Math）与用户 plugin 走完全相同的注册路径。

**Tech Stack:** Dart, dartic bytecode interpreter, TDD

**Design doc:** `docs/plans/2026-03-03-plugin-registry-reorganization-design.md`

**状态：** ✅ 全部完成

| Task | 描述 | 状态 |
|------|------|------|
| 1 | PluginContext 类 + DarticPlugin 签名更新 | ✅ |
| 2 | HostDispatchRegistry 全动态化 | ✅ |
| 3 | Pilot 迁移 — IntBindings + BoolBindings methodMap | ✅ |
| 4 | 批量迁移剩余 XxxBindings methodMap | ✅ |
| 5 | CorePlugin | ✅ |
| 6 | AsyncPlugin + CollectionPlugin + MathPlugin | ✅ |
| 7 | DarticEngine 集成 + 清理 | ✅ |
| 8 | 全面验证 + 文档更新 | ✅ |

**测试结果：** 2877 passed, 4 failed (pre-existing co19_skip_list_test failures)
**Analyze：** Clean (1 pre-existing unused_field warning for _proxyManager)

---

## Batch 1: Infrastructure

### Task 1: PluginContext 类 + DarticPlugin 签名更新

**依赖：** 无
**产出文件：**
- `lib/src/api/plugin_context.dart`（新建）
- `lib/src/api/plugin.dart`（修改）
- `test/api/plugin_context_test.dart`（新建）

**Step 1: 写 PluginContext 的失败测试**

创建 `test/api/plugin_context_test.dart`：

```dart
import 'package:dartic/dartic.dart';
import 'package:test/test.dart';

void main() {
  group('PluginContext', () {
    test('registerBinding registers a host function', () {
      final engine = DarticEngine();
      // PluginContext is created internally; access through a test plugin
      String? captured;
      final plugin = _TestPlugin((ctx) {
        ctx.registerBinding('test::::greet#1', (args) {
          captured = 'hello ${args[0]}';
          return captured;
        });
      });
      engine.addPlugin(plugin);
      // Verify the binding was registered by checking it doesn't throw
      // during loadBytecode (binding resolution).
      // For unit test, just verify engine accepted the plugin.
      expect(captured, isNull); // not called yet
      engine.dispose();
    });

    test('registerClass registers methods and dispatcher', () {
      final engine = DarticEngine();
      final plugin = _TestPlugin((ctx) {
        ctx.registerClass(
          name: 'test::MyClass',
          type: _MyClass,
          methods: {
            'value#0': (args) => (args[0] as _MyClass).value,
          },
        );
      });
      engine.addPlugin(plugin);
      engine.dispose();
    });

    test('config is accessible from PluginContext', () {
      DarticConfig? capturedConfig;
      final config = DarticConfig(fuelBudget: 99999);
      final plugin = _TestPlugin((ctx) {
        capturedConfig = ctx.config;
      });
      DarticEngine(plugins: [plugin], config: config);
      expect(capturedConfig, same(config));
      expect(capturedConfig!.fuelBudget, 99999);
    });
  });
}

class _TestPlugin extends DarticPlugin {
  _TestPlugin(this._onRegister);
  final void Function(PluginContext) _onRegister;

  @override
  String get name => 'test';

  @override
  void register(PluginContext context) => _onRegister(context);
}

class _MyClass {
  final int value = 42;
}
```

**Step 2: 运行测试确认失败**

```bash
cd /Users/xudongshen/Workspace/SDK-Flutter/dartic/.claude/worktrees/phase7-engine-api
fvm dart test test/api/plugin_context_test.dart -r compact
```

期望：编译错误 — `PluginContext` 未定义，`DarticPlugin.register` 签名不匹配。

**Step 3: 实现 PluginContext**

创建 `lib/src/api/plugin_context.dart`：

```dart
/// Plugin registration context.
///
/// Created internally by [DarticEngine] during construction and passed to
/// [DarticPlugin.register]. Exposes only registration methods and read-only
/// config — engine lifecycle methods (call/loadBytecode/dispose) are not
/// visible to plugins.
///
/// See: docs/plans/2026-03-03-plugin-registry-reorganization-design.md
library;

import '../bridge/bridge_factory_registry.dart';
import '../bridge/host_dispatch_registry.dart';
import '../bridge/host_function_registry.dart';
import 'config.dart';
import 'engine.dart';

/// Registration-only context for [DarticPlugin] implementations.
///
/// Coordinates three internal registries behind a clean API:
/// - [HostFunctionRegistry] for CALL_HOST bindings
/// - [HostDispatchRegistry] for dynamic dispatch routing
/// - [BridgeFactoryRegistry] for Bridge class construction
class PluginContext {
  /// Internal constructor — only [DarticEngine] creates instances.
  PluginContext._({
    required DarticConfig config,
    required HostFunctionRegistry hostFunctionRegistry,
    required HostDispatchRegistry hostDispatchRegistry,
    required BridgeFactoryRegistry bridgeFactoryRegistry,
    required Map<String, BridgeFactory> pendingBridgeFactories,
  })  : _config = config,
        _hostFunctionRegistry = hostFunctionRegistry,
        _hostDispatchRegistry = hostDispatchRegistry,
        _bridgeFactoryRegistry = bridgeFactoryRegistry,
        _pendingBridgeFactories = pendingBridgeFactories;

  final DarticConfig _config;
  final HostFunctionRegistry _hostFunctionRegistry;
  final HostDispatchRegistry _hostDispatchRegistry;
  final BridgeFactoryRegistry _bridgeFactoryRegistry;
  final Map<String, BridgeFactory> _pendingBridgeFactories;

  /// Read-only access to engine configuration.
  ///
  /// Useful for reading callbacks like [DarticConfig.onPrint].
  DarticConfig get config => _config;

  /// Registers a top-level host function binding.
  ///
  /// [name] format: `"libraryURI::::functionName#argCount"`
  /// (empty className for top-level functions).
  ///
  /// Example:
  /// ```dart
  /// ctx.registerBinding('dart:core::::print#1', (args) {
  ///   print(args[0]);
  ///   return null;
  /// });
  /// ```
  void registerBinding(
    String name,
    Object? Function(List<Object?>) wrapper,
  ) {
    _hostFunctionRegistry.register(name, wrapper);
  }

  /// Registers a host class, coordinating three internal registries.
  ///
  /// 1. **HostFunctionRegistry** — registers each entry in [methods] as
  ///    `"$name::$methodKey"`.
  /// 2. **HostDispatchRegistry** — registers a dynamic dispatch entry so
  ///    the interpreter can route `dynamic` calls to the correct methods.
  /// 3. **BridgeFactoryRegistry** — if [bridgeFactory] is provided,
  ///    registers it for script-side `extends`.
  ///
  /// Parameters (grouped by purpose):
  ///
  /// **Identity**
  /// - [name]: fully-qualified class name (e.g. `"dart:core::int"`).
  ///   Also used as the primary binding key prefix for dispatch.
  ///
  /// **Type matching**
  /// - [type]: the Dart [Type] for O(1) exact dispatch via
  ///   `_exactMap[runtimeType]`. For non-generic types (int, String, etc.)
  ///   this alone covers all instances.
  /// - [test]: optional type-check predicate for generic/polymorphic types
  ///   where `runtimeType != type` (e.g. `List<int>` → `_GrowableList<int>`).
  ///   When provided, adds a predicate-scan fallback entry. The result is
  ///   cached after first hit, so subsequent lookups remain O(1).
  ///   Not needed for non-generic types.
  ///
  /// **Behavior**
  /// - [methods]: maps `"methodName#argCount"` to wrapper closures.
  ///   Each wrapper receives `[receiver, ...userArgs]`.
  ///
  /// **Inheritance**
  /// - [superclasses]: fully-qualified superclass names providing
  ///   additional binding key prefixes. Dispatch looks up methods
  ///   in `[name, ...superclasses]` order (first match wins).
  ///
  /// **Advanced**
  /// - [bridgeFactory]: optional Bridge factory for script-extensible
  ///   classes. Resolved by classId during [DarticEngine.loadBytecode].
  void registerClass({
    // ── Identity ──
    required String name,
    // ── Type matching ──
    required Type type,
    bool Function(Object)? test,
    // ── Behavior ──
    required Map<String, Object? Function(List<Object?>)> methods,
    // ── Inheritance ──
    List<String>? superclasses,
    // ── Advanced ──
    BridgeFactory? bridgeFactory,
  }) {
    // 1. Register each method binding.
    for (final entry in methods.entries) {
      _hostFunctionRegistry.register('$name::${entry.key}', entry.value);
    }

    // 2. Register dynamic dispatch.
    final prefixes = [
      '$name::',
      if (superclasses != null) ...superclasses.map((s) => '$s::'),
    ];
    _hostDispatchRegistry.register(prefixes, type: type, test: test);

    // 3. Register bridge factory (deferred resolution by name).
    if (bridgeFactory != null) {
      _pendingBridgeFactories[name] = bridgeFactory;
    }
  }
}
```

**Step 4: 更新 DarticPlugin 签名**

修改 `lib/src/api/plugin.dart`：将 `register(DarticEngine engine)` 改为 `register(PluginContext context)`。

```dart
/// Plugin interface for DarticEngine.
///
/// Plugins register host bindings, dynamic dispatchers, and bridge factories
/// into the engine. The codegen (dartic_generator) produces DarticPlugin
/// implementations for @DarticExport-annotated classes.
///
/// See: docs/plans/2026-03-03-plugin-registry-reorganization-design.md
library;

import 'plugin_context.dart';

/// Abstract plugin interface for registering bindings into a [DarticEngine].
///
/// Implementations call `context.registerClass(...)` and/or
/// `context.registerBinding(...)` inside [register].
///
/// Usage:
/// ```dart
/// class MyPlugin extends DarticPlugin {
///   @override
///   String get name => 'my_plugin';
///
///   @override
///   void register(PluginContext context) {
///     context.registerBinding('myLib::::greet#1', (args) => 'Hello ${args[0]}');
///   }
/// }
/// ```
abstract class DarticPlugin {
  /// Human-readable plugin name (for debugging and logging).
  String get name;

  /// Called once by the engine to register all bindings.
  ///
  /// The engine guarantees this is called during construction or
  /// via [DarticEngine.addPlugin], before [DarticEngine.loadBytecode].
  void register(PluginContext context);
}
```

**Step 5: 更新 DarticEngine 创建 PluginContext 并传给 plugin**

修改 `lib/src/api/engine.dart`：

1. 构造函数中创建 `PluginContext._(...)`
2. `plugin.register(_pluginContext)` 替代 `plugin.register(this)`
3. `addPlugin` 同样改为 `plugin.register(_pluginContext)`
4. 保留 `registerBinding()` 和 `registerClass()` 作为 engine-level 便捷方法（内部委托相同逻辑）

关键变更片段（构造函数）：

```dart
// 在创建各 registry 之后、创建 interpreter 之前：
_pluginContext = PluginContext._(
  config: config,
  hostFunctionRegistry: _hostFunctionRegistry,
  hostDispatchRegistry: _hostDispatchRegistry,
  bridgeFactoryRegistry: _bridgeFactoryRegistry,
  pendingBridgeFactories: _pendingBridgeFactories,
);

// 注册 plugins：
for (final plugin in plugins) {
  plugin.register(_pluginContext);
}
```

**Step 6: 更新 barrel file**

修改 `lib/dartic.dart`：新增 `export 'src/api/plugin_context.dart';`

**Step 7: 修复因签名变更导致的编译错误**

受影响文件：
- `test/api/engine_test.dart` — `_TestPlugin.register` 签名从 `DarticEngine` 改为 `PluginContext`
- `packages/dartic_generator/lib/src/plugin_generator.dart` — 生成的 plugin 代码中的签名

逐一更新所有引用 `register(DarticEngine)` 的地方。

**Step 8: 运行测试确认通过**

```bash
fvm dart test test/api/plugin_context_test.dart test/api/engine_test.dart -r compact
```

期望：全部通过。

**Step 9: Commit**

```bash
git add lib/src/api/plugin_context.dart lib/src/api/plugin.dart lib/src/api/engine.dart lib/dartic.dart test/api/plugin_context_test.dart
git add -u  # 更新修改过的文件
git commit -m "feat(api): add PluginContext and update DarticPlugin.register signature"
```

---

### Task 2: HostDispatchRegistry 全动态化

**依赖：** Task 1
**产出文件：**
- `lib/src/bridge/host_dispatch_registry.dart`（修改）
- `test/bridge/dynamic_dispatch_test.dart`（修改）

**Step 1: 写新 register 签名的测试**

在 `test/bridge/dynamic_dispatch_test.dart` 中添加测试，验证新 `register` API（`type` 必填、`test` 可选）：

```dart
test('register with type only — exactMap O(1) lookup', () {
  final hfr = HostFunctionRegistry();
  hfr.register('test::MyClass::value#0', (a) => 42);
  final hdr = HostDispatchRegistry(hfr);

  hdr.register(['test::MyClass::'], type: _MyClass);

  final instance = _MyClass();
  final dispatcher = hdr.lookup(instance);
  expect(dispatcher, isNotNull);
  expect(dispatcher!.getProperty(instance, 'value'), 42);
});

test('register with type and test — handles subtypes', () {
  final hfr = HostFunctionRegistry();
  hfr.register('test::Base::name#0', (a) => 'base');
  final hdr = HostDispatchRegistry(hfr);

  hdr.register(['test::Base::'], type: _Base, test: (o) => o is _Base);

  // Exact type hit
  final base = _Base();
  expect(hdr.lookup(base), isNotNull);

  // Subtype hit via predicate scan + cache
  final sub = _Sub();
  expect(hdr.lookup(sub), isNotNull);
  // Second lookup is cached
  expect(hdr.lookup(sub), isNotNull);
});
```

**Step 2: 运行测试确认失败**

```bash
fvm dart test test/bridge/dynamic_dispatch_test.dart -r compact
```

期望：`register` 签名不匹配。

**Step 3: 重写 HostDispatchRegistry**

修改 `lib/src/bridge/host_dispatch_registry.dart`：

1. **删除**所有 `late final HostDispatcher _list/_map/_set/...` 字段（10 个）
2. **删除** `_InvocationDispatcher` 类
3. **删除** `_lookupCore()` 方法
4. **简化构造函数**为 `HostDispatchRegistry(HostFunctionRegistry registry) : _registry = registry;`
5. **更新 `register()` 签名**：

```dart
/// Registers a dynamic type dispatcher.
///
/// [prefixes] are binding key prefixes for method/property lookup
/// (e.g. `['dart:core::int::', 'dart:core::num::']`).
///
/// [type] is written to `_exactMap` immediately for O(1) exact-match
/// dispatch. For non-generic types (int, String, etc.) this alone
/// covers all instances.
///
/// [test] is an optional type-check predicate for generic/polymorphic
/// types where `receiver.runtimeType != type`. When provided, adds
/// a predicate-scan fallback entry. The hit result is cached to
/// `_exactMap`, so subsequent lookups for the same runtimeType
/// remain O(1). Not needed for non-generic types.
void register(
  List<String> prefixes, {
  required Type type,
  bool Function(Object)? test,
}) {
  final dispatcher = BindingLookupDispatcher(_registry, prefixes);
  _exactMap[type] = dispatcher;
  if (test != null) {
    _userEntries.add((test: test, dispatcher: dispatcher));
  }
}
```

6. **简化 `lookup()`**：只保留两层（exactMap → predicate scan）。

```dart
HostDispatcher? lookup(Object receiver) {
  final type = receiver.runtimeType;
  final cached = _exactMap[type];
  if (cached != null) return cached;

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

**Step 4: 更新 PluginContext.registerClass 调用新签名**

`PluginContext.registerClass` 中的 `_hostDispatchRegistry.register(...)` 调用已使用新签名（Task 1 中已写好）。确认一致。

**Step 5: 更新 DarticEngine.registerClass 中的旧调用**

`engine.registerClass` 内部调用 `_hostDispatchRegistry.register(test, [name], exactType: type)` — 改为新签名。

**Step 6: 修复受影响的测试文件**

`test/bridge/dynamic_dispatch_test.dart` 中旧 `register(test, prefixes)` 调用全部更新为新签名。

**Step 7: 运行全部 dispatch 测试**

```bash
fvm dart test test/bridge/dynamic_dispatch_test.dart -r compact
```

期望：全部通过。

**Step 8: Commit**

```bash
git add lib/src/bridge/host_dispatch_registry.dart test/bridge/dynamic_dispatch_test.dart lib/src/api/engine.dart
git commit -m "refactor(bridge): simplify HostDispatchRegistry to fully dynamic 2-layer lookup"
```

---

## Batch 2: Binding 迁移

### Task 3: Pilot 迁移 — IntBindings + BoolBindings methodMap

**依赖：** Task 1
**产出文件：**
- `lib/src/bridge/bindings/int_bindings.dart`（修改）
- `lib/src/bridge/bindings/bool_bindings.dart`（修改）

**Step 1: 给 IntBindings 添加 methodMap()**

在 `IntBindings` 类中新增静态方法，将现有 `register()` 中每个 `registry.register('dart:core::int::KEY', wrapper)` 提取为 `'KEY': wrapper` map entry。

核心模式：
```dart
// register() 中：
registry.register('dart:core::int::toString#0', (args) {
  return (args[0] as int).toString();
});
// methodMap() 中：
'toString#0': (args) => (args[0] as int).toString(),
```

注意：**静态方法和构造函数也放入 methodMap**（它们的 binding key 格式一致，只是 wrapper 语义不同）。

**Step 2: 给 BoolBindings 添加 methodMap()**

同上模式。BoolBindings 较小（6 个 binding），适合验证。

**Step 3: 写单元测试验证 methodMap 与 register 行为一致**

```dart
test('IntBindings.methodMap covers all register entries', () {
  // 通过 register 注册
  final registry1 = HostFunctionRegistry();
  IntBindings.register(registry1);

  // 通过 methodMap 注册
  final registry2 = HostFunctionRegistry();
  for (final entry in IntBindings.methodMap().entries) {
    registry2.register('dart:core::int::${entry.key}', entry.value);
  }

  // 验证 key 集合一致（通过 lookupByName 比较）
  final testKeys = [
    'dart:core::int::toString#0',
    'dart:core::int::isEven#0',
    'dart:core::int::&#1',
    'dart:core::int::parse#3',
  ];
  for (final key in testKeys) {
    expect(registry1.lookupByName(key) >= 0, isTrue, reason: 'register: $key');
    expect(registry2.lookupByName(key) >= 0, isTrue, reason: 'methodMap: $key');
  }
});
```

**Step 4: 运行测试**

```bash
fvm dart test test/bridge/
```

期望：全部通过。

**Step 5: Commit**

```bash
git add lib/src/bridge/bindings/int_bindings.dart lib/src/bridge/bindings/bool_bindings.dart
git commit -m "feat(bridge): add methodMap() to IntBindings and BoolBindings"
```

---

### Task 4: 批量迁移剩余 XxxBindings methodMap

**依赖：** Task 3
**产出文件：** `lib/src/bridge/bindings/*.dart`（27 个文件修改）

**可并行执行：** 每个文件独立，可用 subagent 并行处理。

**Step 1: 为每个 XxxBindings 添加 methodMap()**

对以下 27 个文件执行同一机械变换（与 Task 3 同模式）：

| 文件 | 类名 | prefix 要去掉的部分 |
|------|------|---------------------|
| `big_int_bindings.dart` | BigIntBindings | `dart:core::BigInt::` / `dart:core::_BigIntImpl::` |
| `collection_bindings.dart` | CollectionBindings | `dart:_compact_hash::_Map::` 等多个 prefix |
| `completer_bindings.dart` | CompleterBindings | `dart:async::Completer::` / `dart:async::_AsyncCompleter::` |
| `date_time_bindings.dart` | DateTimeBindings | `dart:core::DateTime::` |
| `double_bindings.dart` | DoubleBindings | `dart:core::double::` |
| `duration_bindings.dart` | DurationBindings | `dart:core::Duration::` |
| `enum_bindings.dart` | EnumBindings | `dart:core::_Enum::` |
| `error_bindings.dart` | ErrorBindings | 多 prefix |
| `future_bindings.dart` | FutureBindings | `dart:async::Future::` / `dart:async::_Future::` |
| `invocation_bindings.dart` | InvocationBindings | `dart:core::Invocation::` |
| `iterable_bindings.dart` | IterableBindings | `dart:core::Iterable::` |
| `list_bindings.dart` | ListBindings | `dart:core::List::` / `dart:core::_GrowableList::` |
| `map_bindings.dart` | MapBindings | `dart:core::Map::` / `dart:collection::LinkedHashMap::` |
| `math_bindings.dart` | MathBindings | `dart:math::` 多 prefix |
| `misc_bindings.dart` | MiscBindings | 多 prefix |
| `num_bindings.dart` | NumBindings | `dart:core::num::` |
| `object_bindings.dart` | ObjectBindings | `dart:core::Object::` |
| `regexp_bindings.dart` | RegExpBindings | `dart:core::RegExp::` / `dart:core::_RegExp::` |
| `runes_bindings.dart` | RunesBindings | `dart:core::Runes::` |
| `set_bindings.dart` | SetBindings | `dart:core::Set::` / `dart:_compact_hash::_Set::` |
| `stream_bindings.dart` | StreamBindings | `dart:async::Stream::` 多 prefix |
| `stream_iterator_bindings.dart` | StreamIteratorBindings | `dart:async::StreamIterator::` |
| `string_bindings.dart` | StringBindings | `dart:core::String::` |
| `string_buffer_bindings.dart` | StringBufferBindings | `dart:core::StringBuffer::` |
| `timer_bindings.dart` | TimerBindings | `dart:async::Timer::` |
| `uri_bindings.dart` | UriBindings | `dart:core::Uri::` 多 prefix |
| `zone_bindings.dart` | ZoneBindings | `dart:async::Zone::` 多 prefix |

**特殊处理**：部分 binding 文件注册了多个类（如 MathBindings 有 Random/Point/Rectangle/MutableRectangle）。这些文件需要多个 methodMap — 按类名区分：`randomMethodMap()`、`pointMethodMap()` 等。或者保留单个 `methodMap()` 包含所有 binding（因为 `registerBinding` 接受完整 key，前缀可由 plugin 构建）。

**推荐方案**：对含多类的文件，提供每类独立的 methodMap。Plugin 分别调用 `registerClass` 对每个类。

**Step 2: 运行全部测试确认无回归**

```bash
fvm dart test -r compact
```

**Step 3: Commit**

```bash
git add lib/src/bridge/bindings/
git commit -m "feat(bridge): add methodMap() to all XxxBindings (27 files)"
```

---

## Batch 3: Plugin 创建与集成

### Task 5: CorePlugin

**依赖：** Task 2, Task 4
**产出文件：**
- `lib/src/bridge/plugins/core_plugin.dart`（新建）
- `test/bridge/plugins/core_plugin_test.dart`（新建）

**Step 1: 写 CorePlugin 的测试**

```dart
import 'package:dartic/dartic.dart';
import 'package:test/test.dart';

import '../../helpers/compile_helper.dart';

void main() {
  group('CorePlugin', () {
    test('print works through CorePlugin', () async {
      final log = <String>[];
      final engine = DarticEngine(
        config: DarticConfig(onPrint: (v) => log.add('$v')),
      );
      final bytes = await compileToDarb("void main() { print('hello'); }");
      engine.loadBytecode(bytes);
      engine.call('main');
      expect(log, ['hello']);
      engine.dispose();
    });

    test('int methods work through CorePlugin', () async {
      final engine = DarticEngine();
      final bytes = await compileToDarb('''
        int main() => 42.abs();
      ''');
      engine.loadBytecode(bytes);
      expect(engine.call('main'), 42);
      engine.dispose();
    });

    test('dynamic dispatch on int works', () async {
      final engine = DarticEngine();
      final bytes = await compileToDarb('''
        String main() {
          dynamic x = 42;
          return x.toString();
        }
      ''');
      engine.loadBytecode(bytes);
      expect(engine.call('main'), '42');
      engine.dispose();
    });

    test('dynamic dispatch on List works', () async {
      final engine = DarticEngine();
      final bytes = await compileToDarb('''
        int main() {
          dynamic x = [1, 2, 3];
          return x.length;
        }
      ''');
      engine.loadBytecode(bytes);
      expect(engine.call('main'), 3);
      engine.dispose();
    });
  });
}

Future<Uint8List> compileToDarb(String source) async {
  // 复用 engine_test.dart 中的 compileToDarb（或从 compile_helper 导出）
  final module = await compileDart(source);
  return DarticSerializer().serialize(module);
}
```

**Step 2: 运行测试确认失败**

```bash
fvm dart test test/bridge/plugins/core_plugin_test.dart -r compact
```

**Step 3: 实现 CorePlugin**

创建 `lib/src/bridge/plugins/core_plugin.dart`。

内部结构：
- `register(PluginContext ctx)` 调用 `ctx.registerBinding` 注册 print
- 对每个 core type 调用 `ctx.registerClass(name:, type:, test:, methods:, superclasses:)`
- methods 来自 `XxxBindings.methodMap()`

参考设计文档中 CorePlugin 的完整结构。注意：
- `num` 只注册 binding（不注册 dispatcher，因为没有 `num` 的运行时实例 — 实例都是 `int` 或 `double`）
- `Object` 注册 binding 但用 `test: (o) => true` 作为全 catch dispatcher（或不注册 dispatcher，因为所有类型优先匹配更具体的 dispatcher）
- `Enum` 类似 Object — binding only，无 dispatcher

**Step 4: 运行测试**

```bash
fvm dart test test/bridge/plugins/core_plugin_test.dart -r compact
```

**Step 5: Commit**

```bash
git add lib/src/bridge/plugins/core_plugin.dart test/bridge/plugins/core_plugin_test.dart
git commit -m "feat(bridge): add CorePlugin for dart:core bindings"
```

---

### Task 6: AsyncPlugin + CollectionPlugin + MathPlugin

**依赖：** Task 5
**产出文件：**
- `lib/src/bridge/plugins/async_plugin.dart`（新建）
- `lib/src/bridge/plugins/collection_plugin.dart`（新建）
- `lib/src/bridge/plugins/math_plugin.dart`（新建）

**Step 1: 实现 3 个 plugin**

各 plugin 结构与 CorePlugin 类似，调用对应 library 的 XxxBindings.methodMap()。

AsyncPlugin 注册：Future, Completer, Stream, Timer, Zone 的 binding（多数是 `registerBinding` 因为 async 类型较少走 dispatch）。

CollectionPlugin 注册：CollectionBindings 的 binding。

MathPlugin 注册：math top-level functions + Random/Point/Rectangle/MutableRectangle 的 binding 和 dispatcher。

**Step 2: 运行 e2e 测试验证**

```bash
fvm dart test test/e2e/ -r compact
```

**Step 3: Commit**

```bash
git add lib/src/bridge/plugins/
git commit -m "feat(bridge): add AsyncPlugin, CollectionPlugin, MathPlugin"
```

---

### Task 7: DarticEngine 集成 + 清理

**依赖：** Task 6
**产出文件：**
- `lib/src/api/engine.dart`（修改 — 构造函数使用内部 plugin）
- `lib/dartic.dart`（修改 — 收窄导出）
- `test/helpers/compile_helper.dart`（修改 — 更新 helper）

**Step 1: 重写 DarticEngine 构造函数**

替换硬编码的 `CoreBindings.registerAll` / `CollectionBindingsHub.registerAll` / `AsyncBindings.registerAll` / `MathBindingsHub.registerAll` 为内部 plugin 注册：

```dart
// 移除旧 import:
// import '../bridge/core_bindings.dart';
// import '../bridge/collection_bindings.dart';
// import '../bridge/async_bindings.dart';
// import '../bridge/math_bindings.dart';

// 新增 import:
import '../bridge/plugins/core_plugin.dart';
import '../bridge/plugins/async_plugin.dart';
import '../bridge/plugins/collection_plugin.dart';
import '../bridge/plugins/math_plugin.dart';

// 构造函数中：
// Core lib plugins — same path as user plugins
for (final p in [CorePlugin(), AsyncPlugin(), CollectionPlugin(), MathPlugin()]) {
  p.register(_pluginContext);
}
```

**Step 2: 移除 DarticEngine 的 registry getter**

删除 `hostFunctionRegistry`、`hostDispatchRegistry`、`bridgeFactoryRegistry`、`proxyManager` 这 4 个公开 getter。

**Step 3: 收窄 barrel file**

修改 `lib/dartic.dart`：
- 移除 `export 'src/bridge/host_function_registry.dart'`
- 移除 `export 'src/bridge/host_dispatch_registry.dart'`
- 移除 `export 'src/bridge/proxy_manager.dart'`
- 保留 `export 'src/bridge/bridge_factory_registry.dart' show BridgeFactory, DarticRuntime;`（移除 BridgeFactoryRegistry）

**Step 4: 更新 test helper**

`test/helpers/compile_helper.dart` 中 `compileAndRunWithHost` 和 `compileAndCapturePrint` 直接使用 `HostFunctionRegistry` + `CoreBindings` — 这些是 interpreter 级别的测试 helper，不走 DarticEngine。它们保留对内部 import 的引用（`package:dartic/src/bridge/...`）。不影响 public API 变更。

**Step 5: 修复所有编译错误**

因移除 registry getter，部分测试文件会编译失败。逐一检查 `test/api/engine_test.dart`（已在 Task 1 更新过）和其他引用 `engine.hostFunctionRegistry` 的测试。

**Step 6: 删除旧 hub 文件**

```bash
rm lib/src/bridge/core_bindings.dart
rm lib/src/bridge/async_bindings.dart
rm lib/src/bridge/collection_bindings.dart
rm lib/src/bridge/math_bindings.dart
```

**Step 7: 运行完整测试套件**

```bash
fvm dart test -r compact
```

期望：全部通过。

**Step 8: 运行 analyze 确认无 warning**

```bash
fvm dart analyze
```

**Step 9: Commit**

```bash
git add -u
git add lib/src/bridge/plugins/
git commit -m "refactor(engine): integrate internal plugins, remove registry getters, delete old hub files"
```

---

## Batch 4: 验证与文档

### Task 8: 全面验证 + 文档更新

**依赖：** Task 7
**产出文件：**
- `docs/plans/2026-03-03-plugin-registry-reorganization-design.md`（更新状态）
- `docs/plans/2026-02-20-bridge-api-design.md`（更新相关章节）
- `docs/tasks/phase7/batch-7.3-plugin-registry-reorg.md`（更新 checkbox）
- `docs/tasks/overview.md`（更新进度）

**Step 1: 运行完整测试套件 + e2e**

```bash
fvm dart test -r compact
fvm dart analyze
```

**Step 2: 更新设计文档状态**

`2026-03-03-plugin-registry-reorganization-design.md` 状态改为"已实现"。

**Step 3: 更新 bridge API 设计文档**

`2026-02-20-bridge-api-design.md` 中以下章节更新：
- DarticPlugin 表格：`register` 签名改为 `(PluginContext context)`
- registerClass 参数详解：`test` 改为可选、`type` 改为必填、新增 `superclasses`
- Phase 7.1 内部变更清单：新增 PluginContext / 内部 Plugin / HostDispatchRegistry 简化
- 包结构：移除 `dartic_bridges_core`（改为内部 CorePlugin）

**Step 4: 更新 task 文件 checkbox + overview**

**Step 5: Commit**

```bash
git add docs/
git commit -m "docs: update design docs for plugin/registry reorganization"
```
