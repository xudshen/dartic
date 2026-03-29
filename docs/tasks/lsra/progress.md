# LSRA 实施进度

**Branch:** `feature/lsra` (worktree at `.worktrees/lsra`)
**设计文档:** `docs/plans/2026-03-28-lsra-register-allocation.md`
**实施计划:** `docs/tasks/lsra/plan.md`

## Commits (9 个)

```
d4da3095 fix(compiler): emit(encodeABC) → emitABC for LOAD_ABSENT raw operand tracking
7221231e fix(compiler): LSRA 16-bit operand overflow + interleaved element compilation
872f6324 fix(compiler): LSRA CALL_HOST consecutive group must include result register
7bec9361 feat(compiler): integrate LSRA into compilation pipeline
8298f541 feat(compiler): LSRA bytecode rewriter with range base and HALT handling
b560f4ad feat(compiler): LSRA linear scan allocator with pinned regs + consecutive groups
bae4c1e3 feat(compiler): LSRA live range computation with back-edge extension
7b0978ac refactor(compiler): remove Phase 1.5 register recycling, simplify RegisterAllocator
511af3ba feat(bytecode): add opcode register metadata table for LSRA
```

## Task 状态

| # | Task | 状态 | 关键文件 |
|---|------|------|---------|
| 1 | Opcode 寄存器元数据表 | **完成** ✓ | `lib/src/bytecode/op_reg_meta.dart` (115 opcodes) |
| 2 | Phase 1.5 移除 | **完成** ✓ | `register_allocator.dart` 简化为纯计数器 |
| 3 | 活跃区间计算 | **完成** ✓ | `lsra/live_range.dart` |
| 4 | 线性扫描分配 | **完成** ✓ | `lsra/linear_scan.dart` |
| 5 | Bytecode 重写 | **完成** ✓ | `lsra/bytecode_rewriter.dart` |
| 6 | 编译器集成 | **完成** ✓ | `compiler.dart` (`_runLSRAAndPatch`) |
| 7 | Co19 验证 | **完成** ✓ — 零回归，co19 验证通过 | dart test + co19 baseline 对比 |

## 测试状态

- 全量 `dart test`: **3385 pass / 3 known fail**（与 baseline 一致）
- LSRA 单元测试: **79 pass**（op_reg_meta 34 + live_range 12 + linear_scan 12 + rewriter 21）
- co19: **零回归**（对比 pre-LSRA 父提交 fd3aa518 验证）

## 最终结果

### 压缩效果（sort_A01_t04 `test()` 函数）

| 栈 | 虚拟寄存器 | LSRA 后物理寄存器 | 压缩比 |
|----|-----------|------------------|--------|
| Ref | 75,866 | **241** | **315:1** |
| Value | 54,166 | **9** | 6018:1 |

### Phase 1.5 对比（Flutter 嵌套 Widget 场景）

模拟 `Scaffold → AppBar + Container → Column → [Text, Padding → Row, ...]` 典型 build() 方法：

| 方案 | val regs | ref regs | 说明 |
|------|------:|------:|------|
| 无优化（纯递增） | 34 | 181 | 虚拟寄存器计数 |
| Phase 1.5 | 34 | 132 | CALL_HOST 后回收 arg regs，ref -27% |
| **LSRA** | **6** | **40** | 指令级活跃区间回收 |

LSRA 相比 Phase 1.5 额外压缩：val 5.7x, ref 3.3x。Phase 1.5 的局限：
- CALL_HOST 之间的临时寄存器（BOX_INT、TAG_TYPE 等）不回收
- 嵌套调用的 arg 预分配在内层执行期间持续占用
- val 栈完全没有回收机制

### 验证结果

- `dart test`: 3390 pass / 3 known fail（含 5 个新 integration test）
- co19: 零回归（验证基准为 pre-LSRA 父提交 fd3aa518）

## Bug Fixes During Implementation

实施过程中发现并修复了 3 个编译器 bug：

### Bug 1: ABC 编码 16-bit 截断

**现象**: 虚拟寄存器编号 > 65535 时，`encodeABC` 的 16-bit 操作数字段发生截断，导致不同虚拟寄存器映射到同一物理寄存器（aliasing）。

**修复** (7221231e): 编译器在 collection literal 元素编译过程中，将 interleaved 元素的编译结果正确追踪，避免虚拟寄存器编号溢出 16-bit 边界。

### Bug 2: baseMaskBit15 `& 0x7FFF` 剥离有效寄存器位

**现象**: `& 0x7FFF` 掩码用于提取 baseMask 标志位，但同时剥离了寄存器编号 > 32767 的有效高位，导致 LSRA 重写后的物理寄存器引用错误地址。

**修复** (7221231e): 修正掩码逻辑，正确分离 baseMask 标志位与寄存器编号。

### Bug 3: `emit(encodeABC(...))` 绕过 rawA 追踪

**现象**: `LOAD_ABSENT` 指令使用 `emit(encodeABC(...))` 直接写入字节码流，绕过了 `emitABC()` 中的 `_rawA` 追踪逻辑。LSRA 活跃区间计算无法感知该指令的目标寄存器定义，导致活跃区间缺失。

**修复** (d4da3095): 将 `emit(encodeABC(...))` 替换为 `emitABC()`，确保所有 ABC 编码指令都经过统一的操作数追踪路径。

## 架构要点速查

### LSRA 管线位置
```
compile body → _runLSRAAndPatch() → DarticFuncProto
               ├─ computeLiveRanges (Pass 1 forward + Pass 1.5 pending args + Pass 2 back-edge)
               ├─ linearScan × 2 (val + ref, independent)
               ├─ rewriteBytecode (virtual → physical in instruction operands)
               ├─ rewriteExceptionHandlers (exceptionReg/stackTraceReg)
               ├─ rewrite pendingArgMoves srcReg
               └─ _patchPendingArgMovesRaw(physValCount, physRefCount)
```

### Pinned Registers (identity mapping)
- **Ref**: {0,1,2} (ITA/FTA/this) + {3..paramRefRegEnd-1} (ref params) + capturedRefRegs
- **Value**: {0..paramValRegEnd-1} (value params)
- 通过 `_paramValRegEnd` / `_paramRefRegEnd` 跟踪（`_initFunction` 设置，`_pushContext`/`_popContext` 保存恢复）

### Skip Threshold
`max(virtualValCount, virtualRefCount) < 64` → 跳过 LSRA，直接用虚拟分配

### 关键类型
- `Interval(vreg, def, lastUse)` — 单个寄存器的活跃区间
- `ConsecutiveGroup(baseVreg, count, def, lastUse)` — 原子连续块
- `LinearScanResult(mapping, physRegCount)` — LSRA 输出
- `opRegTable: Map<int, OpRegMeta>` — 115 个 opcode 的操作数分类
- `RangeInfo` — 隐式范围读的元数据（6 种 countSource）
