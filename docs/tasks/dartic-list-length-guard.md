# List.length= CALL_HOST 守卫

## 问题

CALL_HOST 中有一个 `List.length=` 特殊守卫（interpreter.dart L2875-2905），在扩展 List 长度时检查 TAG_TYPE 元素类型的 nullability，对非 nullable 元素类型抛 RangeError。

这是因为 dartic 创建的 List 都是 `List<dynamic>`（宿主原生列表），宿主 VM 不会执行泛型约束检查。TAG_TYPE 记录了 dartic 层面的泛型信息，但宿主 VM 完全不知道。

## 根因

dartic 的泛型是擦除的（DarticType），无法映射为 Dart 的具化泛型。宿主 List 永远是 `List<dynamic>`，必须由 dartic 在 CALL_HOST 层面手动补偿类型检查。

## 不可行方案

| 方案 | 问题 |
|------|------|
| 移到 binding 层 | binding 是纯宿主代码，无法访问 interpreter 的 HostTypeTable（TAG_TYPE） |
| 创建真泛型 List | Dart 不支持运行时从 DarticType 构造 `List<T>` |
| _DarticList wrapper | 每个 List 多一层代理，性能和复杂度代价大 |

## 理想解

如果将来实现了真正的泛型集合（不依赖 TAG_TYPE，而是创建 `List<int>` / `List<String>` 等具化类型），这个守卫自然消失。

这需要一种机制能从运行时 DarticType 映射到 Dart 的 Type 并构造对应类型的集合，或者用编译器在已知具体类型时生成特化的 CREATE_LIST 指令。

## 当前处置

保留 CALL_HOST 守卫。功能正确，代码量小（~30 行），对性能无影响（仅 `length=` 触发）。

## 相关

- HostTypeTable / TAG_TYPE 机制：`lib/src/runtime/host_type_table.dart`
- CALL_HOST 守卫代码：`interpreter.dart` L2875-2905
- 绑定代码：`list_bindings.g.dart` `'length=#1'`
