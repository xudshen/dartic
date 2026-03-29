# DarticObject 双世界表示

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** dartic 对象在两个世界中使用不同表示——dartic 字节码始终操作 DarticObject（可访问字段），宿主 Dart VM 通过 EXTRACT_FACE 按需获得 face wrapper（通过类型检查）。

---

## 1. 问题陈述

### 1.1 现象

dartic 代码 `class A implements Comparable` 的对象在 `==`、`compareTo`、`forEach` 回调等场景中报错：

```
NoSuchMethodError: _$Comparable has no x getter
```

### 1.2 根因链

1. **WRAP_BRIDGE 不区分 extends/implements**：编译器对所有实现宿主类型的 dartic 类（无论 extends 还是 implements）都发射 WRAP_BRIDGE，将 ref stack 替换为 bridge wrapper
2. **implements bridge 没有 dartic 字段**：`_$Comparable implements Comparable` 只有接口方法 stub（compareTo），没有 dartic 字段（x）
3. **dartic 动态访问走 bridge**：dartic 代码 `other.x`（`other` 是 `dynamic`）走 INVOKE_DYN，receiver 是 `_$Comparable`，INVOKE_DYN 用 `receiver is DarticObject` 检查——bridge 不是 DarticObject，跳过 dartic dispatch，落到 host noSuchMethod

### 1.3 extends vs implements 的本质区别

| | extends (`class MyList extends ListBase`) | implements (`class A implements Comparable`) |
|---|---|---|
| Bridge 类 | `_$ListBase extends ListBase` | `_$Comparable implements Comparable` |
| 宿主方法 | 全部继承（length、[]、add 等） | 只有接口方法 stub（compareTo） |
| dartic 字段访问 | 通过 `_extractDarticObject` 穿透 DarticObjectHolder | **无法穿透**——bridge 上没有字段 |
| Bridge 角色 | **主表示**：承载完整宿主行为 + DarticObjectHolder 字段穿透 | **类型适配器**：仅用于通过宿主 `as Interface` 检查 |
| ref stack 应放 | bridge（宿主方法需要 this 是 ListBase） | **DarticObject**（dartic 代码需要直接访问字段） |

---

## 2. 现有架构

### 2.1 对象创建

```
new A()  →  NEW_INSTANCE  →  DarticObject(classId=N)
                ↓
         WRAP_BRIDGE（如果 classInfo 有 hostSuperClassName 或 hostInterfaceNames）
                ↓
         bridgeFactoryRegistry.lookupByClassId(classId)
                ↓
         factory(dispatch, obj, superArgs)  →  bridge 实例
                ↓
         obj.bridge = bridge
         rs.write(reg, bridge)    ← 当前：无条件替换
```

编译器发射 WRAP_BRIDGE 的条件（compiler_expressions.dart:2054-2056）：

```dart
if (classInfo.hostSuperClassName != null ||
    classInfo.hostInterfaceNames != null) {   // ← implements 也触发
  _emitter.emitABx(Op.wrapBridge, objReg, classId);
}
```

### 2.2 Face 实例的两个创建来源

| 来源 | 时机 | 存储位置 | 数量 |
|------|------|---------|------|
| **WRAP_BRIDGE** | `new A()` 构造时 | `obj.bridge` + ref stack | 1 per object，选第一个匹配的 interface factory |
| **EXTRACT_FACE** | CALL_HOST 前，编译器按参数类型发射 | `obj._faces[classId]` | N per object，每个 interface 一个 |

### 2.3 bridge vs face

| | bridge | face |
|---|---|---|
| 选择依据 | 运行时第一个匹配的 factory | 编译期静态类型信息指定 classId |
| 数量 | 1 per object | **多个**（`class A implements Comparable, Pattern` 可有两个 face） |
| 创建 | WRAP_BRIDGE（解释器） | EXTRACT_FACE（编译器发射 + 解释器执行） |
| 多接口支持 | ✗ 只有一个 bridge | ✅ 每个接口独立 face |

### 2.4 当前 dartic↔宿主边界

| 边界 | 方向 | 机制 |
|------|------|------|
| CALL_HOST 参数 | dartic→host | EXTRACT_FACE 在编译期处理（按参数类型按需发射） |
| CALL_HOST 返回值 | host→dartic | 直接写 ref stack |
| DarticDispatch.invoke | host→dartic→host | bridge 方法 dispatch 到 dartic 字节码，返回给 bridge |
| ClosureAdapter / invokeClosure | host→dartic→host | 宿主调 dartic 闭包，返回值给宿主 |

---

## 3. 方案设计

### 3.1 核心原则

1. **dartic 字节码操作 DarticObject**：ref stack 上的值始终是 DarticObject（implements 场景）或 bridge-with-DarticObjectHolder（extends 场景）。dartic 代码可以直接或通过穿透访问字段。
2. **宿主类型适配由 EXTRACT_FACE 按需处理**：编译器有类型信息，知道目标接口，在 CALL_HOST 前发射 EXTRACT_FACE。
3. **不靠 WRAP_BRIDGE 做 implements 的类型适配**：WRAP_BRIDGE 只用于 extends（bridge 是主表示）。

### 3.2 编译器改动：implements-only 不发射 WRAP_BRIDGE

**改动**：compiler_expressions.dart，WRAP_BRIDGE 发射条件从 `hostSuperClassName != null || hostInterfaceNames != null` 改为只检查 `hostSuperClassName != null`。

**效果**：
- `class A implements Comparable` → `new A()` 后 ref stack 是 DarticObject
- `class MyList extends ListBase` → 不变，ref stack 是 `_$ListBase` bridge
- `class MyList extends ListBase implements Comparable` → 不变，走 extends 路径

**影响**：
- `obj.bridge` 不再为 implements-only 类设置
- EXTRACT_FACE 成为 implements-only 类唯一的宿主类型适配路径
- bridgeFactoryRegistry 对 implements-only 类的 classId 注册逻辑需要调整：不再注册到类自身的 classId（WRAP_BRIDGE 不查了），只注册到接口 classId（EXTRACT_FACE 查）

### 3.3 解释器改动：动态分发穿透 DarticObjectHolder

DarticObjectHolder（bridge/face wrapper）出现在 dartic ref stack 上有两条路径：

1. **EXTRACT_FACE face 回流**（本次修复的主要场景）：implements-only 类的 face 被宿主存储后，通过回调（forEach/map/where）传回 dartic 闭包
2. **extends bridge 始终在 ref stack**（先前存在的缺口）：`class MyList extends ListBase` 的 bridge 从创建起就在 ref stack，静态分发已通过 `_extractDarticObject` 穿透，但动态分发遗漏

两者都是 DarticObjectHolder，用同一个 `_resolveDarticReceiver` 统一修复。5 个动态分发路径需要穿透：

| 行 | 路径 | 当前 | 修复 |
|---:|------|------|------|
| 4561 | INVOKE_DYN | `if (receiver is DarticObject)` 跳过 bridge | `_resolveDarticReceiver` 穿透 |
| 4119 | GET_FIELD_DYN | 同上 | 同上 |
| 4249 | SET_FIELD_DYN | 同上 | 同上 |
| 2010 | dispatchNoSuchMethod | 同上 | 同上 |
| 3223 | CALL method-not-found | 同上 | 路由到 dartic noSuchMethod |

穿透规则：

```dart
static DarticObject? _resolveDarticReceiver(Object receiver) {
  if (receiver is DarticObject) return receiver;
  if (receiver is DarticObjectHolder) return receiver.$darticObject;
  return null;
}
```

穿透后的 `DarticObject` 用于 classId 查找、字段读写、方法 ITA 解析。原始 `receiver` 保留用于 `_callDarticMethod`（作为 this）和 `dispatchNoSuchMethod`。

### 3.4 Fallback 规则：dartic 查找失败后的分支

穿透后 dartic 类表查找可能找不到方法/字段（如 extends bridge 的宿主方法未被 dartic override）。此时需要区分 receiver 类型决定 fallback：

```
_resolveDarticReceiver(receiver) → DarticObject
→ 查 dartic 类表
→ 找到 → dartic dispatch ✅
→ 没找到：
    receiver is DarticObject?      → noSuchMethod（dartic 对象确实没有）
    receiver is DarticObjectHolder? → fall through 到 host dispatch（bridge 可能有）
```

**关键**：CALL（虚调用，3222 行）已有这个模式作为先例——纯 DarticObject 走 noSuchMethod，DarticObjectHolder bridge 走 host dispatch fallback。INVOKE_DYN、GET_FIELD_DYN、SET_FIELD_DYN 应对齐。

推演：

| receiver | dartic 查找 | fallback | 结果 |
|----------|-----------|----------|------|
| `_$Comparable` face + `x` | 字段 x 在 dartic A 类 → 找到 | — | 直接读字段 ✅ |
| `_$Comparable` face + `unknown` | dartic A 没有 → 没找到 | DarticObjectHolder → host dispatch | face 也没有 → host noSuchMethod ✅ |
| `_$ListBase` bridge + `add` | dartic MyList 没 override → 没找到 | DarticObjectHolder → host dispatch | `_$ListBase.add` ✅ |
| `_$ListBase` bridge + `myField` | dartic MyList 有字段 → 找到 | — | 直接读字段 ✅ |
| `DarticObject` + `x` | 字段 x → 找到 | — | 直接读字段 ✅ |
| `DarticObject` + `unknown` | 没找到 | DarticObject → noSuchMethod | dartic noSuchMethod ✅ |

### 3.5 数据流（修复后）

#### implements 场景：`class A implements Comparable { int x; }`

```
── 创建 ──
new A()
  编译器: hostSuperClassName == null → 不发射 WRAP_BRIDGE
  ref stack = DarticObject ✅

── dartic 代码直接访问 ──
a.x  →  GET_FIELD on DarticObject  →  42 ✅

── dartic 代码 dynamic 访问 ──
(a as dynamic).x  →  INVOKE_DYN on DarticObject → dartic dispatch → 42 ✅

── 显式传给宿主方法 ──
splayTree[a] = 1
  编译器: 参数 a 是 dartic 类 A，A implements Comparable
  → EXTRACT_FACE a, a_reg, Comparable_classId
  → ref stack 临时替换为 _$Comparable face
  → CALL_HOST 传 _$Comparable → host 收到 → as Comparable ✅
  → CALL_HOST 返回后，face 只在 _faces 缓存，ref stack 恢复

── 宿主回调传回 bridge ──
splayTreeSet.forEach((a) { a.x *= 2; })
  host forEach 遍历内部存储的 _$Comparable face
  → ClosureAdapter 传 _$Comparable 给 dartic 闭包
  → dartic 闭包做 a.x → INVOKE_DYN → _resolveDarticReceiver 穿透 → DarticObject → 42 ✅
```

#### extends 场景：`class MyList extends ListBase`（不变）

```
new MyList()
  编译器: hostSuperClassName = 'ListBase' → 发射 WRAP_BRIDGE
  ref stack = _$ListBase bridge

myList.length  →  _$ListBase.length → dispatch → dartic code ✅
myList[0]      →  _$ListBase.[] → dispatch → dartic code ✅
myList.myField →  GET_FIELD_DYN on _$ListBase → _resolveDarticReceiver → DarticObject → ✅
```

### 3.5 Engine 注册逻辑调整

当前 engine.dart:286-311 对 implements-only 类注册 bridgeFactory：

```
factory ??= _pendingBridgeFactories[ifaceName];  // 第一个匹配的 interface factory
...
_bridgeFactoryRegistry.register(classInfo.classId, factory);  // 注册到类自身 classId
```

修改后：implements-only 类**不注册到自身 classId**（WRAP_BRIDGE 不会查）。只注册到各 interface 的 classId（EXTRACT_FACE 查）。这部分逻辑已存在（298-304 行），只需去掉 310-311 的 `classInfo.classId` 注册。

判断条件：`classInfo.hostSuperClassName == null`（implements-only）。

---

## 4. 已知限制

### 4.1 集合元素的宿主类型检查

dartic 对象作为集合元素间接进入宿主代码时，宿主 `as Interface` 会失败：

```dart
var list = [A(1), A(2)];     // CREATE_LIST，元素是 DarticObject
splayTree.addAll(list);       // CALL_HOST，编译器只能 face-extract list 本身
                              // host 遍历 list → 取出 DarticObject → as Comparable → 💥
```

**根因**：EXTRACT_FACE 在编译期按参数类型发射，需要知道目标 interface 的 classId。集合元素不经过 CALL_HOST 参数边界，编译器没有类型信息来决定 extract 哪个 face。对于实现多接口的类（`class A implements Comparable, Pattern`），更无法决定用哪个 face。

**这是双世界架构的固有约束**，不是 bug。

**受影响场景**：
- `splayTree.addAll(listOfDarticComparables)` — 需改为逐个 add 或传 compare function
- 任何宿主 API 从 dartic 集合中取出元素并做 interface cast 的场景

**不受影响的场景**：
- 逐个传参（`splayTree[key] = value`）— EXTRACT_FACE 覆盖
- 宿主集合使用 `==`/`hashCode`（HashSet/HashMap）— DarticObject 已 override 这些方法
- dartic 代码内部操作 — 始终是 DarticObject

### 4.2 宿主回调传回的 bridge/face

宿主集合内部存储了 face wrapper（EXTRACT_FACE 创建），当通过 forEach/map/where 等回调传给 dartic 闭包时，dartic 代码收到的是 face wrapper。通过动态分发穿透（3.3 节）处理。

---

## 5. 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| implements-only 是否 WRAP_BRIDGE | **不发射** | bridge 替换 ref stack 导致 dartic 代码无法访问字段；implements bridge 只是类型适配器，不应成为主表示 |
| 宿主类型适配机制 | **EXTRACT_FACE**（编译器按需发射） | 编译器有类型信息，知道目标 interface；运行时按需创建 per-interface face，支持多接口 |
| 集合元素限制是否修复 | **不修复，接受为设计限制** | 编译器在集合元素级别没有类型信息来决定 extract 哪个 face；多接口场景无法确定目标 |
| 动态分发穿透是否需要 | **需要，作为安全网** | 宿主回调可能传回 face wrapper；extends bridge 场景也需要（已有 `_extractDarticObject` 先例） |
| Engine 注册是否调整 | **是** | implements-only 不再 WRAP_BRIDGE，不需要注册到类自身 classId |

---

## 6. 实施计划

### Task 1: 清理临时修复

**Files:**
- `lib/src/bridge/dartic_object_holder.dart` — 删除 Expando face marker（markAsDarticFace、isDarticFace、_faceMarker）
- `lib/src/bridge/dartic_dispatch.dart` — 删除 `_unwrapFaces` 方法及其调用、删除 import
- `lib/src/runtime/interpreter.dart` — EXTRACT_FACE handler 删除 `markAsDarticFace` 调用
- `packages/dartic_cli/lib/src/generator/emitter/binding_emitter.dart` — 删除 `==` operator 的过时注释

- [ ] 清理 4 个文件
- [ ] analyze: 0 errors
- [ ] Commit

### Task 2: 编译器——implements-only 不发射 WRAP_BRIDGE

**Files:**
- `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart:2054` — WRAP_BRIDGE 条件改为 `hostSuperClassName != null`

- [ ] 修改 WRAP_BRIDGE 发射条件
- [ ] 写复现脚本验证：`class A implements Comparable` 的对象字段访问正常
- [ ] analyze: 0 errors
- [ ] Commit

### Task 3: Engine 注册逻辑调整

**Files:**
- `lib/src/api/engine.dart:286-311` — implements-only 类不注册 bridgeFactory 到自身 classId

- [ ] 修改注册逻辑：`classInfo.hostSuperClassName == null` 时跳过 310-311 行的 `register(classInfo.classId, factory)`
- [ ] 写复现脚本验证：EXTRACT_FACE 仍能正确找到 interface factory
- [ ] analyze: 0 errors
- [ ] Commit

### Task 4: 解释器——添加 `_resolveDarticReceiver` 并修复 5 个动态分发路径

**Files:**
- `lib/src/runtime/interpreter.dart` — 添加 helper 方法 + 修复 INVOKE_DYN(4561)、GET_FIELD_DYN(4119)、SET_FIELD_DYN(4249)、dispatchNoSuchMethod(2010)、CALL method-not-found(3223)

每个修复点需要两层改动：
1. **穿透入口**：用 `_resolveDarticReceiver` 替代 `receiver is DarticObject`，穿透后的 DarticObject 用于 classId/字段/方法查找
2. **Fallback 分支**：dartic 查找失败时，纯 DarticObject → noSuchMethod，DarticObjectHolder → fall through 到 host dispatch（参考 CALL 虚调用 3222 行的先例）

原始 `receiver` 保留用于 `_callDarticMethod`（作为 this）和 host dispatch fallback。

- [ ] 添加 `_resolveDarticReceiver` helper
- [ ] 修复 INVOKE_DYN：穿透入口 + fallback 分支
- [ ] 修复 GET_FIELD_DYN：穿透入口 + fallback 分支
- [ ] 修复 SET_FIELD_DYN：穿透入口 + fallback 分支
- [ ] 修复 dispatchNoSuchMethod：穿透入口
- [ ] 修复 CALL method-not-found：路由 DarticObjectHolder 到 dartic noSuchMethod
- [ ] analyze: 0 errors
- [ ] Commit

### Task 5: 回归测试

- [ ] 跑 core + collection + async + convert 全量（`2>&1 | tee $TMPDIR/co19_regression.log`）
- [ ] 验证：0 fail，skip 比 baseline 少 4（Comparable skip 已移除）
- [ ] gen-verify: "All generated files are up to date."
- [ ] 排查新增 fail（如有），判断是否属于 4.1 已知限制，添加 skip + 文档
- [ ] 更新 memory 基线数据
- [ ] 最终 Commit
