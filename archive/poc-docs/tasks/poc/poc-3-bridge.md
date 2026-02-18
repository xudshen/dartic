# POC-3: Bridge / 互调机制

> 方案来源: `docs/plans/2026-02-15-poc-implementation.md` Task 10–14

## 目标

验证 InterpreterObject + Expando 双向代理 + Bridge 类 + CallbackProxy 的互调机制可行性。

## 任务

### Task 10: InterpreterObject 与 MiniRuntime

**依赖:** Task 1
**产出文件:**
- `packages/poc_bridge/lib/src/interpreter_object.dart`
- `packages/poc_bridge/lib/src/mini_runtime.dart`
- `packages/poc_bridge/test/mini_runtime_test.dart`

**TDD 步骤:**
- [x] 写失败测试 `mini_runtime_test.dart`
- [x] 运行验证测试失败
- [x] 实现 `interpreter_object.dart`
- [x] 实现 `mini_runtime.dart`
- [x] 运行验证测试通过

### Task 11: ProxyManager（Expando 双向缓存）

**依赖:** Task 10
**产出文件:**
- `packages/poc_bridge/lib/src/generic_proxy.dart`
- `packages/poc_bridge/lib/src/proxy_manager.dart`
- `packages/poc_bridge/test/proxy_manager_test.dart`

**TDD 步骤:**
- [x] 写失败测试 `proxy_manager_test.dart`
- [x] 运行验证测试失败
- [x] 实现 `generic_proxy.dart`
- [x] 实现 `proxy_manager.dart`
- [x] 运行验证测试通过
- [x] **Commit**（对象模型 + 代理缓存）— `3987f12`

### Task 12: $List HostClassWrapper

**依赖:** Task 11
**产出文件:**
- `packages/poc_bridge/lib/src/host_wrappers/list_wrapper.dart`
- `packages/poc_bridge/test/list_wrapper_test.dart`

**TDD 步骤:**
- [x] 写失败测试 `list_wrapper_test.dart`
- [x] 运行验证测试失败
- [x] 实现 `list_wrapper.dart`
- [x] 运行验证测试通过

### Task 13: Bridge 类与 CallbackProxy

**依赖:** Task 10, 11
**产出文件:**
- `packages/poc_bridge/lib/src/bridges/comparable_bridge.dart`
- `packages/poc_bridge/lib/src/callback_proxy.dart`
- `packages/poc_bridge/test/bridge_test.dart`

**TDD 步骤:**
- [x] 写失败测试 `bridge_test.dart`
- [x] 运行验证测试失败
- [x] 实现 `comparable_bridge.dart`
- [x] 实现 `callback_proxy.dart`
- [x] 运行验证测试通过

### Task 14: 更新导出与综合报告

**依赖:** Task 10, 11, 12, 13
**产出文件:**
- `packages/poc_bridge/lib/poc_bridge.dart`（修改，添加导出）

**TDD 步骤:**
- [x] 更新 `lib/poc_bridge.dart` 导出
- [x] 运行全部测试确认通过（17 tests, 0 issues）
- [x] **Commit**（wrappers + bridge + POC-3 完成）— `c278310`

## 关键发现

### 1. Comparable 类型参数

计划中用 `Comparable<int>` 但 `List.sort()` 调用 `compareTo` 时传入的是同类型元素（`ComparableBridge`），不是 `int`。实际实现改为 `Comparable<Object>`，在 `compareTo` 内判断参数类型并解包。

这揭示了 Bridge 设计的一个通用问题：VM 调用 Bridge 方法时，参数可能是其他 Bridge 实例而非原始值，需要在 Bridge 层做解包。

### 2. void 方法与 switch 表达式

`List.add` 返回 `void`，不能直接用在 `switch` 表达式中（要求统一返回 `Object?`）。通过 `_void()` 辅助函数包装解决。

### 3. Expando 双向缓存验证

- `Expando<GenericProxy>` 从 InterpreterObject → GenericProxy 方向缓存
- `Expando<InterpreterObject>` 从 GenericProxy → InterpreterObject 方向缓存
- 同一 InterpreterObject 多次 wrap 返回同一 proxy 实例（`identical` 验证通过）
- 原语类型（int/String/double/bool）透传不包装

### 4. CallbackProxy 类型退化

`predicate`/`mapper` 等工厂方法返回 `Function(dynamic)`，丢失了具体类型信息。这在 POC 阶段可接受，但正式实现需要考虑如何保留泛型信息（可能需要为每种签名生成专用 proxy）。
