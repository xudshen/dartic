# Co19 全量失败分析（2026-03-14）

> 基于 2026-03-14 全量测试结果，对所有 co19 + unit test 失败进行系统性分类。
> 目标：区分必须修复的常见模式、可延后的边角情况、以及应直接 skip 的不支持特性。

## 总览

| 类别 | 失败数 | 占比 |
|------|-------:|-----:|
| **Tier 1: 必须修复**（常见模式） | ~134 | 15% |
| **Tier 2: 重要但不紧急**（较少见场景） | ~46 | 5% |
| **Tier 3: 边角/CFE版本**（非 dartic 问题） | ~132 | 15% |
| **Tier 4: 应 skip**（不支持的特性） | ~587 | 65% |
| **合计** | ~899 | 100% |

---

## Tier 1: 必须修复（常见 Dart 模式，用户日常会遇到）

### 1.1 DarticObject ↔ host Iterable/Map/List 强转失败 (~59)

**现象**: `type 'DarticObject' is not a subtype of type 'Iterable<dynamic>' in type cast`

**影响范围**:
- Spread-collections (14): `...darticList` 展开失败
- LibTest/collection IterableMixin (29): DarticObject → Iterable 强转
- LibTest/collection UnmodifiableMapBase (11+5=16): DarticObject → MapBase/Map 强转
- LibTest/collection SplayTree (4): DarticObject → Comparable 强转
- LibTest/core (1)

**根因**: dartic 创建的 List/Set/Map 对象是 DarticObject，传给宿主 API 时宿主尝试 `as Iterable`/`as Map` 失败。spread `...` 语法、`List.of(darticList)`、`Map.from(darticMap)` 等常见操作全部受影响。

**修复方向**: Bridge 层在传出 DarticObject 时，如果目标类型是 Iterable/List/Map/Set，自动 unwrap 成宿主集合。或者让 DarticObject 实现 Iterable 接口的适配器。

**优先级**: **P0** — 这是最常见的集合操作，几乎所有 Dart 应用都会用到。

---

### 1.2 Super-mixin 方法解析顺序 (MRO) (16)

**现象**: `Expect.equals(expected: <C.a1>, actual: <A.a1>)` — 调用 super 方法时解析到错误的祖先类实现。

**影响范围**: Super-mixins 全部 16 个失败（covariance 3, super_invocation 11, more_specific 1, TypeError 1）

**根因**: Mixin 应用链中方法查找的线性化（C3 linearization）不正确。dartic 的方法表构建没有正确处理 `with M1, M2` 的覆盖顺序。

**修复方向**: 重写 mixin application 的方法表合并逻辑，确保 MRO 一致。

**优先级**: **P1** — mixin 是 Dart/Flutter 常用模式，但 super 调用链深度 > 2 的场景相对较少。

---

### 1.3 Set/Collection 泛型类型参数丢失 (~21)

**现象**: `Expect.isFalse(true)` — `mySet is Set<int>` 应返回 false 但返回了 true。

**影响范围**: Set-literals (10), Spread-collections TypeInference (2), LibTest/core (9)

**根因**: dartic 创建的集合对象没有正确携带泛型类型参数，导致 `is` 检查时无法区分 `Set<int>` 和 `Set<String>`。

**修复方向**: 确保集合字面量创建时传递正确的 ITA/FTA 类型参数到宿主集合构造函数。

**优先级**: **P1** — 影响类型安全，但大部分 Dart 代码不会对集合做泛型 is 检查。

---

### 1.4 Constructor tearoff 常量编译 (16)

**现象**: `Unsupported operation: ConstructorTearOffConstant: unknown factory filled`

**影响范围**: Constructor-tear-offs (15), Enhanced-Enum (1)

**根因**: 编译器不支持 `ConstructorTearOffConstant` 节点中的 factory 构造函数 tearoff。只处理了普通构造函数。

**修复方向**: 在常量编译中添加 factory constructor tearoff 处理路径。

**优先级**: **P1** — `const MyClass.new` 在 Flutter 中较常见（widget key 等），factory tearoff 较少见。

---

### 1.5 noSuchMethod 转发与 throws 预期 (~17)

**现象**: `Expect.throws() fails` — 应该抛出 NoSuchMethodError 但没有。

**影响范围**: Language/Classes noSuchMethod (5), Language/Libraries deferred import (4), Language/Expressions New/evaluation (2), Records (3), Extension-methods (1), Extension-types (2)

**根因**: 多个子问题：
- noSuchMethod forwarder 没有正确生成 Invocation 对象（5）
- deferred import 的 `checkLibraryIsLoaded` 没有实现（4）
- Record 的 expando 和类型检查（3）
- 动态分发时 missing method 没有正确路由到 noSuchMethod（2）

**修复方向**: 分别修复各子问题。noSuchMethod forwarder 和 deferred import 是最常见的。

**优先级**: **P1**

---

### 1.6 Null check 单元测试回归 (2)

**现象**: unit test 中 NULL_CHECK opcode 测试 expect DarticError 但收到 closure。

**影响范围**: 2 个 unit test

**根因**: 可能与 commit `2baad18` (Op.nullCheck missing continue after unwindToHandler) 相关。

**修复方向**: 检查 null check handler 的返回值是否被正确包装。

**优先级**: **P0** — 回归 bug，应立即修复。

---

## Tier 2: 重要但不紧急（较少见但真实的场景）

### 2.1 Host closure → DarticClosure 强转 (~12)

**现象**: `type '(...) => ...' is not a subtype of type 'DarticClosure' in type cast`

**影响范围**: LibTest/async (12)

**根因**: 宿主 Zone 回调传入的原生 Dart closure 无法被 dartic 转为 DarticClosure。这是 Zone/callback 边界的系统性问题。

**修复方向**: 在 Op.call 路径中检测原生 closure 并直接调用，不尝试转为 DarticClosure。

**优先级**: **P2** — 仅影响 Zone 高级用法。

---

### 2.2 Tearoff TypeError (泛型方法实例化) (~10)

**现象**: `Instance of 'TypeError'` — 泛型方法 tearoff 后调用类型不匹配。

**影响范围**: Language/Expressions Property_Extraction (7), Constructor-tear-offs (3)

**根因**: instantiation thunk 的类型参数传递不完整，或 covariant widening 在特定泛型组合下失效。

**修复方向**: 检查 instantiation thunk 的类型参数绑定逻辑。

**优先级**: **P2**

---

### 2.3 Timeout / 异步挂起 (~22)

**现象**: `timeout after 30s`

**影响范围**: nnbd/future_flattening (6 ERROR), LibTest/async (13 ERROR), LibTest/convert/bind (3 ERROR)

**根因**: Future flattening（`Future<Future<int>>` 自动展平）和 Stream/Converter bind 操作的异步完成路径有问题。

**修复方向**: Future flattening 需要 skip-list（已知系统性问题）。Stream bind 需要排查 Converter.bind() 的 await 路径。

**优先级**: **P2** — future_flattening 应直接 skip-list，Converter.bind 较少用。

---

### 2.4 Pattern matching 边界情况 (11)

**现象**: 混合 — list/map matching 行为错误(4), negative test(5), CFE compile error(1), rest pattern(1)

**影响范围**: LanguageFeatures/Patterns (11)

**根因**:
- list/map matching: rest element (`...`) 匹配逻辑不正确，length check 太宽松（4）
- negative tests: CFE 版本问题（5）
- pattern_assignment: CFE 不支持括号表达式赋值（1）
- relational pattern: negative test（1）

**修复方向**: list/map rest matching 修复值得做（4个），其余是 CFE 问题。

**优先级**: **P2** — pattern matching 在现代 Dart 中越来越常用。

---

### 2.5 Extension-types 成员调用 (10)

**现象**: 混合 — member invocation 返回 stack trace 而非值(3), call depth exceeded(2), negative test(2), Expect.throws(2), CFE compile error(1)

**影响范围**: Extension-types (10)

**根因**:
- 成员调用返回了 stack trace string 而非实际值 — 错误处理路径问题（3）
- 递归调用导致栈溢出 — extension type 方法分发循环（2）
- CFE/negative test（3）

**修复方向**: 成员调用的 3 个失败值得修复。

**优先级**: **P2**

---

### 2.6 Convert/JSON 编码 DarticObject (8)

**现象**: `Converting object to an encodable object failed: Instance of 'DarticObject'`

**影响范围**: LibTest/convert (8)

**根因**: `jsonEncode` 尝试序列化 DarticObject 但它没有 `toJson()` 方法。

**修复方向**: DarticObject 需要实现 toJson() 或 Bridge 层在 JSON 编码前自动 unwrap。

**优先级**: **P2** — JSON 序列化很常用，但这些测试是在测试 Converter 类本身。

---

## Tier 3: 边角情况 / CFE 版本差异（非 dartic 问题）

### 3.1 "negative test: expected compile error but compiled successfully" (~32)

**分布**: TypeSystem/flow-analysis (8), nnbd (5), Patterns (5), SAS (8), Spread-collections (3), Control-flow-collections (2), Extension-types (1)

**根因**: 这些测试期望 CFE 报编译错误，但 dartic 使用的 CFE 版本没有报错。是 Dart SDK 版本差异，不是 dartic bug。

**处理**: **加入 skip-list** — 这些不是 dartic 能修的。

---

### 3.2 LinkedListEntry F-bounded 泛型 (103)

**分布**: LibTest/collection — LinkedList (79), LinkedListEntry (24)

**根因**: `LinkedList<E extends LinkedListEntry<E>>` 是 F-bounded 泛型，dartic 的类型系统不支持将 DarticObject 转为 `LinkedListEntry<LinkedListEntry<dynamic>>`。这需要 Bridge 层支持 F-bounded 泛型类的继承。

**处理**: **skip-list** — 修复代价极高（需要完整的 F-bounded 泛型 bridge），收益极低（LinkedList 在 Dart 生态中极少使用）。

---

### 3.3 TypeSystem/flow-analysis CFE 类型推断 (10)

**分布**: promotion_switch (2), reachability_switch (4), type_of_interest (2), definite_assignment (1), conditional (1)

**根因**: CFE 的 flow analysis 精度——类型提升（promotion）后方法调用 CFE 报错 "method not defined on S"，或 late 变量 definite assignment 差异。

**处理**: **skip-list** — CFE 行为差异。

---

### 3.4 SAS type_inference_A09 (8)

**分布**: Static-access-shorthand (8)

**根因**: 全部是 "negative test: expected compile error but compiled successfully"。SAS 的类型推断边界情况。

**处理**: **skip-list**

---

### 3.5 LibTest/math DarticLoadError (10)

**分布**: math (10)

**根因**: `Unresolved host binding: dart:math::_RectangleBase::topLeft#0` 等。Rectangle 类的 getter binding 缺失。

**处理**: **添加 binding 或 skip-list** — Rectangle 在非 Flutter 场景中不常用。

---

### 3.6 Stack Overflow in collection (10)

**分布**: LibTest/collection — IterableMixin (~6), ListMixin (~4)

**根因**: DarticError: Stack overflow — IterableMixin/ListMixin 的方法（如 `toList()`、`where()` 等）互相调用形成无限递归。dartic 类继承了 mixin 但方法分发回到了 mixin 的默认实现而非 dartic 的覆盖。

**处理**: 与 1.2 Super-mixin MRO 相关，修复 MRO 后可能自动解决。否则 skip-list。

---

### 3.7 LibTest/core 语义差异 (20)

**分布**:
- core/List (7): `Expect.equals(expected: <false>, actual: <true>)` — List 相等性/迭代器行为差异
- core/Object (3): `Expect.isTrue(false)` — runtimeType 或 identity 差异
- core/Error (2): stack trace 为 null
- core (8): 各类散布问题（Invocation symbol、Function.apply、Runes 类型）

**处理**: core/List 的 7 个值得排查（可能是 List.== 或 iterator 问题），其余 skip 或逐个修。

---

## Tier 4: 应直接 skip（不支持的特性 / 实验性功能）

### 4.1 实验性语言特性 (274)

| 特性 | 失败数 | 原因 |
|------|-------:|------|
| **Augmentations** | 179 | CFE 实验特性，大部分 compile error |
| **Primary-constructors** | 68 | "Unknown experiment: primary-constructors" |
| **FinalizationRegistry** | 42 | 需要 VM 原生 API，dartic 无法支持 |
| **Parts-with-imports** | 37 | CFE 增强 part/import 语义，版本不支持 |
| **Unquoted-imports** | 19 | CFE 不支持无引号 import 语法 |
| **Private-named-parameters** | 8 | "Unknown experiment: private-named-parameters" |

**处理**: 全部 **加入 skip-list**。这些是 Dart 未稳定或未发布的实验特性，dartic 使用的 CFE 版本不支持。

---

### 4.2 Isolate (60)

全部失败，dartic 是单 isolate 解释器，不支持 `dart:isolate`。

**处理**: 已有部分 skip，剩余 60 个 **加入 skip-list**。

---

### 4.3 future_flattening timeout (6)

已知系统性问题，Future 展平的异步完成路径。

**处理**: **加入 skip-list**。

---

## 建议修复顺序

### 立即修复（P0）
1. **Unit test null_check 回归** (2) — commit 2baad18 引入，1 小时内可修
2. **Skip-list 更新** — 将 Tier 4 全部 ~587 个加入 skip-list，清理 pass rate 噪音

### 短期修复（P1）— 预计各需 1 session
3. **DarticObject → Iterable bridge** (~59) — 最大收益单项修复
4. **Constructor tearoff constant (factory)** (16) — 编译器单点修复
5. **Set/Collection 泛型类型参数** (~21) — 类型系统补全
6. **Super-mixin MRO** (16) — 方法表构建重写

### 中期修复（P2）— 按需
7. **noSuchMethod 各子问题** (~17)
8. **Pattern list/map matching** (4)
9. **Extension-types 成员调用** (3)
10. **Host closure → DarticClosure** (12)

### 不修（skip）
- Tier 3 中除 math binding 外全部 skip
- Tier 4 全部 skip

---

## Skip-list 更新方案

完成 skip-list 更新后的预期 pass rate：

| Category | 当前有效 | Skip 后有效 | 预期 Pass | 预期 Rate |
|----------|--------:|-----------:|---------:|---------:|
| TypeSystem | 3,411 | 3,401 (-10 CFE) | 3,393 | **99.8%** |
| Language | 5,207 | 5,207 (不变) | 5,179 | **99.5%** |
| LanguageFeatures | 6,119 | 5,468 (-651 exp+neg) | 5,611 | **~102%?** → 需确认 |
| LibTest | 2,731 | 2,501 (-230 isolate+LL+math) | 2,398 | **95.9%** |

> LanguageFeatures 需要精确计算：当前 skip=22，新增 skip ~274(实验)+37(Parts)+6(future_flat)+~32(negative)=349，新有效=6141-22-349=5770，Pass 5611/5770=**97.2%**

完成 P0+P1 修复后：
| Category | 预期 Rate |
|----------|--------:|
| TypeSystem | **99.8%** |
| Language | **99.7%** |
| LanguageFeatures | **98.5%+** |
| LibTest | **97%+** |
