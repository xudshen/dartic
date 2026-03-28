# HostTypeResolver Never-bottom 类型参数

## 问题

HostTypeResolver 对宿主对象的类型参数统一使用 `Never`（bottom type）。`Never` 是所有类型的子类型，导致 `is` 检查过于宽松：

```dart
var queue = DoubleLinkedQueue<int>();
queue.iterator is Iterator<bool>  // dartic: true（应该是 false）
```

因为 `Iterator<Never>` 是 `Iterator<T>` 对任意 T 的子类型（Never <: T 恒成立）。

### 根因

HostTypeResolver 无法从宿主对象推断真实类型参数。宿主 VM 不暴露泛型实参信息（Dart 的 reified generics 在运行时可用，但没有公开 API 获取对象的类型参数）。

当前设计选择 `Never` 作为 fallback — 这在协变类型检查中是 **sound**（不会产生 false negative），但 **imprecise**（产生 false positive）。

### 受影响 co19 测试（1）

- `DoubleLinkedQueue/iterator_A01_t01.dart` — `is Iterator<bool>` 应为 false

## 修复方向

### 方案 A：类型参数追踪

在 bridge 层创建宿主集合时记录类型参数。当 HostTypeResolver 解析宿主对象类型时，优先查找记录的类型参数。

```dart
// 创建时记录
final list = List<int>.filled(3, 0);
_typeArgRegistry[identityHashCode(list)] = [int];

// 解析时查找
HostTypeResolver.resolve(list) → List<int>（而不是 List<Never>）
```

- 优点：精确
- 复杂度：中（需要 WeakMap/Expando 追踪，避免内存泄漏）
- 覆盖面：只覆盖 dartic 创建的宿主对象，不覆盖宿主传入的对象

### 方案 B：Heuristic 推断

对特定集合类型，通过内容推断类型参数。例如 `Iterator` 如果 `current` 返回 int，推断为 `Iterator<int>`。

- 优点：不需要追踪
- 复杂度：高（每种类型需要单独的推断逻辑）
- 可靠性：低（空集合无法推断）

### 建议

方案 A 更可靠。结合 TAG_TYPE 机制（dartic 创建的宿主对象已有 TAG_TYPE 标记），可以在 TAG_TYPE 时同时记录类型参数到 HostTypeResolver。
