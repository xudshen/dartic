# LSRA 实施进度

**Branch:** `feature/lsra` (worktree at `.worktrees/lsra`)
**设计文档:** `docs/plans/2026-03-28-lsra-register-allocation.md`
**实施计划:** `docs/tasks/lsra/plan.md`

## Commits (7 个)

```
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
| 7 | Co19 验证 | **进行中** — ref 栈仍溢出 | 需修复活跃区间计算 |

## 测试状态

- 全量 `dart test`: **3385 pass / 3 known fail**（与 baseline 一致）
- LSRA 单元测试: **79 pass**（op_reg_meta 34 + live_range 12 + linear_scan 12 + rewriter 21）
- `ListMixin_class_A01_t02`: **仍 Stack Overflow**

## 当前阻塞：Ref 栈活跃区间过长

### 现象

sort_A01_t04 的 `test()` 函数（130 次 check() 调用，每次 2 个 list literal）：

| 栈 | 虚拟寄存器 | LSRA 后物理寄存器 | 默认容量 | 状态 |
|----|-----------|------------------|---------|------|
| Value | 54,166 | **9** | 40,960 | ✅ 已解决 |
| Ref | 75,866 | **23,037** | 20,480 | ❌ 仍溢出 |

### 诊断数据

```
[LSRA] ref=65536 intervals, 760 groups (25501 member vregs)
[LSRA] 40035 individual intervals
[LSRA] interval lengths: short(<=100)=29324, medium(101-1000)=14791, long(>1000)=21421
[LSRA] max length=131546 (nearly entire function), median=137
```

**21,421 个 ref 区间长度 >1000 PC**，导致峰值同时活跃 ~23K 寄存器。函数无循环，理论上应只有短命临时寄存器。

### 已排除的原因

1. ✅ CALL_HOST 连续组已修复（result register 包含在 group 内）
2. ✅ Pending arg move 源寄存器已补充到活跃区间
3. ✅ Back-edge extension 无影响（函数无循环）

### 待排查方向

**最可能的根因：部分 opcode 的操作数被误分类，导致 ref 寄存器的 lastUse 未被正确记录，而 def 被记录了。** 当一个寄存器有 def 但 lastUse 没被后续指令更新（因为读操作被分类为 imm），LSRA 不会延长它的活跃区间 —— 但不会缩短它。关键是那些被误标为 `imm` 的操作数可能不是问题。

更可能的方向：
1. **dump bytecode 对比** — 用 `dartic dump` 查看 sort_A01_t04 的实际字节码，手动追踪几个长活跃 ref 寄存器的 def→lastUse 路径
2. **打印最长的 10 个 ref 区间** — 看它们是什么寄存器、在哪个 PC 定义、在哪个 PC 最后使用
3. **检查 `_emitCallHost` 后续的 TAG_TYPE / INSTANTIATE_TYPE** — 这些指令可能创建的 ref 寄存器在 `_emitCollectionTagType` 中被传递但 LSRA 未追踪其生命周期结束点
4. **检查 65536 vs 75866 差距** — 10,330 个虚拟 ref 寄存器没有 interval。这些是 `allocConsecutive` 分配但因 source==target 优化跳过了 MOVE_REF 的 phantom registers。LSRA 输出的 physRegCount 不包含它们，但需确认它们不会出现在 bytecode 中

### 排查建议

```bash
# 1. 编译并 dump 字节码
fvm dart compile kernel vendor/co19/LibTest/collection/ListMixin/ListMixin_class_A01_t02.dart -o $TMPDIR/listmixin.dill
fvm dart run tool/dartic_run.dart $TMPDIR/listmixin.dill --save-darb $TMPDIR/listmixin.darb
fvm dart run packages/dartic_cli/bin/dartic.dart dump $TMPDIR/listmixin.darb --full --function test

# 2. 在 _runLSRAAndPatch 中添加诊断：打印 top 10 longest ref intervals
# 已有 debug print 代码（_lsraDebug），可进一步扩展

# 3. 验证 LSRA 禁用时的行为（对比）
# 在 _runLSRAAndPatch 开头加 return (virtualValCount, virtualRefCount); 临时跳过
```

### 已有的 debug 代码

`compiler.dart` 中 `_runLSRAAndPatch()` 有 `_lsraDebug` 条件日志，触发条件 `virtualValCount > 1000 || virtualRefCount > 1000`。输出活跃区间统计。**记得在修复完成后删除这些 debug print。**

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
