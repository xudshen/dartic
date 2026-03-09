# DarticType 跨界桥接设计

## 问题描述

dartic 运行时用 `DarticInterfaceType` / `DarticFunctionType`（定义在 `lib/src/runtime/dartic_type.dart`）表示类型字面量，而 Dart VM 用 `dart:core Type`。这两者不兼容：

- `DarticInterfaceType` 不是 `Type` 的子类（`Type` 是 VM 特殊类，不可扩展）
- 跨 Bridge 边界传递时导致多种失败

## 影响范围

| 场景 | 期望 | 实际 | 结果 |
|------|------|------|------|
| `t.toString()` | 调用 Type.toString() | `args[0] as Type` cast 失败 | TypeError |
| `x is Type` | true | `DarticInterfaceType is Type` → false | 语义错误 |
| 传给 host 函数 `f(Type t)` | 收到 Type | 收到 DarticInterfaceType | cast 失败 |
| 作为 `Map<Type, V>` 的 key | 用 Type 的 hashCode/== | 用 DarticInterfaceType 的 | 行为不一致 |
| host 返回 Type 给 dartic | dartic 收到原生 Type | 无法与 DarticInterfaceType 互操作 | 比较失败 |

## 受影响的 co19 测试（8 个回归）

- type_inference_A03_t01
- type_inference_A04_t01, A04_t02
- type_inference_A07_t02, A07_t05
- type_inference_A10_t01
- type_inference_A17_t04, A17_t05 (注：A17 可能也涉及 RC1 sublist 问题)

## 设计方案

### 方案 A：边界转换（host 类型 → 真 Type）

对宿主类型（int, String, List 等），在跨界时将 DarticInterfaceType 转换为真正的 Dart Type：

```dart
Type? darticTypeToHostType(DarticInterfaceType dt) {
  return hostClassRegistry.getHostType(dt.classId);
}
```

- 优点：is Type 通过；host 函数接收正确
- 缺点：dartic 自定义类无对应 Type；需要在每个跨界点插入转换

### 方案 B：纯 Bridge 层拦截

不做类型转换，在 dispatch 路径上拦截 DarticType：
- 注册 DarticType 为 Type 的等价物
- is Type 检查时特判
- 绑定函数中遇到 Type 参数时适配

- 优点：实现简单
- 缺点：无法应对所有 host 代码中的 as Type / is Type；容易遗漏

### 方案 C：混合策略（推荐）

1. host 类型：跨界时转换为真 Type（通过泛型技巧或 registry 查表）
2. dartic 自定义类型：保持 DarticInterfaceType，在 Bridge dispatch 层做拦截
3. is Type 检查：在解释器的 IS_SUBTYPE 指令中特判 DarticType

## 关键约束

- Dart 的 Type 不可 extend/implement
- DarticType 使用 interning（identical 比较），转换后需保持一致性
- host → dartic 方向的 Type 也需要反向转换为 DarticType

## 相关文件

- `lib/src/runtime/dartic_type.dart` — DarticType 定义
- `lib/src/compiler/compiler_expressions.dart:2002` — TypeLiteral 编译
- `lib/src/runtime/interpreter.dart:2394` — INSTANTIATE_TYPE 执行
- `lib/src/bridge/bindings/type_bindings.g.dart` — 当前 Type 绑定（由 generator 生成）
- `lib/src/bridge/host_class_registry.dart` — dispatch 注册

## 状态

待设计确认后实施。先完成其他回归修复（RC1/RC3/RC4），再回来处理此问题。
