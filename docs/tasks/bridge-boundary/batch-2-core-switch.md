# Batch 2: 核心边界切换（原子提交）

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 将 VM 栈表示从 bridge 切换为 DarticObject，同时更新所有边界穿越点

**Architecture:** 这是一次原子改动 — WRAP_BRIDGE 停止替换栈后，所有读取栈值的 handler 必须同步更新，否则测试会大面积失败。所有 Task 在同一次 commit 中完成。

**Design doc:** `docs/plans/2026-03-29-bridge-boundary-refactoring.md` Sections 2-14

**关键文件**:
- `lib/src/runtime/interpreter.dart` — 主要改动
- `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart` — WRAP_BRIDGE 触发条件
- `lib/src/runtime/subtype_checker.dart` — extractType 简化

---

### Task 2: WRAP_BRIDGE + 编译器改动

**依赖**: Batch 1 完成

**产出文件**:
- 修改: `lib/src/runtime/interpreter.dart`（WRAP_BRIDGE handler）
- 修改: `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart`（L2054-2056）

- [ ] **Step 1**: WRAP_BRIDGE handler（interpreter.dart ~L3620）— 删除 `rs.write(rBase + a, bridgeObj)` 行，保留 `obj.bridge = bridgeObj`
- [ ] **Step 2**: 编译器（compiler_expressions.dart ~L2054）— 将 `hostSuperClassName != null || hostInterfaceNames != null` 改为 `hostSuperClassName != null`

### Task 3: _callMethod wrapper 穿衣

**依赖**: Task 2

**产出文件**:
- 修改: `lib/src/runtime/interpreter.dart`（_initExecution 中 DarticDispatch 构造）

- [ ] **Step 1**: 在 `_initExecution` 构造 `_activeDarticDispatch` 时，将 callMethod 回调包装为：调用 `_callDarticMethod` 后对结果做 `_toHost`。这让所有经过 DarticDispatch 返回给 host 的值自动穿衣

### Task 4: CALL_HOST 边界转换

**依赖**: Task 3

**产出文件**:
- 修改: `lib/src/runtime/interpreter.dart`（Op.callHost handler）

- [ ] **Step 1**: Bridge 拦截路径（~L2907-2941）— receiver 现在是 DarticObject，改检查条件为 `receiver is DarticObject`。result 用 `_toVM` 写回栈（DarticDispatch 返回 HOST 值）
- [ ] **Step 2**: 宿主绑定路径（~L2943-2984）— `_wrapClosureArgs` 替换为 `_toHostArgs`，result 用 `_toVM` 替换 `_unwrapClosureProxy`
- [ ] **Step 3**: Future.then 防扁平路径（~L2816-2873）— hostArgs 用 `_toHostArgs` 替换 `_wrapClosureArgs`
- [ ] **Step 4**: runtimeType 拦截（~L2794-2814）— receiver 已是 DarticObject，extractType 直接走 DarticObject 分支，简化条件判断

### Task 5: Host→VM 入口转换

**依赖**: Task 2

**产出文件**:
- 修改: `lib/src/runtime/interpreter.dart`（_runNestedDispatch + invokeClosure）

- [ ] **Step 1**: `_runNestedDispatch`（~L828-967）— receiver 放置前做 `_toVM`；args 在 `_routeArgs` 前逐个 `_toVM`。ITA auto-load 直接从已脱衣的 vmReceiver 读取
- [ ] **Step 2**: `invokeClosure`（~L609-630）— args 做 `_toVM`（创建 vmArgs list），result 做 `_toHost`

### Task 6: VM 分发指令简化

**依赖**: Task 2

**产出文件**:
- 修改: `lib/src/runtime/interpreter.dart`（CALL_VIRTUAL / CALL_SUPER / INVOKE_DYN / GET_FIELD_DYN / SET_FIELD_DYN / dispatchNoSuchMethod）

- [ ] **Step 1**: CALL_VIRTUAL（~L3049-3059）— 删除 `is DarticObjectHolder` 分支，只保留 `is DarticObject` 检查。`this` 传播链分析见设计文档 Section 9 CALL_VIRTUAL
- [ ] **Step 2**: CALL_SUPER（~L3337-3342）— 同理删除 DarticObjectHolder 检查
- [ ] **Step 3**: INVOKE_DYN（~L4554-4735）— `is DarticObject` 分支现在自然覆盖原 bridge 对象。在 dartic 方法表未命中后、noSuchMethod 前，新增 bridge fallback 路径：`receiver.bridge != null` 时通过 HostClassRegistry.invokeMethod(bridge, name, args) 分发宿主方法
- [ ] **Step 4**: GET_FIELD_DYN（~L4112-4224）— 同理，新增 bridge fallback 路径，通过 HostClassRegistry.getProperty(bridge, name) 分发
- [ ] **Step 5**: SET_FIELD_DYN（~L4226-4406）— 同理，新增 bridge fallback 路径
- [ ] **Step 6**: dispatchNoSuchMethod（~L2005-2062）— `is DarticObject` 现在覆盖原 bridge 对象，dartic noSuchMethod 覆写直接生效

### Task 7: 集合创建 + 异步路径 + 其他边界

**依赖**: Task 2

**产出文件**:
- 修改: `lib/src/runtime/interpreter.dart`
- 修改: `lib/src/runtime/subtype_checker.dart`

- [ ] **Step 1**: CREATE_LIST（~L3974-3986）— 元素用 `_toHost` 转换（替换现有无转换或仅 closure 转换）
- [ ] **Step 2**: CREATE_MAP（~L3988-4004）— key 和 value 都用 `_toHost`（替换现有 `is DarticClosure` 检查）
- [ ] **Step 3**: CREATE_SET（~L4006-4019）— 元素用 `_toHost`（替换现有 `is DarticClosure` 检查）
- [ ] **Step 4**: ASYNC_RETURN / Completer.complete（~L4919）— result 用 `_toHost` 后再 complete
- [ ] **Step 5**: thenCallback / resumeValue（~L1394-1418）— result 用 `_toVM` 后存入 resumeValue
- [ ] **Step 6**: YIELD in async*（~L5185）— value 用 `_toHost` 后再 controller.add
- [ ] **Step 7**: Op.call Function.apply 返回值（~L2533）— `_unwrapClosureProxy` 替换为 `_toVM`
- [ ] **Step 8**: extractType（subtype_checker.dart ~L460-465）— DarticObject 是主路径，保留 DarticObjectHolder 作安全网

### Task 8: 验证 + 提交

**依赖**: Task 3-7 全部完成

- [ ] **Step 1**: `fvm dart analyze` 确认编译通过
- [ ] **Step 2**: `fvm dart test --reporter expanded` 跑全量测试（~3000 用例），输出到 `$TMPDIR/bridge-boundary-test.log`
- [ ] **Step 3**: 分析失败用例。如有回归，定位根因并修复后重新测试
- [ ] **Step 4**: commit — `refactor(runtime): DarticObject-on-stack boundary conversion model`
- [ ] **Step 5**: 更新 `docs/tasks/overview.md` 记录进展
