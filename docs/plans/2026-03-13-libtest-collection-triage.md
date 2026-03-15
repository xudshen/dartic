# LibTest/collection Triage — Binding 补全方案

**日期**：2026-03-13
**范围**：co19 LibTest/collection（603 tests，224 pass / 379 fail，37.1%）
**修订**：v2 — 基于 5 个并行 subagent 的验证分析

## 全景表

| # | 根因 | 受影响类 | 失败数 | Tier | Disposition |
|---|------|---------|--------|------|-------------|
| G1 | YAML 配置缺失类 | LinkedList(87), LinkedListEntry(28), HasNextIterator(5) | **120** | Fixable | Task 1 |
| G2 | `dart:_internal` Iterable wrapper 缺失 | WhereIterable, MappedIterable 等 11 个内部类 | **~80** | **Needs design** | Task 2 |
| G3 | 已有 binding 超类方法不全 | ListBase, UnmodifiableListBase, MapBase, UnmodifiableMapBase, DoubleLinkedQueueEntry, _DoubleLinkedQueueIterator | **~89** | Fixable | Task 3 |
| G4 | 缺失构造器/工厂变体 | HashMap/LinkedHashMap/HashSet 的 fromIterable/fromIterables/identity, SplayTree*.from#3 参数丢失 | **~25** | Fixable | Task 4 |
| G5 | `is` 类型检查失败 | `obj is HashMap`, `obj is LinkedHashMap` 返回 false | **~5** | Needs research | Task 6 |
| G6 | dartic-extends-host 缺 `bridge: true` | ListBase/ListMixin/SetBase/SetMixin/MapBase/MapMixin 子类化 | **~21** | Fixable | Task 5 |
| G7 | Bridge 回调 TypeError + 行为差异 | hashCode 回调等零散问题 | **~10** | Needs research | 逐个排查 |

## Gen 工具分析结论

**Gen 工具没有技术限制**，所有缺失都是 YAML 配置遗漏。Bridge 类生成对泛型抽象类完全可用（`_$Stream extends Stream` 先例）。

## 关键发现（v2 新增）

### 1. Task 2 原方案不可行

原方案提议用 `extra_methods` 为 `WhereIterable::#2` 等写 binding：
```yaml
"_where#2": "(args) => (args[0] as Iterable).where(...)"
```

**这行不通**。当 IterableMixin 的 `where()` 方法在 dartic 中执行时，`this`（即 `args[0]`）是 `DarticObject`，不是 host `Iterable`。`(args[0] as Iterable)` 直接 TypeError。

**根因**：这些 wrapper 构造器是从 IterableMixin 的默认方法体中调用的（CFE 将 mixin 方法体复制到 mixin application 类）。dartic 侧的用户类 mixin IterableMixin 后，`this` 始终是 DarticObject。

**仅 `IterableElementError`（3 个静态方法）可以按原方案实现**——它们不接收 DarticObject。

**解决方向**：需要让 DarticObject "伪装"为 Iterable。可能的方案：
- **方案 A**：给 Iterable 加 `bridge: true`，编译器检测 mixin 场景使用 bridge factory（需验证编译器是否支持 mixin bridge）
- **方案 B**：编译器层面重写——识别到 mixin 方法体中对 `dart:_internal` wrapper 的 CALL_HOST，改为在 dartic 侧构造等效的 lazy wrapper
- **方案 C**：解释器层面——CALL_HOST 执行时如果 receiver 是 DarticObject 且目标期望 Iterable，自动包装为 adapter

### 2. LinkedListEntry 必须 bridge: true

co19 每个 LinkedList/LinkedListEntry 测试都定义 `class MyEntry extends LinkedListEntry<MyEntry>`。host 侧 LinkedList 内部直接操作 entry 的私有字段（`_list`, `_next`, `_previous`）。不加 bridge，115/120 个测试即使有 binding 也会失败。

### 3. Task 3 方法列表有大量遗漏

| 类 | 方案列出 | 实际需要 | 遗漏数 |
|----|---------|---------|--------|
| ListBase | ~33 | ~51 | +18（写方法 + 8 个读方法） |
| UnmodifiableListBase | 13 | 21 | +8 |
| MapBase | 19 | 19 | 0 |
| UnmodifiableMapBase | 7 | 9 | +2 |
| DoubleLinkedQueueEntry | 2 | 8 | +6 |
| _DoubleLinkedQueueIterator | 2 | 2 | 0 |

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| Task 2 Iterable wrapper 怎么处理？ | 先做调研确定可行方案，再执行 | 三种方案都涉及不同子系统，需要验证 |
| LinkedListEntry 需要 bridge 吗？ | 是，加 `bridge: true` | co19 测试全部 extends LinkedListEntry |
| ListBase 等是否需要列出写方法？ | 是，完整列出 | 虽然 UnmodifiableListView 不用写方法，但 ListBase/ListMixin 的 co19 测试直接使用这些方法 |
| HashSet::identity 是否遗漏？ | 是，补充到 Task 4 | 验证发现确实缺失 |
| SplayTree*.from#3 参数丢失？ | 是，修复现有 binding | 现有 binding 忽略 compare/isValidKey 参数 |

---

## Task 列表

### Task 1: 新增 LinkedList, LinkedListEntry(`bridge: true`), HasNextIterator

**依赖**：无
**预期解锁**：~120 tests（LinkedList 87 + LinkedListEntry 28 + HasNextIterator 5）
**产出文件**：
- `packages/dartic_stdlib/configs/dart_collection.yaml`（新增 3 个类）
- `.g.dart` binding 文件（dartic gen 自动生成）

**LinkedList**（不需要 bridge，测试不继承它）：

```yaml
- LinkedList
```

`extra_methods`（14 个方法，全部经 bytecode dump 验证）：
| 方法 | 签名 |
|------|------|
| `#0` | `(args) => LinkedList()` |
| `add#1` | void，receiver=args[0], entry=args[1] |
| `addAll#1` | void，args[1] as Iterable |
| `addFirst#1` | void |
| `clear#0` | void |
| `contains#1` | bool |
| `first#0` | getter |
| `last#0` | getter |
| `single#0` | getter |
| `isEmpty#0` | getter |
| `length#0` | getter |
| `iterator#0` | getter |
| `remove#1` | bool |
| `forEach#1` | void，callback wrapping |

**LinkedListEntry**（**必须 `bridge: true`**——co19 每个测试都 extends 它）：

```yaml
- name: LinkedListEntry
  bridge: true
```

`extra_methods`（8 个方法）：
| 方法 | 签名 |
|------|------|
| `insertAfter#1` | void |
| `insertBefore#1` | void |
| `unlink#0` | void |
| `list#0` | getter，返回 `LinkedList?` |
| `next#0` | getter，返回 `E?` |
| `previous#0` | getter，返回 `E?` |
| `element#0` | getter |
| `element=#1` | setter |

**HasNextIterator**（`final class`，不可继承，无需 bridge）：

```yaml
- HasNextIterator
```

`extra_methods`（3 个方法）：
| 方法 | 签名 |
|------|------|
| `#1` | constructor，args[0] as Iterator |
| `hasNext#0` | getter，bool |
| `next#0` | 方法，返回 E |

**TDD 步骤**：
1. 在 `dart_collection.yaml` 添加 3 个类 + overrides
2. `dartic gen dart_collection.yaml`
3. 验证 LinkedListEntry Bridge 类生成正确（extends LinkedListEntry, override abstract methods）
4. 跑 co19 三个子目录验证
5. commit

### Task 2: `dart:_internal` Iterable wrapper — 需要先调研

**依赖**：无（调研阶段）
**预期解锁**：~80 tests（IterableMixin 全部 + 级联受益）
**产出文件**：调研报告 `docs/research/iterable-wrapper-binding.md`

**可立即实现的部分**（3 个静态方法，不依赖调研）：

在 `dart_core.yaml` 的 Iterable overrides 中添加：
```yaml
extra_methods:
  ...existing...
  # IterableElementError static factories
  "_noElement#0": "(args) => StateError('No element')"
  "_tooMany#0": "(args) => StateError('Too many elements')"
  "_tooFew#0": "(args) => StateError('Too few elements')"
extra_bindings:
  - "dart:_internal::EmptyIterable::#0"  # existing
  - "dart:_internal::IterableElementError::noElement#0"
  - "dart:_internal::IterableElementError::tooMany#0"
  - "dart:_internal::IterableElementError::tooFew#0"
```

**需要调研的部分**（10 个 wrapper 构造器 + `List::of#2`）：

核心问题：当 IterableMixin 的编译字节码调用 `WhereIterable::#2(this, predicate)` 时，`this` 是 DarticObject，不是 host Iterable。

需要验证的方案：
| 方案 | 改动范围 | 关键验证点 |
|------|---------|-----------|
| A: Iterable `bridge: true` | YAML + 可能需改编译器 | 编译器是否支持 mixin 场景的 bridge detection？ |
| B: 编译器重写 | compiler.dart | 识别 mixin 方法体中对 `dart:_internal` 的 CALL_HOST，改为 dartic 侧处理 |
| C: 解释器 adapter | interpreter.dart | CALL_HOST 执行时自动包装 DarticObject→Iterable adapter |

调研步骤：
1. 读编译器的 bridge factory detection 代码，确认 mixin 场景是否触发 bridge
2. 如不触发，评估改编译器的复杂度
3. 评估方案 C（解释器 adapter）的侵入性
4. 选择最佳方案，写实施计划

### Task 3: 补充超类 binding（完整方法列表）

**依赖**：无
**预期解锁**：~89 tests
**产出文件**：`packages/dartic_stdlib/configs/dart_collection.yaml`

**A) `dart:collection::ListBase`**（~51 个方法）：

读方法（getter/查询/转换）：
`iterator#0`, `elementAt#1`, `followedBy#1`, `forEach#1`, `isEmpty#0`, `isNotEmpty#0`, `first#0`, `last#0`, `single#0`, `contains#1`, `every#1`, `any#1`, `firstWhere#2`, `lastWhere#2`, `singleWhere#2`, `join#1`, `where#1`, `whereType#0`, `map#1`, `expand#1`, `reduce#1`, `fold#2`, `skip#1`, `skipWhile#1`, `take#1`, `takeWhile#1`, `toList#1`, `toSet#0`, `cast#0`, `reversed#0`, `toString#0`, `asMap#0`, `+#1`(operator), `sublist#2`, `getRange#2`, `indexOf#2`, `indexWhere#2`, `lastIndexOf#2`, `lastIndexWhere#2`

写方法：
`add#1`, `addAll#1`, `remove#1`, `shuffle#1`, `insert#2`, `insertAll#2`, `removeAt#1`, `removeLast#0`, `setAll#2`, `sort#1`, `clear#0`, `removeWhere#1`, `retainWhere#1`, `removeRange#2`, `fillRange#3`, `setRange#4`, `replaceRange#3`, `[]=#2`, `length=#1`, `first=#1`, `last=#1`

**B) `dart:_internal::UnmodifiableListBase`**（21 个方法，全部 throws UnsupportedError）：

`[]=#2`, `length=#1`, `first=#1`, `last=#1`, `setAll#2`, `add#1`, `insert#2`, `insertAll#2`, `addAll#1`, `remove#1`, `removeWhere#1`, `retainWhere#1`, `sort#1`, `shuffle#1`, `clear#0`, `removeAt#1`, `removeLast#0`, `setRange#4`, `removeRange#2`, `replaceRange#3`, `fillRange#3`

注册方式：通过 UnmodifiableListView 的 `extra_bindings`

**C) `dart:collection::MapBase`**（19 个方法，方案无误）：

`[]#1`, `containsKey#1`, `containsValue#1`, `forEach#1`, `isEmpty#0`, `isNotEmpty#0`, `keys#0`, `length#0`, `values#0`, `entries#0`, `map#1`, `toString#0`, `addAll#1`, `addEntries#1`, `update#3`, `updateAll#1`, `removeWhere#1`, `putIfAbsent#2`, `cast#0`

**D) `dart:collection::UnmodifiableMapBase`**（9 个方法，全部 throws）：

`[]=#2`, `addAll#1`, `clear#0`, `putIfAbsent#2`, `remove#1`, `update#3`, `updateAll#1`, `removeWhere#1`, `addEntries#1`

**E) `dart:_internal::DoubleLinkedQueueEntry`**（8 个方法）：

`#1`(constructor), `element#0`(getter), `element=#1`(setter), `append#1`, `prepend#1`, `remove#0`, `nextEntry#0`, `previousEntry#0`

注册方式：通过 DoubleLinkedQueue 的 `extra_bindings`

**F) `dart:collection::_DoubleLinkedQueueIterator`**（2 个方法）：

`moveNext#0`, `current#0`

注册方式：私有类，`extra_methods` 手写

**TDD 步骤**：
1. 在 dart_collection.yaml 中新增 ListBase, MapBase, UnmodifiableMapBase + `_DoubleLinkedQueueIterator`
2. 补充 UnmodifiableListView 和 DoubleLinkedQueue 的 extra_bindings
3. `dartic gen dart_collection.yaml`
4. 跑 co19 验证 UnmodifiableListView, UnmodifiableMapBase, DoubleLinkedQueue
5. commit

### Task 4: 补充缺失构造器/工厂变体 + 修复现有 bug

**依赖**：无
**预期解锁**：~26 tests

**新增 binding**：

| 类 | 方法 | 实现 |
|----|------|------|
| `HashMap` | `fromIterable#3` | `HashMap.fromIterable(args[0], key: fn?, value: fn?)` |
| `HashMap` | `fromIterables#2` | `HashMap.fromIterables(args[0], args[1])` |
| `HashMap` | `identity#0` | `HashMap.identity()` |
| `LinkedHashMap` | `fromIterable#3` | 同上模式 |
| `LinkedHashMap` | `fromIterables#2` | 同上模式 |
| `LinkedHashMap` | `identity#0` | `LinkedHashMap.identity()` |
| `LinkedHashMap` | `#3` | 3-named-param constructor（equals, hashCode, isValidKey） |
| **`HashSet`** | **`identity#0`** | `HashSet.identity()`（**v1 遗漏**） |
| `List` | `of#2` | `List.of(args[0], growable: args[1])`（加到 dart_core.yaml） |

**修复现有 bug**：

| 类 | 方法 | 问题 | 修复 |
|----|------|------|------|
| `SplayTreeSet` | `from#3` | 忽略 compare/isValidKey 参数 | 传递 args[1], args[2] |
| `SplayTreeMap` | `from#3` | 同上 | 传递 args[1], args[2] |

**SplayTreeSet elementAt mixin application**：

```yaml
extra_bindings:
  - "dart:collection::_SplayTreeSet&_SplayTree&Iterable&SetMixin::elementAt#1"
```

`elementAt#1` 绑定到 SplayTreeSet 的 methodMap 中已有的 `elementAt` 实现。

**TDD 步骤**：
1. 编辑 dart_collection.yaml 和 dart_core.yaml
2. `dartic gen` 两个 YAML
3. 跑对应测试验证
4. commit

### Task 5: 为 extends-host 基类启用 Bridge

**依赖**：Task 3（超类方法 binding 先就位）
**预期解锁**：~21 tests
**产出文件**：`dart_collection.yaml` 中 6 个类加 `bridge: true`

| 类 | abstract 方法数 | 失败数 |
|----|----------------|--------|
| `ListBase` | 4: `[]`, `[]=`, `length`, `length=` | 8 |
| `ListMixin` | 4: 同上 | 6 |
| `SetBase` | 7: `add`, `contains`, `lookup`, `remove`, `iterator`, `length`, `toSet` | 3 |
| `SetMixin` | 7: 同上 | 2 |
| `MapBase` | 5: `[]`, `[]=`, `keys`, `remove`, `clear` | 1 |
| `MapMixin` | 5: 同上 | 1 |

Bridge 泛型处理验证通过——类型参数擦除（同 `_$Stream extends Stream` 模式），DarticObject 持有泛型信息。

**TDD 步骤**：
1. 将 6 个类改为 `name: X` + `bridge: true`
2. `dartic gen dart_collection.yaml`
3. 检查生成的 Bridge 类（extends 正确、abstract 方法 dispatch 正确）
4. 跑 co19 ListBase, ListMixin, SetBase, SetMixin, MapBase, MapMixin
5. commit

### Task 6: 调研 `is` 类型检查失败（~5 tests）

**依赖**：Task 1-5 完成后
**产出文件**：`docs/research/collection-is-check.md`

`HashMap()` 创建的 host 对象做 `obj is HashMap` 返回 false。可能是 HostTypeResolver 未注册 HashMap 类型层次。

---

## 执行顺序

```
Task 1 (LinkedList/Entry/HasNext + bridge)  ──┐
Task 3 (超类 binding 完整列表)              ──┤
Task 4 (缺失构造器 + bug fix)              ──┼──→ dartic gen ──→ 验证 ──→ commit
Task 2a (IterableElementError 静态方法)      ──┘
                                                    ↓
                                              Task 5 (bridge: true × 6)
                                                    ↓
                                              Task 2b (Iterable wrapper 调研)
                                                    ↓
                                              Task 6 (is 检查调研)
```

## 预期效果

| 阶段 | Tasks | 预计新增 pass | 累计 pass rate |
|------|-------|-------------|---------------|
| 立即可做 | T1 + T3 + T4 + T2a | ~230 | ~75% |
| Bridge 启用 | T5 | ~21 | ~79% |
| Iterable wrapper（待调研） | T2b | ~80 | ~92% |
| is 检查修复 | T6 | ~5 | ~93% |
