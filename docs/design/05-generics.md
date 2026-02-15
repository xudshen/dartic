# Chapter 5: 泛型系统

## 设计决策

| 决策项 | 选择 | 理由 |
|--------|------|------|
| 实化策略 | 延迟按需实化 | 对象仅记录 classId + typeArgs 描述符，类型检查按需计算并缓存 |
| RuntimeType | 驻留（canonicalization） | 相同结构共享实例，== 退化为 identical()，缓存键高效 |
| 类型参数传递 | ITA + FTA 栈帧槽位 | 编译期确定偏移，运行时零查找 |
| 跨边界泛型 | 编译器分析实际使用组合，预生成类型化 Bridge | 消除运行时泛型实例化问题 |
| 不实现 | 扁平化 TypeArguments 向量 | Dart VM 的扁平化过于复杂，树形结构已足够 |

## Kernel 中的泛型信息

CFE 已完成所有类型推断，解释器无需重做。关键节点：

| Kernel 节点 | 解释器关注点 |
|-------------|------------|
| `InterfaceType` | 携带 `classReference` + `typeArguments`，是 `List<int>` 的表示 |
| `FunctionType` | 携带 `typeParameters`（泛型函数形参）和参数/返回类型 |
| `TypeParameterType` | 引用作用域内的类型参数，使用 de Bruijn 风格索引 |
| `FutureOrType` | `FutureOr<T>` 特殊处理 |
| `RecordType` | Dart 3 记录类型 |

方法调用中推断的类型参数已填入 `Arguments.types`。编译器只需读取并传播。

## RuntimeType 驻留系统

### 数据结构

```dart
class RuntimeType {
  final int classId;
  final List<RuntimeType> typeArgs;  // 驻留后的子类型引用
  final Nullability nullability;

  // 驻留后由 TypeRegistry 设置
  late final int _canonicalHash;

  RuntimeType._({
    required this.classId,
    required this.typeArgs,
    required this.nullability,
  });
}

enum Nullability { nonNullable, nullable, legacy }
```

### TypeRegistry（驻留表）

```dart
class TypeRegistry {
  final Map<int, RuntimeType> _canonical = {};

  /// 常用类型预注册
  late final RuntimeType intType = _intern(RuntimeType._(classId: ClassIds.int, typeArgs: const [], nullability: Nullability.nonNullable));
  late final RuntimeType doubleType = _intern(RuntimeType._(classId: ClassIds.double, typeArgs: const [], nullability: Nullability.nonNullable));
  late final RuntimeType stringType = _intern(RuntimeType._(classId: ClassIds.string, typeArgs: const [], nullability: Nullability.nonNullable));
  late final RuntimeType boolType = _intern(RuntimeType._(classId: ClassIds.bool, typeArgs: const [], nullability: Nullability.nonNullable));
  late final RuntimeType dynamicType = _intern(RuntimeType._(classId: ClassIds.dynamic_, typeArgs: const [], nullability: Nullability.nullable));
  late final RuntimeType objectNullableType = _intern(RuntimeType._(classId: ClassIds.object, typeArgs: const [], nullability: Nullability.nullable));
  late final RuntimeType neverType = _intern(RuntimeType._(classId: ClassIds.never_, typeArgs: const [], nullability: Nullability.nonNullable));

  /// 驻留：相同结构返回同一实例
  RuntimeType intern(int classId, List<RuntimeType> typeArgs, Nullability nullability) {
    final hash = _structuralHash(classId, typeArgs, nullability);
    final existing = _canonical[hash];
    if (existing != null && _structuralEquals(existing, classId, typeArgs, nullability)) {
      return existing;
    }
    final type = RuntimeType._(classId: classId, typeArgs: List.unmodifiable(typeArgs), nullability: nullability);
    type._canonicalHash = hash;
    _canonical[hash] = type;
    return type;
  }

  int _structuralHash(int classId, List<RuntimeType> typeArgs, Nullability nullability) {
    var hash = classId * 31 + nullability.index;
    for (final arg in typeArgs) {
      hash = hash * 31 + identityHashCode(arg);  // 子类型已驻留，用 identityHashCode
    }
    return hash;
  }
}
```

驻留后：
- `==` 退化为 `identical()`（O(1)）
- `hashCode` 使用 `identityHashCode`（O(1)）
- SubtypeTestCache 的键比较极快

## 类型参数传递

### 栈帧中的 ITA 和 FTA

每个栈帧预留两个引用栈槽位：

```
引用栈帧布局：
  rsp+0:  instantiator_type_args (ITA)  ← 类的类型参数（来自 this 对象）
  rsp+1:  function_type_args (FTA)      ← 方法的类型参数（来自调用者）
  rsp+2:  this / receiver
  rsp+3:  arg0
  rsp+4:  arg1
  ...
  rsp+N:  局部变量
```

### ITA 加载

实例方法入口时，从 receiver 的 RuntimeType 提取 ITA。编译器在方法入口生成序列：

```
// 将 receiver 的类型参数加载到 ITA 槽位
// 编译器根据类的 typeArgs 数量生成对应数量的 LOAD_TYPE_ARG
LOAD_TYPE_ARG  rITA_0, rReceiver, 0   // rITA_0 = receiver.runtimeType.typeArgs[0]
LOAD_TYPE_ARG  rITA_1, rReceiver, 1   // rITA_1 = receiver.runtimeType.typeArgs[1] (如有)
// ... 按类型参数数量展开
```

对于无泛型参数的类，此序列为空。对于单类型参数类（如 `List<T>`），仅一条 `LOAD_TYPE_ARG` 指令。

### FTA 传递

泛型方法调用时，调用者将推断的类型参数作为 FTA 推入新帧：

```dart
// 源码: myList.map<String>((e) => e.toString())
// 编译为:
CREATE_TYPE_ARGS  rFTA, 1          // FTA = [String]
PUSH_FTA          rFTA             // 设置被调用帧的 FTA 槽位
CALL_VIRTUAL      rResult, rList, 'map'
```

### 嵌套泛型函数的 FTA 连接

多层泛型函数嵌套时，FTA 是所有封闭泛型函数类型参数的连接向量：

```dart
class Box<A> {
  void method<B>() {
    void inner<C>() {
      // 需要访问 A (ITA[0]), B (FTA[0]), C (FTA[1])
    }
  }
}
```

编译器在编译 `inner` 时知道 FTA 布局为 `[B, C]`（B 从外层 method 的 FTA[0] 捕获，C 是 inner 自己的）。TypeParameterType 的 de Bruijn 索引直接映射到 FTA 偏移。

### 闭包中的类型参数捕获

闭包在泛型上下文中创建时，捕获当前的 ITA 和 FTA：

```dart
class ClosureObject {
  final FuncProto function;
  final List<Upvalue> upvalues;
  final RuntimeType? capturedITA;   // 创建时的 ITA
  final List<RuntimeType>? capturedFTA;  // 创建时的 FTA（连接向量）
}
```

闭包执行时，capturedITA / capturedFTA 恢复到新帧的对应槽位。

## is / as 类型检查

### 分级缓存

```
Level 1: 调用点 IC（每个 INSTANCEOF / CAST 指令关联 1 个 IC 槽，多态时扩展为 2-4 条目）
  → 单态命中 O(1)，覆盖 ~80% 检查

Level 2: 全局 SubtypeTestCache（哈希表）
  → 键为 (sourceType, targetType)，均已驻留，比较为 identical()
  → 上限 512 条目，LRU 淘汰
  → 覆盖 ~15% 检查

Level 3: 完整子类型计算
  → 递归遍历类层级 + 类型参数匹配
  → 结果回填 Level 1 和 Level 2
  → 覆盖 ~5% 检查
```

### 子类型检查算法

```dart
bool isSubtypeOf(RuntimeType sub, RuntimeType sup) {
  // 驻留后直接 identical 比较
  if (identical(sub, sup)) return true;

  // 顶类型快速路径
  if (identical(sup, typeRegistry.dynamicType)) return true;
  if (identical(sup, typeRegistry.objectNullableType)) return true;

  // 底类型
  if (identical(sub, typeRegistry.neverType)) return true;

  // 可空性检查
  if (sub.nullability == Nullability.nullable &&
      sup.nullability == Nullability.nonNullable) return false;

  // 查找 sub 在 sup 类层级中的对应超类型
  final superTypeArgs = _findSuperTypeArgs(sub.classId, sup.classId);
  if (superTypeArgs == null) return false;  // 无继承关系

  // 用 sub 的类型参数实例化超类型参数
  final instantiated = _instantiate(superTypeArgs, sub.typeArgs);

  // 递归检查每个类型参数（协变）
  for (int i = 0; i < sup.typeArgs.length; i++) {
    if (!isSubtypeOf(instantiated[i], sup.typeArgs[i])) return false;
  }
  return true;
}
```

### FutureOr\<T\> 特殊处理

`FutureOr<T>` 不是普通的接口类型，子类型检查需要拆分处理：

```dart
// 在 isSubtypeOf 主流程中插入 FutureOr 分支：

// FutureOr 作为超类型：sub <: FutureOr<T> ⟺ sub <: Future<T> || sub <: T
if (sup.classId == ClassIds.futureOr) {
  final futureType = typeRegistry.intern(
    ClassIds.future, sup.typeArgs, sup.nullability);
  return isSubtypeOf(sub, futureType) ||
         isSubtypeOf(sub, sup.typeArgs[0]);
}

// FutureOr 作为子类型：FutureOr<T> <: sup ⟺ Future<T> <: sup && T <: sup
if (sub.classId == ClassIds.futureOr) {
  final futureType = typeRegistry.intern(
    ClassIds.future, sub.typeArgs, sub.nullability);
  return isSubtypeOf(futureType, sup) &&
         isSubtypeOf(sub.typeArgs[0], sup);
}
```

### 类型规范化

TypeRegistry 在驻留时执行类型规范化，确保等价类型共享实例：

```
FutureOr<Never>  → Future<Never>
FutureOr<Object?> → Object?
FutureOr<Null>   → Future<Null>?
Null             → Never?（在可空性层面）
```

### 函数类型子类型检查

函数类型的参数是**逆变**的，返回类型是**协变**的：

```dart
bool isFunctionSubtype(RuntimeFunctionType sub, RuntimeFunctionType sup) {
  // 返回类型：协变
  if (!isSubtypeOf(sub.returnType, sup.returnType)) return false;

  // 参数类型：逆变（注意方向反转）
  for (int i = 0; i < sup.positionalTypes.length; i++) {
    if (!isSubtypeOf(sup.positionalTypes[i], sub.positionalTypes[i])) return false;
  }
  // 命名参数同理...
  return true;
}
```

### _findSuperTypeArgs

编译器预计算每个类的**超类型参数映射表**：对于 `class StringList extends List<String>`，映射为 `List → [String]`。运行时直接查表。

```dart
// 编译期生成的超类型映射
// classId → { superClassId → typeArgTemplate }
final Map<int, Map<int, List<TypeArgTemplate>>> _superTypeMap;
```

`TypeArgTemplate` 可以是具体类型（如 `String`）或类型参数引用（如 `T` → "取 ITA[0]"）。

## 跨边界泛型

### 解释器 → VM

编译器分析用户代码中实际出现的泛型组合（如 `List<int>`, `Map<String, dynamic>`），在预生成的 Bridge 库中为这些组合生成类型化版本：

```dart
// 预生成 Bridge 库中
Object createTypedList(RuntimeType elementType, List elements) {
  // 编译器分析后预生成的分发表
  if (identical(elementType, typeRegistry.intType)) return List<int>.from(elements);
  if (identical(elementType, typeRegistry.stringType)) return List<String>.from(elements);
  if (identical(elementType, typeRegistry.doubleType)) return List<double>.from(elements);
  // ... 其他编译器发现的组合
  return List<dynamic>.from(elements);  // 兜底
}
```

`identical` 比较因为 RuntimeType 已驻留，是 O(1)。

### VM → 解释器

VM 对象进入解释器时，通过类型提取器获取 RuntimeType：

```dart
RuntimeType extractType(Object obj, TypeRegistry reg) {
  if (obj is int) return reg.intType;
  if (obj is double) return reg.doubleType;
  if (obj is String) return reg.stringType;
  if (obj is bool) return reg.boolType;
  if (obj is List) return _extractListType(obj, reg);
  // ...
  return reg.dynamicType;  // 未知类型退化为 dynamic
}

RuntimeType _extractListType<E>(List<E> list, TypeRegistry reg) {
  // 利用 Dart reified generics：E 在运行时是具体类型
  final elemType = _resolveTypeParam<E>(reg);
  return reg.intern(ClassIds.list, [elemType], Nullability.nonNullable);
}
```

### 协变检查

CFE 生成的 forwarding stub（`AsExpression`）在字节码中表现为 `CHECK_COVARIANT` 指令。对于 Bridge 类，Dart 编译器自身会在协变赋值场景插入运行时检查，无需解释器额外处理——前提是 Bridge 类以正确的泛型参数实例化。

## 性能优化

### 类型参数传递开销

每次泛型调用额外传递 1-2 个 RuntimeType 引用（ITA/FTA），约 8-16 字节栈空间。由于 RuntimeType 已驻留，传递的是指针而非深拷贝。

### 实例化缓存

当 Kernel 类型模板含 TypeParameterType 引用时，需要用 ITA/FTA 实例化。缓存常见的实例化结果：

```dart
// RuntimeType 上的实例化缓存
// (instantiatorTypeArgs, functionTypeArgs) → resultType
final Map<(int, int), RuntimeType> _instantiationCache = {};
// 键用 identityHashCode 对编码（因为 TypeArgs 已驻留）
```

### 静态消除

编译器在生成字节码时消除冗余的类型检查：
- 变量声明类型已是目标类型 → 省略 `INSTANCEOF`
- 类型参数在函数中未被 `is`/`as` 使用 → 省略 FTA 传递（擦除优化标记）
