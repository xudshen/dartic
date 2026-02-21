# 公开 API 设计 — DarticEngine 嵌入式脚本引擎

**日期：** 2026-02-20
**状态：** 修订中

## 模块定位

DarticEngine 公开 API 层是 dartic 引擎面向宿主开发者的唯一入口，封装内部 DarticInterpreter、HostFunctionRegistry、HostDispatchRegistry 和 DarticProxyManager 等组件为统一的高层接口。它解决三个问题：① 引擎生命周期管理（创建→加载→调用→销毁），② 绑定注册（codegen 生成 DarticPlugin，或直接调用 registerClass / registerBinding），③ 配置传递（沙箱限制、回调钩子）。在架构分层中，本层位于执行引擎（Ch3）和跨边界互调（Ch4）之上，是宿主应用直接依赖的唯一 API surface。

## 与其他模块的关系

| 方向 | 模块 | 接口 |
|------|------|------|
| 依赖 | Ch3 执行引擎 | 创建 DarticInterpreter 实例，映射 DarticConfig → 构造参数（fuelBudget、maxTotalFuel、executionTimeout） |
| 依赖 | Ch4 跨边界互调 | 使用 HostFunctionRegistry（绑定注册）、HostDispatchRegistry（动态分发）、DarticProxyManager（代理管理）、BridgeFactory 签名 |
| 依赖 | Ch5 编译器 | 消费 .darb 字节码（DarticModule），要求模块包含导出表（Phase 7 新增） |
| 依赖 | Ch8 沙箱 | DarticConfig 的 fuel/timeout/callDepth 映射到 DarticVerifier 和执行引擎限制 |
| 被依赖 | dartic_generator（Phase 7.2） | codegen 生成的 DarticPlugin 调用 DarticEngine 的注册 API |
| 被依赖 | dartic_bridges_core | 预生成的 dart:core 绑定以 DarticPlugin 形式注册 |
| 契约 | Ch4 BridgeFactory | DarticEngine.registerClass 的 bridgeFactory 参数签名须匹配 Ch4 定义：`(DarticRuntime, DarticObject, List<Object?>) → Object` |

## 调研基础

对比了 5 个嵌入式脚本引擎的 API 设计：

| 引擎 | 语言 | 通信模型 | 类型安全 | 脚本可继承宿主类 | 代码生成 |
|------|------|---------|---------|-----------------|---------|
| Lua | C | 虚拟栈 push/pop | 运行时 | 否 | 无 |
| QuickJS | C | JSValue 直传 | 运行时 | 否（原型链） | 无 |
| Wren | C | Slot 数组 | 运行时 | 否（foreign 不透明） | 无 |
| hetu_script | Dart | 直传 Dart 对象 | 字符串匹配 | 否（外部不透明） | 可选 |
| dart_eval | Dart | $Value 包装 | 中等 | **是**（Bridge） | 是 |

**dartic 的独特优势**：
- 运行**真正的 Dart**（非自定义语言），开发者零学习成本
- Bridge 模式允许脚本继承宿主类（与 dart_eval 类似）
- **零包装开销**：原生 Dart 值直接跨边界（无需 `$String('hi')`），双栈架构内部处理类型映射

## 设计决策

| 决策项 | 选择 | 备选方案与拒绝理由 | 理由 |
|--------|------|-------------------|------|
| API 风格 | Config + Engine（Flutter 风格） | Flat Engine：缺乏渐进式复杂度；Runtime + Script 分离：概念过多 | Dart/Flutter 开发者熟悉 config 模式 |
| 绑定注册 | 声明式注解 @DarticExport + build_runner | 手写绑定注册：冗长易错；运行时反射：AOT 不可用 | 类型安全、可扩展、IDE 友好 |
| 执行模型 | 预编译 .darb 字节码 | JIT：设备端编译开销；源码解释：启动慢 | 设备端零编译开销，支持热更新分发 |
| 值传递 | 原生 Dart 值直接跨边界 | $Value 包装（dart_eval 风格）：API 冗长，额外分配 | 零包装开销，API 更自然 |
| 错误模型 | 标准 Dart 异常 + 可选 onError 回调 | Result 类型：与 Dart 生态不一致 | 与 Dart 异常惯例一致 |
| 包结构 | 分包（annotation / generator / bridges） | 单包：强制引入不需要的依赖 | 最小化依赖 |
| BridgeDispatch 方法标识 | 字符串方法名 | 常量池索引：与 .darb 布局强耦合，换模块即失效 | 字符串查找性能可接受，解耦模块与生成代码 |
| BridgeFactory 签名 | (DarticRuntime, DarticObject, List\<Object?\> superArgs) → Object | (DarticObject, BridgeDispatch)：无 super 参数，无法处理带参 super 构造函数 | 与 Ch4 定义对齐，支持 super 构造参数 |
| onError 作用范围 | 仅处理脚本未捕获异常 | 统一处理所有错误：资源错误（fuel/timeout）应始终传播到宿主 | 资源违规是不可恢复错误，宿主必须感知 |
| engine.call() 重入 | 宿主回调内可再次调用 | 禁止重入：限制 host→script→host 链场景 | 嵌套 drive 机制已支持重入（详见 Ch3） |
| HostDispatchRegistry 生命周期 | DarticEngine 持有，传入解释器 | 解释器 per-execute 内部创建：registerClass 的注册会丢失 | 持久注册表与引擎生命周期一致 |

## 核心概念

### DarticEngine（引擎入口）

DarticEngine 是宿主开发者的唯一入口，封装 DarticInterpreter 和所有注册表。内部状态机：`created → loaded → disposed`，非法状态转换抛 StateError。

| 方法 | 签名 | 说明 |
|------|------|------|
| 构造函数 | ({List\<DarticPlugin\> plugins, DarticConfig config}) | 创建引擎，注册插件，映射配置到内部组件 |
| loadBytecode | (Uint8List bytes) → void | 加载 .darb 字节码，执行验证和绑定解析。第二次调用替换前一模块。所有插件须在此之前注册 |
| call | (String function, [List\<Object?\> args]) → Object? | 按名称调用脚本顶层函数。async 函数返回 Future。支持重入 |
| registerClass | ({required String name, required test, required methods, BridgeFactory? bridgeFactory}) → void | 一次性注册类的绑定/分发/Bridge |
| registerBinding | (String name, wrapper) → void | 注册顶层函数绑定 |
| addPlugin | (DarticPlugin plugin) → void | 注册插件（须在 loadBytecode 前调用） |
| dispose | () → void | 释放资源。取消运行中的执行，之后调用任何方法抛 StateError |

**registerClass 参数详解**：
- `name`：全限定类名（如 `"package:my_app/service.dart::MyService"`）
- `test`：`bool Function(Object)` 类型判断闭包，动态分发时用于按类型路由
- `methods`：`Map<String, Object? Function(List<Object?>)>`。key 格式为 `"methodName#argCount"`，其中 argCount 是**用户可见参数数量**（不含接收者）。wrapper 闭包接收 `[receiver, ...userArgs]`。codegen 须将继承链的所有方法展平到 methods map
- `bridgeFactory`：可选。bridge 类才传，签名须匹配 Ch4 BridgeFactory 定义

### DarticConfig（引擎配置）

| 属性 | 类型 | 默认值 | 说明 |
|------|------|--------|------|
| fuelBudget | int | 50000 | 单轮指令预算，也是 maxTotalFuel / executionTimeout 的检查粒度 |
| maxTotalFuel | int? | null（无限制） | 累计最大指令数，超出抛 FuelExhaustedError。生产环境建议设值 |
| executionTimeout | Duration? | null（无限制） | 最大挂钟执行时间，在 fuel 边界检查，不引入逐指令开销 |
| maxCallDepth | int | 512 | 最大调用栈深度 → 映射到 CallStack(maxFrames:) |
| onPrint | void Function(Object?)? | null（静默丢弃） | 脚本 print() 的处理器 → 映射到 CoreBindings.registerAll(printFn:) |
| onError | void Function(Object, StackTrace)? | null（直接抛出） | **仅处理脚本未捕获异常**（详见错误模型节） |

### DarticPlugin（插件接口）

| 属性/方法 | 签名 | 说明 |
|----------|------|------|
| name | String (getter) | 插件名称（调试用） |
| register | (DarticEngine engine) → void | 注册所有绑定到引擎。引擎初始化时调用一次 |

codegen（代码生成器）为每个 @DarticExport 标注文件生成 DarticPlugin 实现，内部调用 engine.registerClass / registerBinding 完成注册。

### 注解 API（package:dartic_annotation）

**DarticExport**

| 属性 | 类型 | 默认值 | 说明 |
|------|------|--------|------|
| name | String? | null（使用声明名） | 自定义绑定名 |
| bridge | bool | false | 为 true 时生成 Bridge 类。仅适用于非 final、非 sealed 类 |

**DarticHide**：无属性。标记成员排除在导出之外。

### Bridge 公开接口

Bridge 模式允许脚本类继承宿主类——解决"实例需同时是真正的 VM 类型（`is` 检查通过）和解释器对象（有脚本字段，虚方法可 override）"的矛盾。内部实现详见 Ch4 Bridge 类与 $BridgeMixin。

**BridgeFactory（Bridge 工厂）**

| 项目 | 说明 |
|------|------|
| 签名 | `(DarticRuntime, DarticObject, List<Object?> superArgs) → Object` |
| 参数 1 | DarticRuntime：运行时引用，供 Bridge 的 $BridgeMixin 委托调用 |
| 参数 2 | DarticObject：脚本侧对象，承载脚本定义的字段 |
| 参数 3 | List\<Object?\> superArgs：编译器已求值的 super 构造参数 |
| 返回值 | Bridge 实例（真正的 VM 类型子类，`is` 检查通过） |
| 注册 | registerClass 的 bridgeFactory 参数 → 内部存入 BridgeFactoryRegistry（className → factory） |
| 变体 | 每个可用 VM 超类构造函数对应一个工厂变体（详见 Ch4） |

此签名与 Ch4 BridgeFactory 完全对齐。

**BridgeDispatch（虚方法分发回调）**

由引擎内部提供给 Bridge 实例（通过 $BridgeMixin），将虚方法/属性调用路由回解释器。

| 方法 | 签名 | 说明 |
|------|------|------|
| invoke | (DarticObject self, String method, List\<Object?\> args) → Object? | 分发虚方法/操作符调用。脚本未 override → 返回 notOverridden |
| get | (DarticObject self, String property) → Object? | 分发属性 getter。脚本未 override → 返回 notOverridden |
| set | (DarticObject self, String property, Object? value) → void | 分发属性 setter |

**notOverridden 哨兵值**：`#_bridgeNotOverridden`（dartic 包内的私有 Symbol）。因为是私有符号，脚本代码无法构造此值，`identical()` 比较无误报。Bridge 委托方法检测到 notOverridden 后调用 `super.xxx()` 回退到宿主实现。

**Bridge 生成物**（codegen 为 @DarticExport(bridge: true) 类生成，详见 Ch4 BridgeGenerator）：

1. 每个可重写方法/操作符的委托重写（内部调用 invoke，检查 notOverridden 后决定 call super）
2. 每个可重写属性的 getter/setter 委托（内部调用 get / set）
3. Super 转发器方法（`$super$methodName()`），注册到 HostFunctionRegistry，编译器对 VM super 目标生成 `CALL_HOST`

### 数据交换规则

| 宿主侧 | 脚本侧 | 方向 | 包装方式 |
|---------|--------|------|----------|
| int, double, bool, String | 同类型 | 双向 | 无（直接传递） |
| null | null | 双向 | 无 |
| List, Map, Set | 同类型 | 双向 | 无（VM 原生对象，CREATE_LIST 等指令创建） |
| Record | 同类型 | 双向 | 无（VM 原生对象，CREATE_RECORD 创建） |
| 宿主枚举 | 脚本使用 | 宿主→脚本 | 无（VM 对象直接存引用栈） |
| 脚本枚举 | 宿主接收 | 脚本→宿主 | DarticProxy（与其他脚本定义对象一致） |
| @DarticExport 标注类 | 脚本使用 | 宿主→脚本 | HostFunctionRegistry 绑定 + HostDispatchRegistry 动态分发 |
| 脚本定义类 | 宿主接收 | 脚本→宿主 | DarticProxy（自动，Expando 缓存保证身份一致性） |
| 宿主 Function | 脚本调用 | 宿主→脚本 | HostFunctionRegistry 注册 |
| 脚本闭包 | 宿主调用 | 脚本→宿主 | DarticCallbackProxy（proxy0 ~ proxy6，详见 Ch4） |
| @DarticExport(bridge: true) | 脚本 extends | 双向 | Bridge 类（codegen 生成，VM `is` 检查通过） |
| Future\<T\>（async 函数） | engine.call() 返回 | 脚本→宿主 | 返回 VM Future（Completer 桥接，详见 Ch7） |

**可空类型**：null 按上表 null 行处理，非 null 值按基础类型处理。无需额外包装。

**脚本异常跨边界**：脚本 throw 的自定义类型到宿主侧为 DarticProxy，`on SomeType catch` 无法匹配。需要按类型捕获时，脚本应 throw 宿主 VM 已知的异常类型（详见 Ch4 异常跨边界传播契约）。

### 错误模型

**错误层次**

| 错误类 | 父类 | 字段 | 说明 |
|--------|------|------|------|
| DarticError | Error | message: String | 运行时错误基类。捕获后引擎可复用（内部自动 _resetState） |
| FuelExhaustedError | DarticError | totalConsumed: int, limit: int | 累计指令数超限 |
| ExecutionTimeoutError | DarticError | elapsed: Duration, limit: Duration | 挂钟超时 |
| CallDepthExceededError | DarticError | （Phase 7 从通用 DarticError 提升为独立子类） | 调用栈溢出 |
| DarticLoadError | Error | errors: List\<String\>, modulePath: String? | 字节码加载/校验/绑定解析失败，收集所有错误便于一次性修复 |
| DarticInternalError | Error | message: String, originalException: Object? | 解释器实现 bug，应丢弃引擎实例并重建 |

**设计选择**：DarticError extends Error 而非 Exception，因为 fuel 耗尽/栈溢出等属于不可恢复的资源违规。

**传播规则**

| 场景 | 行为 |
|------|------|
| 脚本 throw，脚本未捕获 | 若 onError 非 null → 调用 onError，engine.call() 返回 null；否则原始异常传播到宿主 |
| 宿主函数 throw | 脚本 catch 可捕获（VM 异常类型保留，`on FormatException` 可匹配） |
| fuel 耗尽 | FuelExhaustedError **始终传播**到宿主（绕过 onError） |
| 超时 | ExecutionTimeoutError **始终传播**到宿主（绕过 onError） |
| 栈溢出 | CallDepthExceededError **始终传播**到宿主（绕过 onError） |
| 字节码无效 / 绑定缺失 | DarticLoadError 在 loadBytecode() 阶段抛出 |

**抛出时机**：

| 方法 | 可能的错误 |
|------|-----------|
| loadBytecode() | DarticLoadError |
| call() | DarticError 子类（资源限制）、脚本异常（经 onError 或直接传播） |
| 不应发生 | DarticInternalError |

### 包结构

```
package:dartic               ── 核心引擎 + 运行时（现有包）
│ 新增公开类：DarticEngine, DarticConfig, DarticPlugin
│
package:dartic_annotation    ── @DarticExport, @DarticHide
│ （纯注解，零依赖）
│
package:dartic_generator     ── build_runner 代码生成器
│ （dev_dependency, 依赖 analyzer）
│
package:dartic_bridges_core  ── dart:core 生成绑定
│ （DarticCorePlugin）
│
package:dartic_bridges_flutter ── Flutter widget 生成绑定
  （DarticFlutterPlugin）
```

包依赖关系：

```
dartic_annotation ──────┐
  (纯注解，零依赖)        │ 读取注解
                         ▼
dartic_generator ─────────────┐
  (build_runner + analyzer)    │ 生成
  (dev_dependency)             │ DarticPlugin
                               ▼
dartic ◀──── 核心引擎     生成的 *Plugin
  DarticEngine             注册到
  DarticConfig             DarticEngine
  DarticPlugin 接口            │
                               │
dartic_bridges_core ──────────┘
  DarticCorePlugin

dartic_bridges_flutter
  DarticFlutterPlugin
```

用户 pubspec.yaml：

```yaml
dependencies:
  dartic: ^1.0.0
  dartic_annotation: ^1.0.0
  dartic_bridges_core: ^1.0.0

dev_dependencies:
  dartic_generator: ^1.0.0
  build_runner: ^2.4.0
```

## 工作流程

### 引擎生命周期

```
  created ──loadBytecode()──► loaded ──call()──► loaded
    │                           │       ▲           │
    │                           │       └───────────┘
    │                           │       （可多次调用）
    ▼                           ▼
  dispose()                  dispose()
    │                           │
    ▼                           ▼
  disposed                   disposed
```

1. **created**：构造函数完成，插件已注册。可调用 registerClass / registerBinding / addPlugin / loadBytecode
2. **loaded**：字节码已加载验证，绑定已解析。可调用 call（一次或多次）、loadBytecode（替换模块）
3. **disposed**：资源已释放。任何调用抛 StateError

**渐进式复杂度**：
- 最简 3 步：`DarticEngine()` → `loadBytecode(bytes)` → `call('main')`
- 带 print：构造时传 `DarticConfig(onPrint: print)`
- 完整配置：传入插件列表 + 完整 DarticConfig（fuel、timeout、callDepth、onPrint、onError）

### registerClass 内部行为

registerClass 是 codegen 最常用的注册入口，内部协调三个注册表：

1. **绑定注册**：遍历 methods map，对每个条目调用 `HostFunctionRegistry.register('$name::$key', wrapper)`
2. **动态分发注册**：调用 `HostDispatchRegistry.register(test, [name])`，使 `GET_FIELD_DYN` / `SET_FIELD_DYN` 指令能按类型路由到正确的分发器
3. **Bridge 工厂注册**（可选）：若 bridgeFactory 非 null，存入 `BridgeFactoryRegistry(name → factory)`

**Phase 7.1 变更**：当前 HostDispatchRegistry 是硬编码的类型链（仅覆盖 dart:core 内建类型），不支持动态注册。Phase 7.1 需重构为支持 `register(test, prefixes)` 方法，使用户宿主类也能参与动态分发。查找优先级：硬编码核心类型（性能快路径） → 动态注册类型（按注册顺序遍历）。同时 HostDispatchRegistry 的生命周期从 per-execute 创建改为由 DarticEngine 持有并传入解释器。

### engine.call() 实现策略

当前 DarticInterpreter 提供 `execute(module)` 运行入口函数和 `invokeClosure(closure, args)` 回调重入，但无按名称查找函数的机制。

**方案**：编译器为每个顶层函数生成导出表 `exportedFunctions: Map<String, int>`（名称→funcId），写入 .darb 模块元数据。

**流程**：

1. engine.call(name, args) 在 module.exportedFunctions 中查找 name → funcId
2. 查找失败 → 抛 ArgumentError（函数不存在或未导出）
3. 按 funcId 取 DarticFuncProto，构造 DarticClosure（无 upvalue）
4. 区分顶层调用 vs 重入调用（详见下方）
5. 执行目标函数
6. 若函数为 async → 返回 Future（Completer 桥接，详见 Ch7）
7. 若函数为 sync → 返回函数返回值（void 返回 null）

**Phase 7.1 需要的变更**：

| 组件 | 变更 |
|------|------|
| 编译器 | DarticModule 新增 exportedFunctions: Map\<String, int\> |
| 序列化 | .darb 格式新增导出表段 |
| DarticInterpreter | 新增 executeFunction(module, funcId, args) 方法 |
| DarticEngine | call() 内查表 + 调用 executeFunction |

### 重入调用

宿主回调内可再次调用 engine.call()。这是 host→script→host→script 链的核心场景。

**两种调用路径**：

| 场景 | 路径 | 行为 |
|------|------|------|
| 顶层调用（引擎空闲时） | executeFunction() | 重置状态，初始化 fuel 计数 |
| 重入调用（宿主回调内） | _runNestedDispatch() | 压入 HOST_BOUNDARY 帧，共享 fuel 预算 |

engine.call() 内部检测当前是否处于活跃执行：

1. 若无活跃执行 → 走 executeFunction() 路径
2. 若有活跃执行（在宿主回调内） → 走 _runNestedDispatch() 路径（与 invokeClosure 相同机制，详见 Ch3）

重入调用共享外层的 fuel 预算、maxTotalFuel 计数和 executionTimeout 计时器。

### Bridge 实例创建流程

详见 Ch4 Bridge 实例创建流程。registerClass(bridgeFactory:) 将工厂存入 BridgeFactoryRegistry，NEW_INSTANCE 指令执行时查找此表。

关键步骤（简述）：

1. 编译器将 SuperInitializer 参数求值指令提前到 NEW_INSTANCE 之前
2. NEW_INSTANCE 创建 DarticObject，从引用栈取出已求值的 super 参数
3. 以 classId 查找 BridgeFactoryRegistry，命中 → bridgeFactory(runtime, darticObject, superArgs) → Bridge 实例
4. Bridge 构造函数在初始化列表中调用 super(superArgs)
5. 引用栈中存储 Bridge 实例（非 DarticObject），VM `is` 检查通过
6. 后续构造函数体正常执行，设置 DarticObject 字段

## 关键约束与边界条件

| 约束 | 值 | 来源 |
|------|-----|------|
| 最大绑定数 | 65536 | Ch1 ABx 编码 Bx 宽度 16 位 |
| DarticCallbackProxy 参数上限 | 0-6 个（proxy0 ~ proxy6） | 当前实现；7+ 参数走 Function.apply |
| Bridge 覆盖限制 | 仅 extends / implements，不含 mixin | Phase 1 范围限制（详见 Ch4 已知局限） |
| DarticProxy 类型检查 | 无法通过 VM 侧 `is` 检查 | Dart 类型系统限制，需 Bridge |
| 引擎线程安全 | **非线程安全**，每个 Isolate 需创建独立 DarticEngine | DarticInterpreter 的栈和帧为可变状态 |
| loadBytecode 语义 | 单模块，第二次调用替换前一模块 | 简化 Phase 7 实现 |
| 插件注册顺序 | 所有插件须在 loadBytecode() 前注册 | loadBytecode 执行绑定解析 |
| dispose 后行为 | 所有方法抛 StateError | 内部状态机 |
| engine.call() 参数 | 仅支持位置参数 | Phase 7 限制 |
| .darb 版本化 | Phase 7 无版本协商 | 宿主引擎与字节码须同版本构建 |
| 脚本绑定文件数 | 29 个（core + async） | 当前实现 |
| 操作符命名 | Dart 规范名（`+`、`[]`、`==` 等） | 与 Kernel Name.text 一致，详见 Ch4 |
| Super 转发器命名 | `$super$<方法名>` | 详见 Ch4 Bridge super 调用 |

## 已知局限与演进路径

> **Phase 2**：.darb 字节码版本化。在 .darb 文件头中增加版本号字段，engine.loadBytecode() 校验版本兼容性，不匹配时抛 DarticLoadError。触发条件：字节码格式发生破坏性变更，或热更新场景需要前后兼容。

> **Phase 2**：engine.call() 命名参数支持。扩展签名为 `call(String, [List<Object?> positionalArgs, Map<Symbol, Object?>? namedArgs])`。触发条件：入口函数需要命名参数。

> **Phase 2**：多模块加载。loadBytecode 返回模块句柄，支持多个独立模块共存和按需替换。触发条件：需要模块化脚本架构。

> **Phase 2**：热更新安全。.darb 字节码签名验证（HMAC / Ed25519），engine.loadBytecode 校验完整性后再加载。触发条件：生产环境 CDN 分发 .darb 需要防篡改保证。

> **Phase 2**：DarticCallbackProxy 身份缓存。详见 Ch4 已知局限。触发条件：addListener/removeListener 场景因闭包身份不一致导致监听器泄漏。

> **Phase 2**：泛型 Bridge 类型参数传递优化。详见 Ch4 泛型 Bridge 类。触发条件：Flutter State\<T\> 等泛型宿主类的 Bridge 使用。

## 实现路径

本设计跨 Phase 5/6/7 三个阶段逐步实现：

| Phase | Batch | 内容 | 实现组件 |
|-------|-------|------|---------|
| **5** | 5.1 | Bridge 内部基础设施 + CALL_HOST 管线 | HostFunctionRegistry、CALL_HOST 指令、DarticProxy |
| **5** | 5.2 | dart:core 手写桥接 | int/String/List/Map 等绑定注册（手写，发现模式） |
| **5** | 5.3 | 集合字面量、字符串插值与回调 | DarticCallbackProxy、DarticProxyManager |
| **5** | 5.4 | co19 harness v3 验证 | 端到端测试、回归检测 |
| **6** | 6.1 | async/await（生产环境必需） | 帧快照续体、Completer 桥接 |
| **6** | 6.4 | 沙箱（DarticConfig.maxTotalFuel 依赖） | 字节码验证、fuel 计数、调用深度限制 |
| **7** | 7.1 | DarticEngine 公开 API 封装 | DarticEngine、DarticConfig、DarticPlugin 接口 |
| **7** | 7.2 | @DarticExport 代码生成 | dartic_annotation + dartic_generator（BridgeGenerator） |
| **7** | 7.3 | Flutter Bridge + 热更新 Demo | dartic_bridges_flutter 包、端到端 demo |

**设计原则**：Phase 5 手写 Bridge 发现真实模式 → Phase 6 补全 async/sandbox → Phase 7 基于稳定内部实现封装公开 API + codegen。

### Phase 7.1 内部变更清单

| 组件 | 变更 | 说明 |
|------|------|------|
| HostDispatchRegistry | 新增 register(test, prefixes) 方法 | 支持用户宿主类的动态分发注册 |
| HostDispatchRegistry | 生命周期从 per-execute 改为引擎持有 | DarticInterpreter 接受外部传入 |
| BridgeFactoryRegistry | **新增** | className → BridgeFactory 映射表 |
| BridgeDispatch | **新增** | invoke / get / set 三个分发方法 + notOverridden 哨兵 |
| CallDepthExceededError | 从通用 DarticError 提升为子类 | 专用异常类型 |
| DarticModule | 新增 exportedFunctions | name → funcId 导出表 |
| .darb 序列化 | 新增导出表段 | 支持 engine.call() 按名称查找 |
| DarticInterpreter | 新增 executeFunction() | 按 funcId 执行指定函数 |

## 与 Ch4 内部架构的映射

| 公开 API | Ch4 内部组件 | 说明 |
|---------|-------------|------|
| DarticEngine | DarticInterpreter + HostFunctionRegistry + HostDispatchRegistry + DarticProxyManager | 引擎封装所有内部组件 |
| DarticPlugin.register() | HostFunctionRegistry.register() + HostDispatchRegistry 动态注册（Phase 7 新增） | 插件注册绑定和分发 |
| engine.call()（顶层） | executeFunction()（Phase 7 新增） | 按名查表 + 执行 |
| engine.call()（重入） | _runNestedDispatch()（Ch3 现有机制） | HOST_BOUNDARY 帧 + 嵌套 drive |
| registerClass(methods:) | HostFunctionRegistry 批量注册 | 展平继承链的所有方法 |
| registerClass(test:) | HostDispatchRegistry.register()（Phase 7 新增） | 动态分发类型路由 |
| registerClass(bridgeFactory:) | BridgeFactoryRegistry（Phase 7 新增） | Bridge 工厂注册 |
| @DarticExport codegen | Ch4 BridgeGenerator 输出：HostClassWrapper + Bridge 类 + 注册代码 | 详见 Ch4 |
| DarticConfig.onPrint | CoreBindings.registerAll(printFn:) | print 桥接（参数类型 Object?） |
| DarticConfig.fuelBudget | DarticInterpreter.fuelBudget | 单轮指令预算 |
| DarticConfig.maxTotalFuel | DarticInterpreter.maxTotalFuel | 累计指令上限 |
| DarticConfig.executionTimeout | DarticInterpreter.executionTimeout | 挂钟超时 |
| DarticConfig.maxCallDepth | CallStack(maxFrames:) | 调用栈帧上限 |
| DarticProxy（自动） | DarticProxyManager.wrapForVM() | 脚本对象跨边界代理 |
| DarticCallbackProxy（自动） | DarticCallbackProxy.proxy0()..proxy6() | 脚本闭包跨边界回调代理 |

## 附录：用例示例

<details>
<summary>Flutter 热更新端到端示例</summary>

**宿主应用**：

1. 声明 `@DarticExport() class NavigationService`，注册为宿主可用类
2. 声明 `@DarticExport(bridge: true) class ScreenBuilder`，允许脚本继承
3. 创建 DarticEngine，注册 DarticCorePlugin + DarticFlutterPlugin + MyAppPlugin
4. 配置 DarticConfig：maxTotalFuel = 10_000_000，executionTimeout = 30s
5. 从 CDN 下载 .darb 字节码，engine.loadBytecode(bytes)
6. engine.call('createHomeScreen') 返回 ScreenBuilder 实例（实际是 Bridge）
7. 将 ScreenBuilder 直接传入 Flutter widget tree（Bridge 是真正的 VM 类型）

**脚本**（服务器编译为 .darb）：

1. 定义 `class HomeScreen extends ScreenBuilder`（Bridge 使 `is ScreenBuilder` 通过）
2. override `build(context)` 返回 Flutter widget tree（Scaffold / AppBar / ElevatedButton）
3. 导出入口函数 `ScreenBuilder createHomeScreen() => HomeScreen()`

**关键不变式**：脚本的 HomeScreen 实例在 VM 侧是真正的 ScreenBuilder 子类，可直接参与 Flutter 框架的类型检查和 widget 构建。NavigationService 通过 @DarticExport 导出后，脚本可正常实例化和调用其方法。

</details>

<details>
<summary>codegen 生成的 DarticPlugin 结构</summary>

codegen 为 @DarticExport 标注文件生成 DarticPlugin 实现，register() 方法内部按标注类型分别处理：

1. **普通导出类**（@DarticExport()）→ `engine.registerClass(name, test, methods)`
   - methods map 包含该类及其继承链的所有公开方法/属性的 typed wrapper
   - test 闭包执行 `is` 类型检查
2. **顶层函数**（@DarticExport()）→ `engine.registerBinding(name, wrapper)`
   - name 格式：`"库URI::::函数名#参数数"`（类名为空表示顶层）
3. **Bridge 类**（@DarticExport(bridge: true)）→ `engine.registerClass(name, test, methods, bridgeFactory: factory)`
   - factory 签名匹配 Ch4 BridgeFactory：`(runtime, scriptObj, superArgs) → Bridge`
   - 额外生成 super 转发器方法，注册到 HostFunctionRegistry

</details>
