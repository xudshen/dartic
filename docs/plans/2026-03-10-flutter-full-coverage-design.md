# Flutter 全面覆盖设计方案

> 日期：2026-03-10
> 状态：已审阅

## 目标

将 dartic Flutter 绑定从当前 ~28 个类型扩展到 300-350 个，覆盖 dart:ui、painting、animation、rendering、gestures、services、scheduler、widgets、material、cupertino 全部主要公开 API。

## 现状

当前覆盖：
- **dart:ui**（9）：Color, TextDirection, Offset, Size, Rect, Radius, FontWeight, FontStyle, TextAlign
- **widgets**（12）：Widget, StatelessWidget(B), StatefulWidget(B), State(B), BuildContext, Navigator, Center, Column, Row, SizedBox, Padding, Expanded, Container, Text, Icon
- **material**（8）：MaterialApp, Scaffold, AppBar, ElevatedButton, TextButton, FloatingActionButton, Card, ListTile

(B) = Bridge 类

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| 分批策略 | 按包逐个清扫 | 保持每个包的完整性，依赖关系清晰 |
| 包顺序 | 自底向上（dart:ui → ... → cupertino） | 遵循依赖链，上层包可直接引用已绑定类型 |
| 配置方式 | YAML 手动列举 | 已验证可行，精确控制，避免工具链改造开销 |
| Bridge 范围 | 所有非 final 可继承类 | 最大化 dartic 代码的灵活性 |
| Generator 增强 | 自动处理 @mustCallSuper 和抽象方法 | 减少手写 preamble，300+ 类手写不可行 |

## Generator 增强

### 自动 Bridge 生成

在生成 Bridge 类时，generator 通过 analyzer 自动检测：

1. **`@mustCallSuper` 方法**：自动生成 super 调用，默认 super-first 策略
2. **抽象方法**：自动生成 dispatch + throw-if-not-overridden 模式
3. **YAML 覆盖**：少数特殊方法用配置指定行为

YAML 新增字段：
```yaml
- name: State
  bridge: true
  method_overrides:
    dispose:
      super_order: after       # dispatch 先，super 后（默认 before）
    deactivate:
      super_order: after
    shouldRepaint:
      default_return: "true"   # 未覆写时的默认返回值
```

### 枚举自动绑定

检测 enum 类型，自动生成 `.values` 和各枚举值的静态访问绑定。YAML 中只需列类名。

## 分包计划

| # | 包 | 估算类/枚举数 | Bridge 候选 | 依赖 |
|---|---|-------------|------------|------|
| 1 | **dart:ui** | ~49 | Canvas 等 abstract 类作 binding-only | 无 |
| 2 | **painting** | ~40 | Decoration, ImageProvider, TextSpan | dart:ui |
| 3 | **animation** | ~25 | Animatable, Tween 系列 | dart:ui |
| 4 | **rendering** | ~20 | 少量值类型 | painting |
| 5 | **gestures** | ~15 | GestureRecognizer 系列 | dart:ui |
| 6 | **services** | ~15 | TextInputFormatter | 无 |
| 7 | **scheduler** | ~5 | TickerProvider | dart:ui |
| 8 | **widgets** | ~80 | InheritedWidget, CustomPainter, Route 系列 | 上述全部 |
| 9 | **material** | ~70 | 少量 | widgets |
| 10 | **cupertino** | ~40 | 少量 | widgets |

总计约 350-400 个类/枚举。

## 每个包的工作流程

1. 用辅助脚本提取包的公开 API 类名列表
2. 分类：Bridge 类 / 绑定类 / 枚举
3. 编写 YAML 配置（大部分类只需一行类名）
4. 少数特殊 Bridge 类添加 method_overrides 配置
5. 运行 `dartic gen` 生成绑定代码
6. `analyze` 确保编译通过
7. 更新 Plugin 注册（flutter_plugin.dart）
8. 编写端到端验证（dartic 代码调用新绑定的 widget）
9. 提交

## Plugin 注册结构

```dart
class DarticFlutterPlugin extends DarticPlugin {
  @override
  void register(DarticPluginContext context) {
    UiPlugin().register(context);        // dart:ui
    PaintingPlugin().register(context);  // painting
    AnimationPlugin().register(context); // animation
    RenderingPlugin().register(context); // rendering
    GesturesPlugin().register(context);  // gestures
    ServicesPlugin().register(context);  // services
    SchedulerPlugin().register(context); // scheduler
    WidgetsPlugin().register(context);   // widgets
    MaterialPlugin().register(context);  // material
    CupertinoPlugin().register(context); // cupertino
  }
}
```

## 现有绑定处理

当前已有的 32 个绑定文件保持不变。扩充时追加到现有 YAML 配置中，generator 重新生成覆盖旧文件。已有的 Bridge 类（StatelessWidget, StatefulWidget, State）的 custom_bridge + preamble 配置保留。

## 前置工作

在批量生成绑定之前，需要先完成：
1. `_#fromFields` 自动生成：为有 const 构造函数的平台类自动生成 InstanceConstant 重建绑定（字段名去 `_` 前缀匹配构造器参数，零字段直接生成无参调用，匹配失败打印警告）
2. Generator 增强：@mustCallSuper 自动检测、抽象方法自动 Bridge、枚举自动绑定
3. 辅助脚本：从 Flutter SDK 提取公开 API 类名列表
