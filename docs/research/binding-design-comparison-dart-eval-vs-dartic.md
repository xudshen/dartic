# Binding 设计对比调研：dart_eval vs dartic

> 调研日期：2026-03-07
> 目的：对比两个 Dart-in-Dart 解释器在 binding/bridge 层的设计差异，评估 dartic 是否存在问题

---

## 1. 值表示模型（最核心区别）

两个项目走了截然不同的路线：dart_eval 采用 **$Value 包装一切**（类似 JNI 的 jobject），dartic 采用 **原生值直传 + 按需代理**（更接近 Lua FFI）。

| 维度 | dart_eval | dartic |
|------|-----------|--------|
| 运行时值类型 | 统一 `$Value` 接口包装所有值 | 原生 `Object?` 直传，仅解释器对象用 `DarticObject` |
| 装箱/拆箱 | 每次跨边界必须 `$int(42)` / `.$value` | int/double/bool/String/null 零拷贝直传 |
| 函数签名 | `$Value? Function(Runtime, $Value? target, List<$Value?> args)` | `Object? Function(List<Object?>)` |
| 属性访问 | `$getProperty(String)` / `$setProperty(String, $Value)` 虚方法 | `HostClassRegistry` 动态分发 + binding key 查表 |

**评估**：dartic 在性能上更优——基本类型无需装箱，减少了大量 GC 压力。dart_eval 的 `$Value` 统一接口虽然概念上更干净，但每次操作都涉及装箱/拆箱开销。

---

## 2. 桥接类（Bridge）架构

| 维度 | dart_eval | dartic |
|------|-----------|--------|
| Bridge 定义 | 手写类：`extends HostClass with $Bridge<T>` | **代码生成**类：`extends HostClass implements DarticObjectHolder` |
| 方法分发 | `$_invoke('methodName', args)` -> 先尝试 eval 子类，catch `UnimplementedError` 后回退 `$bridgeGet` | `DarticDispatch.invoke()` -> 查常量池方法名，返回 `notOverridden` 哨兵值后调 `super` |
| 未覆写检测 | **异常控制流**：`try { subclass } catch (UnimplementedError) { super }` | **哨兵值**：`identical(result, notOverridden)` 后走 super |
| Bridge 数据存储 | `static Expando<BridgeData>` (全局) | `DarticObject` 嵌入 Bridge 实例（`$darticObject` getter） |
| 构造函数 | `BridgeInstantiate` 字节码 + `PushBridgeSuperShim` | 两阶段：`NEW_INSTANCE` (创建 DarticObject) -> `WRAP_BRIDGE` (创建 Bridge 实例) |

### dart_eval Bridge 结构示例

```dart
// 手写 Bridge 类
class $TestClass extends TestClass with $Bridge {
  // 编译时声明
  static const $declaration = BridgeClassDef(..., bridge: true);

  // 运行时注册
  static void configureForRuntime(Runtime runtime) {
    runtime.registerBridgeFunc('...', 'TestClass.', $new, isBridge: true);
  }

  // 当 eval 子类未覆写时，访问 super
  @override
  $Value? $bridgeGet(String identifier) {
    switch (identifier) {
      case 'runTest': return $Function((rt, t, args) => $bool(super.runTest(...)));
    }
  }

  // 真实 Dart override，路由到 eval VM
  @override
  bool runTest(int a, {String b = 'hello'}) {
    return $_invoke('runTest', [$int(a), $String(b)]);
  }
}
```

### dartic Bridge 结构示例

```dart
// 代码生成的 Bridge 类（伪代码）
class $Error$bridge extends Error implements DarticObjectHolder {
  final DarticDispatch _dispatch;
  @override final DarticObject $darticObject;

  $Error$bridge(this._dispatch, this.$darticObject, List<Object?> superArgs);

  @override
  String toString() {
    final result = _dispatch.invoke(this, $darticObject, 'toString', []);
    if (identical(result, notOverridden)) return super.toString();
    return result as String;
  }
}
```

**评估**：

- dartic 用哨兵值替代异常控制流是正确改进——异常创建栈帧开销很高
- dartic 的 `DarticObjectHolder` 接口比 dart_eval 的 `Expando<BridgeData>` 更干净——数据跟对象走
- dartic 的 Bridge 是代码生成的，用户负担更轻

---

## 3. 注册机制

| 维度 | dart_eval | dartic |
|------|-----------|--------|
| 注册阶段 | **必须双注册**：`configureForCompile(registry)` + `configureForRuntime(runtime)` | **单次注册**：`plugin.register(PluginContext)` |
| 插件接口 | `EvalPlugin { configureForCompile(); configureForRuntime(); }` | `DarticPlugin { register(PluginContext); }` |
| 标识键 | 约定后缀：`'ClassName.'`(构造器)、`'prop*g'`(getter)、`'prop*s'`(setter) | 规范化：`'libraryURI::className::methodName#argCount'` |
| 类型映射 | `runtime.lookupType(BridgeTypeSpec)` -> int type ID | `HostClassRegistry` 两层查找（精确类型 + 谓词） |

**评估**：

- dart_eval 的双注册是公认痛点——编译时和运行时必须保持一致，不一致时报错不友好
- dartic 的 binding key 格式（`URI::class::method#arity`）比 dart_eval 的约定后缀（`*g`、`*s`）更规范、更不容易出错

---

## 4. 值跨边界转换

| 维度 | dart_eval | dartic |
|------|-----------|--------|
| Host->Interp | `$int(42)`, `$String('x')`, `$Duration.wrap(d)` | 直传（int/String/bool 等原生值不包装） |
| Interp->Host | `value.$value` 或 `value.$reified`(深拆箱) | `DarticProxyManager.wrapForVM()` — DarticObject->DarticProxy，其余直传 |
| 身份保持 | 无内置保证（每次 `.wrap()` 产生新实例） | `Expando` 缓存保证同一 DarticObject -> 同一 DarticProxy |
| 闭包转换 | `$Function` / `$Closure` 包装 | `ClosureAdapter.proxyN()` — 生成原生 Dart Function |

---

## 5. 样板代码量

| 操作 | dart_eval | dartic |
|------|-----------|--------|
| 包装一个简单类 | ~200-450 行手写代码（如 `$Duration` 455 行） | ~150 行生成代码（如 `list_bindings.g.dart`） |
| Bridge 类 | 手写 `extends Host with $Bridge`，每个方法需 `$_invoke` + `$bridgeGet` 双实现 | 代码生成，用户不直接写 Bridge |
| 注册一个方法 | `BridgeMethodDef(...)` (编译时) + `runtime.registerBridgeFunc(...)` (运行时) | `ctx.registerBinding('key', wrapper)` 一步 |

---

## 6. dartic 存在的问题

### 问题 1：Bridge super 构造函数参数未转发（严重）

**现状**：`WRAP_BRIDGE` 传给 `BridgeFactory` 的 `superArgs` 是 `const []`，导致带参数的 super 构造函数（如 `StateError(String message)`）无法正常工作。

**影响**：所有 `extends` 带必需参数的 host 类的脚本类都会崩溃。

**对比**：dart_eval 通过 `PushBridgeSuperShim` 字节码正确收集和转发 super 参数。

**状态**：已有设计方案 (`docs/plans/2026-03-06-bridge-super-args-and-dispatch-design.md`)，需实现 `STORE_SUPER_ARGS` 阶段。

### 问题 2：CALL_HOST 不经过 Bridge 的脚本覆写（严重）

**现状**：当 VM 代码调用 Bridge 实例的方法（静态类型已知），`CALL_HOST` 不检查 `DarticDispatch`，直接调 host 实现。

**影响**：`catch (e) { print(e.toString()); }` 中脚本覆写的 `toString()` 不会被调用，破坏了多态性。

**对比**：dart_eval 通过 `$_invoke` 在每个 override 方法中强制经过 eval VM 分发，不存在这个问题。dartic 的 Bridge 类 override 方法本身也会路由到 `DarticDispatch`——但问题出在 CALL_HOST 字节码绕过了 Bridge 的虚分发路径。

**状态**：已有设计方案，需实现。

### 问题 3：ClosureAdapter 身份不保持（中等）

**现状**：`proxyN()` 每次调用创建新的 Dart Function，导致 `removeListener(closure)` 等场景失败。

**对比**：dart_eval 也有类似问题，但 `$Closure` 包含 `EvalFunctionPtr` 可做相等判断。

**建议**：在 `ClosureAdapter` 中加 `Expando<Function>` 缓存，DarticClosure -> Dart Function 映射。

### 问题 4：泛型集合类型丢失（低）

**现状**：解释器创建的 `List<int>` 在边界变成 `List<dynamic>`，`is List<int>` 检查失败。

**对比**：dart_eval 同样有此问题。Dart 运行时固有限制。

**Phase 2**：预生成常见泛型集合的特化创建路径。

### 问题 5：Script 异常无法被 host 按类型捕获（低）

**现状**：脚本 `throw MyException()` -> VM 收到 `DarticProxy`，`on MyException` 不匹配。

**对比**：dart_eval 通过 `$Value` 统一表示也面临类似问题，但 eval 端有完整类型系统可在内部做类型匹配。

**Phase 2**：类型保持的异常包装。

---

## 7. 总结评估

| 评估维度 | dart_eval | dartic | 胜出 |
|---------|-----------|--------|------|
| 性能（值传递） | 全部装箱，GC 压力大 | 原生值直传 | dartic |
| 性能（方法分发） | 异常控制流回退 | 哨兵值检查 | dartic |
| 用户样板代码 | 大量手写（即使有 bindgen） | 代码生成为主 | dartic |
| 注册简洁性 | 双注册（编译+运行时） | 单注册 | dartic |
| 对象身份保持 | 无内置保证 | Expando 缓存 | dartic |
| Bridge 多态完整性 | eval 侧完整分发 | CALL_HOST 绕过问题 | dart_eval |
| super 构造参数 | 支持 PushBridgeSuperShim | 未完成 | dart_eval |
| 生态成熟度 | 大量内置 stdlib 绑定 | 80+ 绑定文件 | 平手 |

### 结论

dartic 的 binding 设计方向正确，是对 dart_eval 痛点的系统性改进（原生值直传、哨兵值分发、单次注册、代码生成）。

当前最关键的两个问题（**super args 未转发** + **CALL_HOST 绕过 Bridge 覆写**）已有设计方案，应优先实现——它们破坏了 Bridge 的核心语义（继承和多态）。

其余问题（闭包身份、泛型集合、异常类型）属于 Phase 2 可接受的已知限制。

### 潜在风险

dartic 用 `Object?` 直传虽然性能好，但丢失了类型元数据。dart_eval 的 `$Value` 虽有性能代价，但让编译时和运行时的类型信息保持一致，在调试和错误报告上有优势。dartic 未来可能需要补充运行时类型追踪机制（尤其是在错误诊断场景）。
