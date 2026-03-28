# 语句级寄存器水位线回收调研

**状态:** 调研完成
**触发:** `ListMixin_class_A01_t02` co19 测试 Stack Overflow — `sort_A01_t04.test.dart` 的 `test()` 函数需要 54,166 value + 75,228 ref 寄存器，超出默认栈容量

---

## 1. 问题根因

### 1.1 现象

`sort_A01_t04.test.dart` 包含 ~130 次 `check()` 调用，每次传入两个 list literal（8-129 个元素）。编译器为 `test()` 函数分配了巨量寄存器：

| 栈 | 默认容量 | test() 需要 | 溢出倍数 |
|----|---------|------------|---------|
| ValueStack | 40,960 | 54,166 | 1.32x |
| RefStack | 20,480 | 75,228 | 3.67x |

### 1.2 两条泄漏路径

#### 泄漏路径 A：Value 寄存器 — 纯单调增长

每个 int 字面量通过 `LOAD_INT`/`NEG_INT` 分配一个 value 寄存器。这些寄存器在被 `BOX_INT` 复制到 ref 栈后即死亡，但**没有任何代码路径调用 `_valueAlloc.free()`**。

`_emitCallHost` Phase 5 只回收 ref 栈的 `targetArgRegs` 和 `boxedRegs`，不涉及 value 栈。Phase 1.5 设计文档明确记录了这一边界（`docs/plans/2026-03-09-register-recycling-design.md` line 171）。

```
;; check([0, -1, -1, 1, 0, 0, -1, 0], [...]) 第一次调用：
LOAD_INT r0, s0    ; value r0 = 0     ← 永不释放
NEG_INT  r2, r1    ; value r2 = -1    ← 永不释放
...
LOAD_INT r10, s0   ; value r10 = 0    ← 永不释放
BOX_INT  ref_r7, r0  ; 复制到 ref 栈（value r0 已死亡但未回收）

;; 第二次 check() 调用从 value r22 开始，而不是复用 r0
```

累积量：~130 calls × 2 lists × avg ~208 elements ≈ **54,166 value registers**

#### 泄漏路径 B：Ref 寄存器 — `allocConsecutive` 绕过 free pool

每个 list literal 通过 `_emitCallHost` 编译为 `_GrowableList._literalN` 宿主工厂调用。`_emitCallHost` 的 Phase 2 使用 `allocConsecutive(1 + N)` 分配连续 ref 块：

```dart
// register_allocator.dart:38-44
int allocConsecutive(int n) {
  final start = _next;   // ← 总是从 _next 分配
  _next += n;            // ← _next 单调递增
  if (_next > _max) _max = _next;
  return start;
}
```

Phase 5 将这些连续块释放到 `_freePool`，但下一次 `allocConsecutive` **完全绕过 free pool**，再次从 `_next` 分配。freed 的连续块只能被后续的 `alloc()`（单个分配）复用。

效果：每个 list literal 的连续块永久推高 `_next`，即使被释放也无法被后续连续分配复用。

```
List literal #1 (8 elem): allocConsecutive(9) → _next += 9   → freed to pool
List literal #2 (8 elem): allocConsecutive(9) → _next += 9   → freed to pool
                                                     ↑ 不检查 pool 中是否有连续空闲
... ×260 次 → _next ≈ 75,228
```

### 1.3 `visitExpressionStatement` 不回收结果

```dart
// compiler_statements.dart:874-875
void visitExpressionStatement(ir.ExpressionStatement node) =>
    _c._compileExpression(node.expression);  // 丢弃返回的 (reg, ResultLoc)，不 free
```

每个 `check(...)` 调用的返回值寄存器被丢弃但不回收。这是第三个泄漏点，但相比路径 A/B 影响较小（每次调用只泄漏 1 个 reg）。

---

## 2. 修复方案分析

### 方案 A：语句级水位线（推荐，主修复）

**核心思想**：`ExpressionStatement` 的结果被丢弃 → 该语句编译期间分配的**所有**临时寄存器在语句结束后都已死亡。在编译前保存分配器的 `_next`，编译后恢复到保存值。

**实现**：

```dart
// RegisterAllocator 新增方法：
int saveWatermark() => _next;

void restoreWatermark(int saved) {
  _next = saved;
  // _max 不动——高水位标记是永久的
  // 移除 >= saved 的 free pool 条目（那些寄存器"不存在"了）
  _freePool.removeWhere((r) => r >= saved);
}
```

```dart
// _compileBlock 中应用：
for (final s in block.statements) {
  if (s is ir.ExpressionStatement) {
    final savedV = _valueAlloc.saveWatermark();
    final savedR = _refAlloc.saveWatermark();
    _compileStatement(s);
    _valueAlloc.restoreWatermark(savedV);
    _refAlloc.restoreWatermark(savedR);
  } else {
    _compileStatement(s);
  }
}
```

**正确性论证**：

1. **ExpressionStatement 不声明变量**：Kernel IR 中 `ExpressionStatement` 只包裹一个 `Expression`，不引入新的 `VariableDeclaration`。因此 `Scope._valueRegs`/`_refRegs` 中不会有在水位线之上的条目。

2. **闭包捕获安全**：闭包通过 upvalue 机制捕获变量（CLOSE_UPVALUE 将值从寄存器复制到堆上的 Upvalue 对象），不直接引用寄存器。表达式中的闭包创建在 MAKE_CLOSURE 指令中完成，之后闭包对象在 ref 栈上，不依赖源寄存器的生存。

3. **`BlockExpression` 安全**：Kernel 的 `BlockExpression` 会创建子 scope，其变量在子 scope 的 `release()` 时已经释放。且 `untrackReg` 机制将结果寄存器从子 scope 的追踪列表中移除，使其存活到外层——但水位线恢复会将 `_next` 重置到表达式开始前，这意味着该寄存器也会被回收。

   **风险点**：如果 `ExpressionStatement` 内部的 `BlockExpression` 通过 `untrackReg` 保持某个寄存器存活，而水位线恢复将其回收，后续代码若引用该寄存器会出错。但 `ExpressionStatement` 的结果被丢弃，不会有后续引用。✓ 安全。

4. **不影响 Scope 管理的变量**：水位线只重置 `_next`（临时寄存器的分配游标），不影响 Scope 中已注册的变量寄存器（那些在水位线保存前就已分配）。

**效果预估**：

```
修复前：test() → val: 54,166, ref: 75,228   ← 130 次 check() 的临时寄存器累积
修复后：test() → val: ~500,   ref: ~500     ← 峰值 = 单次最大 check() 调用
                                               (最大 list: 129 elem × 2 arrays)
```

**优点**：
- 单点修改（`_compileBlock` + `RegisterAllocator` 两处）
- 同时解决 value 和 ref 的泄漏
- 对所有 ExpressionStatement 生效，不只是这一个测试
- 不需要修改 `_emitCallHost` 或其他表达式编译方法

**注意事项**：
- `_max` 仍然记录首次编译时的峰值，所以函数的实际帧大小 = 第一个 ExpressionStatement 的临时寄存器需求。但因为水位线恢复在每个 ExpressionStatement 后执行，`_max` 会被后续更大的 ExpressionStatement 更新。最终 `_max` = 所有 ExpressionStatement 中最大那个的峰值。✓ 正确。

### 方案 B：`_emitCallHost` 回收 value 源寄存器（补充修复）

在 Phase 5 中增加对 value 栈源寄存器的回收：

```dart
// _emitCallHost Phase 5:
final valueSourceRegs = <int>[];
for (final (srcReg, srcLoc, _) in compiledArgs) {
  if (srcLoc == ResultLoc.value) {
    valueSourceRegs.add(srcReg);
  }
}
_valueAlloc.freeAll(valueSourceRegs);  // 新增
_refAlloc.freeAll(targetArgRegs);
_refAlloc.freeAll(boxedRegs);
```

**风险**：Phase 1.5 设计文档 (line 164-171) 分析过，`compiledArgs` 的 srcReg 可能是变量寄存器（情况 c），回收会导致变量值丢失。但 value 栈上的变量在 Dart 中只有 int/double/bool，作为函数参数传递时通常是字面量或局部变量。

**是否需要**：如果方案 A（水位线）实施，此方案变为锦上添花。水位线已经在语句边界回收所有临时寄存器。此方案的唯一价值是让同一 ExpressionStatement 内部的临时寄存器也能被复用（例如 `foo(bar(1, 2), baz(3, 4))` 中，`bar` 的参数寄存器可以被 `baz` 复用）。

### 方案 C：`allocConsecutive` 检查 free pool（可选优化）

修改 `allocConsecutive` 在分配前检查 free pool 中是否有足够大的连续空闲区间：

```dart
int allocConsecutive(int n) {
  // 尝试从 free pool 找连续段
  _freePool.sort();
  for (var i = 0; i <= _freePool.length - n; i++) {
    bool consecutive = true;
    for (var j = 1; j < n; j++) {
      if (_freePool[i + j] != _freePool[i] + j) {
        consecutive = false;
        break;
      }
    }
    if (consecutive) {
      final start = _freePool[i];
      _freePool.removeRange(i, i + n);
      return start;
    }
  }
  // Fallback: 从 _next 分配
  final start = _next;
  _next += n;
  if (_next > _max) _max = _next;
  return start;
}
```

**缺点**：O(pool_size × n) 复杂度，实现复杂。如果方案 A 实施，free pool 在每个语句后被清空，此方案完全不需要。

### 方案 D：动态栈增长（运行时兜底）

在 interpreter 的溢出检查点，将固定大小的 `Float64List`/`List<Object?>` 替换为可增长的实现（例如在溢出时 2x 扩容）。

**优点**：永不 Stack Overflow
**缺点**：绕过根因，所有程序都付出边界检查开销。且扩容涉及大块内存复制。

---

## 3. 推荐实施顺序

| 优先级 | 方案 | 预期效果 | 复杂度 |
|--------|------|---------|--------|
| P0 | A. 语句级水位线 | test() 从 54K/75K 降到 ~500/~500 | 低（两处改动） |
| P2 | B. value 源寄存器回收 | 同一表达式内部 value 寄存器复用 | 低，但需要区分变量 vs 临时 |
| P3 | C. allocConsecutive 优化 | 不需要（A 已解决） | 中 |
| P3 | D. 动态栈增长 | 安全兜底 | 中（需要修改栈数据结构） |

**建议**：先实施方案 A，验证 `ListMixin_class_A01_t02` 通过后评估是否需要 B/C/D。

---

## 4. 影响范围

方案 A 的水位线机制对**所有包含多个 ExpressionStatement 的函数**生效。在正常函数中，效果是将 `_max` 从"所有 ExpressionStatement 临时寄存器之和"降到"最大单条 ExpressionStatement 的临时寄存器"。

**潜在受益测试**：所有因寄存器累积导致 Stack Overflow 的 co19 测试。

**风险**：极低。水位线只影响 ExpressionStatement（结果被丢弃），不影响 VariableDeclaration、ReturnStatement 等需要保持结果存活的语句。

---

## 5. 附录：数据流跟踪

### 单次 `check([0, -1, -1, 1, 0, 0, -1, 0], [expected])` 的寄存器分配

以 value 栈为例（ref 栈类似）：

```
编译前：_valueAlloc._next = N

Step 1: 编译第一个 list literal [0, -1, -1, 1, 0, 0, -1, 0]
  LOAD_INT: alloc() → r(N+0)          _next = N+1
  NEG_INT:  alloc() → r(N+1), r(N+2)  _next = N+3
  NEG_INT:  alloc() → r(N+3), r(N+4)  _next = N+5
  LOAD_INT: alloc() → r(N+5)          _next = N+6
  LOAD_INT: alloc() → r(N+6)          _next = N+7
  LOAD_INT: alloc() → r(N+7)          _next = N+8
  NEG_INT:  alloc() → r(N+8), r(N+9)  _next = N+10
  LOAD_INT: alloc() → r(N+10)         _next = N+11
  (BOX_INT → ref 栈，value 栈不变)
  (CALL_HOST → ref 栈 allocConsecutive)
  → value 使用: 11 个, 不释放

Step 2: 编译第二个 list literal (expected array, 同样 8 元素)
  → value 使用: 再 11 个, _next = N+22

Step 3: 编译 check() 调用 (CALL_STATIC)
  → 不额外分配 value 寄存器

总计: _next 增加 22（对于 8 元素 list）

编译后：_valueAlloc._next = N+22（永不回退）
```

**130 次 check() 调用后**：`_next` ≈ N + sum(各次调用的 value 增量) ≈ 54,166

**有水位线后**：

```
编译前：_valueAlloc._next = N

saveWatermark: saved = N
  Step 1: 编译 check([8 elem], [8 elem]) → _next = N+22
  restoreWatermark(N): _next = N     ← 回退！
  (_max 记录峰值 = max(old_max, N+22))

saveWatermark: saved = N
  Step 2: 编译 check([10 elem], [10 elem]) → _next = N+28
  restoreWatermark(N): _next = N     ← 回退！
  (_max 更新为 max(N+22, N+28) = N+28)

... 130 次后
_next 仍然 = N
_max = N + max(各单次 check 的 value 增量) ≈ N + 500 (最大 list 129 元素)
```
