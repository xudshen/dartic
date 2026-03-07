# Batch 7.4: Flutter Bridge + 热更新 Demo

## 概览

基于 Batch 7.2 的 dartic_generator 为 Flutter 核心 widget 类型生成 Bridge 绑定，构建 dartic_flutter 预生成包，最终实现端到端热更新 demo：服务端编译 dartic 源码为 .darb 字节码 → 设备端加载执行 → 渲染 Flutter UI。验证 Bridge 模式在 Flutter 类型系统中的可行性（dartic 类继承 StatelessWidget/StatefulWidget，`is` 检查通过，可直接参与 widget tree）。

**实际 codegen 架构：** dartic_generator CLI + YAML 配置（非 build_runner）。Bridge 类 `implements DarticObjectHolder`（非 `$BridgeMixin`）。详见 Batch 7.2。

**设计参考：** `docs/plans/2026-02-20-bridge-api-design.md`（Flutter 热更新端到端示例、dartic_flutter 包结构）、`docs/design/04-interop.md`（Bridge 内部架构）

**依赖：** Batch 7.3 全部完成（Plugin 统一路径就绪）+ Flutter SDK

---

### Task 7.4.1: dartic_flutter 包骨架 + YAML 配置

**产出文件：**
- Create: `packages/dartic_flutter/pubspec.yaml`
- Create: `packages/dartic_flutter/lib/dartic_flutter.dart`
- Create: `packages/dartic_flutter/lib/src/flutter_plugin.dart`（DarticFlutterPlugin 骨架）
- Create: `packages/dartic_generator/configs/flutter_widgets.yaml`（Flutter widget 绑定配置）
- Test: `packages/dartic_flutter/test/flutter_plugin_test.dart`

**TDD 步骤：**

1. **读设计文档** — API 设计文档 "包结构"节中 dartic_flutter 定义：
   - dartic_flutter 依赖 flutter + dartic + dartic_annotation
   - DarticFlutterPlugin 实现 DarticPlugin 接口，`register(DarticPluginContext)` 注册所有 Flutter widget Bridge
   - 初始覆盖范围：Widget、StatelessWidget、StatefulWidget、State、BuildContext、Key

2. **写测试** —
   - DarticFlutterPlugin 实现 DarticPlugin 接口
   - DarticFlutterPlugin.name 返回 'flutter'
   - DarticFlutterPlugin 可注册到 DarticEngine（不抛异常）
   - Flutter 包骨架编译通过

3. **实现** —
   - **pubspec.yaml**：name: dartic_flutter，依赖 flutter sdk + dartic
   - **DarticFlutterPlugin**：实现 DarticPlugin，register() 暂时为空骨架
   - **YAML 配置**：`flutter_widgets.yaml` 描述 Flutter 核心类型（StatelessWidget / StatefulWidget / State 等），标记 `bridge: true`
   - 使用 dartic_generator 的 YAML 模式生成绑定（与 dart:core 相同路径）

4. **运行** — `cd packages/dartic_flutter && flutter analyze && flutter test`

---

### Task 7.4.2: Widget / StatelessWidget / StatefulWidget Bridge 生成

**产出文件：**
- `packages/dartic_flutter/lib/src/bindings/stateless_widget_bindings.g.dart`
- `packages/dartic_flutter/lib/src/bindings/stateful_widget_bindings.g.dart`
- `packages/dartic_flutter/lib/src/bindings/state_bindings.g.dart`
- Modify: `packages/dartic_flutter/lib/src/flutter_plugin.dart`
- Test: `packages/dartic_flutter/test/widget_bridge_test.dart`

**TDD 步骤：**

1. **读设计文档** — Ch4 "Bridge 类" 节中 Widget 相关约束：
   - StatelessWidget：build(BuildContext) 是唯一需要委托的方法
   - StatefulWidget：createState() 需要委托
   - State：build/initState/dispose/didUpdateWidget/setState 均需委托
   - Widget.key 构造参数需传递给 super
   - Flutter Widget 的 `@immutable` 约束
   - Bridge 类使用 `DarticObjectHolder` 接口模式（非 `$BridgeMixin`）

2. **写测试** —
   - **StatelessWidget Bridge**：
     - `_$StatelessWidget` is StatelessWidget → true
     - 创建 Bridge 实例 → 调用 build() → 委托到 DarticDispatch
     - build() 未被 dartic override → notOverridden → 调用 super.build()
   - **StatefulWidget Bridge**：
     - `_$StatefulWidget` is StatefulWidget → true
     - createState() 委托到 DarticDispatch
   - **State Bridge**：
     - `_$State` is State → true
     - build/initState/dispose 均可委托
   - **Key 传递**：Bridge 构造函数接受 Key? → 传递给 super
   - **BridgeFactory**：工厂闭包创建 Bridge 实例，注入 DarticDispatch + DarticObject

3. **实现** —
   - 使用 dartic_generator YAML 配置生成 Bridge 类
   - 若 codegen 对 Flutter 类有限制，可手写并参照 `.g.dart` 格式
   - Bridge 类 `extends HostClass implements DarticObjectHolder`
   - 方法委托：`$_invoke` → 检查 `notOverridden` → 回退 `super.method()`
   - 在 DarticFlutterPlugin.register() 中注册

4. **运行** — `cd packages/dartic_flutter && flutter analyze && flutter test`

---

### Task 7.4.3: BuildContext / Navigator / MaterialApp 绑定

**产出文件：**
- `packages/dartic_flutter/lib/src/bindings/build_context_bindings.g.dart`
- `packages/dartic_flutter/lib/src/bindings/navigator_bindings.g.dart`
- `packages/dartic_flutter/lib/src/bindings/material_bindings.g.dart`
- Test: `packages/dartic_flutter/test/framework_bindings_test.dart`

**TDD 步骤：**

1. **目标** — 热更新 demo 所需的最小 Flutter API 绑定集

2. **写测试** —
   - BuildContext 绑定：通过 HostClassWrapper 路由 `context.findAncestorWidgetOfExactType` 等
   - Navigator 绑定：Navigator.push/pop/pushNamed
   - Material widgets：MaterialApp / Scaffold / AppBar / Text / ElevatedButton / Column / Row 构造函数和关键属性

3. **实现** —
   - BuildContext：注册为 HostClassWrapper（非 Bridge，dartic 不需要 extends）
   - Navigator：注册静态方法 `Navigator.of(context)` + 实例方法
   - Material widgets：构造函数绑定，优先级 MaterialApp > Scaffold > AppBar > Text > ElevatedButton > Column > Row > Container

4. **运行** — `cd packages/dartic_flutter && flutter analyze && flutter test`

---

### Task 7.4.4: Flutter 热更新端到端 Demo

**产出文件：**
- `example/flutter_hot_update/pubspec.yaml`
- `example/flutter_hot_update/lib/main.dart`（宿主 Flutter 应用）
- `example/flutter_hot_update/dartic_src/home_screen.dart`（dartic 端 Dart 源码）
- `example/flutter_hot_update/tool/compile.dart`（编译 dartic 源码为 .darb）
- `example/flutter_hot_update/README.md`

**实现要点：**

- **宿主应用（main.dart）**：
  ```dart
  final engine = DarticEngine(plugins: [DarticFlutterPlugin()]);
  engine.loadBytecode(await loadAsset('home_screen.darb'));
  final widget = engine.call('createHomeScreen') as Widget;
  runApp(MaterialApp(home: widget));
  ```
- **dartic 端（home_screen.dart）**：
  ```dart
  class HomeScreen extends StatelessWidget {
    @override
    Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(title: Text('Hot Update!')),
      body: Center(child: Text('Hello from dartic!')),
    );
  }
  Widget createHomeScreen() => HomeScreen();
  ```
- **编译工具**：Dart 源码 → CFE → .dill → DarticCompiler → .darb
- **验证**：手动运行 demo，修改 dartic 源码文字 → 重新编译 → 重新加载 → 页面更新

---

## Commit

```
feat(flutter): add Flutter widget bridges and hot update demo
```

## 核心发现

1. **Widget `@nonVirtual` 约束**：Flutter Widget 类将 `hashCode` 和 `==` 标记为 `@nonVirtual`，Bridge 子类不能覆写这两个方法（与 dart:core Bridge 不同）。
2. **State 生命周期包装**：`@mustCallSuper` 方法（initState/dispose/didUpdateWidget/didChangeDependencies/deactivate）需要 wrapped delegation 模式——always call super，不使用 `notOverridden` 哨兵检查。
3. **Flutter frontend server 必要性**：标准 `dart compile kernel` 无法解析 `dart:ui`，必须使用 Flutter SDK 的 `frontend_server_aot.dart.snapshot`（通过 `dartaotruntime` 运行）+ `flutter_patched_sdk` 作为 SDK root。
4. **host packages 需要全量标记**：Flutter .dill 包含所有传递依赖（50MB+），DarticCompiler 需要将 package_config.json 中的所有包都标记为 host，才能只编译用户 dartic 代码（最终 .darb 仅 ~2.5KB）。
5. **`no_logic_in_create_state` lint**：StatefulWidget Bridge 的 `createState()` 必须包含委托逻辑，需要 `ignore_for_file` 抑制此 lint。
6. **Serializer v2 缺少 class table**：v1 序列化格式只包含 5 个 section（binding/constant/function/entryFuncId/export），缺少 class table、global table、coreTypeIds。反序列化后 module 无类信息，导致 e2e 渲染失败。升级为 v2 格式（8 sections）后解决。
7. **Verifier 两个 ISA 编码错误**：(a) `setFieldVal` 的 A=ref(object), B=val(value)，但 verifier 错误地与 `getFieldVal`（A=val, B=ref）共用同一 case；(b) `moveRef`/`moveVal` 的 A（dest）可超出 regCount——用于 outgoing call args（regCount + argIdx 约定），verifier 不应检查 dest 寄存器。这两个 bug 长期未被发现，因为 verifier 只在 `loadBytecode()` 路径执行，而 2999 个测试均走 `interp.execute()` 直接路径。

## Batch 完成检查

- [x] 7.4.1 dartic_flutter 包骨架 + YAML 配置
- [x] 7.4.2 Widget / StatelessWidget / StatefulWidget Bridge 生成
- [x] 7.4.3 BuildContext / Navigator / MaterialApp 绑定
- [x] 7.4.4 Flutter 热更新端到端 Demo
- [x] `flutter analyze` 零警告（Flutter 包）
- [x] `flutter test` 全部通过（Flutter 包 30 tests + 主包 2999 tests）
- [ ] demo 端到端运行验证通过（需设备上手动验证）
- [x] commit 已提交
- [x] overview.md 已更新
