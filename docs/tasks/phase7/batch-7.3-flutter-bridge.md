# Batch 7.3: Flutter Bridge + 热更新 Demo

## 概览

基于 Batch 7.2 的 BridgeGenerator 为 Flutter 核心 widget 类型生成 Bridge 绑定，构建 dartic_bridges_flutter 预生成包，最终实现端到端热更新 demo：服务端编译 Dart 脚本为 .darb 字节码 → 设备端加载执行 → 渲染 Flutter UI。验证 Bridge 模式在 Flutter 类型系统中的可行性（脚本继承 StatelessWidget/StatefulWidget，`is` 检查通过，可直接参与 widget tree）。

**设计参考：** `docs/plans/2026-02-20-bridge-api-design.md`（Flutter 热更新端到端示例、dartic_bridges_flutter 包结构）、`docs/design/04-interop.md`（BridgeGenerator 分阶段覆盖计划——阶段 3 Flutter）

**依赖：** Batch 7.2 全部完成（codegen 就绪）+ Flutter SDK

---

### Task 7.3.1: dartic_bridges_flutter 包骨架

**产出文件：**
- Create: `packages/dartic_bridges_flutter/pubspec.yaml`
- Create: `packages/dartic_bridges_flutter/lib/dartic_bridges_flutter.dart`
- Create: `packages/dartic_bridges_flutter/lib/src/flutter_plugin.dart`（DarticFlutterPlugin 骨架）
- Create: `packages/dartic_bridges_flutter/lib/src/annotations/`（Flutter 类注解标注文件）
- Test: `packages/dartic_bridges_flutter/test/flutter_plugin_test.dart`

**TDD 步骤：**

1. **读设计文档** — API 设计文档 "包结构"节中 dartic_bridges_flutter 定义，Ch4 "BridgeGenerator 分阶段覆盖计划"阶段 3（Flutter）：
   - dartic_bridges_flutter 依赖 flutter + dartic + dartic_annotation
   - DarticFlutterPlugin 实现 DarticPlugin 接口，register() 注册所有 Flutter widget Bridge
   - 初始覆盖范围：Widget、StatelessWidget、StatefulWidget、State、BuildContext、Key

2. **写测试** —
   - DarticFlutterPlugin 实现 DarticPlugin 接口
   - DarticFlutterPlugin.name 返回 'flutter'
   - DarticFlutterPlugin 可注册到 DarticEngine（不抛异常）
   - Flutter 包骨架编译通过（无运行时错误）

3. **实现** —
   - **pubspec.yaml**：name: dartic_bridges_flutter，依赖 flutter sdk + dartic + dartic_annotation
   - **DarticFlutterPlugin**：实现 DarticPlugin，register() 暂时为空骨架（后续 Task 填充）
   - **annotations 目录**：为 Flutter 核心类型创建注解标注源文件（@DarticExport 标注），供 BridgeGenerator 扫描

4. **运行** — `cd packages/dartic_bridges_flutter && flutter analyze && flutter test`

---

### Task 7.3.2: Widget / StatelessWidget / StatefulWidget Bridge 生成

**产出文件：**
- Create: `packages/dartic_bridges_flutter/lib/src/widgets/widget_bridge.dart`
- Create: `packages/dartic_bridges_flutter/lib/src/widgets/stateless_bridge.dart`
- Create: `packages/dartic_bridges_flutter/lib/src/widgets/stateful_bridge.dart`
- Modify: `packages/dartic_bridges_flutter/lib/src/flutter_plugin.dart`（注册 widget Bridge）
- Test: `packages/dartic_bridges_flutter/test/widget_bridge_test.dart`

**TDD 步骤：**

1. **读设计文档** — Ch4 "Bridge 类与 $BridgeMixin" 节中 Widget 相关约束：
   - StatelessWidget：build(BuildContext) 是唯一需要委托的方法
   - StatefulWidget：createState() 需要委托。State 的 build/initState/dispose/didUpdateWidget/setState 均需委托
   - Widget.key 构造参数需传递给 super
   - Flutter Widget 的 `@immutable` 约束：Bridge 构造函数不能有可变字段
   - createElement() 不需要委托（框架内部调用，Bridge 继承的默认实现即可）

2. **写测试** —
   - **StatelessWidget Bridge**：
     - `$StatelessWidget` is StatelessWidget → true
     - 创建 Bridge 实例 → 调用 build() → 委托到解释器运行时
     - build() 未被脚本 override → 调用 super.build()（抛 unimplemented，验证 fallback 路径）
   - **StatefulWidget Bridge**：
     - `$StatefulWidget` is StatefulWidget → true
     - createState() 委托到解释器
   - **State Bridge**：
     - `$State` is State → true
     - build/initState/dispose 均可委托
     - setState 回调正确执行
   - **Key 传递**：Bridge 构造函数接受 Key? 参数 → 传递给 super({key: key})
   - **BridgeFactory**：
     - StatelessWidget factory 接收 superArgs → 创建 $StatelessWidget(key: superArgs[0])
     - StatefulWidget factory 类似

3. **实现** —
   - 使用 BridgeGenerator 或手写（若 codegen 对 Flutter 类有限制）为 StatelessWidget / StatefulWidget / State 生成 Bridge 类
   - 每个 Bridge 类 extends 对应 Flutter 类 + mixin $BridgeMixin
   - 委托方法列表：StatelessWidget → build; StatefulWidget → createState; State → build, initState, dispose, didUpdateWidget, didChangeDependencies, setState
   - Super 转发器：$super$build, $super$initState, $super$dispose 等
   - BridgeFactory：per 构造函数，处理 Key? 参数传递
   - 在 DarticFlutterPlugin.register() 中注册所有 Bridge

4. **运行** — `cd packages/dartic_bridges_flutter && flutter analyze && flutter test`

---

### Task 7.3.3: BuildContext / Navigator / MaterialApp Bridge

**产出文件：**
- Create: `packages/dartic_bridges_flutter/lib/src/framework/context_bindings.dart`
- Create: `packages/dartic_bridges_flutter/lib/src/material/navigator_bindings.dart`
- Create: `packages/dartic_bridges_flutter/lib/src/material/app_bindings.dart`
- Modify: `packages/dartic_bridges_flutter/lib/src/flutter_plugin.dart`（注册框架 Bridge）
- Test: `packages/dartic_bridges_flutter/test/framework_bindings_test.dart`

**TDD 步骤：**

1. **读设计文档** — API 设计文档 "Flutter 热更新端到端示例"节，热更新 demo 所需的最小 Flutter API 集：
   - BuildContext：不需要 Bridge（框架内部传递的接口，脚本只需读取属性和调用方法）
   - Navigator：push/pop/pushNamed 等导航方法
   - MaterialApp / Scaffold / AppBar / Text / ElevatedButton / Column / Row 等基础 widget
   - Theme / TextStyle / EdgeInsets 等辅助类型

2. **写测试** —
   - **BuildContext 绑定**：通过 HostClassWrapper 路由 `context.findAncestorWidgetOfExactType` 等方法
   - **Navigator 绑定**：Navigator.push/pop/pushNamed 通过 HostFunctionRegistry 注册
   - **MaterialApp 绑定**：MaterialApp 构造函数参数（home, title, theme）正确传递
   - **基础 widget 绑定**：Scaffold, AppBar, Text, ElevatedButton, Column, Row 的构造函数和关键属性

3. **实现** —
   - **BuildContext**：注册为 HostClassWrapper（非 Bridge，脚本不需要 extends BuildContext），路由常用属性/方法
   - **Navigator**：注册静态方法 `Navigator.of(context)` + 实例方法 push/pop/pushNamed
   - **Material widgets**：为 demo 所需的最小 widget 集合注册构造函数绑定。优先级：MaterialApp > Scaffold > AppBar > Text > ElevatedButton > Column > Row > Container > SizedBox > Padding
   - 注册到 DarticFlutterPlugin

4. **运行** — `cd packages/dartic_bridges_flutter && flutter analyze && flutter test`

---

### Task 7.3.4: Flutter 热更新端到端 Demo

**产出文件：**
- Create: `example/flutter_hot_update/pubspec.yaml`
- Create: `example/flutter_hot_update/lib/main.dart`（宿主 Flutter 应用）
- Create: `example/flutter_hot_update/scripts/home_screen.dart`（脚本端 Dart 源码）
- Create: `example/flutter_hot_update/tool/compile_script.dart`（编译脚本为 .darb）
- Create: `example/flutter_hot_update/README.md`

**TDD 步骤：**

1. **读设计文档** — API 设计文档 "Flutter 热更新端到端示例"节，完整流程：
   - 宿主应用：创建 DarticEngine → 注册 DarticCorePlugin + DarticFlutterPlugin → 配置 DarticConfig → 从 assets 或网络加载 .darb → engine.loadBytecode(bytes) → engine.call('createHomeScreen') → 获取 Widget 实例 → 放入 widget tree
   - 脚本端：`class HomeScreen extends StatelessWidget { @override Widget build(BuildContext context) => Scaffold(appBar: AppBar(title: Text('Hot Update!')), body: Center(child: Text('Hello from script!'))); }` + 导出函数 `Widget createHomeScreen() => HomeScreen();`
   - 编译工具：Dart 源码 → CFE → .dill → dartic compiler → .darb → 存入 assets 或部署到 CDN

2. **E2E 验证步骤**（手动验证，非自动测试）：
   - 编译脚本：`fvm dart run tool/compile_script.dart scripts/home_screen.dart -o assets/home_screen.darb`
   - 启动 Flutter 应用：`flutter run`
   - 应用加载 .darb 并渲染 HomeScreen → 屏幕显示 "Hello from script!"
   - 修改脚本中的文字 → 重新编译 → 热重载资源 → 页面更新

3. **实现** —
   - **compile_script.dart**：命令行工具，接受 Dart 源文件路径 → 调用 CFE 编译为 .dill → 调用 DarticCompiler 编译为 .darb → 写入输出文件
   - **main.dart**（宿主应用）：
     - 创建 DarticEngine(plugins: [DarticCorePlugin(), DarticFlutterPlugin()], config: DarticConfig(onPrint: print, maxTotalFuel: 10000000, executionTimeout: Duration(seconds: 30)))
     - 从 assets 加载 .darb bytes
     - engine.loadBytecode(bytes)
     - final widget = engine.call('createHomeScreen') as Widget
     - runApp(MaterialApp(home: widget))
   - **home_screen.dart**（脚本端）：定义 HomeScreen extends StatelessWidget，override build() 返回简单 UI，导出 createHomeScreen() 顶层函数
   - **README.md**：说明构建和运行步骤

4. **验证** — 手动运行 demo，确认端到端流程通过

---

## Commit

```
feat(flutter): add Flutter widget bridges and hot update demo
```

**提交文件：** `packages/dartic_bridges_flutter/`（新包）+ `example/flutter_hot_update/`（新目录）+ 全部新测试

## 文档更新

- 更新 `docs/tasks/overview.md` Phase 7 部分
- 更新 `docs/plans/development-roadmap.md` Batch 7.3 checkbox + 核心发现 + Phase 7 里程碑验证

## 核心发现

_(执行时填写：StatefulWidget 的 State 生命周期与 Bridge 的交互、BuildContext 跨边界传递的安全性、热更新的 .darb 体积与加载速度、Flutter widget 的 @immutable 约束对 Bridge 构造函数的影响等)_

## Batch 完成检查

- [ ] 7.3.1 dartic_bridges_flutter 包骨架
- [ ] 7.3.2 Widget / StatelessWidget / StatefulWidget Bridge 生成
- [ ] 7.3.3 BuildContext / Navigator / MaterialApp Bridge
- [ ] 7.3.4 Flutter 热更新端到端 Demo
- [ ] `flutter analyze` 零警告（Flutter 包）
- [ ] `flutter test` 全部通过（Flutter 包）
- [ ] demo 端到端运行验证通过
- [ ] commit 已提交
- [ ] overview.md 已更新
- [ ] code review 已完成
