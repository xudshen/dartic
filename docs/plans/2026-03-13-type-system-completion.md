# Type System Completion Design

## 目标

补全 dartic 类型系统，使所有类型操作（`is`/`as`/`runtimeType`/Type 字面量/泛型类型参数）符合 Dart 语言规范。

## 范围

覆盖 P2-P10（类型系统核心），**不含** P1 Pattern Matching 和 P11 Deferred Import（各自独立 plan）。

| # | 问题 | 影响测试数 | 组件 |
|---|------|-----------|------|
| P2 | Constructor Tearoff 子系统不完整 | ~62 LF | C3 |
| P3 | 集合/宿主泛型类型擦除 | ~39 LF | C2 |
| P4 | DarticType ↔ Type 桥接缺失 | ~12 Lang + ~18 LF | C1 |
| P5 | Tearoff/Closure 函数类型不完整 | ~23 LF | C3 |
| P6 | DarticFunctionType.toString() 格式 | ~13 LF | C1 |
| P7 | noSuchMethod InvocationMirror typeArgs | ~4 Lang + ~5 LF | C4 |
| P8 | Subtype Checker 宿主泛型误判 | ~7 Lang | C2 |
| P9 | Generic Function Type 解析 | ~8 LF | C3 |
| P10 | Covariant 参数运行时检查缺失 | ~4 Lang | C5 |

## 核心决策

### D1: DarticType implements Type

Dart 的 `Type` 声明为 `abstract interface class Type`，只有 3 个成员（`==`、`hashCode`、`toString()`）。DarticType 可以直接 `implements Type`。

DarticType 已有 interning（`identical` 比较），`==` 和 `hashCode` 天然满足 Type 的契约。只需修复 `toString()` 输出为 Dart 标准格式。

**不变式**：`DarticTypeParameterType` 不会作为独立 `Type` 对象暴露给用户代码——它只出现在已 intern 的 `DarticFunctionType` 内部（如 `T Function<T>(T)`  中的 `T`）。`DarticTypeParameterType` 已有结构化的 `==`/`hashCode` override，在 FunctionType 内部比较时正确工作。

这一个改动同时解决：
- `x.runtimeType is Type` → true（DarticType 就是 Type）
- `List<DarticType>` 协变满足 `List<Type>`（Invocation.typeArguments）
- 宿主函数接收 Type 参数时 DarticType 通过 `as Type`
- Type bindings 的 `(o) => o is Type` 匹配 DarticType

### D2: runtimeType 统一返回 DarticType

所有对象的 `.runtimeType` 都走 `extractType()` 返回 DarticType，不再走宿主 `Object.runtimeType` 绑定。

原因：type literal `int` 产生 DarticType（via INSTANTIATE_TYPE），`42.runtimeType` 如果返回宿主 VM 的 `_Type`，两者 `==` 必定 false。统一为 DarticType 后，interning 保证 `identical()`。

拦截位置：解释器中三条 `.runtimeType` 访问路径全部覆盖（见 1.3 节详述）。

### D3: 宿主泛型对象类型标注（Expando）

所有在 dartic 字节码中创建或接收的宿主泛型对象，通过 `Expando<DarticType>` 附着精确类型信息。

适用场景：
- 集合字面量（CREATE_LIST/SET/MAP 后标注）
- 宿主构造器调用（CALL_HOST 后标注）
- 宿主工厂方法（CALL_HOST 后标注）
- const 集合（常量池反序列化时标注）

不适用场景：
- 宿主方法返回值（编译器不知道精确泛型→保持 Never fallback）
- dartic 自定义泛型类（已有 runtimeType_ 字段）

实现方式：1 条新 opcode `TAG_TYPE`（AB 格式），通用适用于任何宿主对象。

### D4: toString() 类名嵌入

DarticInterfaceType 在 intern 时嵌入 className 字符串，`toString()` 直接拼接，O(1) 无需运行时查表。

## 组件设计

### Component 1: Type 桥接基础设施

**解决**: P4 (Type 桥接) + P6 (toString 格式)
**前置依赖**: 无（所有后续组件的前置）

#### 1.1 DarticType implements Type

**文件**: `lib/src/runtime/dartic_type.dart`

```dart
sealed class DarticType implements Type { ... }
```

DarticInterfaceType 新增 `_className` 字段：

```dart
class DarticInterfaceType extends DarticType {
  final int classId;
  final List<DarticType> typeArgs;
  final Nullability nullability;
  final String _className;  // 新增

  @override
  String toString() {
    final args = typeArgs.isEmpty ? '' : '<${typeArgs.join(', ')}>';
    final suffix = nullability == Nullability.nullable ? '?' : '';
    return '$_className$args$suffix';
  }
}
```

DarticFunctionType 的 toString 改为 Dart 标准格式（注意 toString 依赖 DarticInterfaceType 已有 className，因此 FunctionType/RecordType 的修复自动 bottom-up 生效）：

```
// 之前: DarticFunctionType(int Function(String))
// 之后: int Function(String)
// nullable: int Function(String)?
// named: int Function(String, {required bool flag})
// optional positional: int Function(String, [int, bool])
```

DarticRecordType 的 toString：

```
// (int, String, {bool x})
```

#### 1.2 TypeRegistry className 注入

**文件**: `lib/src/runtime/type_registry.dart`

TypeRegistry 维护 `classId → className` 映射。来源：
- `DarticClassInfo.name`（编译期已有）
- `installModule()` 时遍历 classes 建表
- 特殊类型（void/dynamic/Never/Null/Object/Function）预注册

`intern()` 方法签名扩展，接受 className：

```dart
DarticInterfaceType intern(int classId, List<DarticType> args, {Nullability nullability}) {
  // 现有 intern 逻辑
  // 创建新实例时从 _classNames[classId] 获取 className
}
```

#### 1.3 runtimeType 拦截

**文件**: `lib/src/runtime/interpreter.dart`

编译器对 `.runtimeType` 访问会根据接收者类型 emit 不同 opcode，因此需要覆盖三条路径：

**路径 A: CALL_HOST**（宿主类对象，如 `42.runtimeType`、`"abc".runtimeType`）

编译器将 `Object.runtimeType` getter 编译为 CALL_HOST。CALL_HOST 使用 `bx`（binding table index）分派到绑定函数。在 handler 中按 binding index 拦截：

```dart
case Op.callHost:
  final bx = decodeBx(instr);
  if (bx == _runtimeTypeBindingIdx) {  // int 比较，模块安装时缓存
    final receiver = rs.read(rBase + receiverReg);
    rs.write(rBase + resultReg, extractType(receiver, registry, hostTypeResolver));
    break;
  }
  // ... 正常 CALL_HOST 流程
```

`_runtimeTypeBindingIdx` 在模块安装时扫描 `module.bindingNames` 找到 `runtimeType#0` 对应的 bx 值并缓存。

**路径 B: GET_FIELD_DYN**（DarticObject 实例，如 `myObj.runtimeType`）

GET_FIELD_DYN handler 中，在 field lookup 失败、getter method lookup 之前，检查属性名是否为 `runtimeType`：

```dart
case Op.getFieldDyn:
  // 1. 尝试 field lookup (现有逻辑)
  // 2. NEW: 拦截 runtimeType（优先于 getter 查找，但低于 field）
  if (nameIdx == _runtimeTypeNameIdx && !_hasUserRuntimeTypeOverride(classId)) {
    rs.write(rBase + a, extractType(receiver, registry, hostTypeResolver));
    break;
  }
  // 3. 尝试 getter method lookup (现有逻辑)
  // 4. noSuchMethod fallback
```

注意：如果用户类 override 了 `get runtimeType`，应走 getter 路径（步骤 3），不应被拦截。`_hasUserRuntimeTypeOverride` 通过检查类方法表中是否有 `runtimeType` getter 来判断。

**路径 C: CALL_VIRTUAL**（dynamic dispatch，如 `(obj as dynamic).runtimeType`）

当接收者类型为 dynamic 时，编译器可能 emit CALL_VIRTUAL。在 CALL_VIRTUAL handler 中，对 `runtimeType` 方法名做同样的拦截——在走方法表之前检查。

**路径 D: super.runtimeType**

`_compileSuperPropertyGet` 当前不传 `methodName` 给 `_allocBinding`，导致 CALL_HOST 的 bridge 拦截（检查 `methodName != null`）被跳过。修复方式：路径 A 的 binding index 拦截不依赖 `methodName`，因此自动覆盖 super 路径。

**路径 E: DarticRecord 的 dynamic runtimeType**

GET_FIELD_DYN handler 中 DarticRecord 分支不处理 `runtimeType`（只处理 `$1`/`$2` 等位置字段）。需要在 record 分支中也加入 runtimeType 拦截。

**优先级顺序**：用户定义的 `get runtimeType` override > 拦截路径 > noSuchMethod

#### 1.4 Type classId 注册

**文件**: `lib/src/compiler/compiler.dart`（`_registerCoreTypes`）

新增 Type 的 classId 注册：

- `_registerCoreTypes` 中新增 `_coreTypeIds.typeClassId = _registerClass('Type', ...)`
- `TypeRegistry` 构造函数新增 `typeClassId` 参数（参照已有的 `typeErrorClassId` 模式）
- `extractType()` 新增 `DarticType` 分支返回 `registry.intern(registry.typeClassId, const [])`
- INSTANCEOF handler 中特判：当 targetType 的 classId == typeClassId 时，检查 value 是否为 DarticType 实例

#### 1.5 null.runtimeType 修复

当前 `null.runtimeType` 导致 `type 'Null' is not subtype of 'Object'`。

修复方式：runtimeType 拦截后，null 走 `extractType(null, registry) → registry.nullType`（一个 DarticInterfaceType），`toString()` → `"Null"`。

**同步改动**:
- `type_bindings.g.dart` — 移除 `(args[0] as Type)` 强转，DarticType 已是 Type
- `object_bindings.g.dart` — `runtimeType#0` 绑定仍保留（作为 fallback），但解释器层拦截优先

---

### Component 2: 宿主泛型类型追踪

**解决**: P3 (集合类型擦除) + P8 (subtype 误判)
**前置依赖**: Component 1（toString/intern 改造）

#### 2.1 CollectionTypeTable

**新增文件**: `lib/src/runtime/host_type_table.dart`

```dart
class HostTypeTable {
  final _expando = Expando<DarticType>('hostType');

  void attach(Object obj, DarticType type) {
    _expando[obj] = type;
  }

  DarticType? lookup(Object obj) => _expando[obj];
}
```

Interpreter 持有一个 `HostTypeTable` 实例。

#### 2.2 TAG_TYPE 新 opcode

**改动文件**: `opcodes.dart`, `op_metadata.dart`, `disassembler.dart`, `verifier.dart`, dump CLI

格式：`TAG_TYPE A, B, 0`（ABC 格式，C unused；注意 `InstrFormat.ab` 枚举不存在，使用 `InstrFormat.abc`）
- A: 宿主对象所在 ref 寄存器
- B: DarticType 所在 ref 寄存器

```dart
case Op.tagType:  // TAG_TYPE A, B
  final obj = rs.read(rBase + a);
  final type = rs.read(rBase + b) as DarticType;
  if (obj != null) _hostTypeTable.attach(obj, type);
```

#### 2.3 编译器 emit TAG_TYPE

**改动文件**: `lib/src/compiler/compiler_expressions.dart`

在以下场景中，编译器在创建/调用后 emit `INSTANTIATE_TYPE + TAG_TYPE`：

**集合字面量**（`_compileListLiteral` / `_compileSetLiteral` / `_compileMapLiteral`）：

```
// 编译 <int>[1, 2, 3]
INSTANTIATE_TYPE  typeReg, List<int>_templateIdx
CREATE_LIST       listReg, startReg, 3
TAG_TYPE          listReg, typeReg
```

对于无显式类型参数且推断为 `dynamic` 的集合，可跳过 TAG_TYPE（优化）。

**宿主泛型构造器调用**（`_compileHostConstructorCall`）：

```
// 编译 Completer<int>()
INSTANTIATE_TYPE  typeReg, Completer<int>_templateIdx
CALL_HOST         resultReg, symbolIdx, argCount
TAG_TYPE          resultReg, typeReg
```

仅在静态类型含泛型参数时 emit（非泛型调用不 emit）。

**const 集合**：常量池反序列化时，`ListConstant`/`SetConstant`/`MapConstant` 节点携带 typeArgument，反序列化后执行 TAG_TYPE。

**内存注意**：const 对象永远不会被 GC 回收，因此其 Expando 条目也永久存活。这是可接受的——const 集合数量有限（与源码中 const 字面量一一对应），每个条目仅一个 DarticType 引用（已 intern 共享）。

#### 2.4 extractType() 增强

**改动文件**: `lib/src/runtime/subtype_checker.dart`

在现有 extractType 中，HostTypeResolver 查找之前增加 Expando 查找：

```dart
DarticType extractType(Object? value, TypeRegistry registry, HostTypeResolver? htr,
    {HostTypeTable? hostTypeTable}) {
  // ... 现有 null/int/double/bool/String/DarticRecord/DarticClosure/DarticObject 分支不变

  // NEW: DarticType 自身的 meta-type（如 `int.runtimeType` 返回 Type）
  if (value is DarticType) {
    return registry.intern(registry.typeClassId, const []);
  }

  // NEW: Expando 查找（在 HostTypeResolver 之前）
  if (hostTypeTable != null) {
    final tagged = hostTypeTable.lookup(value!);
    if (tagged != null) return tagged;
  }

  // 现有 HostTypeResolver fallback（返回 ClassType<Never,...>）
  if (htr != null) { ... }
  return registry.objectType;
}
```

#### 2.5 Subtype Checker 修复

有了精确类型参数后，P8 的大部分误判自然消失：
```
// 之前: extractType(<num>[1,2]) → List<Never> → is List<int> → true (误判)
// 之后: extractType(<num>[1,2]) → List<num>  → is List<int> → false (正确)
```

额外需修复：
- `subtype_t27` — 非 subtype checker 递归问题（`isSubtypeOf` 对非泛型接口子类型检查使用 `Set.contains()`，无递归）。实际故障原因待排查：可能是 1026 层深类继承链的编译期 O(n²) supertypeIds 构建超时，或 `runtimeType.toString()` 格式不匹配。Component 1 的 toString 修复后重新验证。
- `subtype_t04` 函数类型命名参数子类型 — subtype checker 逻辑本身可能正确，故障更可能出在 `extractType` 返回不精确的函数类型（`runtimeType_` 为 null 退化为泛型 `Function`）。Component 3.7 的修复后重新验证。

---

### Component 3: Closure/Tearoff 类型完整性

**解决**: P2 (constructor tearoff) + P5 (tearoff/closure 类型) + P9 (generic function type)
**前置依赖**: Component 1（DarticType implements Type）

#### 3.1 宿主 Static Tearoff typeTemplate

**改动文件**: `lib/src/compiler/compiler_closures.dart`

`_compileStaticTearOff` 对 dartic 自身的函数已经正确——它复用原 FuncProto，而 `_compileProcedure` 已设置 typeTemplate。

但对**宿主库静态函数**（如 `List.copyRange`），无 FuncProto 可复用，需要生成包装闭包（同 3.2 宿主工厂路径）。`_compileStaticTearOffConstant` 遇到宿主函数时当前抛 `UnsupportedError`。

#### 3.2 Factory Constructor Tearoff — 宿主工厂

**改动文件**: `lib/src/compiler/compiler_closures.dart`

当 `ConstructorTearOffConstant` / `StaticTearOffConstant` / `_compileStaticTearOff` 的目标在宿主库时，生成包装闭包：

```
// List.filled tearoff:
// 生成 thunk: (int length, E fill, {bool growable = true}) {
//   return CALL_HOST('List.filled', length, fill, growable);
// }
```

步骤：
1. 检查 `_isHostLibrary(target.enclosingLibrary)`
2. 构建 thunk FuncProto，参数列表从目标签名复制
3. Thunk body: 将参数 MOVE 到 CALL_HOST 位置，emit CALL_HOST，RETURN
4. 设置 typeTemplate 从目标签名生成

对于泛型宿主工厂（如 `Map<K,V>.from`），thunk 还需传递 ITA。

#### 3.3 Constructor Tearoff — ITA Fix

**改动文件**: `lib/src/compiler/compiler_closures.dart`

两种场景：

**场景 A: 泛型构造器 tearoff（类型已绑定）**，如 `Box<int>.new`：
`_generateGenericConstructorTearOffThunk` 中，在 CALL_STATIC 之前 emit MOVE 将 ITA 放到 callee 的 refStack[0]。遵循 Session 6 的 ITA 延迟 MOVE 模式（compute early, move late）。

**场景 B: 泛型类的非泛型 tearoff（类型未绑定）**，如 `Box.new`（`Box<T>` 是泛型类）：
CFE 表示为普通 `ConstructorTearOff`（无 `InstantiationConstant` 包装）。tearoff 产生的闭包本身应是泛型函数 `Box<T> Function<T>(T value)`。thunk 需要：
- 自身声明类型参数（FTA 槽位）
- 调用 constructor 时将 FTA 转发为 ITA
- typeTemplate 包含类型参数信息

#### 3.4 Constructor Tearoff — 命名参数默认值修复

9 个测试返回 null（如 `expected <testme> got <null>`）。

**根因**：constructor tearoff thunk（`_generateConstructorTearOffThunk`/`_generateGenericConstructorTearOffThunk`）缺少默认值处理。当调用者省略命名参数时，thunk 将 null 传给 constructor，而非使用声明的默认值。

对比 instance method tearoff 路径（已正确）：使用 `_allocTearoffParams` + `_applyTearoffDefaults` + `_unboxPromotedParams`。

**修复**：constructor tearoff thunk 需要同样调用：
1. `_allocTearoffParams` — 将可选参数提升到 ref stack 以便 null sentinel 检测
2. `_applyTearoffDefaults` — 对 null 的命名参数填充默认值
3. `_unboxPromotedParams` — 将提升的参数 unbox 回 value stack（如果 constructor 期望 value stack 参数）

#### 3.5 Constructor Tearoff — 类型检查与参数 coercion 修复

19 个测试类型检查失败 + 3 个 TypeError（参数 coercion）。确保所有 constructor tearoff thunk：

typeTemplate 完整覆盖：
- 非泛型构造器：固定 `ClassName Function(params)` 类型
- 泛型构造器：含 ITA 的参数化类型 `ClassName<T> Function<T>(params)`
- redirecting factory：跟踪重定向目标的签名

参数 coercion：
- thunk 入口处，对参数做 value/ref stack coercion（与 CALL 协议对齐）
- 如果 constructor 的参数类型与 thunk 接收的参数类型不同（covariant widening），需 CAST

#### 3.6 Constructor Tearoff — 相等性

**改动文件**: `lib/src/runtime/closure.dart`

`DarticClosure.operator ==` 扩展：对非泛型 constructor tearoff，比较 `funcProto.name` 前缀（constructor 目标标识）。

对非泛型 constructor tearoff 的 canonicalization：编译器将 tearoff 存入全局常量槽，同一 constructor 的多次 tearoff 引用同一闭包实例。

**额外修复**：`_generateInstantiationThunk` 生成的 instantiation-thunk 需要设置 `boundFTA`（当前未设置）。否则两个不同类型特化（如 `foo<int>` 和 `foo<String>`）的 thunk 因为同名且 `boundFTA == null` 被误判为相等。修复方式：thunk 创建后设置 `closure.boundFTA = [resolvedTypeArgs]`。

#### 3.7 Generic Function Type 解析 (P9)

**改动文件**: `lib/src/runtime/subtype_checker.dart`

当 DarticClosure 的 `runtimeType_` 为 null 时，不是退化为泛型 `Function`，而是从 `funcProto.typeTemplate` 合成 `DarticFunctionType`（如果 typeTemplate 可用）。

同时修复 BIND_CLOSURE_FTA：绑定 FTA 后，用 boundFTA 重新 resolveType 并更新 `runtimeType_`。

---

### Component 4: noSuchMethod typeArguments

**解决**: P7
**前置依赖**: Component 1（DarticType is Type）

#### 4.1 DarticInvocation 填充 typeArgs

**改动文件**: `lib/src/runtime/interpreter.dart`

在 noSuchMethod dispatch 路径（`_buildVirtualInvocation` 等）中，从 FTA 寄存器（rsp+1）读取 `List<DarticType>`，传入 `DarticInvocation.method()`。

因为 `DarticType implements Type`，`List<DarticType>` 协变满足 `List<Type>`。

#### 4.2 绑定适配

**改动方式**: 修改 gen 工具（`packages/dartic_cli/` 下的代码生成逻辑），在遇到 `List<Type>` 参数时不生成 `.cast<Type>()`。然后重新运行 `dartic gen` 重新生成 `.g.dart`。**不手动修改 `.g.dart` 文件**（遵循 CLAUDE.md 规范）。

DarticType 实现 Type 后，`.cast<Type>()` 虽然不再抛错，但属于冗余操作，应在 gen 工具中消除。

---

### Component 5: Covariant 参数运行时检查

**解决**: P10
**前置依赖**: Component 1（CAST opcode 依赖类型解析）

#### 5.1 编译器 emit 参数类型检查

**改动文件**: `lib/src/compiler/compiler.dart`

在编译方法体入口时，对标记了 `isCovariantByDeclaration` 或 `isCovariantByClass` 的参数，emit CAST 指令检查实际参数类型：

```
// void add(covariant int x) 的方法体入口
CAST  paramReg, paramReg, intTypeReg   // 失败时抛 TypeError
// ... 方法体
```

这与 Dart VM 的行为一致——covariant 检查发生在方法入口，每次调用都检查。

#### 5.2 Tearoff 的 covariant 检查

对带 covariant 参数的方法 tearoff，thunk 闭包内部也需要 emit CAST。这在 tearoff thunk 生成时处理。

---

## 新增 Opcode 汇总

| Opcode | 格式 | 描述 | 操作数 |
|--------|------|------|--------|
| `tagType` | AB | 将 DarticType 附着到宿主对象（Expando） | A=obj(ref), B=type(ref) |

仅 1 条新 opcode。runtimeType 拦截在现有 CALL_HOST handler 中实现，不需要新 opcode。

### 模块联动清单

新增 `tagType` 需同步更新：
- `opcodes.dart` — 新增枚举值
- `op_metadata.dart` — 新增 `OpMeta('TAG_TYPE', InstrFormat.ab)`
- `disassembler.dart` — 新增反汇编规则
- `verifier.dart` — `_validOpcodes` + register bounds
- dump CLI — 新增显示支持
- `serializer.dart` / `deserializer.dart` — TAG_TYPE 是普通指令，无需修改序列化/反序列化逻辑

### 序列化格式

字节码格式版本 v6 → v7（新增 TAG_TYPE opcode）。版本升级是必要的——verifier 对未知 opcode 会 reject，旧版本反序列化器遇到 TAG_TYPE 会报错。

常量池可能需要新增 `CollectionTypeAnnotation` 条目（用于 const 集合的类型标注），但可以复用现有 TypeTemplate 条目。

## 依赖关系

```
Component 1 (Type 桥接基础设施)
    │
    ├──→ Component 2 (宿主泛型类型追踪)
    │
    ├──→ Component 3 (Closure/Tearoff 类型完整性)
    │
    ├──→ Component 4 (noSuchMethod typeArguments)
    │
    └──→ Component 5 (Covariant 参数运行时检查)
```

Component 1 是前置。Component 2-5 之间无依赖，可并行。

## 决策记录

| # | 问题 | 决策 | 理由 |
|---|------|------|------|
| D1 | Type 桥接方式 | `DarticType implements Type` | Type 是 `abstract interface class`，可实现；消除所有边界转换 |
| D2 | runtimeType 返回类型 | 全部返回 DarticType | 统一世界观，interning 保证 `identical()` 等价 |
| D3 | 宿主泛型类型追踪 | Expando side table | 保持原生对象，Bridge 零改动，通用覆盖所有宿主泛型 |
| D4 | 集合/宿主泛型标注方式 | TAG_TYPE opcode | 通用，任何宿主泛型对象都适用，不限集合 |
| D5 | toString 名字来源 | intern 时嵌入 className | 避免运行时查表 |
| D6 | runtimeType 拦截方式 | CALL_HOST(binding index) + GET_FIELD_DYN + CALL_VIRTUAL 三路覆盖 | 不需要新 opcode，int 比较无性能开销 |
| D7 | 不适用宿主方法返回值 | 保持 Never fallback | 编译器不知道返回值精确泛型，由宿主 VM 保证正确性 |

## 预期影响

| 组件 | 预期修复测试数 | Language | LanguageFeatures |
|------|-------------|---------|-----------------|
| C1: Type 桥接 | ~30 | 12 (runtimeType+noSuchMethod) | ~18 (Constructor tearoff Type) |
| C2: 宿主泛型追踪 | ~46 | 7 (subtype 误判) | ~39 (集合类型) |
| C3: Closure/Tearoff | ~93 | 8 (tearoff TypeError) | ~85 (constructor tearoff + generic func) |
| C4: noSuchMethod typeArgs | ~9 | 4 | ~5 |
| C5: Covariant 检查 | ~4 | 4 | 0 |
| **合计** | **~182** | **~35** | **~147** |

注意：部分测试同时受多个问题影响，实际修复数可能低于组件加总。

## 状态

设计完成，待用户审阅确认后进入实施计划。
