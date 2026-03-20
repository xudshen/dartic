# Bridge Super Call 正确性设计

## 问题

所有 Bridge 类的 `super.method()` 调用存在无限递归风险。

### 根因

1. **编译器**：`super.method()` 编译为 CALL_HOST，binding name 为 `libUri::Class::method#N`（与普通调用相同），methodName=null（跳过 Bridge interception）
2. **Host binding registry**：查到 methodMap 中的闭包，例如 `(args[0] as HostClass).method(args)`
3. **Dart 虚分发**：`args[0]` 运行时类型是 `_$Bridge`，虚分发走到 Bridge 覆写
4. **Bridge 覆写**：调用 `_dispatch.invoke()` → dartic 代码 → `super.method()` → 回到步骤 1 → **无限递归**

### 影响范围

**extends 类型的 Bridge（跳板方案适用）**：
- dartic_stdlib：Iterable、ListBase、SetBase、MapBase、Stream、Stopwatch、Duration、Error、AssertionError、FormatException、ArgumentError、IndexError、RangeError、TypeError、StateError、UnsupportedError、UnimplementedError、ConcurrentModificationError
- dartic_flutter：State、StatelessWidget、StatefulWidget、NotchedShape

**implements 类型的 Bridge（无 super 实现）**：
- dartic_stdlib：Iterator、Exception、StreamSubscription、StreamSink、StreamConsumer、EventSink
- 这些类用 `implements` 而非 `extends`，没有宿主超类方法可调。dartic 代码的 `super.method()` 指向 Object 方法（toString/hashCode/==），由 Object 的 methodMap 处理，不经过 Bridge，无递归风险。

### 当前 workaround

commit bddfc11 将 State 生命周期方法的 methodMap 条目改为 no-op。只修了 State 的 6 个方法，且 dartic 的 `super.initState()` 变为空操作，语义不正确。

## 方案

编译器用 `$super$` 前缀区分 super 调用 + gen 工具生成跳板方法（trampoline）。

### 核心思想

Dart 中 `super.method()` 只能在类定义内部使用。因此 Bridge 类必须提供跳板方法，通过 `super` 关键字直接调用宿主实现，绕过虚分发。

## 设计

### 1. 编译器改动

#### 1a. Binding name 匹配规则

**关键问题**：编译器用 `target.enclosingClass`（方法声明类，如 Object.toString 的声明类是 Object），但 gen 工具用 `info.qualifiedName`（Bridge 宿主类，如 ListBase）注册 `$super$` 绑定。两者可能不匹配。

例如：dartic 类继承 ListBase，调 `super.toString()`：
- Kernel target：`Object.toString`（声明类）
- 编译器若用声明类：`dart:core::Object::$super$toString#0`
- gen 工具注册的：`dart:collection::ListBase::$super$toString#0`
- **不匹配！**

**解决**：编译器对 super 调用使用**当前类的直接宿主超类**（`currentClass.superclass`）构建 binding name，而非 `target.enclosingClass`。

```dart
// dartic 类 MyList extends ListBase, 调 super.toString()
// currentClass.superclass = ListBase (dart:collection)
// → binding name: "dart:collection::ListBase::$super$toString#0"
// gen 工具注册的: "dart:collection::ListBase::$super$toString#0" ✓ 匹配
```

gen 工具为 Bridge 类的**所有继承方法**（含祖父类）生成跳板并注册在 Bridge 宿主类名下，编译器用 `currentClass.superclass` 查找 → 总是匹配。

#### 1b. 具体改动

新增 helper 用 `currentClass.superclass` 构建 `$super$` binding name：

```dart
/// 为 super 调用构建 $super$ binding name。
/// 使用当前类的直接宿主超类（非 target 声明类），
/// 与 gen 工具注册的 $super$ 绑定键匹配。
String _superHostBindingName(ir.Member target) {
  final superclass = _currentClass!.superclass!;
  final lib = superclass.enclosingLibrary.importUri.toString();
  final className = superclass.name;
  final methodName = target.name.text;
  final paramCount = /* 与 _hostSymbolName 相同逻辑 */;
  return '$lib::$className::\$super\$$methodName#$paramCount';
}
```

**影响的编译路径**（所有 host target 的 super 调用）：

| 方法 | 当前代码位置 | 改动 |
|------|-------------|------|
| `_compileSuperMethodInvocation` | compiler_expressions.dart:2441 | 用 `_superHostBindingName(target)` 替代 `_hostSymbolName(target)` |
| `_compileSuperPropertyGet`（getter） | compiler_expressions.dart:2495 | 同上 |
| `_compileSuperHostMethodTearOff` | compiler_expressions.dart:2897 | thunk 内部的 CALL_HOST 也用 `_superHostBindingName` |
| `_compileSuperPropertySet` | compiler_expressions.dart:3016 | **无需改动**：host setter 路径当前 throw UnsupportedError，无 CALL_HOST |

**不变的**：
- methodName 仍为 null → 解释器 Bridge interception 行为不变
- 普通方法调用路径不动
- 解释器不动

### 2. Gen 工具改动 — 跳板方法

#### 2a. Bridge 类中生成跳板方法

每个 **extends 类型**的 Bridge 类的每个非抽象方法、getter、setter 生成对应跳板：

```dart
class _$ListBase<E> extends ListBase<E> implements DarticObjectHolder {
  // ... 原有覆写方法 ...

  // ── 跳板方法（含继承方法）──
  void _super$add(E element) => super.add(element);
  E _super$removeAt(int index) => super.removeAt(index);
  int get _super$length => super.length;
  set _super$length(int value) { super.length = value; }
  // 继承自 Object 的方法也生成：
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}
```

跳板方法特征：
- 命名：`_super$methodName`
- 实现：仅 `=> super.method(args)`，不走 dispatch
- 只为非抽象方法生成
- **包含继承方法**（如 Object 的 toString），因为编译器用 `currentClass.superclass` 查找

对 `custom_bridge: true` 的类（State、StatelessWidget、StatefulWidget），gen 工具在 preamble 之后自动追加跳板方法，无需手动维护。

对 `implements` 类型的 Bridge 类（Iterator、Exception 等），不生成跳板。

#### 2b. `$super$` 绑定改为调用跳板

`_writeSuperForwarderRegistrations`（binding_emitter.dart:1767）改动：

**当前**（调用 Bridge 覆写 → 虚分发 → 递归）：
```dart
// _emitInstanceMethodWrapper 生成的闭包调用 Bridge 的公共方法
ctx.registerBinding('...::ListBase::$super$add#1',
    (args) { (args[0] as _$ListBase).add(args[1] as E); return null; });
```

**改为**（调用跳板 → super → 宿主实现）：
```dart
ctx.registerBinding('...::ListBase::$super$add#1',
    (args) { (args[0] as _$ListBase)._super$add(args[1] as E); return null; });
```

#### 2c. `$super$` 绑定 vs methodMap 的职责区分

两条注册路径服务不同目的：

| 绑定 | 注册方式 | binding name | 闭包行为 | 调用场景 |
|------|---------|-------------|---------|---------|
| 普通方法 | `registerClass(methods: methodMap())` | `...::State::initState#0` | 调跳板（lifecycle）或调宿主方法（普通） | Bridge interception fallback（dartic 没覆写时） |
| super 调用 | `registerBinding(fullName, closure)` | `...::State::$super$initState#0` | **设 flag** + 调跳板 | 编译器 `super.initState()` 路径 |

lifecycle 的 `$super$` 绑定多了**设 flag** 操作——通知 Bridge 的 finally 块"dartic 已自己调过 super，不用兜底"。methodMap 条目不需要此逻辑（它不在 Bridge lifecycle dispatch 上下文中）。

非 lifecycle 的 `$super$` 绑定只调跳板，不设 flag（无 @mustCallSuper 契约）。

### 3. State wrapped delegation 改造

#### 3a. Bridge 的生命周期方法

去掉硬编码的 super 调用，改为 dispatch + 位标志兜底：

```dart
class _$State extends State<StatefulWidget> implements DarticObjectHolder {
  // 跳板方法（由 gen 工具自动追加）
  void _super$initState() => super.initState();
  void _super$dispose() => super.dispose();
  void _super$didUpdateWidget(StatefulWidget w) => super.didUpdateWidget(w);
  void _super$didChangeDependencies() => super.didChangeDependencies();
  void _super$deactivate() => super.deactivate();

  // @mustCallSuper 位标志（单个 int 管理所有生命周期方法）
  static const _kInitState = 1 << 0;
  static const _kDispose = 1 << 1;
  static const _kDidUpdateWidget = 1 << 2;
  static const _kDidChangeDependencies = 1 << 3;
  static const _kDeactivate = 1 << 4;
  int _superCalled = 0;

  @override
  void initState() {
    _superCalled &= ~_kInitState;
    try {
      _dispatch.invoke(this, $darticObject, 'initState', const []);
    } finally {
      if (_superCalled & _kInitState == 0) _super$initState();
    }
  }

  @override
  void dispose() {
    _superCalled &= ~_kDispose;
    try {
      _dispatch.invoke(this, $darticObject, 'dispose', const []);
    } finally {
      if (_superCalled & _kDispose == 0) _super$dispose();
    }
  }

  // didUpdateWidget / didChangeDependencies / deactivate 同理
}
```

#### 3b. `$super$` 生命周期绑定设位标志 + 调跳板

```dart
ctx.registerBinding('...::State::$super$initState#0', (args) {
  final s = args[0] as _$State;
  s._superCalled |= _$State._kInitState;
  s._super$initState();
  return null;
});

ctx.registerBinding('...::State::$super$dispose#0', (args) {
  final s = args[0] as _$State;
  s._superCalled |= _$State._kDispose;
  s._super$dispose();
  return null;
});
```

#### 3c. 行为矩阵

| dartic 代码 | super 调用者 | 次数 | 时机 |
|-------------|-------------|------|------|
| 有 `super.initState()` | dartic 通过跳板 | 1 次 | dartic 控制 |
| 无 `super.initState()` | Bridge 兜底（finally） | 1 次 | dispatch 之后 |
| 有 `super.dispose()` | dartic 通过跳板 | 1 次 | dartic 控制 |
| 无 `super.dispose()` | Bridge 兜底（finally） | 1 次 | dispatch 之后 |

异常安全：`finally` 保证即使 dartic 代码抛异常，@mustCallSuper 方法仍被调用。

### 4. methodMap 生命周期条目

methodMap 生命周期条目从 no-op 改为调用跳板：

```dart
'initState#0': (args) { (args[0] as _$State)._super$initState(); return null; },
'dispose#0': (args) { (args[0] as _$State)._super$dispose(); return null; },
'didUpdateWidget#1': (args) { (args[0] as _$State)._super$didUpdateWidget(args[1] as StatefulWidget); return null; },
'didChangeDependencies#0': (args) { (args[0] as _$State)._super$didChangeDependencies(); return null; },
'deactivate#0': (args) { (args[0] as _$State)._super$deactivate(); return null; },
```

统一语义：methodMap = "调用宿主类原始实现"，通过跳板绕过 Bridge 虚分发。

普通方法（非生命周期）的 methodMap 不需要改动——super 调用已走 `$super$` 跳板，methodMap 仅在 Bridge interception fallback 时使用（dartic 没覆写该方法 → Bridge dispatch 返回 notOverridden → super.method() 不会循环）。

### 5. 清理

- 移除 commit bddfc11 中 State/StatelessWidget/StatefulWidget 的 no-op workaround
- 移除 widgets.yaml 中对应的 `extra_methods` no-op 条目（由 gen 工具自动生成替代）

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| super 调用如何区分普通调用？ | 编译器加 `$super$` 前缀 | 最小改动，不碰解释器和指令格式 |
| binding name 中的类名用谁？ | 编译器用 `currentClass.superclass`（当前类的直接宿主超类） | 与 gen 工具注册的 `info.qualifiedName` 匹配；避免声明类 vs Bridge 宿主类不一致 |
| 如何绕过 Dart 虚分发？ | Bridge 生成跳板方法 | `super` 关键字只能在类内使用，跳板是唯一方案 |
| 继承方法（如 Object.toString）？ | 跳板包含继承方法 | 编译器用 `currentClass.superclass` 查找，gen 工具在 Bridge 类名下注册所有继承方法的跳板 |
| implements 类型的 Bridge？ | 不生成跳板 | 无宿主超类方法可调；super 指向 Object，由 Object methodMap 处理 |
| @mustCallSuper 如何保证？ | dispatch + 位标志 int + finally 兜底 | 异常安全，单字段管所有生命周期方法，dartic 控制 super 时机 |
| methodMap 生命周期条目？ | 调用跳板 | 统一语义，无特殊情况 |
| custom_bridge 类的跳板？ | gen 工具自动追加 | 减少手动维护 |
| `_compileSuperPropertySet` host path？ | 不需要改 | 当前 throw UnsupportedError，无 CALL_HOST 路径 |

## 测试计划

| 测试 | 验证点 |
|------|--------|
| 编译器单测：`_superHostBindingName` | binding name 格式正确，用 `currentClass.superclass` 而非声明类 |
| 编译器输出验证：dump .darb | super 调用的 binding name 包含 `$super$` 前缀 |
| E2E：dartic State 子类调 `super.initState()` | 无递归，initState 正确执行 |
| E2E：dartic ListBase 子类调 `super.add()` | 无递归，add 正确执行 |
| E2E：dartic 类调 `super.toString()`（继承自 Object） | 无递归，toString 返回正确值 |
| 回归：dartic 类不调 super（@mustCallSuper 方法） | flag 兜底触发，super 仍被调用 |
| 回归：dartic 生命周期方法抛异常 | finally 保证 super 被调用 |
| 回归：super method tearoff（`var f = super.toString`） | 跳板正确调用宿主方法 |

## 影响范围

| 模块 | 改动量 | 说明 |
|------|--------|------|
| dartic_compiler | ~20 行 | `_superHostBindingName` helper + 3 个 super 编译路径 + 1 个 tearoff 路径 |
| binding_emitter.dart | ~100 行 | 跳板生成 + `$super$` 绑定改调跳板 + implements 类型跳过逻辑 |
| widgets.yaml | ~40 行 | State preamble 改造（flag + finally + 跳板） |
| 所有 .g.dart | 重新生成 | 跳板方法 + 新的 `$super$` 绑定 |
| 解释器 | 0 行 | 不动 |
