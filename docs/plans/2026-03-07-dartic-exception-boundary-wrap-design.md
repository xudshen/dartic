# Exception Bridge 设计

> 日期：2026-03-07
> 状态：已完成 — 2026-03-07
> 关联：docs/design/04-interop.md Phase 2 "跨边界异常类型保留"

## 问题

dartic 代码 `class MyException implements Exception` 时，`MyException` 实例应该是真正的 `Exception`（host 可 `on Exception catch`）。但当前 `Exception` 只有 binding（方法注册），没有 Bridge 类，导致 WRAP_BRIDGE 找不到 BridgeFactory，实例停留为 DarticObject。

## 根因

1. `dart_core.yaml` 中 `Exception` 条目缺少 `bridge: true`
2. `_writeBridgeClass` 生成 `extends HostClass`，但 Exception 是 `abstract interface class`，不能 `extends`，必须 `implements`

## 设计

### 改动 1：YAML 配置

`packages/dartic_generator/configs/dart_core.yaml` line 112：

```yaml
# 改前
- Exception

# 改后
- name: Exception
  bridge: true
```

### 改动 2：生成器支持 interface Bridge

`packages/dartic_generator/lib/src/emitter/binding_emitter.dart`

#### 2a. TypeInfo 新增 `isInterface` 字段

`packages/dartic_generator/lib/src/analyzer/type_info.dart`：

```dart
class TypeInfo {
  // ... existing fields ...
  final bool isInterface;  // 新增

  TypeInfo({
    // ... existing params ...
    this.isInterface = false,
  });
}
```

type_analyzer 中提取时设置 `isInterface: cls.isInterface`（或根据 Dart 版本用 `cls.isAbstract && !cls.isSealed && ...` 判断）。

#### 2b. _writeBridgeClass 区分 extends vs implements

`binding_emitter.dart:750-753`，当前：

```dart
buf.writeln(
    'class $bridgeClassName extends ${info.className} implements DarticObjectHolder {');
```

改为：

```dart
final keyword = info.isInterface ? 'implements' : 'extends';
final interfaces = info.isInterface
    ? '${info.className}, DarticObjectHolder'
    : 'DarticObjectHolder';
buf.writeln(
    'class $bridgeClassName $keyword ${info.isInterface ? '' : '${info.className} implements '}$interfaces {');
```

简化写法：

```dart
if (info.isInterface) {
  buf.writeln(
      'class $bridgeClassName implements ${info.className}, DarticObjectHolder {');
} else {
  buf.writeln(
      'class $bridgeClassName extends ${info.className} implements DarticObjectHolder {');
}
```

#### 2c. super 调用处理

interface Bridge 没有 super（因为是 implements 而非 extends），所以：
- 构造函数：不需要 super() 调用，superArgs 忽略
- 方法 override 中的 `super.xxx()` 回退：对于 interface，回退到 Object 的默认实现（toString → `Object.toString()`）

在 `_writeBridgeClass` 中，构造函数生成部分需要判断 `info.isInterface`：如果是 interface，不生成 `: super(...)` 调用。

方法 override 中 `super.toString()` 对 `implements` 的类调用的是 Object.toString()，这正是我们想要的行为。

### 改动 3：重新生成 bindings

运行生成器重新生成 `exception_bindings.g.dart`。

### 预期生成结果

```dart
class _$Exception implements Exception, DarticObjectHolder {
  _$Exception(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke(this, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get(this, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke(this, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }
}
```

### 不需要改的

- `interpreter.dart` — 不加 boundary wrapper
- `error.dart` — 不加 DarticException 类
- 编译器 — 已经正确设置 `hostInterfaceNames`
- WRAP_BRIDGE opcode — 已经通过 `hostInterfaceNames` 路径查找 BridgeFactory
- `DarticEngine.loadBytecode` — 已有 `hostInterfaceNames` 匹配逻辑

## 测试计划

1. dartic `class MyEx implements Exception` → throw → host `on Exception catch` 成功
2. dartic `class MyEx implements Exception { toString() => 'custom' }` → host 看到 'custom'
3. Bridge 实例 `is Exception` 为 true
4. 不 implements Exception 的纯 dartic 类 → throw → host `on Exception catch` 不捕获（正确的 Dart 语义）
5. re-entry: dartic 内部 catch 不受影响
6. 现有 Error Bridge 测试不回归
