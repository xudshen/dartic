# Batch 7.3: Plugin 与 Registry 重组

## 概览

统一内部 core lib 绑定和用户 plugin 的注册路径，消除 DarticEngine 构造函数中硬编码的双轨初始化逻辑。引入 `DarticPluginContext` 注册上下文隔离 engine 生命周期方法，将所有绑定——无论 `dart:core` 还是用户自定义——都通过同一个 `DarticPlugin.register(DarticPluginContext)` 接口注册。同时用 Batch 7.2 的 codegen 重生成 dart:core/async/collection/math 绑定，替换全部手写绑定代码。

**设计参考：** `docs/plans/2026-03-03-plugin-registry-reorganization-design.md`

**依赖：** Batch 7.1（DarticEngine API）+ Batch 7.2（codegen 就绪）

---

### Task 7.3.1: DarticPluginContext 注册上下文

**产出文件：**
- `lib/src/api/plugin_context.dart`
- `test/api/plugin_context_test.dart`

**完成内容：**
- `DarticPluginContext` 类：由 DarticEngine 内部创建，只暴露注册方法 + 只读配置
- `registerBinding(name, wrapper)` → 委托 `HostBindingRegistry.register`
- `registerClass({name, type, test, methods, superclasses, bridgeFactory})` → 协调三注册表：
  1. HostBindingRegistry — 注册每个方法为 `"$name::$methodKey"`
  2. HostClassRegistry — 注册动态分派（`type` 用于 O(1) 精确匹配，`test` 可选用于泛型）
  3. BridgeFactoryRegistry — 若提供 bridgeFactory，写入 `pendingBridgeFactories`（延迟到 loadBytecode 时按 classId 解析）
- 构造函数参数使用内部 registry 类型，barrel file 不导出这些类型 → 外部无法构造 PluginContext

**设计决策：**
- `type` 必填 + `test` 可选：非泛型类型仅 `type` 即可覆盖所有实例（O(1) `_exactMap` 查找）；泛型类型需额外 `test` 谓词做子类型匹配
- BridgeFactory 采用 name → classId 延迟解析：plugin 注册时模块未加载，classId 未知

---

### Task 7.3.2: DarticPlugin 接口重构

**产出文件：**
- Modify: `lib/src/api/plugin.dart`（`register` 签名改为接收 `DarticPluginContext`）

**完成内容：**
- `DarticPlugin.register(DarticPluginContext context)` — 替换原 `register(DarticEngine engine)`
- Plugin 不再看到 `call()` / `loadBytecode()` / `dispose()` 等生命周期方法
- 与 Batch 7.1 原始设计的偏差：原设计 plugin 接收 DarticEngine，可直接调用 registerClass/registerBinding；重组后 plugin 接收 DarticPluginContext，只能调用注册方法

---

### Task 7.3.3: HostClassRegistry 全量动态化

**产出文件：**
- Modify: `lib/src/bridge/host_class_registry.dart`

**完成内容：**
- 移除 `_lookupCore` 硬编码 is-chain（10 个 core type 的 dispatcher 不再硬编码）
- 所有类型的 dispatcher 改由 plugin 通过 `registerClass` 注册
- 三层查找保持：① `_exactMap[runtimeType]` 精确匹配 ② 注册 is-chain fallback ③ 命中后缓存到 `_exactMap`
- Core type dispatcher 从构造函数硬编码 → plugin 注册，消除第三条隐含初始化路径

---

### Task 7.3.4: codegen 重生成 core lib 绑定

**产出文件：**
- `lib/src/bridge/bindings/*.g.dart`（75+ 文件，替换全部手写绑定）
- `lib/src/bridge/plugins/core_plugin.g.dart`
- `lib/src/bridge/plugins/async_plugin.g.dart`
- `lib/src/bridge/plugins/collection_plugin.g.dart`
- `lib/src/bridge/plugins/math_plugin.g.dart`

**完成内容：**
- 用 dartic_generator YAML 模式重生成 dart:core / dart:async / dart:collection / dart:math 全部绑定
- 生成 4 个 Plugin 类：`CorePlugin` / `AsyncPlugin` / `CollectionPlugin` / `MathPlugin`
- 每个 Plugin 的 `register(DarticPluginContext ctx)` 调用各 XxxBindings.register(ctx)
- 删除旧手写文件：`CoreBindings` / `CollectionBindingsHub` / `AsyncBindings` / `MathBindingsHub` 及其依赖

---

### Task 7.3.5: DarticEngine 统一 plugin 路径

**产出文件：**
- Modify: `lib/src/api/engine.dart`

**完成内容：**
- 构造函数中 core lib 绑定走 plugin 路径（与用户 plugin 相同）：
  ```dart
  for (final p in [CorePlugin(), AsyncPlugin(), CollectionPlugin(), MathPlugin()]) {
    p.register(_pluginContext);
  }
  for (final plugin in plugins) {
    plugin.register(_pluginContext);
  }
  ```
- 移除直接操作底层 registry 的代码（`CoreBindings.registerAll(hostBindingRegistry)` 等）
- `registerClass` / `registerBinding` / `addPlugin` 委托 `_pluginContext`
- `_pendingBridgeFactories` 在 `_installModule` 中按 classId 解析（三级匹配：直接名 → hostSuperClassName → hostInterfaceNames）

---

### Task 7.3.6: DarticEngine 公开 API 瘦身

**产出文件：**
- Modify: `lib/src/api/engine.dart`
- Modify: `lib/dartic.dart`（导出调整）

**完成内容：**
- 移除 5 个底层 registry getter（`hostBindingRegistry` / `hostClassRegistry` / `bridgeFactoryRegistry` / `proxyManager` / `config`）
- 仅保留 `config` getter（只读，供测试/检查用）
- barrel file 导出 `DarticEngine` / `DarticConfig` / `DarticPlugin` / `DarticPluginContext`，不导出内部 registry 类型

---

### Task 7.3.7: `loadModule` 快捷路径

**产出文件：**
- Modify: `lib/src/api/engine.dart`

**完成内容：**
- 新增 `loadModule(DarticModule module)` — 绕过序列化/反序列化，直接安装预编译模块
- 用于同进程编译+运行场景（co19 测试运行器、开发调试）
- 共享 `_installModule` 逻辑（pendingBridgeFactories 解析 + 状态转换）

---

### Task 7.3.8: 全量回归验证

**完成内容：**
- 全量测试通过（2941 tests，0 skip，0 fail）
- co19 全量回归：Phase 2-6 各类别零回归
- 手写绑定完全移除，codegen 生成物功能等价

---

## Commit

```
refactor(api): unify plugin registration path with DarticPluginContext
```

## 核心发现

- **双轨合一**：重组前 core lib 直接操作底层 registry（路径 A），用户 plugin 通过 engine 高层 API（路径 B）；重组后统一为 `plugin.register(DarticPluginContext)` 单一路径
- **隐含第三路径消除**：HostClassRegistry 构造函数硬编码的 10 个 core type dispatcher 改由 CorePlugin 动态注册
- **Plugin 隔离**：DarticPluginContext 只暴露注册方法，plugin 无法调用 `call()` / `loadBytecode()` / `dispose()`
- **BridgeFactory 延迟解析**：plugin 注册时 classId 未知（模块未加载），通过 `pendingBridgeFactories: Map<String, BridgeFactory>` 缓存，`loadBytecode` 时三级名称匹配解析为 classId

## Batch 完成检查

- [x] 7.3.1 DarticPluginContext 注册上下文
- [x] 7.3.2 DarticPlugin 接口重构
- [x] 7.3.3 HostClassRegistry 全量动态化
- [x] 7.3.4 codegen 重生成 core lib 绑定
- [x] 7.3.5 DarticEngine 统一 plugin 路径
- [x] 7.3.6 DarticEngine 公开 API 瘦身
- [x] 7.3.7 `loadModule` 快捷路径
- [x] 7.3.8 全量回归验证
- [x] `fvm dart analyze` 零警告
- [x] `fvm dart test` 全部通过 (2941 tests)
- [x] overview.md 已更新
