# Dartic 命名清理方案

> 日期：2026-03-06
> 状态：待执行
> 前置：commit `2dddf01` 已完成 Host* 类名重命名

## 目标

1. 修复分析中发现的命名不一致、歧义、语义不准确问题
2. 确立 `Dartic` 前缀规则并写入 CLAUDE.md
3. 列出 God Class / 过早抽象问题供后续参考（本轮不执行）

## 前缀策略

| 规则 | 示例 |
|------|------|
| `lib/dartic.dart` 导出的公共类 → 必须 `Dartic` 前缀 | `DarticEngine`, `DarticConfig`, `DarticError` |
| 被 2+ 个子系统 import 的领域核心类 → `Dartic` 前缀 | `DarticObject`, `DarticType`, `DarticModule`, `DarticClassInfo` |
| Bridge 公共导出类 → `Dartic` 前缀 | `DarticDispatch`, `DarticProxy`, `DarticObjectHolder` |
| Bridge 内部类 → 不带前缀（例外：跨子系统使用或出现在架构图中的保留前缀） | `ClosureAdapter`, `BindingLookupAdapter`；例外：`DarticProxyManager` |
| 单子系统内部工具类 → 不带前缀 | `ValueStack`, `RefStack`, `CallStack`, `BytecodeEmitter`, `Scope` |

判断标准："跨子系统" = 被 `api/`, `bridge/`, `bytecode/`, `compiler/`, `runtime/`, `sandbox/` 中 2 个以上目录的文件 import。

## 重命名清单

### A. 类 / 类型重命名

| # | 当前名称 | 新名称 | 理由 | 文件 |
|---|----------|--------|------|------|
| 1 | `DarticCallbackProxy` | `ClosureAdapter` | 不是 Proxy（无缓存/identity）；实际是闭包→Function 适配器；纯内部类不需 Dartic 前缀 | `bridge/callback_proxy.dart` |
| 2 | `bridgeNotOverridden` (const Symbol) | `notOverridden` (typed sentinel) | Symbol 哨兵有静默失败风险；改为 typed sentinel class `_NotOverridden` + 公共 const 实例 | `bridge/dartic_dispatch.dart` |
| 3 | `CallDarticMethod` (typedef) | `InterpreterMethodCallback` | "CallDarticMethod" 啰嗦且方向不明；"Interpreter" 明确回调方向是到解释器 | `bridge/dartic_dispatch.dart` |
| 4 | `DarticConfig.onError` | `DarticConfig.onUnhandledException` | 只处理未捕获异常，不处理资源错误（Fuel/Timeout/CallDepth）；现名暗示"所有错误" | `api/config.dart` |

### B. 字段 / 参数名对齐（上次类重命名遗留）

| # | 位置 | 当前名称 | 新名称 | 理由 |
|---|------|----------|--------|------|
| 5 | `DarticInterpreter` 构造器 + 字段 | `hostFunctionRegistry` | `hostBindingRegistry` | 类已改名 `HostBindingRegistry` |
| 6 | `DarticInterpreter` 构造器 + 字段 | `hostDispatchRegistry` / `_externalHostDispatchRegistry` | `hostClassRegistry` / `_externalHostClassRegistry` | 类已改名 `HostClassRegistry` |
| 7 | `PluginContext` 构造器 + 字段 | `hostFunctionRegistry` / `_hostFunctionRegistry` | `hostBindingRegistry` / `_hostBindingRegistry` | 同上 |
| 8 | `PluginContext` 构造器 + 字段 | `hostDispatchRegistry` / `_hostDispatchRegistry` | `hostClassRegistry` / `_hostClassRegistry` | 同上 |
| 9 | `DarticEngine` 字段 | `_hostFunctionRegistry` / `_hostDispatchRegistry` | `_hostBindingRegistry` / `_hostClassRegistry` | 同上 |

### C. 文件重命名

| # | 当前文件名 | 新文件名 | 理由 |
|---|-----------|----------|------|
| 10 | `bridge/callback_proxy.dart` | `bridge/closure_adapter.dart` | 跟随类名 `ClosureAdapter` |

### D. 确认保留的名称

| 类 | 保留理由 |
|----|----------|
| `HostBindingRegistry` / `HostClassRegistry` | 刚在 `2dddf01` 中重命名，名称已清晰 |
| `DarticProxyManager` | 虽是内部类，但名字辨识度高且出现在架构图中；去掉前缀后太通用 |
| `DarticDispatch` | 公共导出，Dartic 前缀合理 |
| `DarticProxy` / `DarticObjectHolder` | 公共导出，Dartic 前缀合理 |
| `BridgeFactory` / `BridgeFactoryRegistry` | "Bridge" 前缀准确描述用途 |
| `TypeRegistry` / `SubtypeChecker` | 内部类，不带前缀符合策略 |
| `ValueStack` / `RefStack` / `CallStack` | 内部类，不带前缀符合策略 |
| `FuelExhaustedError` / `CallDepthExceededError` / `ExecutionTimeoutError` | 子类通过 `extends DarticError` 表达归属；加前缀太长且改动成本大 |

## 结构修复（随重命名一起执行）

### E. 消除 `HostClassAdapter` 过早抽象

`HostClassAdapter` (abstract) + `BindingLookupAdapter` (唯一实现) 是确认的过早抽象：
- 注释声称 "BridgeGenerator will produce hardcoded-switch subclasses"，但实际 codegen 不会生成 Adapter 子类
- `2026-03-03-plugin-registry-reorganization-design.md` 已删除旧的 `_InvocationDispatcher`（曾是第二个实现）
- 同一设计还计划从公共 API 中移除 `HostClassAdapter`

**改法**：将 `BindingLookupAdapter` 的逻辑内联到 `HostClassRegistry` 中，删除 `HostClassAdapter` abstract class。

```dart
// 当前：两个类
abstract class HostClassAdapter {
  Object? getProperty(Object host, String name);
  Object? invokeMethod(Object host, String name, List<Object?> args);
}

class BindingLookupAdapter implements HostClassAdapter { ... }

class HostClassRegistry {
  final Map<Type, HostClassAdapter> _exactMap = {};
  ...
}

// 改为：内联到 HostClassRegistry，用私有 _HostAdapter 替代
class _HostAdapter {
  _HostAdapter(this._registry, this._prefixes);
  final HostBindingRegistry _registry;
  final List<String> _prefixes;

  static const notFound = #_hostAdapterNotFound;

  Object? getProperty(Object host, String name) { ... }
  Object? invokeMethod(Object host, String name, List<Object?> args) { ... }
}

class HostClassRegistry {
  final Map<Type, _HostAdapter> _exactMap = {};
  ...
}
```

影响范围：`host_class_registry.dart`（合并两个类）+ `interpreter.dart`（调用处 `HostClassAdapter?` → `_HostAdapter?`，但因为 interpreter 只通过 `HostClassRegistry.lookup()` 获取，返回类型改为内部类型即可）。

内联时顺带补两处代码注释：
1. **arity 扩展 (+0~+3)**：在 `_HostAdapter.invokeMethod` 中补充注释说明为何尝试 arity+1/+2/+3（覆盖可选参数场景，binding 函数内部已保护缺省值）
2. **谓词反向遍历**：在 `HostClassRegistry.lookup` 的 `for (var i = _userEntries.length - 1; ...)` 处补注释说明反向遍历保证后注册的更具体子类型优先匹配

### F. `bridgeNotOverridden` → typed sentinel

```dart
// 当前
const Symbol bridgeNotOverridden = #_bridgeNotOverridden;

// 改为
class _NotOverridden {
  const _NotOverridden();
  @override
  String toString() => 'notOverridden';
}

/// Sentinel returned by [DarticDispatch] when the method is not overridden.
///
/// Use `identical(result, notOverridden)` to check.
const notOverridden = _NotOverridden();
```

## God Class / 抽象问题（仅记录，不执行）

### God Class

| 类 | 行数 | 职责数 | 潜在拆分方向 |
|----|------|--------|-------------|
| `DarticInterpreter` | ~3355 | 11+ | async 帧管理 → `AsyncFrameDriver`；类型系统初始化 → 显式 `provisionTypeSystem()`；bridge 状态管理可进一步收敛 |
| `DarticCompiler` | ~1200+ (含 part) | 12+ | 函数收集 → `FunctionTableBuilder`；类注册 → `ClassRegistrar`；闭包分析 → `ClosureAnalyzer` |
| `DarticFrame` | ~114 | 混合 sync/async/generator | 核心帧 + `AsyncState` + `GeneratorState` 组合拆分 |

### 过早抽象

| 抽象 | 现状 | 建议 |
|------|------|------|
| ~~`HostClassAdapter` (abstract)~~ | ~~只有 `BindingLookupAdapter` 一个实现~~ | **已移入执行清单 §E**：确认 codegen 不会产生第二个实现，内联消除 |
| `DarticType` (sealed, 2 子类) | `DarticInterfaceType` + `DarticFunctionType` | 合理，RecordType 会是第三个 |
| `SubtypeChecker` (独立类) | 无状态，只持有 TypeRegistry 引用 | 可考虑合并为 TypeRegistry 方法，优先级低 |

### 其他结构备忘

| 问题 | 说明 |
|------|------|
| Interpreter 自动创建 TypeRegistry / SubtypeChecker | 隐式副作用，可改为显式 API |
| Upvalue 双轨追踪 (`_openUpvalues` + `_upvalueStack`) | 同步风险，可合并为单一数据结构 |
| ~~`BindingLookupAdapter` arity 扩展 (+0~+3)~~ | **已移入 §E**：内联时顺带补注释 |
| ~~`HostClassRegistry` 谓词反向遍历顺序~~ | **已移入 §E**：内联时顺带补注释 |

## 影响范围估算

| 变更类型 | 涉及文件数（估算） |
|----------|-------------------|
| 类/typedef 重命名 (#1-#3) | ~10（bridge + interpreter + tests） |
| 字段/参数对齐 (#5-#9) | ~10（interpreter + engine + plugin_context + tests） |
| `onError` → `onUnhandledException` (#4) | ~5（config + engine + tests + docs） |
| 文件重命名 (#10) | ~3（import 路径更新） |
| 消除 HostClassAdapter 抽象 (#E) | ~3（host_class_registry + interpreter + tests） |
| typed sentinel (#F) | ~3（dartic_dispatch + interpreter + bridge tests） |

总计约 **20-25 个文件**受影响，大部分是机械性 find-replace。

## 审阅决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| `DarticProxyManager` 是否去前缀？ | 保留 `DarticProxyManager` | 去掉后太通用，且出现在架构图中 |
| `CallDarticMethod` 新名用 "Interpreted" 还是 "Interpreter"？ | `InterpreterMethodCallback` | "Interpreter" 明确回调方向是到解释器，避免 "Interpreted" 的被动语态歧义 |
| `HostClassAdapter` 保留还是消除？ | 消除（内联到 `HostClassRegistry`） | 确认 codegen 不会生成第二个实现；旧注释是遗留产物；设计文档已计划移除 |
