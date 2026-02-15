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
- [ ] 写失败测试 `mini_runtime_test.dart`
- [ ] 运行验证测试失败
- [ ] 实现 `interpreter_object.dart`
- [ ] 实现 `mini_runtime.dart`
- [ ] 运行验证测试通过
- [ ] Commit: `feat(poc_bridge): implement InterpreterObject and MiniRuntime`

### Task 11: ProxyManager（Expando 双向缓存）

**依赖:** Task 10
**产出文件:**
- `packages/poc_bridge/lib/src/generic_proxy.dart`
- `packages/poc_bridge/lib/src/proxy_manager.dart`
- `packages/poc_bridge/test/proxy_manager_test.dart`

**TDD 步骤:**
- [ ] 写失败测试 `proxy_manager_test.dart`
- [ ] 运行验证测试失败
- [ ] 实现 `generic_proxy.dart`
- [ ] 实现 `proxy_manager.dart`
- [ ] 运行验证测试通过
- [ ] Commit: `feat(poc_bridge): implement ProxyManager with Expando bidirectional cache`

### Task 12: $List HostClassWrapper

**依赖:** Task 11
**产出文件:**
- `packages/poc_bridge/lib/src/host_wrappers/list_wrapper.dart`
- `packages/poc_bridge/test/list_wrapper_test.dart`

**TDD 步骤:**
- [ ] 写失败测试 `list_wrapper_test.dart`
- [ ] 运行验证测试失败
- [ ] 实现 `list_wrapper.dart`
- [ ] 运行验证测试通过
- [ ] Commit: `feat(poc_bridge): implement $List HostClassWrapper`

### Task 13: Bridge 类与 CallbackProxy

**依赖:** Task 10, 11
**产出文件:**
- `packages/poc_bridge/lib/src/bridges/comparable_bridge.dart`
- `packages/poc_bridge/lib/src/callback_proxy.dart`
- `packages/poc_bridge/test/bridge_test.dart`

**TDD 步骤:**
- [ ] 写失败测试 `bridge_test.dart`
- [ ] 运行验证测试失败
- [ ] 实现 `comparable_bridge.dart`
- [ ] 实现 `callback_proxy.dart`
- [ ] 运行验证测试通过
- [ ] Commit: `feat(poc_bridge): implement ComparableBridge and CallbackProxy`

### Task 14: 更新导出与综合报告

**依赖:** Task 10, 11, 12, 13
**产出文件:**
- `packages/poc_bridge/lib/poc_bridge.dart`（修改，添加导出）

**TDD 步骤:**
- [ ] 更新 `lib/poc_bridge.dart` 导出
- [ ] 运行全部测试确认通过
- [ ] Commit: `feat(poc_bridge): finalize exports and verify all tests`
