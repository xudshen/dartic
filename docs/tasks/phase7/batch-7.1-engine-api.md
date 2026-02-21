# Batch 7.1: DarticEngine 公开 API + 内部重构

## 概览

在现有内部组件（DarticInterpreter、HostFunctionRegistry、HostDispatchRegistry、DarticProxyManager）之上，封装面向宿主开发者的统一公开 API——DarticEngine。同时重构内部基础设施以支持用户自定义宿主类注册、按名调用脚本函数、Bridge 工厂管理。

核心变更：① HostDispatchRegistry 重构为 runtimeType 精确匹配 + is-chain fallback + 缓存，支持动态注册用户宿主类，生命周期改为 DarticEngine 持有；② 新增 BridgeFactoryRegistry（className → BridgeFactory）和 BridgeDispatch（invoke/get/set 三方法分发 + notOverridden 哨兵）；③ DarticModule 新增导出表（name → funcId）并扩展 .darb 序列化格式；④ DarticInterpreter 新增 executeFunction() 方法并接受外部传入的 HostDispatchRegistry；⑤ 封装 DarticEngine / DarticConfig / DarticPlugin 公开 API；⑥ engine.call() 端到端管线集成。

**设计参考：** `docs/plans/2026-02-20-bridge-api-design.md`（完整 API 设计，含 registerClass 参数、call() 重入策略、错误模型、数据交换规则）、`docs/design/04-interop.md`（Bridge 内部架构）、`docs/design/03-execution-engine.md`（_runNestedDispatch 重入机制）、`docs/design/08-sandbox.md`（资源限制参数映射）

**依赖：** Phase 6 全部完成

---

### Task 7.1.1: HostDispatchRegistry 重构 — runtimeType 缓存 + 动态注册 + 生命周期

**产出文件：**
- Modify: `lib/src/bridge/host_dispatch_registry.dart`
- Test: `test/bridge/dynamic_dispatch_test.dart`（扩展已有测试）

**TDD 步骤：**

1. **读设计文档** — API 设计文档 "registerClass 内部行为"节和 "Phase 7.1 变更"节：
   - 当前 HostDispatchRegistry 在 `lookup()` 中用硬编码 `is` 检查链分发，仅覆盖 dart:core 固定类型
   - 问题：用户注册自定义 host 类型时，`is` 检查有子类型传递性（B extends A 的实例对 `is A` 也返回 true），注册顺序不对会导致子类 dispatcher 永远不被命中
   - 按继承深度排序不可行（Dart 多接口 DAG 无法编码为单一深度值）
   - 方案：runtimeType 精确匹配 O(1) + is-chain fallback + 缓存（inline cache 思路：慢路径命中后写入 `_exactMap`，后续全 O(1)）
   - 新增 `register(test, prefixes)` 方法，支持用户宿主类参与动态分发
   - 生命周期从 per-execute 内部创建改为外部传入（DarticEngine 持有）

2. **写测试** —
   - **runtimeType 精确匹配**：String 类型对象 → lookup 返回 String dispatcher → 第二次 lookup 命中 `_exactMap` 缓存（无需走 is 链）
   - **is-chain fallback**：传入一个 `_GrowableList` 实例（runtimeType 非 List）→ is List 匹配成功 → 缓存到 `_exactMap`
   - **动态注册**：注册自定义类 `class MyService` 的 test + prefixes → lookup 正确路由
   - **子类型安全**：注册 A 和 B（B extends A）→ B 实例 → 精确匹配 B dispatcher（不会误中 A）
   - **注册顺序无关性**：先注册 A 再注册 B → B 实例仍正确匹配 B（runtimeType 精确匹配保证顺序无关）
   - **核心类型快路径**：dart:core 类型保持原有 is 检查链作为 fallback，性能不退化
   - **外部传入生命周期**：构造 HostDispatchRegistry → 传入 DarticInterpreter → 多次 execute() 共享同一注册表

3. **实现** —
   - 重构 `lookup(Object receiver)` 为三层查找：① `_exactMap[receiver.runtimeType]` 精确匹配 ② 硬编码核心类型 is 链（快路径）③ 动态注册 is 链（`_userEntries`，按注册顺序遍历）。命中后缓存到 `_exactMap`
   - 新增 `_exactMap: Map<Type, HostDispatcher>` 缓存字段
   - 新增 `_userEntries: List<({bool Function(Object) test, HostDispatcher dispatcher})>` 动态注册列表
   - 新增 `register(bool Function(Object) test, List<String> prefixes)` 方法：创建 BindingLookupDispatcher + 加入 `_userEntries`
   - 构造函数保持接受 `HostFunctionRegistry`，不再在 `DarticInterpreter.execute()` 中创建
   - 修改 DarticInterpreter：`_hostClassRegistry` 从内部创建改为构造函数接受外部传入（可选）

4. **运行** — `fvm dart analyze && fvm dart test test/bridge/dynamic_dispatch_test.dart`

---

### Task 7.1.2: BridgeFactoryRegistry + BridgeDispatch

**产出文件：**
- Create: `lib/src/bridge/bridge_factory_registry.dart`
- Create: `lib/src/bridge/bridge_dispatch.dart`
- Modify: `lib/src/runtime/interpreter.dart`（NEW_INSTANCE 查找 BridgeFactoryRegistry）
- Test: `test/bridge/bridge_factory_registry_test.dart`
- Test: `test/bridge/bridge_dispatch_test.dart`

**TDD 步骤：**

1. **读设计文档** — API 设计文档 "BridgeFactory" 节和 "BridgeDispatch" 节，Ch4 "Bridge 实例创建流程"节：
   - BridgeFactoryRegistry：className → BridgeFactory 映射表。签名 `(DarticRuntime, DarticObject, List<Object?> superArgs) → Object`
   - BridgeDispatch：invoke/get/set 三个分发方法，将虚方法/属性调用路由回解释器。脚本未 override → 返回 `#_bridgeNotOverridden` 哨兵
   - `#_bridgeNotOverridden` 是 dartic 包内的私有 Symbol，脚本代码无法构造，`identical()` 比较无误报
   - NEW_INSTANCE 创建 DarticObject 后，以 classId 查找 BridgeFactoryRegistry，命中则调用 factory 创建 Bridge 实例

2. **写测试** —
   - **BridgeFactoryRegistry**：
     - 注册一个 BridgeFactory → lookupByClassId 返回正确 factory
     - 查找未注册 classId → 返回 null
     - 注册时同一 classId 覆盖旧 factory
   - **BridgeDispatch**：
     - invoke 调用已 override 的方法 → 返回解释器执行结果
     - invoke 调用未 override 的方法 → 返回 notOverridden 哨兵
     - get 属性读取已 override 的 getter → 返回值
     - get 未 override 的 getter → 返回 notOverridden
     - set 属性写入 → 调用解释器 setter
     - notOverridden 哨兵是私有 Symbol，不等于任何其他值
   - **NEW_INSTANCE 集成**：
     - 无 Bridge 的类 → NEW_INSTANCE 返回 DarticObject（现有行为不变）
     - 有 Bridge 的类 → NEW_INSTANCE 查找 factory → 创建 Bridge 实例 → 引用栈中存储 Bridge（非 DarticObject）

3. **实现** —
   - **BridgeFactoryRegistry**：`Map<int, BridgeFactory> _factories`（classId → factory），提供 `register(int classId, BridgeFactory factory)` 和 `BridgeFactory? lookup(int classId)` 方法
   - **BridgeDispatch**：持有对 DarticInterpreter 的引用。invoke/get/set 通过方法表查找目标方法 → 未找到返回 `notOverridden`，找到则通过 `_runNestedDispatch()` 执行解释器方法。`notOverridden` 定义为包内顶层 `const Symbol _bridgeNotOverridden = #_bridgeNotOverridden;`
   - **NEW_INSTANCE 修改**：`case Op.newInstance` 末尾增加 BridgeFactoryRegistry 查找，命中则调用 factory 并替换引用栈中的 DarticObject 为 Bridge 实例

4. **运行** — `fvm dart analyze && fvm dart test test/bridge/`

---

### Task 7.1.3: DarticModule 导出表 + .darb 序列化

**产出文件：**
- Modify: `lib/src/bytecode/module.dart`（DarticModule 新增 exportedFunctions 字段）
- Modify: `lib/src/bytecode/serializer.dart`（新增导出表段序列化/反序列化）
- Modify: `lib/src/compiler/compiler.dart`（编译器生成导出表）
- Test: `test/bytecode/export_table_test.dart`
- Test: `test/e2e/export_table_e2e_test.dart`

**TDD 步骤：**

1. **读设计文档** — API 设计文档 "engine.call() 实现策略"节：
   - 编译器为每个顶层函数生成导出表 `exportedFunctions: Map<String, int>`（名称 → funcId）
   - 导出范围：当前模块的所有非 `_` 前缀顶层函数（私有函数不导出）
   - main 函数始终导出
   - 导出表写入 .darb 模块元数据，序列化为独立段
   - engine.call(name, args) 在 module.exportedFunctions 中查找 name → funcId

2. **写测试** —
   - **编译器生成导出表**：编译含 `main`、`add`、`_helper` 三个顶层函数的模块 → exportedFunctions 包含 `main` 和 `add`，不包含 `_helper`
   - **序列化往返**：含导出表的模块 → 序列化 → 反序列化 → exportedFunctions 完整恢复
   - **空导出表**：无顶层函数（仅 main）→ exportedFunctions 仅含 main
   - **导出表与函数表一致性**：导出表中每个 funcId 在 module.functions 中存在且名称匹配
   - **E2E 测试**：编译 `int add(int a, int b) => a + b;` → 加载模块 → 通过导出表查找 `add` → 获取 funcId → 验证 funcId 正确

3. **实现** —
   - **DarticModule**：新增 `Map<String, int> exportedFunctions` 字段（默认空 map）
   - **编译器**：在 Pass 1a（遍历所有 Procedure）时，对每个非私有顶层函数记录 `name → funcId` 到 `_exportedFunctions` map。main 函数始终记录。编译完成后传入 DarticModule 构造函数
   - **序列化器**：在现有段（binding table、constant pool、function table、entry point）之后新增导出表段：UInt16 count + 每条 `(String name, UInt32 funcId)`。反序列化时重建 Map
   - **CRC32 覆盖**：导出表段纳入 payload CRC 校验范围
   - **DarticVerifier 兼容**：验证导出表中每个 funcId 在函数表范围内

4. **运行** — `fvm dart analyze && fvm dart test test/bytecode/export_table_test.dart && fvm dart test test/e2e/export_table_e2e_test.dart`

---

### Task 7.1.4: DarticInterpreter 重构 — executeFunction() + 错误模型完善

**产出文件：**
- Modify: `lib/src/runtime/interpreter.dart`（新增 executeFunction、接受外部 HostDispatchRegistry）
- Modify: `lib/src/runtime/error.dart`（CallDepthExceededError 子类）
- Test: `test/runtime/execute_function_test.dart`

**TDD 步骤：**

1. **读设计文档** — API 设计文档 "engine.call() 实现策略"节和 "重入调用"节和 "错误模型"节：
   - 新增 `executeFunction(DarticModule module, int funcId, List<Object?> args)` 方法，按 funcId 执行指定函数
   - 区分顶层调用（引擎空闲时，resetState + 初始化 fuel）vs 重入调用（在宿主回调内，走 _runNestedDispatch，共享 fuel）
   - DarticInterpreter 需检测当前是否处于活跃执行（`_isExecuting` 标志）
   - 错误模型完善：CallDepthExceededError 从通用 DarticError 提升为独立子类（携带 depth/limit 字段）

2. **写测试** —
   - **executeFunction 基础**：编译 `int add(int a, int b) => a + b;` → 加载模块 → executeFunction(funcId, [3, 4]) → 返回 7
   - **executeFunction void 函数**：编译 `void noop() {}` → executeFunction → 返回 null
   - **executeFunction ref 类型返回**：编译 `String greet() => 'hello';` → executeFunction → 返回 'hello'
   - **executeFunction async 函数**：编译 `Future<int> f() async => 42;` → executeFunction → 返回 Future<int>
   - **重入检测**：模拟在宿主回调内调用 executeFunction → 自动走 _runNestedDispatch 路径
   - **外部 HostDispatchRegistry**：构造时传入 HostDispatchRegistry → execute()/executeFunction() 使用此实例（不再内部创建）
   - **CallDepthExceededError**：递归超过 maxCallDepth → 抛 CallDepthExceededError（非通用 DarticError）→ 验证 depth/limit 字段

3. **实现** —
   - **executeFunction()**：按 funcId 取 DarticFuncProto → 构造无 upvalue 的 DarticClosure → 检查 `_isExecuting`（① 空闲时走 executeFunction 路径：初始化栈/fuel/stopwatch → 执行 → 清理；② 活跃时走 `_runNestedDispatch` 路径）→ 通过 `_routeArgs()` 将 args 按 paramKinds 分流到值栈/引用栈 → 执行 → 收集返回值
   - **_isExecuting 标志**：execute() 入口设 true，正常/异常退出设 false。executeFunction() 读此标志判断路径
   - **外部 HostDispatchRegistry**：构造函数新增可选参数 `HostDispatchRegistry? hostDispatchRegistry`。execute() 中若外部传入则使用，否则从 HostFunctionRegistry 自动创建（向后兼容）
   - **CallDepthExceededError**：`class CallDepthExceededError extends DarticError { final int depth; final int limit; }`。修改 CallStack.pushFrame 中的深度检查，抛此异常替代通用 DarticError

4. **运行** — `fvm dart analyze && fvm dart test test/runtime/execute_function_test.dart`

---

### Task 7.1.5: DarticEngine / DarticConfig / DarticPlugin 公开 API

**产出文件：**
- Create: `lib/src/api/engine.dart`
- Create: `lib/src/api/config.dart`
- Create: `lib/src/api/plugin.dart`
- Modify: `lib/dartic.dart`（导出公开 API 类）
- Test: `test/api/engine_test.dart`

**TDD 步骤：**

1. **读设计文档** — API 设计文档 "DarticEngine"、"DarticConfig"、"DarticPlugin" 三节：
   - DarticEngine 状态机：created → loaded → disposed。非法状态转换抛 StateError
   - DarticConfig 属性：fuelBudget(50000)、maxTotalFuel(null)、executionTimeout(null)、maxCallDepth(512)、onPrint(null)、onError(null)
   - DarticPlugin 接口：name getter + register(DarticEngine) 方法
   - 渐进式复杂度：最简 3 步 `DarticEngine() → loadBytecode(bytes) → call('main')`

2. **写测试** —
   - **状态机**：
     - created 状态可调用 registerClass/registerBinding/addPlugin/loadBytecode → 不抛
     - created 状态调用 call → 抛 StateError（未加载）
     - loaded 状态调用 call → 正常
     - loaded 状态调用 loadBytecode → 正常（替换模块）
     - dispose 后调用任何方法 → 抛 StateError
   - **DarticConfig 映射**：
     - fuelBudget 映射到 DarticInterpreter.fuelBudget
     - maxTotalFuel 映射到 DarticInterpreter.maxTotalFuel
     - maxCallDepth 映射到 CallStack(maxFrames:)
     - onPrint 映射到 CoreBindings.registerAll(printFn:)
   - **DarticPlugin 注册**：
     - 构造时传入 plugins → register() 被调用
     - addPlugin 在 loadBytecode 前 → 正常
     - addPlugin 在 loadBytecode 后 → 抛 StateError
   - **最简 3 步**：DarticEngine() → loadBytecode(编译 `void main() {}` 的 .darb) → call('main') → 正常完成

3. **实现** —
   - **DarticConfig**：纯数据类，包含 API 设计文档定义的 6 个属性 + 默认值。const 构造函数
   - **DarticPlugin**：抽象接口 `abstract class DarticPlugin { String get name; void register(DarticEngine engine); }`
   - **DarticEngine**：
     - 内部持有 DarticInterpreter、HostFunctionRegistry、HostDispatchRegistry、BridgeFactoryRegistry、DarticProxyManager
     - 状态机枚举 `_EngineState { created, loaded, disposed }`
     - 构造函数接收 `{List<DarticPlugin> plugins, DarticConfig config}`，创建内部组件，注册插件，映射 config
     - `loadBytecode(Uint8List bytes)`：调用 loadAndVerify → 绑定解析 → 状态转 loaded
     - `registerClass(...)` / `registerBinding(...)` / `addPlugin(...)`：检查状态 → 委托内部组件
     - `dispose()`：状态转 disposed，释放引用
   - **导出**：在 `lib/dartic.dart` 中 export `src/api/engine.dart`、`src/api/config.dart`、`src/api/plugin.dart`

4. **运行** — `fvm dart analyze && fvm dart test test/api/engine_test.dart`

---

### Task 7.1.6: engine.call() 端到端管线 + 集成测试

**产出文件：**
- Modify: `lib/src/api/engine.dart`（call() 实现、onError 处理）
- Test: `test/api/engine_call_e2e_test.dart`
- Test: `test/api/engine_reentry_test.dart`

**TDD 步骤：**

1. **读设计文档** — API 设计文档 "engine.call() 实现策略"节、"重入调用"节、"错误模型 - 传播规则"节：
   - call(name, args) 流程：查导出表 → 取 funcId → 区分顶层/重入 → 执行 → async 返回 Future，sync 返回值
   - 查找失败 → 抛 ArgumentError
   - onError 仅处理脚本未捕获异常；资源错误（fuel/timeout/callDepth）始终传播到宿主（绕过 onError）
   - 重入：宿主回调内可再次 call()，走 _runNestedDispatch 路径

2. **写测试** —
   - **按名调用**：编译 `int add(int a, int b) => a + b;` → engine.call('add', [3, 4]) → 返回 7
   - **多次调用**：同一 engine 多次 call('main') → 均正常
   - **未知函数**：call('nonExistent') → 抛 ArgumentError
   - **async 函数返回 Future**：编译 `Future<int> f() async => 42;` → call('f') → 返回 Future<int> → await 得 42
   - **onError 处理**：脚本 throw 'boom' 未捕获 → onError 被调用 → call() 返回 null
   - **资源错误绕过 onError**：maxTotalFuel 超限 → onError 不被调用 → FuelExhaustedError 直接传播
   - **重入调用**：注册宿主函数 `hostCall(DarticEngine engine)` 内部调用 `engine.call('helper')` → 脚本调用 hostCall → helper 被正确执行
   - **onPrint 集成**：编译含 `print('hello')` 的脚本 → DarticConfig(onPrint: ...) → 验证 onPrint 被调用且参数正确
   - **registerClass 三注册表协调**：注册一个自定义类（test + methods + bridgeFactory）→ 编译使用该类的脚本 → 三种路径（CALL_HOST / GET_FIELD_DYN / NEW_INSTANCE）均正确

3. **实现** —
   - **call()**：
     - 检查状态 == loaded
     - 在 `_module.exportedFunctions` 中查找 name → funcId（未找到抛 ArgumentError）
     - 调用 `_interpreter.executeFunction(_module, funcId, args ?? [])`
     - 捕获脚本异常：若 onError 非 null → 调用 onError → 返回 null；否则 rethrow
     - 资源错误（DarticError 子类 FuelExhaustedError/ExecutionTimeoutError/CallDepthExceededError）始终 rethrow（不走 onError）
   - **registerClass()**：协调三注册表——遍历 methods 调用 HostFunctionRegistry.register → 调用 HostDispatchRegistry.register(test, [name]) → 若 bridgeFactory 非 null 则 BridgeFactoryRegistry.register
   - **registerBinding()**：委托 HostFunctionRegistry.register

4. **运行** — `fvm dart analyze && fvm dart test test/api/`

---

## Commit

```
feat(api): add DarticEngine public embedding API with internal refactoring
```

**提交文件：** `lib/src/api/`（新目录）+ `lib/src/bridge/host_dispatch_registry.dart`（重构）+ `lib/src/bridge/bridge_factory_registry.dart`（新）+ `lib/src/bridge/bridge_dispatch.dart`（新）+ `lib/src/bytecode/module.dart`（导出表）+ `lib/src/bytecode/serializer.dart`（导出表序列化）+ `lib/src/compiler/compiler.dart`（导出表生成）+ `lib/src/runtime/interpreter.dart`（executeFunction + 外部 registry）+ `lib/src/runtime/error.dart`（CallDepthExceededError）+ `lib/dartic.dart`（导出）+ 全部新测试

## 文档更新

- 更新 `docs/tasks/overview.md` Phase 7 部分
- 更新 `docs/plans/development-roadmap.md` Batch 7.1 checkbox + 核心发现

## 核心发现

_(执行时填写：HostDispatchRegistry runtimeType 缓存命中率、BridgeFactoryRegistry 查找频率、导出表序列化格式对 .darb 体积影响、executeFunction 重入状态检测机制、call() 与 invokeClosure() 的共享路径等)_

## Batch 完成检查

- [ ] 7.1.1 HostDispatchRegistry 重构 — runtimeType 缓存 + 动态注册 + 生命周期
- [ ] 7.1.2 BridgeFactoryRegistry + BridgeDispatch
- [ ] 7.1.3 DarticModule 导出表 + .darb 序列化
- [ ] 7.1.4 DarticInterpreter 重构 — executeFunction() + 错误模型完善
- [ ] 7.1.5 DarticEngine / DarticConfig / DarticPlugin 公开 API
- [ ] 7.1.6 engine.call() 端到端管线 + 集成测试
- [ ] `fvm dart analyze` 零警告
- [ ] `fvm dart test` 全部通过
- [ ] commit 已提交
- [ ] overview.md 已更新
- [ ] code review 已完成
