# Flutter 全面覆盖实施计划

> **For agentic workers:** REQUIRED: Use superpowers:subagent-driven-development (if subagents available) or superpowers:executing-plans to implement this plan. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 将 dartic Flutter 绑定从 ~28 个类型扩展到 ~350-400 个，覆盖 dart:ui / painting / animation / rendering / gestures / services / scheduler / widgets / material / cupertino 全部主要公开 API。

**Architecture:** 分两阶段：先增强 generator 以自动处理 Bridge 类的 `@mustCallSuper` 和抽象方法，再按包逐个生成绑定。每个包对应一个 YAML 配置文件和一个 Plugin 类。

**Tech Stack:** Dart analyzer API, dartic_generator (YAML → TypeAnalyzer → BindingEmitter/PluginEmitter), FVM Flutter 3.38.7

**设计文档:** `docs/plans/2026-03-10-flutter-full-coverage-design.md`

**Gen 命令模板（config 是位置参数，非 --config）：**
```bash
# Dart 包
fvm dart run packages/dartic_cli/bin/dartic.dart gen <config.yaml>
# Flutter 包（需要 --analysis-root）
fvm dart run packages/dartic_cli/bin/dartic.dart gen <config.yaml> --analysis-root <flutter项目路径>
```

**现有 Generator 能力（增量基础）：**
- `_writeBridgeClass` 已实现完整的 Bridge 类生成（dispatch 委托、super fallback、DarticObjectHolder）
- `bridge: true` YAML 字段已支持（dart_core.yaml 中 Duration/Error 等已在使用）
- Super forwarder（`$super$methodName#arity`）已自动生成
- Interface class 支持（`implements` 而非 `extends`）已实现
- Chunk 1 的工作是在此基础上做**增量增强**，而非从零构建

---

## Chunk 1: Generator 增强

### Task 0: 自动生成 `_#fromFields` 绑定

**目标：** 对每个有 const 构造函数的平台类，自动生成 `_#fromFields#N` 绑定，避免手动遗漏。

**背景：** Kernel CFE 常量折叠将 `const MyClass(...)` 产出 `InstanceConstant`，只含最终字段值。dartic 编译器通过 `CALL_HOST` 调用 `_#fromFields#N` 绑定重建实例。目前靠 YAML `extra_methods` 手动配置，已知遗漏导致 32 个 co19 失败（已手动修复 Object 的零字段情况）。

**Files:**
- Modify: `packages/dartic_generator/lib/src/analyzer/type_info.dart`（新增 FieldInfo + TypeInfo.fields）
- Modify: `packages/dartic_generator/lib/src/analyzer/type_analyzer.dart`（提取实例字段）
- Modify: `packages/dartic_generator/lib/src/emitter/binding_emitter.dart`（`_writeMethodMap` 中自动生成）
- Modify: `packages/dartic_generator/lib/src/runner.dart`（匹配失败时打印警告）
- Test: `packages/dartic_generator/test/emitter/binding_emitter_test.dart`

**策略：**

| 情况 | 处理 |
|------|------|
| 零字段类（如 Object） | 生成 `(args) => ClassName()` |
| 字段名去 `_` 前缀后精确匹配 const 构造器参数名 | 自动生成绑定 |
| YAML `extra_methods` 已有 `_#fromFields#N` | 跳过（YAML 优先） |
| 匹配失败且无 YAML 覆盖 | stderr 打印警告 |

**匹配规则：** 字段按**原始名称**（含 `_` 前缀）字母序排列（与 Kernel CFE InstanceConstant 字段顺序一致），匹配时去 `_` 前缀后与 const 构造函数的参数名比对。例如：`Point` 的字段 `x, y` 排序后 `[x, y]` → 匹配 `Point(num x, num y)` ✓；`Duration` 的字段 `_duration` → 去前缀 `duration` → 无匹配的 const 构造器参数 → 警告。

**Steps:**

- [ ] **Step 1:** 在 `type_info.dart` 新增 `FieldInfo` 类（name, type）和 `TypeInfo.fields` 属性
- [ ] **Step 2:** 在 `type_analyzer.dart` 的 `_extractTypeInfo` 中遍历 `cls.fields` 收集非 static 实例字段（含私有），存入 `TypeInfo.fields`
- [ ] **Step 3:** 在 `binding_emitter.dart` 的 `_writeMethodMap` 中，构造器条目之后、extra_methods 之前，新增 `_#fromFields` 生成逻辑
- [ ] **Step 4:** 在 `runner.dart` 中，匹配失败且无 YAML 覆盖时 stderr 打印警告
- [ ] **Step 5:** 写测试：验证 Point 可自动生成、Duration 匹配失败打印警告、Object 零字段情况
- [ ] **Step 6:** 运行全部 generator 测试
- [ ] **Step 7:** 重新 gen dart_core / dart_math，验证 Point 的手动 `_#fromFields` 可删除
- [ ] **Step 8:** Commit: "feat(generator): auto-generate _#fromFields bindings for platform const classes"

### Task 1: TypeInfo 增加方法级元数据

**目标：** 让 TypeInfo 携带每个方法的 `isAbstract` 和 `mustCallSuper` 标记，供 Bridge 生成使用。

**Files:**
- Modify: `packages/dartic_generator/lib/src/analyzer/type_info.dart`
- Modify: `packages/dartic_generator/lib/src/analyzer/type_analyzer.dart`
- Test: `packages/dartic_generator/test/analyzer/type_analyzer_test.dart`

**Steps:**

- [ ] **Step 1:** 在 `MethodInfo` 中新增 `bool isAbstract` 和 `bool mustCallSuper` 字段（默认 false）
- [ ] **Step 2:** 在 `TypeAnalyzer._analyzeClass()` 的方法遍历循环中，从 `MethodElement` 提取 `isAbstract` 标记
- [ ] **Step 3:** 在同一循环中，检查方法的 `metadata` 注解列表，如果包含 `mustCallSuper`（来自 `package:meta`）则标记 `mustCallSuper: true`
- [ ] **Step 4:** 写测试：分析 `State` 类，验证 `initState` 的 `mustCallSuper` 为 true，`build` 的 `isAbstract` 为 true
- [ ] **Step 5:** 运行测试验证
- [ ] **Step 6:** Commit: "feat(generator): add isAbstract and mustCallSuper to MethodInfo"

### Task 2: YAML 新增 method_overrides 字段

**目标：** 支持在 YAML 中为 Bridge 类的特定方法配置 `super_order` 和 `default_return`。

**Files:**
- Modify: `packages/dartic_generator/lib/src/config/yaml_parser.dart`
- Modify: `packages/dartic_generator/lib/src/config/binding_config.dart`
- Test: `packages/dartic_generator/test/config/yaml_parser_test.dart`

**Steps:**

- [ ] **Step 1:** 在 `OverrideConfig` 中新增 `Map<String, MethodOverrideConfig>? methodOverrides` 字段（放在 override 而非 ClassConfig 中，与 extra_methods/preamble 同级）。`MethodOverrideConfig` 数据类：
  ```dart
  class MethodOverrideConfig {
    final String superOrder;    // 'before' | 'after'，默认 'before'
    final String? defaultReturn; // 未覆写时的默认返回值（如 "true"）
  }
  ```
  注意：**per-method 级别**配置，State 需要 initState=before 而 dispose=after
- [ ] **Step 2:** 在 `yaml_parser.dart` 的 `_parseOverride` 方法中，解析 `method_overrides` map（key=方法名，value=配置对象）
- [ ] **Step 3:** 写测试：解析包含 `method_overrides` 的 YAML，验证解析结果
- [ ] **Step 4:** 运行测试验证
- [ ] **Step 5:** Commit: "feat(generator): add method_overrides YAML field"

### Task 3: Bridge 自动生成增强

**目标：** `_writeBridgeClass` 根据 `isAbstract`、`mustCallSuper` 和 `methodOverrides` 自动生成正确的 Bridge 方法。

**Files:**
- Modify: `packages/dartic_generator/lib/src/emitter/binding_emitter.dart`
- Modify: `packages/dartic_generator/lib/src/runner.dart`（传递 methodOverrides）
- Test: `packages/dartic_generator/test/emitter/binding_emitter_test.dart`

**Steps:**

- [ ] **Step 1:** 修改 `emitBindingFile` 签名，新增 `Map<String, MethodOverrideConfig>? methodOverrides` 参数
- [ ] **Step 2:** 修改 `_writeBridgeMethodOverride` 中的 notOverridden 分支逻辑（当前会无条件调 `super.method()`，对抽象方法会崩溃）：
  - **抽象方法**（`isAbstract=true`）：dispatch 后若 notOverridden → `throw UnsupportedError('Abstract method $name must be overridden in dartic code')`，**不调 super**
  - **`@mustCallSuper` 方法**：根据 `superOrder`（默认 `before`）决定 super 调用位置：before=先 super 再 dispatch，after=先 dispatch 再 super
  - **有 `defaultReturn` 的方法**：未覆写时返回指定默认值而非调 super（如 `shouldRepaint` 默认返回 `true`）
  - **普通方法**：保持现有行为（dispatch → notOverridden → super fallback）
- [ ] **Step 3:** 修改 `runner.dart`，将解析的 `methodOverrides` 传递到 `emitBindingFile`
- [ ] **Step 4:** 写测试：生成一个带 `@mustCallSuper initState()`、抽象 `build()`、带默认值 `shouldRepaint()` 的 Bridge 类，验证生成代码
- [ ] **Step 5:** 运行全部 generator 测试
- [ ] **Step 6:** Commit: "feat(generator): auto-generate Bridge for abstract/@mustCallSuper methods"

### Task 4: 验证增强后的 Generator

**目标：** 用增强后的 generator 重新生成现有 Flutter 绑定，确认无回归；评估 Widget-family Bridge 是否可以迁移到自动生成。

**验证结论：**
- gen 成功，唯一 diff：`$super$build#1` super forwarder 被正确移除（build 是抽象方法）
- **StatelessWidget/StatefulWidget：必须保留 `custom_bridge`** — Widget 的 `@nonVirtual hashCode/==` 阻止了 auto-gen 覆写
- **State：必须保留 `custom_bridge`** — 三个阻塞：`State<StatefulWidget>` 泛型特化、`covariant` 关键字、`toString({DiagnosticLevel})` 非标准签名
- analyze 零新增问题
- **结论：Widget-family 保留手写 preamble，增强后的 generator 用于新增 Bridge 类**

**Steps:**

- [x] **Step 1-2:** 用现有配置运行 gen，验证增强后的 generator 无回归
- [x] **Step 3:** 对比生成结果：唯一差异是 abstract build() 的 super forwarder 正确移除
- [x] **Step 4-5:** 评估迁移可行性：Widget-family 因 @nonVirtual/泛型/covariant 必须保留 preamble
- [x] **Step 6:** analyze 通过（零新增问题）
- [ ] **Step 7:** Commit: "feat(generator): enhance Bridge auto-gen with abstract/mustCallSuper/fromFields support"

---

## Chunk 2: dart:ui 扩充

### Task 5: 扩充 dart_ui.yaml

**目标：** 将 dart:ui 从 9 个类型扩展到覆盖所有常用公开类型。

**Files:**
- Modify: `packages/dartic_flutter/configs/dart_ui.yaml`
- Generated: `packages/dartic_flutter/lib/src/bindings/*.g.dart`（新增）
- Modify: `packages/dartic_flutter/lib/src/plugins/ui_plugin.g.dart`（重生成）

**新增类型清单（dart:ui，约 40 个新增，总计约 49 个）：**

枚举（24 个）：
- BlendMode, FilterQuality, StrokeCap, StrokeJoin, PaintingStyle, Clip
- ColorSpace, ImageByteFormat, PixelFormat
- PathFillType, PathOperation, BlurStyle, TileMode
- PointMode, ClipOp, VertexMode
- TextBaseline, TextDecoration, TextDecorationStyle, TextLeadingDistribution
- TextAffinity, BoxHeightStyle, BoxWidthStyle, PlaceholderAlignment

类（8 个值类型 + 7 个样式/约束类）：
- Paint, Shadow, MaskFilter, ColorFilter
- TextStyle (dart:ui 版), ParagraphStyle, StrutStyle, ParagraphConstraints
- TextBox, TextPosition, TextRange, LineMetrics
- RRect, RSuperellipse, RSTransform

Binding-only 抽象类（8 个，dartic 代码不继承，仅作宿主对象传递）：
- Canvas, Path, Picture, PictureRecorder
- Paragraph, ParagraphBuilder
- Image, Codec

**Steps:**

- [ ] **Step 1:** 在 `dart_ui.yaml` 的 `classes` 列表中追加上述类型（抽象类不标 `bridge: true`）
- [ ] **Step 2:** 运行 `fvm dart run packages/dartic_cli/bin/dartic.dart gen packages/dartic_flutter/configs/dart_ui.yaml --analysis-root packages/dartic_flutter`
- [ ] **Step 3:** 检查生成结果，修复类型解析问题（dart:ui 的某些类型可能有特殊构造器；抽象类可能需要跳过构造器绑定）
- [ ] **Step 4:** 运行 `fvm dart analyze packages/dartic_flutter` 确认编译通过
- [ ] **Step 5:** Commit: "feat(flutter): expand dart:ui bindings to ~49 types"

---

## Chunk 3: painting 包

### Task 6: 创建 painting.yaml

**目标：** 为 painting 包创建完整的 YAML 配置。

**Files:**
- Create: `packages/dartic_flutter/configs/painting.yaml`
- Generated: `packages/dartic_flutter/lib/src/bindings/*.g.dart`
- Generated: `packages/dartic_flutter/lib/src/plugins/painting_plugin.g.dart`
- Modify: `packages/dartic_flutter/lib/src/flutter_plugin.dart`

**类型清单（约 40 个）：**

Bridge 候选（abstract 非 final）：
- Decoration, BoxPainter — 自定义装饰
- ShapeBorder, OutlinedBorder, BoxBorder — 自定义边框形状
- Gradient, GradientTransform — 自定义渐变
- ImageProvider — 自定义图片源
- InlineSpan — 自定义文本 span
- TextScaler — 自定义文本缩放
- NotchedShape — 自定义缺口形状

绑定类：
- TextStyle, StrutStyle — 文字样式
- EdgeInsets, EdgeInsetsDirectional, EdgeInsetsGeometry — 边距
- Alignment, AlignmentDirectional, AlignmentGeometry, TextAlignVertical — 对齐
- BorderRadius, BorderRadiusDirectional, BorderRadiusGeometry — 圆角
- BorderSide, Border, BorderDirectional — 边框
- BoxDecoration, ShapeDecoration — 装饰
- BoxShadow — 阴影
- LinearGradient, RadialGradient, SweepGradient, GradientRotation — 渐变
- DecorationImage — 装饰图片
- ImageConfiguration — 图片配置
- TextSpan — 文本 span
- TextPainter — 文本绘制
- HSVColor, HSLColor, ColorSwatch — 颜色
- FittedSizes — 适配尺寸
- RoundedRectangleBorder, CircularNotchedRectangle, StadiumBorder, StarBorder, LinearBorder, LinearBorderEdge — 边框形状
- PlaceholderDimensions — 占位尺寸

枚举：
- RenderComparison, Axis, VerticalDirection, AxisDirection
- BorderStyle, BoxShape, BoxFit, ImageRepeat
- TextOverflow, TextWidthBasis

**Steps:**

- [ ] **Step 1:** 创建 `packages/dartic_flutter/configs/painting.yaml`，列出上述所有类型，Bridge 候选标记 `bridge: true`
- [ ] **Step 2:** 为需要特殊处理的 Bridge 类添加 `method_overrides`（如 `Decoration.createBoxPainter` 的抽象方法）
- [ ] **Step 3:** 运行 `fvm dart run packages/dartic_cli/bin/dartic.dart gen packages/dartic_flutter/configs/painting.yaml --analysis-root packages/dartic_flutter`
- [ ] **Step 4:** 修复生成问题（painting 类型可能有复杂构造器和泛型参数）
- [ ] **Step 5:** 运行 `fvm dart analyze packages/dartic_flutter`
- [ ] **Step 6:** 在 `flutter_plugin.dart` 中注册 `PaintingPlugin`
- [ ] **Step 7:** Commit: "feat(flutter): add painting package bindings (~40 types)"

---

## Chunk 4: animation 包

### Task 7: 创建 animation.yaml

**Files:**
- Create: `packages/dartic_flutter/configs/animation.yaml`
- Generated: bindings + plugin
- Modify: `flutter_plugin.dart`

**类型清单（约 25 个）：**

Bridge 候选：
- Animatable — 自定义动画变换
- Tween, ReverseTween, ColorTween, SizeTween, RectTween, IntTween, StepTween, ConstantTween, CurveTween — Tween 系列
- Curve (ParametricCurve) — 自定义曲线
- CompoundAnimation — 组合动画

绑定类：
- AnimationController — 动画控制器
- AlwaysStoppedAnimation, ProxyAnimation, ReverseAnimation, CurvedAnimation, TrainHoppingAnimation — 预定义动画
- AnimationMean, AnimationMax, AnimationMin — 数学动画
- TweenSequence, FlippedTweenSequence, TweenSequenceItem — 序列
- AnimationStyle — 动画风格
- SawTooth, Interval, Split, Threshold, Cubic, ThreePointCubic, FlippedCurve — 预定义曲线
- ElasticInCurve, ElasticOutCurve, ElasticInOutCurve — 弹性曲线
- CatmullRomCurve, CatmullRomSpline — 样条曲线

枚举：
- AnimationStatus, AnimationBehavior

Mixin：
- AnimationLazyListenerMixin, AnimationEagerListenerMixin, AnimationLocalListenersMixin, AnimationLocalStatusListenersMixin, AnimationWithParentMixin

**注意：** `Animation<T>` 是 abstract 泛型类。generator 对泛型类的 Bridge 支持需要验证。如果无法自动生成，可能需要为 `Animation<double>` 等常用特化写 preamble。

**Steps:**

- [ ] **Step 1:** 创建 `packages/dartic_flutter/configs/animation.yaml`
- [ ] **Step 2:** 运行 gen，处理泛型类型问题
- [ ] **Step 3:** analyze 确认编译通过
- [ ] **Step 4:** 注册 `AnimationPlugin`
- [ ] **Step 5:** Commit: "feat(flutter): add animation package bindings (~25 types)"

---

## Chunk 5: rendering + gestures + services + scheduler

### Task 8: 创建 rendering.yaml

**类型清单（约 20 个用户面向类型）：**

rendering 包大部分是 RenderObject 子类，dartic 代码通常不直接使用。只绑定用户面向的值类型、枚举和少量 Bridge 候选：

Bridge 候选：
- CustomPainter — 自定义绘制（`paint()` 和 `shouldRepaint()` 均为抽象方法）
- CustomClipper — 自定义裁剪（`getClip()` 和 `shouldReclip()` 均为抽象方法）

绑定类：
- BoxConstraints — 约束
- RelativeRect — 相对位置
- TableBorder, TableColumnWidth, FixedColumnWidth, FractionColumnWidth, FlexColumnWidth — 表格布局
- ViewportOffset — 滚动偏移

枚举：
- FlexFit, MainAxisSize, MainAxisAlignment, CrossAxisAlignment
- HitTestBehavior, DecorationPosition, StackFit
- CacheExtentStyle, GrowthDirection, OverflowBoxFit
- WrapAlignment, WrapCrossAlignment

**Steps:**

- [ ] **Step 1:** 创建 `packages/dartic_flutter/configs/rendering.yaml`
- [ ] **Step 2:** CustomPainter 和 CustomClipper 需要 Bridge 支持：`paint()`/`shouldRepaint()` 和 `getClip()`/`shouldReclip()` 均为抽象方法，generator 会自动生成 throw-if-not-overridden
- [ ] **Step 3:** 运行 gen + analyze
- [ ] **Step 4:** 注册 `RenderingPlugin`
- [ ] **Step 5:** Commit

### Task 9: 创建 gestures.yaml

**类型清单（约 20 个）：**

Bridge 候选（设计文档要求 GestureRecognizer 系列）：
- GestureRecognizer — 自定义手势识别基类
- OneSequenceGestureRecognizer — 单序列手势
- PrimaryPointerGestureRecognizer — 主指针手势

绑定类（Details 值类型）：
- DragDownDetails, DragStartDetails, DragUpdateDetails, DragEndDetails
- LongPressDownDetails, LongPressStartDetails, LongPressMoveUpdateDetails, LongPressEndDetails
- TapDownDetails, TapUpDetails
- ScaleStartDetails, ScaleUpdateDetails, ScaleEndDetails
- Velocity, VelocityEstimate

枚举：
- DragStartBehavior, MultitouchDragStrategy, GestureRecognizerState

**Steps:**

- [ ] **Step 1:** 创建 `packages/dartic_flutter/configs/gestures.yaml`
- [ ] **Step 2:** 运行 gen + analyze
- [ ] **Step 3:** 注册 `GesturesPlugin`
- [ ] **Step 4:** Commit

### Task 10: 创建 services.yaml

**类型清单（约 15 个）：**

Bridge 候选：
- TextInputFormatter — 自定义输入格式化

绑定类：
- ClipboardData — 剪贴板
- TextInputType, TextInputConfiguration, TextEditingValue — 输入配置
- FilteringTextInputFormatter, LengthLimitingTextInputFormatter — 预定义格式化器
- ApplicationSwitcherDescription, SystemUiOverlayStyle — 系统样式
- SelectionRect — 选择矩形
- BasicMessageChannel, MethodChannel, EventChannel — 平台通道

枚举：
- SmartDashesType, SmartQuotesType, TextInputAction, TextCapitalization
- FloatingCursorDragState, SelectionChangedCause, MaxLengthEnforcement
- DeviceOrientation, SystemUiOverlay, SystemUiMode

**Steps:**

- [ ] **Step 1:** 创建 `packages/dartic_flutter/configs/services.yaml`
- [ ] **Step 2:** 运行 gen + analyze
- [ ] **Step 3:** 注册 `ServicesPlugin`
- [ ] **Step 4:** Commit

### Task 11: 创建 scheduler.yaml

**类型清单（约 5 个）：**

Bridge 候选：
- TickerProvider — 动画 ticker 提供者

绑定类：
- Ticker, TickerFuture, TickerCanceled

**Steps:**

- [ ] **Step 1:** 创建 `packages/dartic_flutter/configs/scheduler.yaml`
- [ ] **Step 2:** 运行 gen + analyze
- [ ] **Step 3:** 注册 `SchedulerPlugin`
- [ ] **Step 4:** Commit: "feat(flutter): add rendering/gestures/services/scheduler bindings"

---

## Chunk 6: widgets 包扩充

### Task 12: 扩充 flutter_widgets.yaml — 布局 & 基础 widget

**新增类型（约 35 个）：**

绑定类：
- Stack, Positioned, PositionedDirectional, IndexedStack
- Flex, Row, Column, Flexible, Expanded, Wrap
- Align, FittedBox, FractionallySizedBox, LimitedBox, OverflowBox, AspectRatio
- ConstrainedBox, UnconstrainedBox, IntrinsicWidth, IntrinsicHeight
- Opacity, ClipRect, ClipRRect, ClipOval, ClipPath
- Transform, RotatedBox, FractionalTranslation
- Offstage, IgnorePointer, AbsorbPointer
- RepaintBoundary, ColoredBox
- PhysicalModel, PhysicalShape
- CustomPaint, Directionality

**Steps:**

- [ ] **Step 1:** 在 `flutter_widgets.yaml` 的 `package:flutter/widgets.dart` library 下追加类型
- [ ] **Step 2:** 运行 gen + analyze
- [ ] **Step 3:** Commit: "feat(flutter): expand widgets bindings — layout & basic (~35 types)"

### Task 13: 扩充 flutter_widgets.yaml — 交互 & 滚动 widget

**新增类型（约 25 个）：**

Bridge 候选：
- InheritedWidget — 自定义数据传递
- ScrollView — 自定义滚动视图
- Route, OverlayRoute, TransitionRoute, ModalRoute, PopupRoute, PageRoute — 路由系列

绑定类：
- GestureDetector, RawGestureDetector
- ListView, GridView, CustomScrollView
- SingleChildScrollView (如存在)
- PageView
- Builder, StatefulBuilder
- Image (widget), FadeInImage
- Form, FormField
- FutureBuilder, StreamBuilder
- MediaQuery, MediaQueryData
- DefaultTextStyle, RichText

枚举：
- ScrollViewKeyboardDismissBehavior, RoutePopDisposition
- ConnectionState, AutovalidateMode, Orientation

**Steps:**

- [ ] **Step 1:** 追加到 `flutter_widgets.yaml`
- [ ] **Step 2:** Route 系列需要 Bridge + method_overrides（`buildPage`, `buildTransitions` 等抽象方法）
- [ ] **Step 3:** InheritedWidget 需要 Bridge：`updateShouldNotify` 是抽象方法
- [ ] **Step 4:** 运行 gen + analyze
- [ ] **Step 5:** Commit: "feat(flutter): expand widgets bindings — interaction & scroll (~25 types)"

### Task 14: 扩充 flutter_widgets.yaml — 动画 & 导航 widget

**新增类型（约 20 个）：**

Bridge 候选：
- AnimatedWidget, ImplicitlyAnimatedWidget — 动画 widget 基类
- NavigatorObserver, RouteAware — 导航观察

绑定类：
- AnimatedContainer, AnimatedPadding, AnimatedAlign, AnimatedPositioned
- AnimatedOpacity, AnimatedDefaultTextStyle, AnimatedPhysicalModel
- AnimatedScale, AnimatedRotation, AnimatedSlide
- AnimatedCrossFade, AnimatedSwitcher, AnimatedSize
- SlideTransition, ScaleTransition, RotationTransition, FadeTransition, SizeTransition
- DecoratedBoxTransition, PositionedTransition
- Hero
- PageRouteBuilder, NavigatorState (binding-only)
- RouteSettings, Page
- NavigationNotification

**Steps:**

- [ ] **Step 1:** 追加到 `flutter_widgets.yaml`
- [ ] **Step 2:** AnimatedWidget 需要 Bridge：`build` 是抽象方法
- [ ] **Step 3:** ImplicitlyAnimatedWidget 需要 Bridge
- [ ] **Step 4:** 运行 gen + analyze
- [ ] **Step 5:** Commit: "feat(flutter): expand widgets bindings — animation & navigation (~20 types)"

### Task 15: 扩充 flutter_widgets.yaml — 其他 widget

**新增类型（约 15 个）：**

绑定类：
- Dismissible
- DraggableScrollableSheet
- Placeholder
- PopScope
- PreferredSize
- Overlay, OverlayEntry
- ModalBarrier
- NotificationListener
- LayoutBuilder, OrientationBuilder
- ListWheelScrollView
- ReorderableListView
- InteractiveViewer
- Tooltip (widgets 版)

**Steps:**

- [ ] **Step 1:** 追加到 `flutter_widgets.yaml`
- [ ] **Step 2:** 运行 gen + analyze
- [ ] **Step 3:** Commit: "feat(flutter): expand widgets bindings — misc (~15 types)"

---

## Chunk 7: material 包扩充

### Task 16: 扩充 material — 主题 & 样式

**新增类型（约 15 个）：**

绑定类：
- ThemeData, Theme, AnimatedTheme
- ColorScheme
- TextTheme
- ButtonStyle
- InputDecoration, InputDecorationTheme, InputDecorationThemeData
- VisualDensity
- IconThemeData (material 版)

枚举：
- MaterialTapTargetSize, FloatingLabelBehavior, DynamicSchemeVariant

Bridge 候选：
- ThemeExtension — 自定义主题扩展
- InputBorder, UnderlineInputBorder, OutlineInputBorder — 输入边框

**Steps:**

- [ ] **Step 1:** 追加到 `flutter_widgets.yaml` 的 `package:flutter/material.dart` library
- [ ] **Step 2:** 运行 gen + analyze
- [ ] **Step 3:** Commit

### Task 17: 扩充 material — 输入 & 表单 widget

**新增类型（约 15 个）：**

绑定类：
- TextField, TextFormField (如有)
- Checkbox, CheckboxListTile
- Radio, RadioListTile (如有)
- Switch
- Slider
- DropdownButton (或 DropdownMenu)
- DropdownMenu, DropdownMenuEntry (如有)

**Steps:**

- [ ] **Step 1:** 追加到 material library
- [ ] **Step 2:** 运行 gen + analyze
- [ ] **Step 3:** Commit

### Task 18: 扩充 material — 导航 & 对话框

**新增类型（约 15 个）：**

绑定类：
- Dialog, AlertDialog, SimpleDialog, SimpleDialogOption
- DialogRoute
- BottomSheet, ModalBottomSheetRoute
- Drawer, DrawerController
- NavigationBar, NavigationDestination
- NavigationRail
- BottomNavigationBar
- BottomAppBar

枚举：
- DrawerAlignment, NavigationDestinationLabelBehavior, SnackBarClosedReason

**Steps:**

- [ ] **Step 1:** 追加类型
- [ ] **Step 2:** 运行 gen + analyze
- [ ] **Step 3:** Commit

### Task 19: 扩充 material — Tab & 其他 widget

**新增类型（约 25 个）：**

绑定类：
- TabBar, TabBarView, Tab, TabController (from widgets), TabPageSelector, TabPageSelectorIndicator
- SnackBar, SnackBarAction
- PopupMenuButton, PopupMenuItem, PopupMenuDivider, CheckedPopupMenuItem
- Chip, ActionChip, ChoiceChip, FilterChip, InputChip
- DataTable, DataRow, DataCell, DataColumn, DataTableSource (Bridge)
- ExpansionPanel, ExpansionTile
- CircleAvatar
- Badge
- Divider
- ExpandIcon
- LinearProgressIndicator, CircularProgressIndicator, RefreshProgressIndicator
- Tooltip (material)
- GridTile, GridTileBar
- IconButton
- OutlinedButton, FilledButton
- SearchBar, SearchAnchor
- SegmentedButton
- MaterialPageRoute (from material/page.dart)

枚举：
- TabBarIndicatorSize, TabAlignment, TabIndicatorAnimation

**Steps:**

- [ ] **Step 1:** 追加类型
- [ ] **Step 2:** DataTableSource 需要 Bridge（抽象方法 `getRow`）
- [ ] **Step 3:** 运行 gen + analyze
- [ ] **Step 4:** Commit: "feat(flutter): expand material bindings (~70 types total)"

---

## Chunk 8: cupertino 包

### Task 20: 创建 cupertino.yaml

**Files:**
- Create: `packages/dartic_flutter/configs/cupertino.yaml`
- Generated: bindings + plugin
- Modify: `flutter_plugin.dart`

**类型清单（约 30 个）：**

绑定类：
- CupertinoApp
- CupertinoButton
- CupertinoNavigationBar, CupertinoSliverNavigationBar, CupertinoNavigationBarBackButton
- CupertinoPageScaffold
- CupertinoTabBar, CupertinoTabScaffold, CupertinoTabView, CupertinoTabController
- CupertinoTextField, CupertinoSearchTextField
- CupertinoSlider, CupertinoSwitch
- CupertinoPicker, CupertinoPickerDefaultSelectionOverlay
- CupertinoDatePicker, CupertinoTimerPicker
- CupertinoAlertDialog, CupertinoPopupSurface, CupertinoActionSheet, CupertinoActionSheetAction, CupertinoDialogAction
- CupertinoActivityIndicator, CupertinoLinearActivityIndicator
- CupertinoScrollbar
- CupertinoTheme, CupertinoThemeData, NoDefaultCupertinoThemeData
- CupertinoTextThemeData
- CupertinoDynamicColor
- CupertinoListTile, CupertinoListTileChevron
- CupertinoScrollBehavior

枚举：
- CupertinoButtonSize
- CupertinoDatePickerMode, CupertinoTimerPickerMode
- OverlayVisibilityMode, NavigationBarBottomMode

**Steps:**

- [ ] **Step 1:** 创建 `packages/dartic_flutter/configs/cupertino.yaml`
- [ ] **Step 2:** 运行 gen + analyze
- [ ] **Step 3:** 在 `flutter_plugin.dart` 中注册 `CupertinoPlugin`
- [ ] **Step 4:** Commit: "feat(flutter): add cupertino package bindings (~30 types)"

---

## Chunk 9: 集成验证

### Task 21: 全局 analyze + 端到端验证

**目标：** 确认所有绑定编译通过，并用 dartic 代码调用新绑定的 widget。

**Steps:**

- [ ] **Step 1:** 运行 `fvm dart analyze packages/dartic_flutter` 确认零错误
- [ ] **Step 2:** 更新 `example/flutter_hot_update/dartic_src/home_screen.dart`，使用新增的 widget（如 ListView、TextField、AnimatedContainer 等）
- [ ] **Step 3:** 编译示例：`fvm dart run example/flutter_hot_update/tool/compile.dart`
- [ ] **Step 4:** 验证生成的 .darb 文件可加载运行
- [ ] **Step 5:** 更新设计文档，标记完成
- [ ] **Step 6:** Final commit: "feat(flutter): complete Flutter API full coverage (~300 types)"

---

## 注意事项

1. **泛型类型**：Animation<T>, Tween<T> 等泛型类的 Bridge 可能需要特殊处理。如果 generator 无法自动处理，使用 `custom_bridge` + preamble
2. **Mixin**：TickerProviderStateMixin 等 mixin 暂不绑定，dartic 代码可通过 Bridge State 间接使用
3. **一次一包**：严格按顺序推进，每个包完成后 analyze 确认再进下一个
4. **渐进提交**：每个 Task 完成后立即提交，不要攒到最后
5. **测试只跑一次**：analyze 通过即可，不需要反复跑
