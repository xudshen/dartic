# Batch 7.2: @DarticExport 代码生成

## 概览

基于 package:analyzer 和 build_runner 实现自动代码生成器，将 @DarticExport 注解标注的宿主类自动生成 HostClassWrapper（属性/方法名分发路由）、Bridge 类（extends 子类 + $BridgeMixin 委托）、BridgeFactory（per 构造函数工厂）和 DarticPlugin 注册代码。分为四个子包：dartic_annotation（纯注解零依赖）、dartic_generator（build_runner 代码生成器）、dartic_bridges_core（dart:core 预生成绑定）。最后用 codegen 重生成 dart:core bridges 并与 Phase 5 手写版对比验证功能等价。

**设计参考：** `docs/plans/2026-02-20-bridge-api-design.md`（注解 API、包结构、codegen 生成物结构）、`docs/design/04-interop.md`（BridgeGenerator 三部分输出、HostClassWrapper 分发、Bridge 类 + $BridgeMixin、BridgeFactory 签名、super 转发器、操作符路由命名约定）

**依赖：** Batch 7.1 全部完成（DarticEngine API 就绪，registerClass/registerBinding 可用）

---

### Task 7.2.1: dartic_annotation 包 — @DarticExport + @DarticHide

**产出文件：**
- Create: `packages/dartic_annotation/pubspec.yaml`
- Create: `packages/dartic_annotation/lib/dartic_annotation.dart`
- Create: `packages/dartic_annotation/lib/src/export.dart`
- Create: `packages/dartic_annotation/lib/src/hide.dart`
- Test: `packages/dartic_annotation/test/annotation_test.dart`

**TDD 步骤：**

1. **读设计文档** — API 设计文档 "注解 API（package:dartic_annotation）"节：
   - `@DarticExport({String? name, bool bridge = false})`：标记类或顶层函数为导出目标。name 自定义绑定名，bridge 为 true 时生成 Bridge 子类（仅适用于非 final/sealed 类）
   - `@DarticHide()`：标记成员排除在导出之外（无属性）
   - 包零依赖，纯注解定义

2. **写测试** —
   - DarticExport 默认值：`DarticExport()` → name == null, bridge == false
   - DarticExport 自定义名称：`DarticExport(name: 'MyAlias')` → name == 'MyAlias'
   - DarticExport bridge 模式：`DarticExport(bridge: true)` → bridge == true
   - DarticHide 实例化：`DarticHide()` → 无属性
   - const 构造：两个注解均为 const 构造函数

3. **实现** —
   - **pubspec.yaml**：name: dartic_annotation, 纯 Dart 包，无依赖，SDK 约束 `>=3.0.0 <4.0.0`
   - **DarticExport**：`class DarticExport { final String? name; final bool bridge; const DarticExport({this.name, this.bridge = false}); }`
   - **DarticHide**：`class DarticHide { const DarticHide(); }`
   - **dartic_annotation.dart**：统一导出 export.dart 和 hide.dart

4. **运行** — `cd packages/dartic_annotation && fvm dart analyze && fvm dart test`

---

### Task 7.2.2: BridgeGenerator 核心 — HostClassWrapper 自动生成

**产出文件：**
- Create: `packages/dartic_generator/pubspec.yaml`
- Create: `packages/dartic_generator/lib/src/analyzer_utils.dart`（package:analyzer 辅助函数）
- Create: `packages/dartic_generator/lib/src/wrapper_generator.dart`（HostClassWrapper 代码生成）
- Create: `packages/dartic_generator/lib/src/binding_namer.dart`（绑定名格式化工具）
- Test: `packages/dartic_generator/test/wrapper_generator_test.dart`

**TDD 步骤：**

1. **读设计文档** — Ch4 "HostClassWrapper" 节和 "BridgeGenerator" 节、API 设计文档 "registerClass 参数详解"节：
   - HostClassWrapper 为每个宿主类生成 getProperty/invokeMethod 名称分发路由
   - methods map key 格式：`"methodName#argCount"`，argCount 是用户可见参数数量（不含接收者）
   - wrapper 闭包接收 `[receiver, ...userArgs]`，内部做类型化调用
   - 操作符使用 Dart 规范名（`+`、`[]`、`==` 等），与 Kernel `Name.text` 一致
   - 需展平继承链的所有公开方法/属性到 methods map
   - @DarticHide 标记的成员需排除

2. **写测试** —
   - **简单类**：`@DarticExport() class Greeter { String greet(String name) => 'Hi $name'; }` → 生成的 methods map 包含 `greet#1`
   - **getter/setter**：类含 `int get count` + `set count(int v)` → 生成 `count#0`（getter）和 `count=#1`（setter）
   - **操作符**：类含 `operator +(other)` → 生成 `+#1`
   - **可选参数**：方法含 2 个必选 + 1 个可选参数 → 生成 `method#2` 和 `method#3` 两个条目
   - **命名参数**：方法含命名参数 → 生成包含最大参数数的条目
   - **继承展平**：B extends A，A 有 method1，B 有 method2 → B 的 methods map 包含 method1 和 method2
   - **@DarticHide 排除**：方法标记 @DarticHide → 不出现在 methods map
   - **绑定名格式**：类 `package:my_app/service.dart::MyService` 的方法 `doWork` → 绑定名 `"package:my_app/service.dart::MyService::doWork#1"`
   - **静态方法**：静态方法注册为独立绑定（非实例 methods map）

3. **实现** —
   - **analyzer_utils.dart**：使用 package:analyzer 解析 Dart 源文件，提取 ClassElement / MethodElement / PropertyElement 等元素。辅助方法：`getAllPublicMethods(ClassElement)`（含继承链展平）、`isHidden(Element)`（检查 @DarticHide）、`getExportAnnotation(Element)`（提取 @DarticExport）
   - **binding_namer.dart**：绑定名格式化工具。`formatBindingName(String libraryUri, String? className, String methodName, int argCount)` → `"libUri::className::methodName#argCount"`
   - **wrapper_generator.dart**：为 @DarticExport 类生成 DarticPlugin 的 register() 方法中 registerClass 调用的 methods map 源代码。遍历类的所有公开方法/属性/操作符，为每个生成 `"name#arity": (args) { ... }` typed wrapper 闭包代码
   - **typed wrapper 闭包生成**：每个绑定的 wrapper 内部将 `List<Object?>` 解构为类型化参数，直接调用宿主方法。编译期已知签名，无需反射

4. **运行** — `cd packages/dartic_generator && fvm dart analyze && fvm dart test test/wrapper_generator_test.dart`

---

### Task 7.2.3: BridgeGenerator — Bridge 类 + BridgeFactory 生成

**产出文件：**
- Create: `packages/dartic_generator/lib/src/bridge_generator.dart`
- Create: `packages/dartic_generator/lib/src/bridge_mixin.dart`（$BridgeMixin 定义，放在 dartic 主包）
- Modify: `lib/src/bridge/bridge_dispatch.dart`（确保 $BridgeMixin 可引用 BridgeDispatch）
- Test: `packages/dartic_generator/test/bridge_generator_test.dart`

**TDD 步骤：**

1. **读设计文档** — Ch4 "Bridge 类与 $BridgeMixin" 节、"BridgeFactory" 节、"Bridge 实例创建流程"节：
   - Bridge 类跳过 `final` 和 `sealed` 类
   - Bridge 类 = extends 宿主类 + mixin $BridgeMixin
   - $BridgeMixin 提供 `$_invoke(method, args)`、`$_get(property)`、`$_set(property, value)` 委托方法，内部调用 BridgeDispatch
   - 每个可重写方法 → 委托重写（调用 $_invoke，检查 notOverridden 后 call super）
   - 每个可重写属性 → getter/setter 委托
   - 每个非抽象可重写方法 → super 转发器 `$super$methodName()`
   - 每个可用构造函数 → BridgeFactory 变体
   - BridgeFactory 签名：`(DarticRuntime, DarticObject, List<Object?> superArgs) → Object`

2. **写测试** —
   - **Bridge 类生成**：`@DarticExport(bridge: true) class Animal { String speak() => 'generic'; }` → 生成 `class $Animal extends Animal with $BridgeMixin { ... }`
   - **final 类跳过**：`@DarticExport(bridge: true) final class Immutable { ... }` → 不生成 Bridge（警告或错误）
   - **方法委托**：`speak()` 方法 → 生成 `@override String speak() { final r = $_invoke('speak', []); if (identical(r, notOverridden)) return super.speak(); return r as String; }`
   - **属性委托**：`int get age` → 生成 getter 委托，检查 notOverridden 后 return super.age
   - **操作符委托**：`operator ==(other)` → 生成 `@override bool operator ==(Object other) { final r = $_invoke('==', [other]); ... }`
   - **super 转发器**：`speak()` → 生成 `String $super$speak() => super.speak();` 并注册到 HostFunctionRegistry
   - **BridgeFactory**：默认构造函数 → 生成工厂闭包，内部创建 $Animal 实例
   - **多构造函数**：类含默认 + 命名构造函数 → 生成多个 BridgeFactory 变体

3. **实现** —
   - **$BridgeMixin**：定义在 dartic 主包 `lib/src/bridge/bridge_mixin.dart`。提供 `DarticObject get $_darticObject`、`BridgeDispatch get $_dispatch`、委托方法 `$_invoke`/`$_get`/`$_set`。字段由 Bridge 构造函数初始化
   - **bridge_generator.dart**：
     - 检查类是否可继承（非 final、非 sealed）
     - 遍历可重写方法（含操作符）→ 生成委托重写代码
     - 遍历可重写属性 → 生成 getter/setter 委托代码
     - 遍历非抽象可重写方法 → 生成 super 转发器 `$super$methodName()`
     - 遍历可用构造函数 → 生成 BridgeFactory 闭包代码
   - **DarticPlugin 注册代码生成**：为每个 @DarticExport(bridge: true) 类生成 `engine.registerClass(name, test, methods, bridgeFactory: ...)` 调用

4. **运行** — `cd packages/dartic_generator && fvm dart analyze && fvm dart test test/bridge_generator_test.dart`

---

### Task 7.2.4: build_runner 集成 + DarticPlugin 生成

**产出文件：**
- Create: `packages/dartic_generator/lib/builder.dart`（Builder 注册入口）
- Create: `packages/dartic_generator/lib/src/plugin_generator.dart`（DarticPlugin 类生成）
- Create: `packages/dartic_generator/build.yaml`
- Test: `packages/dartic_generator/test/plugin_generator_test.dart`

**TDD 步骤：**

1. **读设计文档** — API 设计文档 "包结构"节、"codegen 生成的 DarticPlugin 结构"节、Ch4 "BridgeGenerator" 输出目录结构：
   - codegen 为每个 @DarticExport 标注文件生成 `.dartic.dart` 文件
   - 每个文件生成一个 DarticPlugin 实现类，register() 内部调用 registerClass/registerBinding
   - 普通导出类 → registerClass(name, test, methods)
   - Bridge 类 → registerClass(name, test, methods, bridgeFactory: factory) + super 转发器注册
   - 顶层函数 → registerBinding(name, wrapper)

2. **写测试** —
   - **Plugin 生成**：含 2 个 @DarticExport 类的文件 → 生成 Plugin 类含 register() → register() 内有 2 个 registerClass 调用
   - **混合导出**：文件含 1 个类 + 1 个顶层函数 → register() 含 1 个 registerClass + 1 个 registerBinding
   - **Bridge Plugin**：@DarticExport(bridge: true) 类 → registerClass 含 bridgeFactory 参数
   - **build.yaml 配置**：Builder 正确注册为 SharedPartBuilder 或 LibraryBuilder
   - **增量构建**：修改源文件 → 仅重新生成该文件对应的 .dartic.dart

3. **实现** —
   - **plugin_generator.dart**：组合 wrapper_generator + bridge_generator 的输出，生成完整的 DarticPlugin 实现类源代码。类名格式 `$<SourceFileName>Plugin`
   - **builder.dart**：注册 Builder，input extension `.dart`，output extension `.dartic.dart`。Builder.build() 流程：检查文件是否含 @DarticExport 注解 → 解析源文件 → 调用 plugin_generator 生成代码 → 写入输出
   - **build.yaml**：配置 Builder 键名、supported 平台、auto_apply 策略

4. **运行** — `cd packages/dartic_generator && fvm dart analyze && fvm dart test`

---

### Task 7.2.5: 自测 — codegen 重生成 dart:core Bridge 并验证功能等价

**产出文件：**
- Create: `packages/dartic_bridges_core/pubspec.yaml`
- Create: `packages/dartic_bridges_core/lib/dartic_bridges_core.dart`
- Create: `packages/dartic_bridges_core/lib/src/core_plugin.dart`（codegen 生成的 DarticCorePlugin）
- Test: `packages/dartic_bridges_core/test/core_plugin_test.dart`
- Test: `test/e2e/codegen_equivalence_test.dart`（功能等价验证）

**TDD 步骤：**

1. **目标确认** — 用 codegen 为 dart:core 核心类型（int, String, List, Map, Set, Duration 等）生成 Bridge 代码，与 Phase 5 手写的 `lib/src/bridge/bindings/*.dart` 进行功能等价验证。验证维度：绑定注册数量、动态分发路由正确性、端到端测试行为一致性

2. **写测试** —
   - **绑定数量对比**：codegen 生成的 DarticCorePlugin → 注册到 HostFunctionRegistry → 统计绑定数 ≥ 手写版绑定数
   - **动态分发对比**：对每个 dart:core 类型，通过 HostDispatchRegistry 路由 getter/method → 结果与手写版一致
   - **端到端等价**：选取 10 个代表性 co19 测试（涵盖 int/String/List/Map 操作）→ 分别用手写 Bridge 和 codegen Bridge 执行 → 结果完全相同
   - **缺失绑定检测**：codegen 遗漏的手写绑定（如 CFE 内部方法 `_GrowableList._literalN`）→ 记录差异列表，手动补充

3. **实现** —
   - **dartic_bridges_core 包**：依赖 dartic + dartic_annotation。使用 codegen 为 dart:core 核心类型生成 DarticCorePlugin
   - **DarticCorePlugin**：`class DarticCorePlugin implements DarticPlugin { String get name => 'dart:core'; void register(DarticEngine engine) { ... } }`
   - **功能等价测试**：构造两个 DarticEngine 实例，一个用手写 CoreBindings，一个用 codegen DarticCorePlugin，执行相同脚本比较结果
   - **差异补充**：codegen 无法覆盖的 CFE 内部方法（如 `_GrowableList._literalN`、`_Set..add` 等降糖产物）需在 DarticCorePlugin 中手动补充注册

4. **运行** — `fvm dart analyze && fvm dart test test/e2e/codegen_equivalence_test.dart`

---

## Commit

```
feat(codegen): add @DarticExport annotation and BridgeGenerator with build_runner integration
```

**提交文件：** `packages/dartic_annotation/`（新包）+ `packages/dartic_generator/`（新包）+ `packages/dartic_bridges_core/`（新包）+ `lib/src/bridge/bridge_mixin.dart`（$BridgeMixin）+ 全部新测试

## 文档更新

- 更新 `docs/tasks/overview.md` Phase 7 部分
- 更新 `docs/plans/development-roadmap.md` Batch 7.2 checkbox + 核心发现

## 核心发现

_(执行时填写：codegen 与手写 Bridge 的差异、package:analyzer 解析速度、生成代码的体积、操作符/泛型/命名构造函数等边界情况处理、CFE 内部方法覆盖策略等)_

## Batch 完成检查

- [ ] 7.2.1 dartic_annotation 包 — @DarticExport + @DarticHide
- [ ] 7.2.2 BridgeGenerator 核心 — HostClassWrapper 自动生成
- [ ] 7.2.3 BridgeGenerator — Bridge 类 + BridgeFactory 生成
- [ ] 7.2.4 build_runner 集成 + DarticPlugin 生成
- [ ] 7.2.5 自测 — codegen 重生成 dart:core Bridge 并验证功能等价
- [ ] `fvm dart analyze` 零警告（所有包）
- [ ] `fvm dart test` 全部通过（所有包）
- [ ] commit 已提交
- [ ] overview.md 已更新
- [ ] code review 已完成
