# 业界 Bridge/Interop 设计对比分析

> 调研日期：2026-03-06
> 目的：对比 dartic 的 Bridge 架构与业界主流嵌入式语言的 host/dartic 互操作设计，识别设计优势与潜在风险

---

## 一、调研覆盖范围

| 类别 | 系统 | 特点 |
|------|------|------|
| Lua on JVM | **LuaJ** | 反射驱动、interface-only proxy |
| Polyglot VM | **GraalVM/Truffle** | 协议驱动 (InteropLibrary)、零拷贝 |
| JVM 脚本语言 | **JRuby**, **Jython** | 字节码生成真正的 JVM 子类 |
| 嵌入式脚本 | **Wren**, **mruby**, **Squirrel** | C 层 FFI、blob/pointer 模型 |
| Dart 生态 | **dart_eval**, **dart:ffi** | `$Bridge` mixin、NativeFinalizer |
| 编译期 | **Haxe** | extern/abstract 零开销 |

---

## 二、核心设计维度对比

### 1. 双重身份（Dual Identity）

每个系统的 bridge 对象都需要同时被两个世界识别：

| 系统 | Host 侧身份 | Dartic 侧身份 |
|------|-------------|---------------|
| JRuby | 生成的 Java 子类 (ASM bytecode)，synthetic field: `rubyObject →` | ConcreteJavaProxy (holds `.object → Java`) |
| Jython | 生成的 Java 子类，implements PyProxy，field: `__pyInstance →` | PyInstance (holds `.javaProxy → Java`) |
| dart_eval | `$Book$bridge extends Book with $Bridge<Book>` | `_$self` (interpreter obj) |
| GraalVM | 适配器类 (`Java.extend`) | JS delegate object (via `extended.this`) |
| LuaJ | ❌ 不支持具体类继承（仅 interface via Proxy） | LuaTable (interface proxy) |
| mruby | RData (`void* data` + `iv_tbl`) | 同一个对象（统一 method table） |
| Wren | ObjForeign (inline blob) | ❌ 不支持继承 |
| Squirrel | instance + userpointer | ❌ host virtual 不分发到脚本 |
| **dartic** | Bridge extends HostClass, implements DarticObjectHolder | DarticObject (`$darticObject`) |

**dartic 评估**: 设计与 JRuby/Jython/dart_eval 处于同一水平线。双向交叉引用通过 `DarticObjectHolder.$darticObject` 实现，比 JRuby 的 synthetic field 更清晰（Dart interface 有编译期保证）。

### 2. 方法覆写检测（Sentinel Pattern）

当 host 方法被调用时，Bridge 需要判断"dartic 有没有 override 这个方法"：

| 系统 | 检测机制 | 性能 |
|------|---------|------|
| JRuby | 查 Ruby method table 是否存在该方法 | Hash lookup |
| Jython | `__findattr__(name) != None` | Dict lookup |
| dart_eval | 返回 private sentinel object | `identical()` |
| GraalVM | 查 JS delegate 是否有该 property | Property get |
| **dartic** | 返回 `notOverridden` (typed sentinel) | `identical()` |

**dartic 评估**: ✅ 最优方案之一。Typed sentinel (`_NotOverridden` 私有类) 不可被脚本代码构造，`identical()` 是 O(1) 指针比较。JRuby 的 null-check 有误判风险（Ruby 方法可合法返回 nil）。

### 3. `this` 绑定

| 系统 | dartic 方法中的 this | 用途 |
|------|---------------------|------|
| JRuby | ConcreteJavaProxy | `self.hostMethod()` 可直接调用 |
| Jython | PyInstance | self 走 Python dispatch |
| dart_eval | `$Bridge` 实例 | `super.hostMethod()` 可用 |
| GraalVM | ⚠️ 不自动绑定 | 需 `extended.this` 手动获取 |
| LuaJ | ⚠️ proxy 不传 this | 回调中无法引用 self |
| **dartic** | Bridge 实例 (receiver) | `this.hostMethod()` 正确分发 |

**dartic 评估**: ✅ `DarticDispatch.invoke(receiver, darticObject, ...)` 的双参数设计正确分离了 "用谁做 this"（receiver = Bridge）和 "查谁的方法表"（`darticObject.classId`）。优于 GraalVM/LuaJ 的 `this` 缺失问题。

### 4. 构造器 / Super 调用

| 系统 | super 构造方案 |
|------|---------------|
| JRuby | Split-super: AST 拆分 initialize 为 pre-super (算参数) + post-super |
| Jython | 显式 `SuperClass.__init__(self, args)`，不调则自动用 no-arg |
| dart_eval | `super(superArgs[0])` in initializer |
| **dartic** | `BridgeFactory(runtime, obj, superArgs)`，Phase 1: no-arg only，Phase 2: computed superArgs |

**dartic 评估**: ✅ `superArgs` 参数已预留在 `BridgeFactory` 签名中，Phase 1 只传 `const []` 是合理的渐进策略。与 JRuby 的演进路径一致。

### 5. 继承支持能力矩阵

| 系统 | dartic extends host? | dartic 调 host super method? | host virtual → dartic override (双向分发)? |
|------|---------------------|-----------------------------|-----------------------------------------|
| LuaJ | ❌ (仅 interface) | N/A | N/A |
| Wren | ❌ | N/A | N/A |
| Squirrel | ✅ | ✅ | ❌ |
| mruby | ✅ | ✅ | ✅ (统一表) |
| JRuby | ✅ | ✅ | ✅ (生成 stub) |
| Jython | ✅ | ✅ | ✅ (生成 stub) |
| GraalVM | ✅ | ✅ | ✅ (adapter) |
| dart_eval | ✅ | ✅ | ✅ (bridgeCall) |
| dartic (Phase 1) | ✅ | ✅ (CALL_VIRTUAL 三路分发 + DarticObjectHolder 检查) | ✅ (DarticDispatch) |
| dartic (Phase 2) | ✅ | ✅ | ✅ |

---

## 三、各系统详细设计

### LuaJ

**对象表示**: 一切皆 `LuaValue`。Host 对象被包裹在 `LuaUserdata` → `JavaInstance` → `JavaClass` 层级中。Dartic 对象是 `LuaTable`。

**继承限制**: 只能通过 `java.lang.reflect.Proxy` 实现 interface，不能 extend 具体类。这是 JVM `Proxy` 机制的硬限制。

**分发路径**:
1. `JavaInstance.get("method")` → 反射查找 → 返回 `JavaMethod`（一个 `VarArgFunction`）
2. Lua 调用 `JavaMethod.call(instance, args)` → `Method.invoke(receiver, coercedArgs)`
3. 返回值经 `CoerceJavaToLua.coerce()` 包装

**Coercion 系统**: `CoerceJavaToLua` / `CoerceLuaToJava` 使用 score-based 重载解析。每个参数计算兼容性分数，选总分最低的重载。`long → LuaDouble` 会丢失精度（>2^53）。

**代理 this 问题**: Stock LuaJ 的 `ProxyInvocationHandler` 不传递 proxy 对象给 Lua 回调函数。`gudzpoz/luajava` fork 修复了此问题。

### GraalVM / Truffle

**核心抽象**: `TruffleObject` 标记接口 + `InteropLibrary` 消息协议（155+ messages）。基于能力而非继承——对象声明它支持哪些操作。

**Java.extend()**: 生成真正的 Java 适配器类。JS delegate object 提供方法实现。`extended.this` 是从 Java 适配器获取 JS delegate 的 escape hatch。

**`this` 问题**: JS override 函数中 `this` 不自动绑定为 Java adapter。这是 GraalVM 的已知设计权衡，需使用 `extended.this` 手动获取。

**IC 机制**: `@CachedLibrary` + AST rewriting，Graal JIT 可内联跨语言调用。`Assumption` 对象标记缓存失效。

**Value 层**: `org.graalvm.polyglot.Value` 是 embedder 公共 API，同时包装 host 和 guest 对象，提供 `isHostObject()` / `hasMembers()` 等能力检查。

**ProxyObject 族**: `ProxyObject` / `ProxyExecutable` / `ProxyArray` 让 Java 对象在 guest 语言中表现为原生对象。

### JRuby

**Reification**: `RubyClass#become_java!` 触发 ASM 字节码生成，创建真正的 JVM 子类。生成的类有两个构造器（Java-facing 和 Ruby-facing）和对所有可覆写方法的 stub。

**双向引用**:
- Java 侧: synthetic `RubyBasicObject rubyObject` field → Ruby 侧
- Ruby 侧: `ConcreteJavaProxy.object` field → Java 侧

**方法 stub 模式**:
```java
@Override
public List myMethod() {
    IRubyObject result = rubyObject.callMethod("myMethod", NULL_ARRAY);
    if (result == null || result.isNil()) return super.myMethod();
    return (List) result.toJava(List.class);
}
```

**Split-super**: AST 拆分 `initialize` 为 pre-super（算参数）和 post-super（继续执行）。解决 Java 要求 `super()` 必须是构造器第一条语句的约束。

**已知陷阱**:
- Issue #7270: Module mixin 的方法未正确 override Java 方法
- Issue #6967: 未调 super 导致 Java 侧未初始化
- PermGen 压力: 每个 reified 类需独立 ClassLoader

### Jython

**PyProxy 接口**: 所有生成的 proxy 实现 `PyProxy`（`_setPyInstance` / `_getPyInstance`）。

**双向引用**:
- Java proxy: `__pyInstance` → Python 侧
- PyInstance: `javaProxy` → Java proxy

**MRO 跨边界**: `PyJavaType` 从 Java 类层次合成 Python 兼容的 MRO。接口也被纳入 MRO。

**构造器**: 不显式调 `SuperClass.__init__` 时自动用 no-arg 构造器。Protected 方法需用 `self.super__methodName()` 语法。

### Wren

**Foreign class**: ObjForeign = GC header + inline byte blob。`wrenSetSlotNewForeign(vm, slot, classSlot, size)` 分配。

**硬限制**: VM 断言禁止继承 foreign class。设计哲学是 "leaf only"。

**无类型标签**: `wrenGetSlotForeign()` 返回 `void*`，无运行时类型检查。

### mruby

**RData 模型**: `RData` = GC header + `iv_tbl` (Ruby ivars) + `mrb_data_type*` (类型标签) + `void* data` (C 数据)。

**统一方法表**: C 方法和 Ruby 方法在同一张表中，分发完全统一。Dartic 子类的 override 自然生效。

**类型安全**: `mrb_data_get_ptr(mrb, self, &type)` 通过 `mrb_data_type*` 指针比较做类型检查。

**限制**: 内置类型（Array, Hash）的子类不能有 instance variables。

### Squirrel / Sqrat

**Pointer-in-slot**: `sq_setinstanceup(vm, idx, ptr)` 将 C++ 指针附加到 Squirrel 实例。

**Typetag 链式查找**: `sq_getinstanceup` 沿 Squirrel 类层次向上检查 typetag，支持派生类。

**单向分发**: C++ virtual 不自动分发到 dartic override。需手动写 trampoline。

**`base.constructor()` 必须调用**: 不调用则 userpointer 为 null，后续 C++ 方法调用会 crash。

### dart_eval

**$Bridge mixin**: `$Book$bridge extends Book with $Bridge<Book>` 模式，与 dartic 最为接近。

**覆写检测**: 使用 private sentinel object + `identical()` 检查。

**bridgeCall()**: 创建 VM "子调用"执行 dartic 方法，然后返回到 host 调用者。

### Haxe

**编译期方案**: `extern` 类在运行时无额外开销（IS the native type）。`abstract` 类型编译后完全消失。

**hxcpp**: 通过多重继承（`hx::Object` + native base）实现。Virtual dispatch 通过 C++ vtable。

---

## 四、dartic 当前设计的优劣分析

### ✅ 设计优势

| # | 优势 | 说明 |
|---|------|------|
| 1 | **零类生成** | 不像 JRuby/Jython 需要运行时 ASM 字节码生成，dartic 的 Bridge 类是 codegen 预生成的 Dart 类，启动成本为零 |
| 2 | **类型安全的 DarticObjectHolder** | Dart interface 提供编译期保证，优于 JRuby 的 synthetic field（需反射访问）|
| 3 | **Sentinel 设计最优** | `Symbol` + `identical()` 不可能误判，优于 JRuby null-check 和 Jython dict-lookup |
| 4 | **双参数 invoke** | 正确分离 this 绑定和方法查找，避免了 GraalVM `extended.this` 的 escape hatch 需求 |
| 5 | **IC 机制** | `DarticFuncProto` 中的 `cachedClassId` 提供单态内联缓存，大多数系统（Jython、LuaJ）完全没有 IC |
| 6 | **superArgs 预留** | 渐进式设计，Phase 1 简单但不阻塞 Phase 2 |

### ⚠️ 待关注的风险点

| # | 风险 | 业界教训 | 建议 |
|---|------|---------|------|
| 1 | ~~CALL_VIRTUAL 尚不支持 Bridge~~ | ✅ 已解决：三路分发正确实现 | — |
| 2 | ~~继承链方法查找~~ | ✅ 已修复：`invoke`/`get`/`set` 均沿 `superClassId` 链查找 | — |
| 3 | **GC 生命周期** | 如果 Bridge 实例仅被 host 持有，`DarticObject` 可能被 GC | `DarticObjectHolder` 的 `final` field 已解决此问题 ✅ |
| 4 | ~~`is` / `instanceof` 对 dartic 类型~~ | ✅ 已修复：`extractType` 识别 `DarticObjectHolder`，正确提取嵌套 `DarticObject` 的类型 | — |
| 5 | **循环初始化** | 所有系统的共同陷阱：Bridge 构造器中调用 dartic 方法，而 dartic 字段尚未初始化 | 文档化不变量："host super 构造器先于 dartic 字段访问" |
| 6 | **多层继承链** | Dartic A extends Bridge B extends Host C，`CALL_VIRTUAL` 需正确处理三层分发 | 添加针对多层继承的测试用例 |

### ❌ 未发现重大设计缺陷

对比所有调研系统，dartic 的 Bridge 架构**没有根本性的设计问题**。它的模式与业界最成熟的方案（JRuby reification、dart_eval $Bridge）高度一致，同时避免了一些已知陷阱。

---

## 五、架构定位

```
                    复杂度 →
                    低                          中                          高
                ┌──────────┐            ┌──────────────┐          ┌──────────────┐
  能力 ↑        │  Wren    │            │  Squirrel    │          │  GraalVM     │
  高           │  (无继承) │            │  (单向分发)   │          │  (协议驱动)  │
               └──────────┘            └──────────────┘          └──────────────┘

               ┌──────────┐            ┌──────────────┐          ┌──────────────┐
               │  LuaJ    │            │   mruby      │          │  JRuby       │
               │(interface │            │ (统一 table)  │          │ (ASM 生成)   │
               │  only)   │            └──────────────┘          └──────────────┘
               └──────────┘
                                       ┌──────────────┐          ┌──────────────┐
                                       │  dart_eval   │          │  Jython      │
                                       │ ($Bridge)    │          │ (PyProxy)    │
                                       └──────────────┘          └──────────────┘

                                       ┌──────────────┐
                                       │  ★ dartic ★  │
                                       │ (Bridge +    │
                                       │  DarticObject│
                                       │  Holder)     │
                                       └──────────────┘

  dartic 定位：中等复杂度 + 高能力
  - 比 mruby/dart_eval 略高（IC、双栈）
  - 比 JRuby/GraalVM 简单（无运行时字节码生成、无协议层）
  - 功能覆盖完整（双向分发、继承、字段访问）
```

---

## 六、总对比表

| Feature | JRuby | Jython | GraalVM/Truffle | dart_eval | dartic |
|---------|-------|--------|-----------------|-----------|--------|
| 双重身份机制 | `rubyObject` ↔ `ConcreteJavaProxy.object` | `__pyInstance` ↔ `javaProxy` | `Value` wrapper ↔ guest object | `_$self` ↔ `$Bridge` | `DarticObject` ↔ Bridge via `DarticObjectHolder` |
| Bridge 类生成 | ASM 运行时生成 | 类定义时字节码生成 | 不需要 (InteropLibrary) | codegen (`dart_eval bind`) | codegen (`@DarticExport(bridge: true)`) |
| 覆写检测 | null / method-existence check | `__findattr__ == None` | N/A (协议) | private sentinel | `notOverridden` (typed sentinel) |
| dartic 方法中的 this | ConcreteJavaProxy | PyInstance | guest language object | `$Bridge` 实例 | Bridge 实例 (`receiver` 参数) |
| Super 构造器 | Split-super AST transform | 显式 `SuperClass.__init__` | N/A | `super(superArgs[0])` | `BridgeFactory` + `superArgs` |
| 字段访问 | 直接 RubyObject fields | PyInstance instance dict | InteropLibrary `readMember` | `_$self` field dict | `_extractDarticObject()` → `DarticObject.refFields[i]` |
| 虚分发 | `DynamicMethod` + 2-level IC | Reflection (无 IC) | AST-rewriting polymorphic IC | `bridgeCall()` | IC table in `DarticFuncProto` + `notOverridden` fallback |
| Host 类型 `is` 检查 | ✅ (真 JVM 类) | ✅ (真 Java 类) | ✅ (实际 host 对象) | ✅ (extends host) | ✅ (Bridge extends host) |

---

## 七、行动建议优先级

| 优先级 | 行动项 | 原因 |
|--------|--------|------|
| ~~P0~~ | ~~完成 Task 4: CALL_VIRTUAL 的 DarticObjectHolder 分支~~ | ✅ 已完成：三路分发正确实现 |
| ~~P1~~ | ~~验证 DarticDispatch.invoke 的继承链查找~~ | ✅ 已修复：invoke/get/set 均沿 superClassId 链查找 |
| **P1** | 添加多层继承测试 (Dartic→Bridge→Host) | 所有系统都在这个场景出过问题 |
| ~~P2~~ | ~~INSTANCEOF/CAST 对 Bridge 的支持~~ | ✅ 已修复：extractType 识别 DarticObjectHolder |
| **P2** | 文档化构造器不变量 | 避免循环初始化陷阱 |
| **P3** | computed superArgs (非 no-arg super) | 签名已预留，Phase 2 实现 |

---

## 参考资料

### LuaJ
- [LuaValue API (LuaJ 3.0)](http://luaj.org/luaj/3.0/api/org/luaj/vm2/LuaValue.html)
- [LuaJ GitHub Repository](https://github.com/luaj/luaj)
- [gudzpoz/luajava — modern LuaJava](https://github.com/gudzpoz/luajava)

### GraalVM / Truffle
- [GraalVM JavaScript Java Interoperability](https://www.graalvm.org/latest/reference-manual/js/JavaInteroperability/)
- [InteropLibrary Javadoc](https://www.graalvm.org/truffle/javadoc/com/oracle/truffle/api/interop/InteropLibrary.html)
- [org.graalvm.polyglot.Value Javadoc](https://docs.oracle.com/en/graalvm/jdk/24/sdk/org/graalvm/polyglot/Value.html)

### JRuby
- [JRuby PR #6422: Java-constructable Concrete Ruby Classes](https://github.com/jruby/jruby/pull/6422)
- [JRuby GeneratingJavaClasses wiki](https://github.com/jruby/jruby/wiki/GeneratingJavaClasses)
- [JRuby Issue #7270: Module mixin override failure](https://github.com/jruby/jruby/issues/7270)

### Jython
- [Jython subclassing Java classes](https://www.jython.org/jython-old-sites/archive/21/docs/subclassing.html)

### Wren
- [Storing C Data – Wren](https://wren.io/embedding/storing-c-data.html)
- [Issue #567: foreign class hierarchies](https://github.com/wren-lang/wren/issues/567)

### mruby
- [mruby/data.h](https://github.com/mruby/mruby/blob/master/include/mruby/data.h)
- [Storing C data in mruby](https://dev.to/roryo/storing-c-data-in-an-mruby-class-50k4)

### Squirrel
- [Sqrat binding](https://scrat.sourceforge.net/binding.html)
- [simplesquirrel README](https://github.com/matusnovak/simplesquirrel)

### dart_eval
- [dart_eval GitHub](https://github.com/ethanblake4/dart_eval)
- [dart_eval pub.dev](https://pub.dev/packages/dart_eval)

### Dart FFI
- [Dart C interop using dart:ffi](https://dart.dev/interop/c-interop)
