# Chapter 4: 跨边界互调

## 模块定位

跨边界互调层管理 dartic 解释器与宿主 Dart VM 之间的双向调用。它解决三个核心问题：类型映射（解释器类型与 VM 类型的对应）、身份一致性（同一对象跨边界传递多次必须保持 `identical` 关系）、双向调用管理（解释器调用 VM API 和 VM 回调解释器函数）。在架构分层中，本层位于执行引擎（Ch3）之上，为编译器（Ch5）的符号解析和泛型系统（Ch6）的跨边界类型检查提供基础设施。

## 与其他模块的关系

| 方向 | 模块 | 接口 |
|------|------|------|
| 依赖 | Ch2 对象模型 | 使用 DarticObject、引用栈等核心数据结构 |
| 依赖 | Ch3 执行引擎 | 使用分发循环暴露的运行时 API（字段读写、方法调用、对象创建），供 Bridge/Proxy 回调解释器 |
| 被依赖 | Ch5 编译器 | 编译器生成 .darb 绑定名称表，运行时加载时通过 HostBindings 做符号解析 |
| 被依赖 | Ch6 泛型 | 跨边界泛型类型检查依赖 Bridge 的类型信息（详见 Ch6） |
| 被依赖 | Ch7 异步 | async 帧的 `Completer` 桥接依赖异常传播契约（详见 Ch7） |
| 契约 | Ch8 沙箱 | `CALL_HOST` 调用计入沙箱的调用深度限制；Bridge 注册表天然形成 API 边界（详见 Ch8） |

## 设计决策

| 决策项 | 选择 | 备选方案与拒绝理由 | 理由 |
|--------|------|-------------------|------|
| 内部表示 | 统一 DarticObject | 每个类生成独立 Dart class：类数量爆炸，无法运行时创建 | 单一表示，所有解释器对象共享同一 Dart 类型 |
| 跨边界缓存 | Expando（对象 → 代理） | WeakHashMap：Dart 无标准 WeakHashMap；自建 Map 会阻止 GC 回收 | ephemeron 语义，键不可达时值也被 GC，零泄漏 |
| 继承宿主类 | 预生成 Bridge 类 | noSuchMethod 动态代理：无法通过 `is` 类型检查，且 Dart 禁止 abstract class 的 noSuchMethod 转发 | Dart 无法运行时创建类，必须编译期生成真实子类 |
| Bridge 生成工具 | build_runner + package:analyzer | 手写 Bridge：不可扩展；dart:mirrors：运行时不可用（AOT） | 静态分析 + 代码生成，可覆盖任意宿主库 |
| VM 对象进入解释器 | 直接存引用栈，通过 HostClassWrapper 路由 | 包装为 DarticObject：额外分配 + 身份问题 | 零拷贝，无包装开销 |
| 基本类型传递 | 直接传值（int/double/String/bool） | 统一走 DarticProxyManager：不可变值类型无需身份缓存，额外包装浪费 | 值类型语义，`identical(1, 1)` 在 Dart 中天然成立 |
| Bridge super 调用 | 预生成 super 转发器方法 | 运行时沿 super 链查找：Bridge 的 super 方法在 VM 侧，无法通过 DarticFuncProto 索引访问 | 编译期生成 `$super$methodName()` 调用 `super.methodName()`，注册到 HostBindings，编译器对 VM super 目标生成 `CALL_HOST` |
| 操作符路由命名 | Dart 标准操作符名（`+`、`[]`、`==` 等） | 自定义前缀（如 `op_plus`）：增加命名转换复杂度，与 Kernel 的 `Name.text` 不一致 | HostClassWrapper 和 HostBindings 统一使用 Dart 的规范操作符名，与 Kernel `InstanceInvocation.name.text` 一致 |
| 宿主函数调用方式 | BridgeGenerator 生成 typed wrapper 闭包 | `Function.apply` 动态调用：Dart AOT 走反射式慢路径，无法内联，是框架交互密集场景的主要性能瓶颈 | 宿主调用是热路径，BridgeGenerator 编译期已知每个绑定的精确签名，可生成统一类型 `Object? Function(List<Object?>)` 的 wrapper 闭包，运行时直接类型化调用 |

## 核心概念

本章各组件通过 `DarticDispatch` 与执行引擎交互。DarticDispatch 是 Ch3 分发循环对外暴露的运行时 API 门面，提供 `invoke`（方法调用）、`get` / `set`（属性读写）等方法，供 Bridge、DarticProxy、ClosureAdapter 回调解释器。

### 组件关系

```
解释器内部                      边界层                              宿主 VM
┌───────────────┐         ┌─────────────────────────┐          ┌───────────────┐
│ DarticObject  │         │  HostBindings           │  invoke   │               │
│               │ ──ref──►│  (符号→ID 注册表)        │ ────────► │  VM 函数/方法  │
│               │         ├─────────────────────────┤          │               │
│               │  wrap   │  DarticProxyManager     │          │               │
│               │ ──────► │  (Expando 双向缓存)      │          │               │
│               │         ├─────────────────────────┤          │               │
│               │         │  DarticProxy            │ ────────► │  VM 消费侧    │
│               │         │  (通用属性/方法转发)      │          │  (无类型保证)  │
│               │         ├─────────────────────────┤          │               │
│               │         │  ClosureAdapter    │ ◄──call── │  VM 回调触发   │
│               │         │  (闭包→Dart Function)   │          │  (如 list.map) │
│               │         ├─────────────────────────┤          │               │
│               │         │  Bridge 实例             │ ◄──call── │  VM 类型系统   │
│               │ ◄─委托── │  (extends 宿主类)        │          │  (is 检查通过) │
│               │         └─────────────────────────┘          └───────────────┘
└───────────────┘                    │
                              ┌──────┴───────┐
                              │ BridgeGenerator│
                              │ (编译期代码生成) │
                              └──────────────┘
```

### HostBindings（宿主函数注册表）

HostBindings 将宿主 VM 的函数和方法映射为符号名到整数 ID 的注册表。Bridge 预生成库在初始化时批量注册绑定，运行时通过整数 ID 进行 O(1) 调用分发。编译器将宿主方法调用编译为 `CALL_HOST A, Bx`（Ch1 ABx 编码格式），其中 Bx 指向 .darb 绑定名称表条目（含符号名、argCount 和可选的 methodName，编译期生成详见 Ch5），加载时通过符号解析映射为运行时 ID（加载流程详见 Ch3 模块加载）。`methodName` 仅对实例方法/getter/setter 非空，供 CALL_HOST Bridge 拦截判断是否需要检查 DarticDispatch 路由（详见下方 DarticDispatch 节）。

| 属性 | 类型 | 说明 |
|------|------|------|
| _functions | List\<Object? Function(List\<Object?\>)\> | 按 ID 索引的 typed wrapper 闭包列表（BridgeGenerator 生成） |
| _nameToId | Map\<String, int\> | 符号名 → 运行时 ID 映射 |

**调用协议（统一 max-arity + LOAD_ABSENT）**：编译器始终将可选参数（位置和命名）填充到 max arity，省略的参数用 `LOAD_ABSENT` 指令压入 `darticAbsent` 哨兵。BridgeGenerator 为每个方法只生成一个 binding entry（key 为 `methodName#maxArity`），wrapper 闭包通过 **per-param ternary** 对每个可选参数独立做 absent 检查：

- **Nullable / dynamic 参数**：`identical(args[i], darticAbsent) ? null : args[i] as Type`
- **Non-nullable 且有公开默认值**：`identical(args[i], darticAbsent) ? DEFAULT : args[i] as Type`（默认值从 analyzer 的 `defaultValueCode` 提取）
- **Non-nullable 且默认值为私有标识符**（如 `_defaultBottomSheetScrimBuilder`）：使用 **omission branching** — 生成 if/else 分支，absent 时完全省略该参数让 Dart 自己填充真实默认值

这区分了「参数未提供」和「显式传 null」——对 `StringBuffer.writeln([Object? obj = ""])` 这类 nullable 参数但有非 null 默认值的方法至关重要。`invoke(id, args)` 直接调用 typed wrapper，避免 `Function.apply` 的反射开销。

**命名参数歧义解决**：max-arity 策略同时解决了命名参数歧义问题——不同的命名参数组合在相同 arity 下无法仅靠参数数量区分（例如 `Duration(hours: 1)` 和 `Duration(minutes: 1)` 的位置参数数量相同），通过 `darticAbsent` 哨兵填充未提供的命名参数，wrapper 闭包可精确判断每个参数是否被提供。

### HostClassWrapper（宿主类包装器）

HostClassWrapper 为每个需要交互的宿主类提供属性名/方法名到具体访问的分发路由。预生成库为每个宿主类生成一个 HostClassWrapper 子类（如 `$List`、`$Map`），运行时维护 `Type -> HostClassWrapper` 映射表（按 VM 对象的 `runtimeType` 查找）。`GET_FIELD_DYN` / `SET_FIELD_DYN` 指令在接收者为宿主对象时通过此表路由属性访问（分发逻辑详见 Ch3 动态分发）。

**注册顺序无关**：`HostClassRegistry.register()` 接受必填 `type` 参数和可选 `test` 参数，注册时直接写入 `_exactMap`（精确类型 → dispatcher）。多个独立 Plugin 注册宿主类时无需保证调用顺序——`_exactMap` 预热使精确类型 O(1) 直达，predicate scan 仅作为未注册子类型的 fallback。此设计与业界 VM 对齐（Dart VM CID / JVM klass / CPython ob_type 均使用精确类型标识做分发）。

**Object 分发注意事项**：代码生成器为 Object 注册 dispatcher 时**不传 `test:` 参数**（仅注册 `type: Object`）。这是因为 `(o) => o is Object` 对任意对象都返回 true，而 `HostClassRegistry.lookup()` 使用反向扫描（从最后注册的 entry 向前扫描），如果 Object 的 predicate 存在，它会在扫描时遮蔽所有更具体的类型（如 int、String、List 等），导致所有动态分发都路由到 Object 的 dispatcher。去掉 `test:` 后，Object 只通过 `_exactMap[Object]` 精确匹配（仅当 `receiver.runtimeType == Object` 时命中），不会干扰子类型的 predicate scan。

| 方法 | 签名 | 说明 |
|------|------|------|
| getProperty | (Object host, String name) -> Object? | 按名称读取宿主对象属性 |
| invokeMethod | (Object host, String name, List\<Object?\> args) -> Object? | 按名称调用宿主对象方法 |

HostClassWrapper 在转发方法参数时，对每个参数执行 `is DarticClosure` 检查（DarticClosure 是解释器闭包类型，定义详见 Ch2）。检测到 DarticClosure 后，自动创建 ClosureAdapter 并根据宿主方法签名的参数数量选择 `proxyN()` 生成 Dart 闭包，再将闭包传给宿主 API（完整包装与参数转换流程详见下方 ClosureAdapter 节）。

**操作符路由**：操作符调用通过 `invokeMethod` 统一路由，使用 Dart 的规范操作符名作为 `name` 参数（如 `+`、`-`、`[]`、`[]=`、`==`、`<`、`>`、`unary-`）。命名与 Kernel `InstanceInvocation.name.text` 一致，无需转换。BridgeGenerator 扫描 `ProcedureKind.Operator` 的方法时，按相同命名注册到 HostClassWrapper 分发表。

**Invocation 包装器**：`HostClassRegistry` 为 `Invocation` 类型注册了内建的 `_InvocationClassWrapper`，使 `GET_FIELD_DYN` 路径可以直接分发 `Invocation` 的属性访问（`memberName`、`positionalArguments`、`namedArguments`、`typeArguments`、`isMethod`、`isGetter`、`isSetter`）。当用户代码在 `noSuchMethod` 重写中通过 `dynamic` 类型访问 `invocation.memberName` 时，走此路径。静态类型访问（编译器已知 `Invocation` 类型）则通过 `CALL_HOST` 绑定走 `CoreBindings` 中注册的 `InvocationBindings`。

### DarticInvocation（noSuchMethod 调用描述）

DarticInvocation 是 Dart `Invocation` 抽象类的具体实现，供运行时在动态分发查找失败时构造，传递给用户代码的 `noSuchMethod(Invocation)` 重写。

提供三个命名构造函数，对应三种调用类型：

| 构造函数 | 用途 | isMethod | isGetter | isSetter |
|---------|------|----------|----------|----------|
| DarticInvocation.method(memberName, positionalArgs, [namedArgs, typeArgs]) | 方法调用失败 | true | false | false |
| DarticInvocation.getter(memberName) | getter 访问失败 | false | true | false |
| DarticInvocation.setter(memberName, value) | setter 访问失败 | false | false | true |

覆盖所有 `Invocation` 属性：`memberName`（Symbol）、`positionalArguments`（不可变 List）、`namedArguments`（不可变 Map）、`typeArguments`（不可变 List）、`isMethod`、`isGetter`、`isSetter`、`isAccessor`（= isGetter || isSetter）。

### DarticProxyManager（代理缓存管理器）

DarticProxyManager 通过双向 Expando 缓存维护解释器对象与 VM 代理之间的一对一映射，保证对象身份一致性。它提供两个方向的转换：`wrapForVM` 将 DarticObject 包装为 DarticProxy（或直接返回 Bridge 实例 / 基本类型），`unwrapForInterpreter` 将 DarticProxy 解包回 DarticObject（防止二次包装）。

| 属性 | 类型 | 说明 |
|------|------|------|
| _interpToProxy | Expando\<DarticProxy\> | 解释器对象 → 代理，ephemeron 语义 |
| _proxyToInterp | Expando\<DarticObject\> | 代理 → 解释器对象，反向查找 |

**解包规则**：

| VM 传入类型 | 处理 |
|-------------|------|
| DarticProxy | 取出内部 DarticObject → 存引用栈 |
| Bridge 实例 | 取出内部 DarticObject → 存引用栈 |
| VM 原生对象 | 直接存引用栈 |

### DarticProxy（通用代理）

DarticProxy 为没有预生成 Bridge 的解释器对象提供在 VM 侧的表示。它持有目标 DarticObject 的引用，通过运行时方法表转发属性访问和方法调用。

| 属性 | 类型 | 说明 |
|------|------|------|
| target | DarticObject | 被代理的解释器对象 |
| _dispatch | DarticDispatch | 用于转发方法/属性调用 |

**Object 方法委托**：DarticProxy 重写三个 Object 基础方法，保证 VM 侧获得有意义的行为：

| 方法 | 实现 | 说明 |
|------|------|------|
| `operator ==` | `other is DarticProxy && identical(target, other.target)` | 基于目标对象身份比较，非 DarticProxy 返回 false |
| `hashCode` | `identityHashCode(target)` | 与 `==` 一致 |
| `toString()` | `_runtime.invokeMethod(target, 'toString', [])` | 委托给解释器的 toString() 方法 |

`toString()` 必须委托而非返回默认值——`print()`、Flutter 错误信息、日志输出、`debugFillProperties` 等大量 VM 侧代码会隐式调用 `toString()`，若返回 `'Instance of DarticProxy'` 则完全丧失调试信息。

**限制**：DarticProxy 无法通过 VM 侧的 `is` 类型检查。需要通过 `is SomeVMType` 检查的解释器类必须使用 Bridge。操作符重载（`+`、`[]` 等）无法通过 DarticProxy 转发给解释器——VM 侧 `proxy + other` 会因 DarticProxy 未定义 `operator +` 而报错。此限制在实际中影响较小：操作符调用主要发生在解释器内部（通过 `ADD_GENERIC` 等指令分发），VM 侧直接对 DarticProxy 做算术的场景极少。

### ClosureAdapter（回调代理）

ClosureAdapter 将解释器闭包包装为 VM 可调用的 Dart Function。它为 0-3 个参数预生成 `proxyN()` 方法，每个返回对应参数数量的 Dart 闭包（如 `proxy1()` 返回 `Object? Function(Object?)`），闭包内部通过 `_runtime.invokeClosure` 回调解释器。

| 属性 | 类型 | 说明 |
|------|------|------|
| _dispatch | DarticDispatch | 用于回调解释器 |
| _closure | DarticClosure | 解释器闭包对象 |

**参数数量覆盖**：proxy0 ~ proxy3 覆盖标准库绝大多数回调场景。4+ 参数回调极为罕见，需要时通过 `Function.apply` 处理。

**参数与返回值转换**：ClosureAdapter 在调用链两端执行跨边界转换。VM 调用 `proxyN()` 生成的闭包时，闭包内部先对每个 VM 参数调用 `DarticProxyManager.unwrapForInterpreter()` 解包（DarticProxy → DarticObject，VM 原生对象直接传递），再调用 `_runtime.invokeClosure`。回调返回后，对返回值调用 `DarticProxyManager.wrapForVM()` 包装（DarticObject → DarticProxy，Bridge/基本类型直接传递），再返回给 VM 调用者。

**泛型签名丢失**：ClosureAdapter 统一使用 `Object? Function(Object?, ...)` 签名，丢失原始回调的参数和返回类型信息。Phase 1 中宿主 API 的回调参数使用宽松类型（`dynamic`）规避。

### Bridge 类与 $BridgeMixin

Bridge 类是预生成的宿主类子类，用于解释器类 `extends` 或 `implements` 宿主类型的场景。Dart 无法在运行时动态创建类，因此需要编译期预生成。所有 Bridge 类混入 `$BridgeMixin`，通过它委托方法调用、属性读写给解释器运行时。

**$BridgeMixin 提供的委托方法**：

| 方法 | 说明 |
|------|------|
| $_invoke(method, args) | 委托方法调用给解释器 |
| $_get(name) | 委托属性读取 |
| $_set(name, value) | 委托属性写入 |

**Bridge 命名规范**：`$<宿主类名>$bridge`，如 `$StatelessWidget$bridge`。Bridge 实例持有 `DarticDispatch` 和 `DarticObject`（存储字段值），每个重写方法内部调用 `_dispatch.invoke(_target, _darticObject, methodName, args)` 委托给解释器。

**Super 转发器**：Bridge 类为父类的每个非抽象可重写方法（包括操作符）预生成 super 转发器方法 `$super$<methodName>()`，内部直接调用 `super.<methodName>(args)` 并返回结果。super 转发器注册到 HostBindings（符号名格式：`"库URI::类名::$super$方法名#参数数量"`）。编译器在编译 `SuperMethodInvocation` / `SuperPropertyGet` / `SuperPropertySet` 时，若 `interfaceTarget` 指向宿主类方法，生成 `CALL_HOST` 指向对应的 super 转发器绑定（而非 `CALL_SUPER`）。

**操作符委托**：Bridge 类为父类可重写的操作符和解释器重写的操作符均生成委托。对于解释器重写的操作符（如 `operator ==`），Bridge 生成对应的 `operator ==` 重写方法，内部调用 `$_invoke('==', [other])` 委托给解释器。对于需要 super 调用的操作符，生成 super 转发器（如 `$super$==`）。操作符命名与 HostClassWrapper 操作符路由使用相同的 Dart 规范名。

### BridgeFactory（Bridge 工厂）

BridgeFactory 是 Bridge 实例的创建入口，由 BridgeGenerator 为每个可继承宿主类的每个可用构造函数生成一个变体。运行时通过 `classId` 查找 BridgeFactory，协调 DarticObject 创建与 VM 超类构造函数调用。

| 属性 | 类型 | 说明 |
|------|------|------|
| 签名 | (DarticDispatch, DarticObject, List\<Object?\>) -> Object | 接收分发引用、解释器对象和已求值的 super 参数 |
| 注册方式 | _bridgeFactories[classId] | 按 classId 索引，初始化时由预生成库批量注册 |
| 变体规则 | 每个可用 VM 超类构造函数对应一个变体 | 参数签名匹配 super 构造函数 |

**与 Bridge 的关系**：BridgeFactory 闭包内部创建 Bridge 实例，Bridge 构造函数在初始化列表中调用 `super(superArgs)`。创建完成后，BridgeFactory 返回 Bridge 实例（而非内部 DarticObject），使 VM 侧 `is` 类型检查成立。

### DarticDispatch（Bridge 方法分发）

DarticDispatch 是一个具体类（无接口），为 Bridge 实例提供将虚方法/属性调用路由回解释器的能力。当 VM 侧调用 Bridge 重写的方法时，`$BridgeMixin` 通过持有的 `DarticDispatch` 实例将调用转发给解释器的分发循环。

**实现机制**：DarticDispatch 持有 `DarticModule` 引用和 `InterpreterMethodCallback` 回调（绑定到 `DarticInterpreter._callDarticMethod`）。使用 `InterpreterMethodCallback` 回调而非直接引用 DarticInterpreter，避免了跨库访问私有方法（`_runNestedDispatch`）的问题。

| 方法 | 行为 |
|------|------|
| `invoke(self, method, args)` | 通过 `ConstantPool.lookupNameIndex` 解析方法名为 nameIdx → 查 `DarticClassInfo.methods[nameIdx]` → 命中则通过 `InterpreterMethodCallback` 回调执行解释器方法 → 未命中返回 `notOverridden` 哨兵 |
| `get(self, property)` | 同 invoke 流程，以空参数列表调用 getter |
| `set(self, property, value)` | 将属性名转换为 `'$name='` 格式（与 `SET_FIELD_DYN` 的 setter 命名约定一致），查找并调用 setter 方法 |

**`notOverridden` 哨兵**：使用 typed sentinel 模式——私有类 `_NotOverridden` 的 `const` 实例，通过公开的 `notOverridden` 常量暴露。比 Symbol 更安全：类型系统保证外部代码无法构造等价值。Bridge 生成代码通过 `identical(result, notOverridden)` 判断 dartic 是否重写了该方法——若未重写则回退到 `super.method()` 调用。

**两阶段 Bridge 创建**：Bridge 创建分为两个阶段，通过 `NEW_INSTANCE` + `WRAP_BRIDGE` 两条指令协作完成：

1. `NEW_INSTANCE` 只创建 DarticObject（不查 BridgeFactoryRegistry）
2. 构造函数体执行：字段初始化（SET_FIELD）→ super 初始化（STORE_SUPER_ARGS 存储 super 参数到 `DarticObject.pendingSuperArgs`）→ RETURN_NULL
3. `WRAP_BRIDGE` 以 `classId` 查找 BridgeFactoryRegistry，命中时将 `DarticDispatch`、`DarticObject` 和已求值的 `pendingSuperArgs` 传递给工厂，工厂返回 Bridge 实例替换引用栈中的 DarticObject

此设计确保 super 构造参数在 Bridge 创建前已求值，支持任意宿主类构造函数签名（位置参数、命名参数、可选参数）。

**CALL_HOST Bridge 拦截**：当 Bridge 实例被静态类型为宿主类型时（如 `on Error catch (e)` 中的 `e`），方法调用编译为 `CALL_HOST`。CALL_HOST handler 在调用宿主绑定之前检查接收者是否为 `DarticObjectHolder`，若是则优先通过 `DarticDispatch` 路由 dartic 覆盖，`notOverridden` 时降级到宿主绑定。此拦截依赖 `BindingEntry.methodName` 字段区分实例方法和静态方法/构造函数。

### Bridge 运行时集成

Bridge 运行时集成解决"Bridge 实例在解释器执行期间如何正确参与字段访问、方法分发和超类调用"的问题。核心挑战在于：解释器内部的字段 opcode 和 CALL_VIRTUAL 操作码期望操作 DarticObject，但引用栈中存储的是 Bridge 实例（非 DarticObject）。

#### DarticObjectHolder 接口

`DarticObjectHolder` 是所有 Bridge 类实现的接口，暴露 `$darticObject` getter，使解释器能从 Bridge 实例中提取内嵌的 DarticObject。

```dart
abstract interface class DarticObjectHolder {
  DarticObject get $darticObject;
}
```

该接口是 Bridge 与解释器之间的契约——解释器不需要知道具体的 Bridge 类型，只需通过 `is DarticObjectHolder` 检查即可提取 dartic 对象。

#### DarticDispatch API（双参数设计）

DarticDispatch 的 `invoke` / `get` / `set` 方法接收两个参数：`receiver`（原始接收者，Bridge 实例）和 `darticObject`（提取后的 DarticObject）。双参数设计的原因：

- `darticObject`（DarticObject）用于在 `DarticClassInfo.methods` 中查找方法、在 ConstantPool 中解析名称
- `receiver`（Bridge 实例）需作为 `this` 传入解释器方法调用，使方法体内的 `this` 仍然是 Bridge 实例（保证后续字段访问和方法调用可正确路由）

#### 解释器 _extractDarticObject 辅助函数

`_extractDarticObject` 是解释器中的内联辅助函数，在字段 opcode 执行时从引用栈中的对象提取 DarticObject：

1. 若对象是 DarticObject → 直接返回
2. 若对象实现 DarticObjectHolder → 返回 `$darticObject`
3. 否则抛出 DarticError

四个字段 opcode（GET_FIELD_REF、SET_FIELD_REF、GET_FIELD_VAL、SET_FIELD_VAL）在访问字段前均调用此函数，确保 Bridge 接收者的字段操作路由到内嵌的 DarticObject。

#### CALL_VIRTUAL 三路分发

CALL_VIRTUAL 指令对接收者执行三路分发：

| 接收者类型 | 分发路径 |
|-----------|---------|
| DarticObject | 直接从 DarticClassInfo.methods 查找 dartic 方法 → 执行 |
| DarticObjectHolder（Bridge） | 提取 $darticObject → 从 DarticClassInfo.methods 查找 → 将 Bridge 实例作为 this 传入方法帧 |
| 宿主对象 | 走 HostClassRegistry 动态分发 |

Bridge 路径的关键在于：虽然方法查找基于 DarticObject 的 classId，但方法帧中的 `this`（寄存器 0）存储的是 Bridge 实例本身。这保证了方法体内对 `this` 的字段访问和后续方法调用仍能正确通过 _extractDarticObject 路由。

#### CALL_SUPER Bridge 支持

当 Bridge 实例执行 CALL_SUPER 时，需要从 Bridge 接收者中提取 DarticObject 以查找 ITA（Inherited Type Arguments，继承类型参数）。解释器在 CALL_SUPER 路径中检查当前帧的 `this`（寄存器 0），若为 DarticObjectHolder 则提取 $darticObject 用于 ITA 查找。

#### 宿主类型元数据

DarticClassInfo 新增两个字段用于 Engine BridgeFactory 解析：

| 字段 | 类型 | 说明 |
|------|------|------|
| hostSuperClassName | String? | dartic 类 extends 的宿主类名（如 `'dart:core::_Enum'`） |
| hostInterfaceNames | List\<String\>? | dartic 类 implements 的宿主接口名列表 |

编译器在编译类声明时检测 superclass 和 interfaces 是否为 platform 类（非用户定义），若是则记录到对应字段。

#### Engine BridgeFactory 解析链

Engine 加载模块时，对每个 DarticClassInfo 按以下优先级匹配 BridgeFactory：

1. **直接匹配**：按 className 在 pendingBridgeFactories 中查找
2. **hostSuperClassName**：按宿主超类名查找（如 enum 类匹配 `_Enum` 的 factory）
3. **hostInterfaceNames**：遍历宿主接口名列表，首个命中即停止

此三级解析链使 BridgeFactory 注册无需知道 dartic 类名——只需注册宿主类型名即可自动匹配所有继承/实现该类型的 dartic 类。

### HostTypeResolver（宿主类型解析器）

HostTypeResolver 为宿主 VM 对象提供运行时类型解析，使 `is`/`as`/`on` 类型检查对宿主类正确工作。它与 HostClassTypeTemplate（编译器生成的宿主类型描述，详见 Ch6）配合，构成宿主类型检查的**双路径架构**：

```
value is FormatException
  │              │
  │              └─ 右路径（目标类型）：HostClassTypeTemplate
  │                 编译器编码 FQN 名称 → resolveType 查 hostClassNameToId → DarticType
  │
  └─ 左路径（对象类型）：HostTypeResolver.resolve()
     从 host Object 实例反推 DarticType（runtimeType 匹配 + predicate 扫描）
```

两条路径不可合并——左路径的输入是**运行时对象实例**（无编译期类型名可用），右路径的输入是**编译期类型引用**（无运行时对象可检查）。两路径通过共享 `resolveClassIds()` 分配的 classId 保证一致性。

**两阶段生命周期**：

1. **注册阶段**（Engine 构造时）：插件通过 `PluginContext` 调用 `register()`，提供 FQN 名称、Dart Type、类型谓词和超类列表：

| 参数 | 类型 | 说明 |
|------|------|------|
| name | String | FQN 类名，如 `'dart:core::FormatException'` |
| type | Type | Dart Type，用于精确匹配（如 `FormatException`） |
| test | `bool Function(Object)?` | 可选谓词，用于多态类型匹配（如 `(o) => o is Exception`） |
| superclasses | `List<String>?` | FQN 超类名列表，用于构建 supertypeIds 闭包 |

2. **解析阶段**（模块安装时）：`resolveClassIds(classes)` 将注册的名称与模块类表匹配。未在模块中的宿主类会创建新的 `DarticClassInfo` 条目（分配新 classId），然后迭代构建 `supertypeIds`（处理任意注册顺序）。最终产出 `hostClassNameToId` 映射表，共享给 `TypeRegistry` 供 HostClassTypeTemplate 运行时解析。

**运行时解析三层策略**（`resolve(Object value, TypeRegistry registry)`）：

1. **精确缓存**：`runtimeType → DarticType` 缓存，O(1) 命中（含负缓存）
2. **精确类型匹配**：遍历已注册条目，比较 `value.runtimeType == entry.type`。此层保证更具体的类型（如 `FormatException`）不被基类谓词（如 `is Exception`）遮蔽
3. **谓词扫描**：反向遍历已注册条目，对有 `test` 的条目执行 `entry.test!(value)`。反向遍历使后注册的（通常更具体的）类型优先

首次命中后缓存结果，后续同 `runtimeType` 的查找为 O(1)。

### BridgeGenerator（编译期代码生成器）

BridgeGenerator 基于 build_runner + package:analyzer，扫描目标库 API 并为每个宿主类生成三部分代码：

1. **HostClassWrapper**：为类的所有公开属性、方法和操作符生成名称分发路由（操作符使用 Dart 规范名注册）
2. **Bridge 类**（仅限可继承类）：跳过 `final` 和 `sealed` 类，为可继承类生成 `extends` 子类 + `$BridgeMixin`，包含：
   - 每个可重写方法的委托重写（内部调用 `$_invoke`）
   - 每个可重写操作符的委托重写（内部调用 `$_invoke('操作符名', args)`）
   - 每个非抽象可重写方法/操作符的 super 转发器（`$super$methodName()` 调用 `super.methodName()`）
   - 每个可用构造函数对应的 BridgeFactory 变体
3. **注册代码**：生成将所有绑定 ID 写入 HostBindings 注册表的初始化函数（包括 super 转发器的绑定注册）

**分阶段覆盖计划**：

| 阶段 | 覆盖范围 |
|------|---------|
| 阶段 1（机制验证） | dart:core（List, Map, Set, String, int, double 等） |
| 阶段 2（基础库） | dart:collection, dart:math, dart:async, dart:convert, dart:typed_data |
| 阶段 3（Flutter） | widgets, material, painting, rendering 等 |

**输出目录结构**：

```
package:dartic_bridges_core/
  lib/
    src/
      dart_core/
        $list.dart        // List 的 HostClassWrapper + Bridge
        $map.dart
        $string.dart
      dart_async/
        $future.dart
        $stream.dart
    dartic_bridges_core.dart  // 统一导出 + 注册入口

package:dartic_flutter/
  lib/
    src/
      widgets/
        $stateless_widget.dart
        $stateful_widget.dart
    dartic_flutter.dart
```

## 工作流程

### 解释器 -> VM 调用流程（外调）

1. 编译器将宿主方法调用编译为 `CALL_HOST A, Bx` 指令，Bx 为 .darb 绑定名称表中的本地索引
2. 运行时加载 .darb 时，通过 `HostBindings.lookupByName` 将符号名解析为运行时 ID（绑定名称表由编译器生成，详见 Ch5；加载时解析流程详见 Ch3 模块加载）
3. 分发循环执行 `CALL_HOST` 时，从引用栈取参数，调用 `HostBindings.invoke(runtimeId, args)`
4. 返回值按类型分流：基本类型（int/double/bool）存入值栈，引用类型（VM 原生对象）存入引用栈。后续对 VM 对象的属性/方法访问通过 HostClassWrapper 路由

### VM -> 解释器回调流程（内调）

1. HostClassWrapper 在转发方法参数时检测到 DarticClosure
2. 创建 ClosureAdapter，根据宿主方法签名的参数数量选择 `proxyN()` 生成 Dart 闭包
3. 将生成的 Dart 闭包传给宿主 API（如 `list.map(proxy.proxy1())`）
4. 宿主 API 调用闭包时，ClosureAdapter 内部通过 `_runtime.invokeClosure` 回调解释器：
   a. 在 CallStack 上压入 HOST_BOUNDARY 哨兵帧（详见 Ch2）
   b. 在值栈/引用栈栈顶为回调分配新帧空间
   c. 将参数写入新帧的寄存器
   d. 调用 `drive()` 执行回调（嵌套 drive，共享 fuel 预算，详见 Ch3）
   e. 回调的 RETURN 遇到 HOST_BOUNDARY → 退出 `drive()`，控制权交还 VM
   f. 从值栈/引用栈读取返回值，恢复栈指针到回调入口前的状态

### Bridge 实例创建流程

当解释器执行包含继承宿主类的对象创建时，通过两阶段流程（NEW_INSTANCE + WRAP_BRIDGE）完成：

```
// 字节码序列（有 hostSuperClassName 的类）：
NEW_INSTANCE objReg, classId        // 阶段 1：只创建 DarticObject
MOVE objReg → arg[2]
CALL_STATIC constructorFuncId       // 构造函数内部：
                                    //   字段初始化 → SET_FIELD
                                    //   super 初始化 → STORE_SUPER_ARGS
                                    //   RETURN_NULL
WRAP_BRIDGE objReg, classId         // 阶段 2：创建 Bridge，替换 objReg
```

**阶段 1 — NEW_INSTANCE**：
1. 创建 DarticObject，分配 `classId`、`DarticType`、引用字段和值字段存储空间
2. 不查 BridgeFactoryRegistry——所有类统一只创建 DarticObject

**构造函数执行**：
3. 字段初始化器通过 `SET_FIELD_REF` / `SET_FIELD_VAL` 设置 DarticObject 的字段
4. super 初始化器通过 `STORE_SUPER_ARGS` 将求值后的 super 参数存入 `DarticObject.pendingSuperArgs`（位置参数 + 命名参数，按目标声明顺序排列，缺省参数填充默认值）

**阶段 2 — WRAP_BRIDGE**：
5. 以 `classId` 查找 Bridge 工厂（`BridgeFactoryRegistry.lookupByClassId`）
6. 若工厂不存在（纯 dartic 类），DarticObject 保持不变
7. 若工厂存在，创建 Bridge 实例：`factory(dispatch, darticObject, pendingSuperArgs ?? const [])`
8. Bridge 构造函数在初始化列表中调用 `super(superArgs[0], superArgs[1], ...)`——此时 super 参数已经求值完毕
9. **引用栈中的 DarticObject 被替换为 Bridge 实例**，使 VM 侧 `is` 类型检查成立
10. 清空 `pendingSuperArgs`（瞬态字段，仅在 STORE_SUPER_ARGS → WRAP_BRIDGE 之间非 null）

**不变式**：Bridge 创建完成后，DarticObject 的 `classId` 和 Bridge 实例的 Dart 类型保持一致——同一个解释器类始终使用同一个 Bridge 类。

## 异常跨边界传播契约

### 解释器 -> VM（解释器代码抛出异常）

| 场景 | VM 侧行为 |
|------|-----------|
| async 函数未捕获异常 | `completer.completeError(error, trace)` → VM 的 `await` 收到原始异常对象 |
| Bridge 方法中抛出 | 异常自然传播到 VM 调用者（Bridge 方法是 VM 级别的方法） |
| ClosureAdapter 执行中抛出 | 异常自然传播到触发回调的 VM 代码（如 `list.forEach` 内部） |

**异常类型保留**：解释器抛出的 `throw MyException()` 创建的是 DarticObject。跨边界时通过 `DarticProxyManager.wrapForVM()` 包装为 DarticProxy。VM 侧 `catch (e)` 捕获到的是 DarticProxy 实例，**不是** `MyException` 类型——因此 `on MyException catch (e)` 无法匹配。

**规避方式**：如果需要 VM 侧按类型捕获，解释器代码应抛出宿主 VM 已知的异常类型（通过 `CALL_HOST` 创建 VM 异常对象后 `THROW`）。

### VM -> 解释器（VM 代码抛出异常）

| 场景 | 解释器侧行为 |
|------|-------------|
| `CALL_HOST` 执行中 VM 抛异常 | 分发循环捕获异常，查找当前帧的异常处理器表 |
| `await` 的 VM Future 带异常完成 | `errorCallback` 将异常存入 `frame.resumeException`，帧恢复后查处理器（详见 Ch7） |

**异常类型保留**：VM 异常直接存入引用栈，解释器的 `catch (e)` 可正常捕获。`on FormatException catch (e)` 通过 `INSTANCEOF` 检查 VM 对象类型，**可以正常匹配**（VM 对象支持 `is` 检查）。

### 栈追踪拼接

跨边界异常的栈追踪通过 `CombinedStackTrace` 拼接解释器帧和 VM 帧信息，提供完整的调用链追踪。

## 对象身份一致性

### 核心不变式

同一个 DarticObject 跨边界传递多次，VM 侧必须收到同一个代理实例。否则 `identical(proxy1, proxy2)` 返回 false，破坏 switch 模式匹配和 Zone 错误处理。

### 身份规则

| 对象类型 | 跨边界行为 | 身份保证机制 |
|---------|-----------|------------|
| DarticObject | 通过 DarticProxyManager 包装为 DarticProxy | Expando 缓存，ephemeron 语义 |
| Bridge 实例 | 直接传递（已是 VM 类型） | 对象本身即 VM 实例 |
| DarticClosure | 通过 ClosureAdapter 包装为 Dart Function | 每次包装创建新闭包（无身份缓存） |
| 基本类型（int/double/String/bool） | 直接传值，不经过 DarticProxyManager | 不可变值类型，Dart 小整数缓存 + String 驻留 |
| null | 直接传值 | Dart 语言保证 `identical(null, null)` |
| VM 原生集合（List/Map/Set） | 直接存引用栈，不包装 | `CREATE_LIST` 等指令创建的是 VM 原生对象（详见 Ch2） |
| Record | 直接传值（VM 原生对象） | `CREATE_RECORD`（Ch1）创建 VM 原生 Record |
| 常量（Constant 物化后） | 直接传值（VM 原生对象） | 常量池物化为 VM 对象后直接引用（详见 Ch3 常量池物化策略） |
| VM 原生对象（其他） | 直接存引用栈，不包装 | 对象本身即 VM 实例 |

Expando 内部使用 ephemeron 语义——键不可达时值也被 GC，不会内存泄漏。

**DarticClosure 身份说明**：ClosureAdapter 每次 `proxyN()` 调用创建新的 Dart 闭包，不保证身份一致性（同一 DarticClosure 两次包装产生不同的 Dart Function）。实际影响有限——VM 侧对回调做 `identical` 比较的场景极少（如 `removeListener` 需要传入同一 Function 实例），此类场景需要用户侧缓存 proxy 结果。

## 跨边界泛型

### 类型映射设计

跨边界传递对象时，运行时需要为 VM 侧获取对象的 DarticType（用于泛型类型检查，详见 Ch6）。获取路径按对象类型分三条：

| 对象类型 | DarticType 获取方式 |
|---------|-------------------|
| DarticObject | 直接读取 `DarticObject.runtimeType`（Ch2 定义的泛型化类型实例） |
| Bridge 实例 | 从 Bridge 关联的 DarticObject 获取已有的 DarticType |
| VM 原生对象 | 通过泛型辅助函数 `T captureType<T>(T obj) => T` 利用 Dart reified generics 捕获类型参数 |

**设计约束**：Dart 的 `Type` 对象不提供结构化访问 API（无法编程提取类型参数），因此 VM 原生对象的类型提取依赖泛型辅助函数——利用 Dart reified generics 在泛型函数签名中捕获类型参数。

### 集合类型的跨边界限制

解释器通过 `CREATE_LIST` / `CREATE_MAP` / `CREATE_SET` 创建的是 VM 原生集合（详见 Ch2），创建时的泛型参数为 `dynamic`（因为解释器无法在运行时创建参数化的 VM 集合类型）。这些集合跨边界传递到 VM 侧后，`is List<int>` 等精确泛型类型检查会失败（运行时类型为 `List<dynamic>`），但功能不受影响。

**Binding 层缓解（`.cast<T>()`）**：BridgeGenerator 对参数类型为泛型集合（`List<T>`、`Set<T>`、`Map<K,V>`、`Iterable<T>`，且类型参数非 `dynamic`/`Object?`）的绑定，生成 `(args[i] as List).cast<Widget>()` 而非 `args[i] as List<Widget>`。这解决了 Dart reified generics 导致的 `List<dynamic>` 无法直接 `as List<Widget>` 的运行时类型错误。`.cast<T>()` 返回惰性视图，零分配开销，适用于 Flutter widget 的 `children` 等只读消费场景。此缓解覆盖所有 `_emitCast` 路径：方法/构造函数参数、setter、操作符参数、Bridge super 构造参数、`$super$` setter。

**Phase 1 规避**：业务代码中避免对跨边界集合做精确泛型类型检查。

> **Phase 2**：为高频泛型组合预生成类型化创建路径。BridgeGenerator 分析解释器代码中的集合创建点，为 `List<int>`、`List<String>`、`Map<String, dynamic>` 等常见组合生成专用工厂，确保跨边界后 `is` 检查正确。触发条件：业务代码需要跨边界传递参数化集合并做类型检查。

### 泛型 Bridge 类

泛型宿主类（如 `State<T>`）的 Bridge 需要保留类型参数。BridgeGenerator 为泛型宿主类生成参数化 Bridge（如 `class $State$bridge<T> extends State<T> with $BridgeMixin`）。BridgeFactory 创建实例时，从 DarticObject 的 DarticType 中提取已实化的类型参数，传递给 Bridge 的泛型参数。CFE 生成的 forwarding stub（协变检查）在 Bridge 上天然生效——前提是 Bridge 以正确的泛型参数实例化（详见 Ch6 协变覆盖检查）。

## 关键约束与边界条件

| 约束 | 值 | 来源 |
|------|-----|------|
| CALL_HOST 绑定索引宽度 | 16 位（Bx），最多 65536 个绑定 | Ch1 ABx 编码格式 |
| ClosureAdapter 参数上限 | 0-3 个（proxy0 ~ proxy3） | 标准库回调分析；4+ 参数走 Function.apply |
| Bridge 覆盖限制 | 仅 extends / implements，不含 mixin | Phase 1 范围限制 |
| DarticProxy 类型检查 | 无法通过 VM 侧 `is` 检查 | Dart 类型系统限制，需 Bridge 才能通过 |
| 异常类型跨边界 | 解释器异常到 VM 侧变为 DarticProxy，`on Type catch` 失效 | DarticObject 非 VM 类型 |
| Expando 缓存容量 | 无固定上限，随 GC 自动回收 | ephemeron 语义 |
| 操作符命名 | 使用 Dart 规范名（`+`、`[]`、`==` 等），与 Kernel `Name.text` 一致 | HostClassWrapper / HostBindings / BridgeGenerator 统一约定 |
| Super 转发器命名 | `$super$<方法名>` + HostBindings 符号格式 `"库URI::类名::$super$方法名#N"` | BridgeGenerator 生成，编译器引用 |
| 平台类 InstanceConstant 重建 | `"库URI::类名::_#fromFields#N"` 格式，N 为字段数，参数按字段名字母序排列 | 编译器 `_compilePlatformInstanceConstant` 生成，BridgeGenerator 需为每个平台类生成对应绑定。字段值来自 Kernel CFE 常量折叠结果（是最终字段值，非构造参数），绑定实现需做字段值→构造参数的映射（如 Duration 的 `_duration` 字段 → `microseconds:` 构造参数） |
| Bridge 构造函数变体 | 每个可用的 VM 超类构造函数对应一个 BridgeFactory | BridgeGenerator 按超类构造函数签名生成 |
| 跨边界集合泛型 | 解释器创建的集合为 `List<dynamic>` 等，VM 侧精确泛型 `is` 检查失败 | Phase 1 限制，详见"跨边界泛型"节 |

## 已知局限与演进路径

> **Phase 2**：回调类型特化。BridgeGenerator 分析宿主方法签名，为常见回调类型预生成特化 proxy 变体（如 `int Function(String)` -> 保留原始类型信息的闭包），消除泛型签名丢失问题。触发条件：回调边界因类型不匹配导致运行时错误。

> **Phase 2**：Mixin 组合 Bridge 支持。生成 `class $State$bridge<T> extends State<T> with SingleTickerProviderStateMixin` 形式的 Bridge，处理 mixin 方法的委托转发和 `super.xxx` 分发路径，保证多 mixin 线性化顺序与解释器虚方法表一致。触发条件：Flutter 应用需要 `SingleTickerProviderStateMixin`、`AutomaticKeepAliveClientMixin` 等常用 mixin。

> **Phase 2**：noSuchMethod 接口代理。对于 implements 宿主接口但不 extends 具体类的场景，通过 noSuchMethod 转发实现轻量级代理，减少预生成 Bridge 的数量。触发条件：Bridge 数量膨胀导致包体积过大。

> **Phase 2 (已完成)**：跨边界异常类型保留。`Exception` 现在拥有 Bridge 类（`_$Exception implements Exception, DarticObjectHolder`），dartic 代码 `class MyEx implements Exception` 会生成真正的 Exception 实例。Host 可用 `on Exception catch` 捕获。generator 新增 `isInterface` 支持，interface Bridge 使用 `implements` 而非 `extends`。

> **Phase 2**：DarticProxy 操作符转发。为 DarticProxy 预生成常用操作符重载（`+`、`-`、`[]`、`[]=` 等），内部委托给 `_runtime.invokeMethod(target, '+', args)`（使用 Dart 规范操作符名，与 HostClassWrapper 操作符路由命名一致）。触发条件：VM 侧需要对 DarticProxy 执行算术或索引操作。

> **Phase 2**：Bridge noSuchMethod 兜底。Bridge 预生成的方法覆盖有限，VM 侧调用未预生成的方法时当前会报 `NoSuchMethodError`。可在 `$BridgeMixin` 中添加 `noSuchMethod` 重写，将未知方法转发给解释器的方法表查找。触发条件：Bridge 覆盖不全导致运行时错误。

> **Phase 2 (已完成)**：ClosureAdapter 身份缓存。`DarticInterpreter._closureProxyCache` (`Expando<Function>`) 保证同一 DarticClosure 的同参数数量包装产生同一 Dart Function 实例。实现于 `_wrapClosureArgs` 中，先查缓存再创建。

## 附录：参考实现

<details>
<summary>DarticProxyManager.wrapForVM 核心逻辑</summary>

```dart
Object wrapForVM(Object obj) {
  if (obj is DarticObject) {
    var proxy = _interpToProxy[obj];
    if (proxy != null) return proxy;  // 缓存命中，保证 identical
    proxy = DarticProxy(obj, _runtime);
    _interpToProxy[obj] = proxy;
    _proxyToInterp[proxy] = obj;
    return proxy;
  }
  // 注：DarticClosure 不是 DarticObject（详见 Ch2），
  // 其包装由 HostClassWrapper 在转发回调参数时通过
  // ClosureAdapter 单独处理（详见 ClosureAdapter 节）。
  return obj;  // Bridge 实例、基本类型、VM 原生对象直接返回
}
```

</details>

<details>
<summary>Bridge 实例创建伪代码（两阶段）</summary>

```dart
// 阶段 1: NEW_INSTANCE — 只创建 DarticObject
case Op.newInstance:
  rs.write(rBase + a, DarticObject(classInfo));

// 构造函数体内: STORE_SUPER_ARGS — 存储已求值的 super 参数
case Op.storeSuperArgs:
  final obj = _extractDarticObject(rs.read(rBase + 2)!);
  obj.pendingSuperArgs = List.generate(argCount, (i) => rs.read(rBase + b + i));

// 阶段 2: WRAP_BRIDGE — 创建 Bridge 替换 DarticObject
case Op.wrapBridge:
  final obj = rs.read(rBase + a) as DarticObject;
  final factory = bridgeFactoryRegistry?.lookupByClassId(classInfo.classId);
  if (factory != null) {
    final superArgs = obj.pendingSuperArgs ?? const [];
    obj.pendingSuperArgs = null;
    rs.write(rBase + a, factory(dispatch, obj, superArgs));
  }
```

</details>
