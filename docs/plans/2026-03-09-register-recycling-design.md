# 寄存器回收优化设计

**状态:** 已实施
**前置依赖:** WIDE 指令支持（`2026-03-09-wide-instruction-support.md`）已提供安全兜底

---

## 问题陈述

### 根因

编译器的 `RegisterAllocator` 采用单调递增分配（通过 `_freePool` 可复用，但仅限 `Scope.release()` 时才批量归还）。在编译宿主构造函数调用（`_compileHostArgsWithPadding` + `_emitCallHost`）时，会为目标函数的**全部声明参数**分配 ref 寄存器——未提供的可选/命名参数用 `LOAD_NULL` 填充 padding 槽位。

### 量化分析

以 Flutter widget 嵌套为例：

| 构造函数 | 声明参数数 | 分配 ref 寄存器数（padding + result + MOVE target） |
|----------|-----------|---------------------------------------------------|
| Scaffold | 28 | ~60 (28 padding src + 1 result + 29 MOVE target + boxing) |
| AppBar | 34 | ~70 |
| Text | 17 | ~36 |
| Column | 5 | ~12 |
| Center | 4 | ~10 |
| SizedBox | 6 | ~14 |
| 其他 widget... | — | — |

在 `Scaffold(appBar: AppBar(...), body: Center(child: Column(children: [...])))` 这样的典型 `build` 方法中，ref 寄存器累积到 **339 个**，超过 8-bit 操作数上限 255。

### 关键观察

`_emitCallHost` 的执行流程：

```
Phase 1: _boxToRefIfValue → 每个 arg 可能分配 1 个 ref reg（boxing）
Phase 2: _allocRefReg × (1 + N) → 1 个 result reg + N 个 consecutive target slot
Phase 3: MOVE_REF × N → 把 arg 搬到 target slot
Phase 4: CALL_HOST → 执行完成
```

**CALL_HOST 执行完毕后**，Phase 1 的 boxing reg、Phase 2 的 N 个 target slot 全部死亡——只有 result reg 存活。这些寄存器不会再被任何后续指令引用，因为：
- target slot 是 `_emitCallHost` 内部创建的临时寄存器，从不暴露给调用方
- boxing reg 同理，只在 MOVE 中做源操作数
- 调用方只拿到 `(resultReg, ResultLoc.ref)` 返回值

同样的分析适用于 `_emitArgMovesAndCall`（CALL_STATIC / CALL / CALL_SUPER），但这些走 pending arg MOVE 路径，寄存器生命周期更复杂，第一阶段不处理。

---

## 设计方案：作用域式寄存器回收

### 核心思路

不需要完整的活跃性分析（liveness analysis）。利用一个简单事实：**CALL_HOST 的参数寄存器在调用完成后全部死亡**。在 `_emitCallHost` 返回前，将除 result reg 之外的所有临时寄存器归还给 `RegisterAllocator._freePool`。

### 方案概述

在 `_emitCallHost` 方法末尾，调用 `_refAlloc.free()` 归还所有不再需要的寄存器：

```
_emitCallHost(compiledArgs, bindingIndex):
    Phase 1: boxing → 记录 boxedRegs[]
    Phase 2: alloc result + targets → 记录 targetRegs[]
    Phase 3: emit MOVEs
    Phase 4: emit CALL_HOST
    Phase 5 (新增): free(targetRegs) + free(boxedRegs)  ← 回收
    return (resultReg, ResultLoc.ref)
```

### 效果预估

```
// 回收前：
AppBar   args: R5  - R74  (70 regs)  ← 不回收
Text     args: R75 - R110 (36 regs)  ← 不回收
SizedBox args: R111- R124 (14 regs)  ← 不回收
...
Total: ~339 ref regs

// 回收后：
AppBar   args: R5  - R74  (70 regs)  ← Phase 5 归还 R6-R74
Text     args: R6  - R41  (36 regs)  ← 复用 R6+，Phase 5 归还
SizedBox args: R6  - R19  (14 regs)  ← 复用 R6+
...
Total: ~75 ref regs (峰值 = 单次最大调用 + 少量活跃变量)
```

峰值由**单个最大构造函数**决定（AppBar 的 ~70），而非所有构造函数之和。

---

## API 变更

### `_emitCallHost` 方法修改

当前签名不变，内部逻辑增加 Phase 5：

```dart
(int, ResultLoc) _emitCallHost(
    List<(int reg, ResultLoc loc, ir.DartType? type)> compiledArgs,
    int bindingIndex,
) {
    // Phase 1: boxing
    final boxedRegs = <int>[];
    final refArgRegs = <int>[];
    for (final (srcReg, srcLoc, srcType) in compiledArgs) {
        final refReg = _boxToRefIfValue(srcReg, srcLoc, srcType);
        refArgRegs.add(refReg);
        if (refReg != srcReg) boxedRegs.add(refReg); // 新 boxing reg
    }

    // Phase 2: consecutive allocation
    final resultReg = _allocRefReg();
    final targetArgRegs = List.generate(refArgRegs.length, (_) => _allocRefReg());

    // Phase 3: MOVEs
    for (var i = 0; i < refArgRegs.length; i++) {
        if (refArgRegs[i] != targetArgRegs[i]) {
            _emitter.emit(encodeABC(Op.moveRef, targetArgRegs[i], refArgRegs[i], 0));
        }
    }

    // Phase 4: CALL_HOST
    _emitter.emit(encodeABx(Op.callHost, resultReg, bindingIndex));

    // Phase 5 (新增): recycle dead registers
    _refAlloc.freeAll(targetArgRegs);
    _refAlloc.freeAll(boxedRegs);
    // 注意：不 free resultReg——它是返回给调用方的活跃值

    return (resultReg, ResultLoc.ref);
}
```

### `_compileHostArgsWithPadding` 中的 padding null 寄存器

`_compileHostArgsWithPadding` 中 `_loadNull()` 分配的 ref reg 也在 `_emitCallHost` 的 Phase 1 列表中。由于它们作为 `compiledArgs` 传入 `_emitCallHost`，后续 MOVE 到 target slot 后原始 reg 也死亡。

方案：`_emitCallHost` 除了 free boxing reg 和 target reg 外，也 free 原始 arg reg（如果它不是调用方声明的变量）。

但这引出一个问题：**如何区分"临时 arg reg"和"调用方变量 reg"？**

### 安全回收边界

核心约束：**只回收 `_emitCallHost` 内部分配的寄存器**。

`_emitCallHost` 内部分配的寄存器有明确边界：
- `resultReg`：Phase 2 分配，需要存活 → 不回收
- `targetArgRegs`：Phase 2 分配，CALL_HOST 后死亡 → 回收
- `boxedRegs`（Phase 1 中 `_boxToRefIfValue` 新分配的）：MOVE 后死亡 → 回收

`compiledArgs` 中的原始 `srcReg` 可能是：
- (a) `_loadNull()` 分配的临时 reg → 安全回收
- (b) `_compileExpression()` 的中间结果 → 安全回收（调用方只关心 `_emitCallHost` 的 resultReg）
- (c) 变量 lookup 返回的 reg → **不能回收**（变量仍活跃）

情况 (c) 出现在表达式如 `foo(x)` 中，其中 `x` 是局部变量。此时 `_compileExpression(x)` 返回变量的 reg。回收它会导致后续对 `x` 的引用读到错误值。

**决策：第一阶段不回收 `compiledArgs` 的原始 `srcReg`**。仅回收 `_emitCallHost` 内部 Phase 2 分配的 `targetArgRegs` 和 Phase 1 新分配的 `boxedRegs`。这已经能回收约 2N 个寄存器（N = 参数个数），消除大部分浪费。

若需要进一步回收 padding null reg，可在 `_compileHostArgsWithPadding` 返回值中标记哪些是 padding（例如返回 `isPadding` flag），让 `_emitCallHost` 只回收标记为 padding 的 srcReg。这是一个可选的后续优化。

---

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| 回收哪些寄存器 | 仅回收 `_emitCallHost` 内部分配的 targetArgRegs 和 boxedRegs | 安全：这些寄存器的生命周期完全由 `_emitCallHost` 控制，不存在外部引用。compiledArgs 的 srcReg 可能是变量 reg，回收需要额外信息 |
| 是否回收 padding null reg | 第一阶段不回收，后续可通过 `isPadding` 标记优化 | 仅回收 targetArgRegs + boxedRegs 已能将 339 降到 ~75，满足 8-bit 限制。padding reg 回收是锦上添花 |
| 是否扩展到 CALL_STATIC | 第一阶段不扩展 | CALL_STATIC 走 `_emitArgMovesAndCall` + pending arg MOVE 路径，寄存器的最终目标地址在 `_patchPendingArgMoves` 时才确定（依赖 maxUsed），回收逻辑与 CALL_HOST 不同，复杂度高。且 CALL_STATIC 的参数不做 padding，寄存器压力远小于 CALL_HOST |
| 回收时机 | CALL_HOST 指令 emit 之后立即回收 | CALL_HOST 是原子操作，emit 后这些 reg 再无引用。在 emit 和 return 之间回收最简单 |
| `RegisterAllocator.freeAll` 的碎片化问题 | 可接受 | free pool 是 LIFO 栈，高编号 reg 先被回收后先被复用。连续分配（Phase 2 要求）仍然有效，因为 freeAll 把一段连续 reg 按序入栈，再按序出栈时仍连续 |

---

## 与 WIDE 指令支持的关系

寄存器回收和 WIDE 是**互补**的两层防御：

| 层次 | 机制 | 作用 |
|------|------|------|
| 第一层：回收 | 减少寄存器峰值 | 339 → ~75，大多数场景不超过 255 |
| 第二层：WIDE | 操作数溢出自动 WIDE 编码 | 极端场景（超深嵌套、超多参数）的安全兜底 |

推荐实施顺序：**先实施 WIDE**（正确性保障），再实施回收（性能优化）。原因：
1. WIDE 解决的是正确性 bug（操作数溢出导致 binding index 损坏），必须先修
2. 回收是优化，减少 WIDE 的触发频率，降低字节码体积和执行开销
3. 有 WIDE 兜底后，回收的实现可以更保守（只回收确定安全的 reg），不需要追求极致

实施回收后，WIDE 仍然保留。两者共存：
- 普通 Flutter UI：回收足以将 reg 控制在 255 以内，不触发 WIDE
- 极端嵌套（e.g., 10+ 层 widget 各 30+ 参数）：回收后峰值仍可能 > 255，WIDE 兜底

---

## 风险与注意事项

### 1. 连续分配假设

`_emitCallHost` Phase 2 要求 `resultReg` 和 `targetArgRegs` **连续**（CALL_HOST ISA 要求参数从 resultReg+1 开始）。回收后的 free pool 中可能有不连续的 reg。

**缓解**：当前 `RegisterAllocator.alloc()` 从 `_freePool` 取最后一个元素（LIFO）。`freeAll([R5, R6, ..., R39])` 后，下一次 `alloc()` 返回 R39、R38、... 这是**逆序**的，不是正序连续。

解决方案有两种：
- (a) `freeAll` 时翻转顺序：`_freePool.addAll(regs.reversed)` 使得下一次 `alloc()` 按 R5, R6, ... 正序返回
- (b) Phase 2 不使用 `alloc()`，而是使用一个批量连续分配方法 `allocConsecutive(n)` 返回一段连续 reg

方案 (a) 更简单且不改变 `RegisterAllocator` 的公共 API。当 free pool 中只有刚回收的连续段时效果完美。当 free pool 混杂多次回收的 reg 时可能不连续，但这种情况在实际编译中很少见（CALL_HOST 的参数不会被穿插使用）。

**决策：先试 (a)，如果遇到连续性问题再升级为 (b)**。

### 2. 嵌套 CALL_HOST

表达式 `Scaffold(appBar: AppBar(...))` 中，`AppBar(...)` 的 CALL_HOST 在 `Scaffold` 的参数编译过程中执行。AppBar 的 result reg 会成为 Scaffold 的一个 arg。

这不影响回收：AppBar 的 targetArgRegs 在 AppBar 的 CALL_HOST 后回收，而 AppBar 的 resultReg 存活（作为 Scaffold 的 arg 传入）。后续 Scaffold 的 Phase 2 分配会从 free pool 拿到 AppBar 回收的 reg，形成复用。

### 3. `_patchPendingArgMoves` 交互

`_patchPendingArgMoves` 在函数编译末尾执行，用 `maxUsed` 计算 arg 区域偏移。回收不影响 `maxUsed`（高水位标记只增不减），因此不影响 pending arg MOVE 的 patch 计算。

### 4. Scope.release() 冲突

`Scope.release()` 会 free 该作用域声明的变量 reg。如果一个变量 reg 碰巧和回收的 reg 相同（不应该发生，因为变量 reg 不在回收范围内），会导致 double-free。

**当前设计下不会冲突**：`_emitCallHost` 只回收自己内部分配的 reg，这些 reg 不在任何 `Scope._refRegs` 列表中（它们不是通过 `Scope.declare` 分配的）。

### 5. 调试困难

回收后同一个 reg 编号在不同时间段代表不同值，给 bytecode dump 调试带来困难。

**缓解**：darb dump 工具可标注 reg 的 def-use 范围，或在 debug 模式下禁用回收。
