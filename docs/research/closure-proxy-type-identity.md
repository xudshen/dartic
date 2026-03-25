# 闭包 Proxy 类型身份丢失问题调研

> 2026-03-25 | 来源：LibTest/async Zone register*Callback 测试失败

## 问题描述

ClosureAdapter 生成的 proxy 类型签名为 `Object? Function(Object?, ...)`,
无法通过 Dart 原生的 `is R Function()` 检查。当宿主代码需要包装 proxy
并返回一个类型匹配的新 lambda 时，新 lambda 脱离了 `_closureReverseCache`，
导致 dartic 的 `extractType` 退化为 `Object`，INSTANCE_OF 类型检查失败。

### 触发链条

三个条件同时满足时触发：

1. 宿主代码接收 dartic 闭包 proxy
2. 宿主代码用新 lambda 包裹它（不是直接调用，而是返回包装后的函数）
3. 包裹后的 lambda 返回给 dartic 代码做类型检查（`is` / `as`）

### 标准库中的触发点

仅 `Zone.registerCallback` / `registerUnaryCallback` / `registerBinaryCallback`
三个 API 满足完整链条。其余 API（Future.then、Stream.listen 等）接收回调后
内部调用，不会把包装后的函数交回给 dartic 做类型检查。

## 根因分析

### Proxy 类型签名固定为 Object?

`ClosureAdapter.proxy1()` 返回类型为 `Object? Function(Object?)`：

```dart
// closure_adapter.dart:72
Object? Function(Object?) proxy1() => (a) => _invoke([a]);
```

Dart 运行时类型检查是基于声明类型的：

```dart
Object? Function(Object?) proxy = ...;
print(proxy is int Function());  // false — Object? 不是 int 的子类型
```

### ZoneSpec Wrapper 被迫 Re-wrap

ZoneSpecification 要求 `registerCallback` 返回 `R Function()`。
proxy 的类型 `Object? Function()` 无法通过 `as R Function()` cast，
所以 dart_async.yaml 中的 wrapper 创建了新 lambda：

```dart
// dart_async.yaml ZoneSpecification 构造
registerCallback: registerCallbackFn != null
    ? <R>(Zone self, ZoneDelegate parent, Zone zone, R Function() f) {
        final raw = registerCallbackFn(self, parent, zone, f);
        // raw 是 proxy (Object? Function())，不能直接 as R Function()
        if (raw is Function) return () => raw() as R;  // 新 lambda，类型正确
        return raw as R Function();
      }
    : null,
```

新 lambda `() => raw() as R` 在 Dart 原生层面类型正确（`int Function()`），
但不在 `_closureReverseCache` 中 → `_unwrapClosureProxy` 失败 →
`extractType` 退化为 `Object` → `isSubtypeOf(Object, int Function())` = false。

## 方案评估

### 方案 A：Zone Value + registerClosureAlias（targeted fix）

在 interpreter 入口 `execute()`/`executeFunction()` 中用 `runZoned` 注入
interpreter 引用，让 ZoneSpec wrapper 中的 binding 代码可以把新 lambda
注册到 `_closureReverseCache`。

**实现要点：**

```dart
// 1. 新文件 lib/src/runtime/closure_registry.dart
abstract interface class DarticClosureRegistry {
  void registerClosureAlias(Function alias, Function original);
}
const darticClosureRegistryKey = #dartic.closureRegistry;

// 2. interpreter.dart
class DarticInterpreter implements DarticClosureRegistry {
  @override
  void registerClosureAlias(Function alias, Function original) {
    final dc = _closureReverseCache[original];
    if (dc != null) _closureReverseCache[alias] = dc;
    // 注意：不更新 _closureProxyCache，保证 _wrapClosure 幂等性
  }

  void execute(DarticModule module) {
    runZoned(() { /* 原有逻辑 */ },
      zoneValues: {darticClosureRegistryKey: this});
  }
}

// 3. dart_async.yaml ZoneSpec wrapper
final wrapper = () => raw() as R;
(Zone.current[darticClosureRegistryKey] as DarticClosureRegistry?)
    ?.registerClosureAlias(wrapper, raw);
return wrapper;
```

**改动量**：~30 行，4 个文件 + dartic gen 重生成

**评估**：

| 维度 | 评价 |
|------|------|
| 解决当前 3 个 Zone 测试 | ✓ |
| 覆盖第三方库包装回调 | ✗ 无法注入注册逻辑 |
| 覆盖宿主侧 `is` 检查 | ✗ 只覆盖 dartic INSTANCE_OF |
| 可推广性 | 仅限我们控制的 binding 代码 |

### 方案 B：生成精确类型的 Proxy（理想方案）

让 ClosureAdapter 生成 `int Function()` 而非 `Object? Function()`。

**不可行原因**：Dart 不支持运行时动态生成指定类型签名的闭包。
唯一途径是编译时代码生成（为每种可能的函数类型预生成 proxy），
但函数类型空间是无限的。

### 方案 C：extractType 支持宿主 Function

在 `extractType` 中，对宿主 Function 通过 `runtimeType` 提取实际函数类型。

**难点**：
- `runtimeType` 返回 `Type` 对象，Dart 无 runtime reflection API 将其转为 TypeTemplate
- `runtimeType.toString()` 解析（如 `"() => int"` → FunctionTypeTemplate）脆弱且不可靠
- 泛型参数、typedef 等复杂情况难以覆盖

### 方案 D：Dart 语言层面的 `Function.castFrom`（假设性）

类似 `List.castFrom`，如果 Dart 未来支持 `Function.castFrom<S, T>(fn)` 做
函数类型的运行时 re-typing，proxy 就可以直接转型为 `int Function()` 而无需
包装新 lambda。目前 Dart 无此 API。

## 决定

**当前**：保持 skip，影响范围仅 3 个边缘测试（自定义 Zone handler 返回新回调
+ 对返回值做结构化函数类型检查）。LibTest/async 有效通过率已 100%。

**未来触发条件**：如果出现以下情况，重新考虑方案 A：
- 用户代码大量使用自定义 Zone + 回调类型检查
- 新的标准库 API 出现相同模式（接收回调 → 包装返回 → 调用方做类型检查）

## 受影响的测试

| 测试 | 错误 | skip 原因 |
|------|------|-----------|
| `Zone/registerCallback_A01_t01` | `callback is ZoneCallback<int>` fails | 宿主 lambda 身份丢失 |
| `Zone/registerUnaryCallback_A01_t01` | 同上 | 同上 |
| `Zone/registerBinaryCallback_A01_t01` | 同上 | 同上 |
