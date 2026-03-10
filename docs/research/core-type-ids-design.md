# CoreTypeIds 设计调研

## 背景

`CoreTypeIds` 在字节码模块中存储一组"核心类型"的 classId，从编译期传递到运行时。当前包含：`intId`, `doubleId`, `stringId`, `boolId`, `objectId`, `numId`, `futureId`, `futureOrId`, `functionId`, `typeErrorId`。

核心问题：**为什么这些类型不能像普通类一样走继承链查找，而需要单独注册？**

## 结论

核心类型的注册原因分为三类：

| 类别 | 类型 | 原因 |
|------|------|------|
| 特殊子类型规则 | `FutureOr<T>`, `Future<T>` | Dart 规范定义了非继承链的子类型规则 |
| 结构类型天花板 | `Function` | 函数类型是独立的结构类型，不在任何类的 supertypeIds 中 |
| 宿主-字节码边界 | `TypeError` | CAST 指令产生的原生宿主对象，不是 DarticObject |
| 预注册常用类型 | `int`, `double`, `String`, `bool`, `Object`, `num` | O(1) 快速访问，供 extractType 和 TypeRegistry 使用 |

## 详细分析

### 1. FutureOr / Future — 特殊子类型规则

`FutureOr<T>` 在 Dart 规范中是联合类型，等价于 `T | Future<T>`。子类型规则：

- **Rule 7**（FutureOr 作为 supertype）：`sub <: FutureOr<T>` 当且仅当 `sub <: Future<T> || sub <: T`
- **Rule 8**（FutureOr 作为 subtype）：`FutureOr<T> <: sup` 当且仅当 `Future<T> <: sup && T <: sup`

这些规则无法通过 supertypeIds 继承链表达。SubtypeChecker 需要在 Rule 7/8 中用 `registry.futureOrClassId` 和 `registry.futureClassId` 做特判。

此外 TypeRegistry.intern() 在 classId == futureOrClassId 时触发 FutureOr 规范化（如 `FutureOr<Object?>` → `Object?`）。

### 2. Function — 结构类型天花板

`DarticFunctionType` 是独立于 `DarticInterfaceType` 的结构类型。当判断 `(int) → void <: Function` 时：

```dart
// subtype_checker.dart Rule 9
if (sub is DarticFunctionType && sup is DarticInterfaceType) {
  if (sup.classId == registry.functionClassId) return true;
  if (sup.classId == registry.objectType.classId) return true;
  return false;
}
```

函数类型没有 supertypeIds，无法走 `_checkInterfaceSubtype`，必须用硬编码 classId 特判。

### 3. TypeError — 宿主-字节码边界问题

这是最不直觉的一个。关键在于 CAST 指令的实现：

```dart
// interpreter.dart CAST 指令
if (checker.isSubtypeOf(objType, targetType)) {
  rs.write(rBase + a, value);
} else {
  pc = unwindToHandler(pc - 1, TypeError(), StackTrace.current);
  //                           ^^^^^^^^^^^
  //                           宿主 Dart VM 的原生对象，不是 DarticObject
}
```

CAST 失败时直接创建宿主 `TypeError()`（而非通过 ALLOC 创建 DarticObject），因为：
- CAST 是高频指令，正常路径需要尽量轻量
- 创建 DarticObject 版 TypeError 需要完整的字节码对象创建流程（查找 classId → 分配 → 初始化 → 构造函数），成本远高于 `TypeError()`
- CAST 失败是异常路径，用 extractType 特判修补成本极低

由于原生 TypeError 不是 DarticObject，extractType 无法从中提取 classId。没有特判的话，会 fallback 到 `dynamicType`，导致 `on TypeError catch (e)` 匹配失败。

### 其他 Error/Exception 为什么不需要？

用户代码中 `throw FormatException("x")` 等所有异常都通过 ALLOC 指令创建为 DarticObject，天然有 classId，extractType 走 `value is DarticObject` 分支即可识别。

**只有 CAST 指令会绕过字节码对象创建流程，产生宿主原生异常对象。** 如果将来有其他指令也直接产生宿主原生异常且用户需要按类型 catch，则需要同样处理。

## extractType 识别链

```
extractType(value, registry, classes):
  null       → nullType
  int        → intType           ← 预注册核心类型
  double     → doubleType        ← 预注册核心类型
  bool       → boolType          ← 预注册核心类型
  String     → stringType        ← 预注册核心类型
  DarticRecord  → value.runtimeType_
  DarticClosure → value.runtimeType_ ?? Function
  DarticObject  → value.runtimeType_ ?? intern(classId)  ← 正常的字节码对象
  DarticObjectHolder → 同 DarticObject（Bridge 包装）
  TypeError  → intern(typeErrorClassId)  ← 宿主原生对象特判
  其他       → dynamicType（兜底）
```

## 关联文件

| 文件 | 角色 |
|------|------|
| `lib/src/bytecode/module.dart` | CoreTypeIds 数据结构定义 |
| `lib/src/bytecode/serializer.dart` | CoreTypeIds 序列化到 .darb |
| `lib/src/bytecode/deserializer.dart` | 从 .darb 反序列化 CoreTypeIds |
| `lib/src/compiler/compiler.dart` | 编译期查找并填充 CoreTypeIds |
| `lib/src/runtime/interpreter.dart` | 将 CoreTypeIds 传入 TypeRegistry |
| `lib/src/runtime/type_registry.dart` | 存储核心 classId，供 intern/规范化使用 |
| `lib/src/runtime/subtype_checker.dart` | extractType + isSubtypeOf 消费核心类型 |
