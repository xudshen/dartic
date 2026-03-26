# 宿主非泛型子类的 superTypeArgs 缺失

## 问题

非泛型宿主类继承泛型宿主父类时（如 `ByteConversionSink extends ChunkedConversionSink<List<int>>`），dartic 类型系统无法正确判定子类型关系。

```dart
ByteConversionSink bcs = ...;
bcs is ChunkedConversionSink<List<int>>;  // 期望 true，实际 false
```

## 触发路径

### 1. 插件注册

ByteConversionSink 注册时只传类名列表，不带类型参数：

```dart
ctx.registerClass(
  name: 'dart:convert::ByteConversionSink',
  superclasses: ['dart:convert::ChunkedConversionSink', 'dart:core::Sink'],
  // 缺失：ChunkedConversionSink<List<int>>、Sink<List<int>> 的类型参数信息
);
```

### 2. resolveClassIds 创建错误的 superTypeArgs

`host_type_resolver.dart:200-210`，对所有泛型父类创建 **identity mapping**：

```dart
if (superInfo.typeParamCount > 0) {
  final directMapping = [
    for (var i = 0; i < superInfo.typeParamCount; i++)
      TypeParameterTemplate(index: i, isFunctionTypeParam: false),
  ];
  cls.superTypeArgs[superInfo.classId] = directMapping;
}
```

对 `ByteConversionSink`（typeParamCount=0）→ `ChunkedConversionSink`（typeParamCount=1）：
- 生成 mapping: `[TypeParameterTemplate(index: 0)]` — 引用 ByteConversionSink 的 T0
- ByteConversionSink **没有类型参数** → T0 不存在

### 3. SubtypeChecker 判定失败

`checker.isSubtypeOf(ByteConversionSink[], ChunkedConversionSink[List<int>])`:
1. supertypeIds 包含 ChunkedConversionSink → 是父类 ✓
2. 查 superTypeArgs → 找到 `[T0]` → 解析 T0 → ByteConversionSink 无类型参数 → 返回错误类型
3. 错误类型 vs `List<int>` → 不匹配 → **false**

### 4. Fallback 被跳过

INSTANCE_OF/CAST 的宿主 fallback 有 `knownRelation` 守卫：
```dart
final knownRelation = objCid >= 0 &&
    objCid < checker.classes.length &&
    checker.classes[objCid].supertypeIds.contains(targetType.classId);
```

因为 ByteConversionSink 的 supertypeIds 确实包含 ChunkedConversionSink → `knownRelation = true` → **跳过 fallback** → 用 checker 的（错误的）结果。

## 影响范围

所有非泛型宿主类继承泛型宿主父类的场景：

| 子类 | 父类 | 固定类型参数 |
|------|------|-------------|
| ByteConversionSink | ChunkedConversionSink\<List\<int\>\> | List\<int\> |
| StringConversionSink | ChunkedConversionSink\<String\> | String |
| JsonCyclicError | JsonUnsupportedObjectError | — (无泛型) |
| 各种内部 Sink 类 | Sink\<T\> | 具体 T |

## 解决方案

### 方案 A：扩展 register API（推荐）

让 `registerClass` 的 `superclasses` 参数支持携带类型参数：

```dart
// 当前
superclasses: ['dart:convert::ChunkedConversionSink', 'dart:core::Sink']

// 改为
superclasses: [
  ('dart:convert::ChunkedConversionSink', [InterfaceTypeTemplate(List, [InterfaceTypeTemplate(int)])]),
  ('dart:core::Sink', [InterfaceTypeTemplate(List, [InterfaceTypeTemplate(int)])]),
]
```

然后 `resolveClassIds` 用这些具体类型参数替代 identity mapping。

#### 实现要点

1. **gen 工具**：分析 Kernel IR 中宿主类的 `supertype.typeArguments`，生成带类型参数的 superclasses
2. **register API**：扩展 `superclasses` 参数格式，支持可选的类型参数模板列表
3. **resolveClassIds**：当有具体类型参数时用它们替代 identity mapping

### 方案 B：编译器提取（备选）

编译器在编译期从 Kernel IR 提取宿主类的继承关系，写入字节码模块的 class table。不依赖插件注册。

优点：不需要改 register API。
缺点：增加字节码体积；编译器需要处理不在代码中直接使用的宿主类。

## 验证标准

```dart
ByteConversionSink bcs = ByteConversionSink.withCallback((_) {});
assert(bcs is ChunkedConversionSink<List<int>>);  // 应该 true
assert(bcs is Sink<List<int>>);                    // 应该 true

StringConversionSink scs = StringConversionSink.withCallback((_) {});
assert(scs is ChunkedConversionSink<String>);      // 应该 true
assert(scs is Sink<String>);                        // 应该 true
```

co19 测试：
```bash
cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run \
  ../../vendor/co19/LibTest/convert/ByteConversionSink/ByteConversionSink_class_A01_t01.dart
```

## 关联

- 和 TAG_TYPE propagation（`docs/tasks/tag-type-propagation/`）是**不同问题**
- TAG_TYPE 是实例级别的类型元数据传播，这个是类级别的继承链类型参数
- 两者互补：修好 superTypeArgs 后，`bcs is ChunkedConversionSink<List<int>>` 通过；修好 TAG_TYPE 后，`controller.sink as Sink<List<int>>` 通过
