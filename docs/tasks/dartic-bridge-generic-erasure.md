# Bridge 泛型擦除：isValidKey + .from() 类型检查

## 问题

宿主集合（HashMap/HashSet/SplayTreeMap/SplayTreeSet/ListQueue）通过 bridge 创建时，类型参数被擦除为 `dynamic`，导致：
1. **isValidKey 失效**：SDK 默认 `isValidKey` 检查 `k is K`，擦除后变成 `k is dynamic`（永真）→ 无效 key 不被拒绝
2. **.from() 无类型检查**：`HashSet<int>.from(["str"])` 静默成功，String 存入 `HashSet<int>`

### 复现（isValidKey）

```dart
// 期望：containsKey(null) 返回 false（null 不是 valid int key）
// 实际：isValidKey 通过（k is dynamic → true）→ 调用 hashCode(null) → 崩溃
var map = HashMap<int, int>(hashCode: (k) => k.hashCode, equals: (a,b) => a == b);
map.containsKey(null);  // 💥
```

### 根因

Gen tool 的 `_buildErasedTypeArgs` 将无 bound 的类型参数擦除为 dynamic：

```dart
// hash_map_bindings.g.dart（自动生成）
'#3': (args) => HashMap<dynamic, dynamic>(
  hashCode: ..., equals: ...,
  // isValidKey 未显式传 → SDK 默认用 (k) => k is K → k is dynamic → always true
)
```

dartic 运行时有类型参数信息（ITA/FTA），但 bridge 绑定代码在生成时无法访问运行时类型。

### 受影响 co19 测试

**isValidKey（6）：**
- `HashMap/HashMap_A06_t01.dart`
- `HashSet/HashSet_A04_t01.dart`
- `LinkedHashSet/LinkedHashSet_A06_t01.dart`
- `SplayTreeMap/SplayTreeMap_class_A06_t01.dart`
- `SplayTreeSet/SplayTreeSet.from_A02_t09.dart`
- `SplayTreeSet/SplayTreeSet_A07_t01.dart`

**.from() 类型检查（2）：**
- `HashSet/HashSet.from_A02_t01.dart`
- `ListQueue/ListQueue.from_A02_t01.dart`

## 修复方向

核心挑战：bridge 绑定代码在**编译/生成时**不知道运行时类型参数，但构造宿主集合时需要正确的类型参数来让 SDK 默认行为（isValidKey、元素类型检查）正常工作。

### 方案 A：绑定接收运行时类型参数

修改 CALL_HOST 调用约定，让 host binding 能访问当前帧的 ITA（Instantiated Type Arguments）。Gen tool 生成的绑定代码用 ITA 构造正确泛型的宿主集合：

```dart
// 理想的生成代码
'#3': (args, {required List<DarticType> ita}) {
  // ita[0] = K 的运行时类型, ita[1] = V 的运行时类型
  final isValidKey = _buildIsValidKey(ita[0]); // (k) => k is int
  return HashMap<dynamic, dynamic>(
    hashCode: ..., equals: ...,
    isValidKey: isValidKey,
  );
}
```

- 优点：一劳永逸，所有集合构造函数都受益
- 复杂度：高（改 CALL_HOST 调用约定 + gen tool + binding 签名）

### 方案 B：per-binding isValidKey wrapper

Gen tool 为每个有 isValidKey 的集合构造函数自动生成 wrapper，利用 SubtypeChecker 做运行时类型检查：

```yaml
# dart_collection.yaml
HashMap:
  constructors:
    "#3":
      inject_isValidKey: true  # gen tool 自动注入基于 ITA 的 isValidKey
```

- 优点：改动集中在 gen tool
- 复杂度：中（gen tool 需要知道哪些构造函数有 isValidKey 参数）
- 局限：只修 isValidKey，不修 .from() 类型检查

### 方案 C：TAG_TYPE 类型检查 wrapper

在 bridge 层为宿主集合包装类型检查 wrapper（类似 `List.unmodifiable` 包装 `UnmodifiableListView`）。dartic 创建 `HashMap<int,int>` 时实际返回 `_TypeCheckedHashMap<int,int>` wrapper。

- 优点：彻底解决（isValidKey + .from() + add/insert 等所有入口）
- 复杂度：极高（每种集合类型都需要 wrapper 类）
- 性能：每次集合操作多一层间接调用
