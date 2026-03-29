# LSRA 线性扫描寄存器分配 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 在编译器中实现 LSRA，将虚拟寄存器映射到最小物理寄存器集合，消除 sort_A01_t04 的 54K/75K 寄存器溢出。

**Architecture:** 函数代码生成末尾插入 LSRA pass：scan bytecode → compute live ranges → linear scan allocate → rewrite bytecode。同时移除 Phase 1.5 手动回收，简化 RegisterAllocator 为纯计数器。

**Tech Stack:** Dart, package:kernel, package:test

**设计文档:** `docs/plans/2026-03-28-lsra-register-allocation.md`

---

## 文件结构

| 操作 | 文件 | Task |
|------|------|------|
| Create | `lib/src/bytecode/op_reg_meta.dart` | 1 |
| Create | `test/bytecode/op_reg_meta_test.dart` | 1 |
| Modify | `packages/dartic_compiler/lib/src/compiler/register_allocator.dart` | 2 |
| Modify | `packages/dartic_compiler/lib/src/compiler/scope.dart` | 2 |
| Modify | `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart` | 2 |
| Modify | `packages/dartic_compiler/lib/src/compiler/bytecode_emitter.dart` | 2 |
| Modify | `test/compiler/register_allocator_test.dart` | 2 |
| Create | `packages/dartic_compiler/lib/src/compiler/lsra/live_range.dart` | 3 |
| Create | `test/compiler/lsra/live_range_test.dart` | 3 |
| Create | `packages/dartic_compiler/lib/src/compiler/lsra/linear_scan.dart` | 4 |
| Create | `test/compiler/lsra/linear_scan_test.dart` | 4 |
| Create | `packages/dartic_compiler/lib/src/compiler/lsra/bytecode_rewriter.dart` | 5 |
| Create | `test/compiler/lsra/bytecode_rewriter_test.dart` | 5 |
| Modify | `packages/dartic_compiler/lib/src/compiler/compiler.dart` | 6 |
| Create | `test/compiler/lsra/integration_test.dart` | 6 |
| Modify | `docs/design/05-compiler.md` | 7 |

---

### Task 1: Opcode 寄存器元数据表

**Files:**
- Create: `lib/src/bytecode/op_reg_meta.dart`
- Test: `test/bytecode/op_reg_meta_test.dart`

**依赖:** 无
**产出:** `opRegTable: Map<int, OpRegMeta>` — 覆盖全部 115 个 opcode 的操作数分类

- [ ] **Step 1: 定义 RegOp enum + OpRegMeta + RangeInfo 类**

在 `lib/src/bytecode/op_reg_meta.dart` 中定义：
- `enum RegOp { valR, valW, refR, refW, imm, none }`
- `class OpRegMeta { final RegOp a, b, c; final RangeInfo? range; }`
- `class RangeInfo { final bool isRef; final int baseFromOperand; final int baseOffset; final bool baseMaskBit15; final RangeCountSource countSource; }`
- `enum RangeCountSource { fromC, fromCx2, fromA, fromBindingTable, fromConstPool }`

设计文档 Section 3.1 和 3.2 有完整的类型定义。

- [ ] **Step 2: 写覆盖率测试（先失败）**

`test/bytecode/op_reg_meta_test.dart`：
- 遍历 `opTable.keys`（来自 `op_metadata.dart`），assert 每个 opcode 在 `opRegTable` 中有条目
- 抽查关键 opcode 的分类正确性：
  - `Op.addInt` → (valW, valR, valR)
  - `Op.boxInt` → (refW, valR, none) — 跨栈
  - `Op.callHost` → (refW, imm, imm) + range
  - `Op.jumpIfNull` → (refR, imm)
  - `Op.halt` → (imm, imm, imm) — context-dependent 在 rewriter 中处理

- [ ] **Step 3: 填充 opRegTable（115 个条目）**

按设计文档 Section 3.1 的分类表逐个填写。每个 opcode 的语义从解释器 (`lib/src/runtime/interpreter.dart`) 的 switch case 验证。重点关注：
- 跨栈指令（BOX_*, UNBOX_*, EQ_REF, INSTANCE_OF, GET_FIELD_VAL, SET_FIELD_VAL, ASSERT）
- 隐式范围读指令（CREATE_LIST/SET/MAP, STRING_INTERP, CALL_HOST, INVOKE_DYN, STORE_SUPER_ARGS, CREATE_RECORD）
- 特殊操作数指令（CREATE_TYPE_ARGS: A=imm/B=refR/C=refW, HALT: context-dependent）
- 保留/未实现 opcode（CHECK_COVARIANT, AWAIT_STREAM_NEXT, ADD_GENERIC）→ all none

- [ ] **Step 4: 运行测试确认通过**

Run: `fvm dart test test/bytecode/op_reg_meta_test.dart --reporter expanded 2>&1 | tee $TMPDIR/opreg_test.log`

- [ ] **Step 5: analyze**

Run: `fvm dart analyze lib/src/bytecode/op_reg_meta.dart 2>&1 | tee $TMPDIR/analyze.log`

- [ ] **Step 6: Commit**

```
feat(bytecode): add opcode register metadata table for LSRA

Static table classifying all 115 opcodes' operands as valR/valW/refR/refW/imm.
Includes RangeInfo for implicit range-read opcodes (CREATE_LIST, CALL_HOST, etc.).
Follows Lua luaP_opmodes pattern — industry standard for bytecode register allocators.
```

---

### Task 2: Phase 1.5 移除 + 编译器准备

**Files:**
- Modify: `packages/dartic_compiler/lib/src/compiler/register_allocator.dart`
- Modify: `packages/dartic_compiler/lib/src/compiler/scope.dart`
- Modify: `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart`
- Modify: `packages/dartic_compiler/lib/src/compiler/bytecode_emitter.dart`
- Modify: `test/compiler/register_allocator_test.dart`

**依赖:** 无（与 Task 1 可并行）
**产出:** RegisterAllocator 简化为纯计数器；BytecodeEmitter 暴露 buffer getter

- [ ] **Step 1: 简化 RegisterAllocator**

移除 `free()`, `freeAll()`, `_freePool`。保留 `alloc()`, `allocConsecutive()`, `maxUsed`。移除 `checkpoint()`/`restore()` 相关代码（如果之前的水位线方案已添加）。

- [ ] **Step 2: 更新 Scope.release()**

移除 `valueAlloc.freeAll(_valueRegs)` 和 `refAlloc.freeAll(_refRegs)` 调用。`release()` 方法体变空（或移除 `_valueRegs`/`_refRegs` 追踪列表）。

注意：`Scope._valueRegs`/`_refRegs` 除了 `release()` 外还被 `untrackReg()` 使用。如果 `untrackReg` 不再有意义（因为不 release），也可以移除。但如果有其他消费者（如 `_emitCloseUpvaluesForScope`），需保留声明追踪。检查所有 `_valueRegs`/`_refRegs` 引用点。

- [ ] **Step 3: 移除 _emitCallHost Phase 5**

在 `compiler_expressions.dart` 的 `_emitCallHost` 方法中删除 Phase 5 的两行：
```dart
// 删除:
_refAlloc.freeAll(targetArgRegs);
_refAlloc.freeAll(boxedRegs);
```

同时搜索编译器中所有其他 `_refAlloc.free`/`_valueAlloc.free`/`freeAll` 调用并删除。

- [ ] **Step 4: 添加 BytecodeEmitter.buffer getter**

在 `bytecode_emitter.dart` 中添加：
```dart
/// Mutable access to the instruction buffer for post-codegen LSRA rewriting.
List<int> get buffer => _buffer;
```

- [ ] **Step 5: 更新 register_allocator_test.dart**

移除测试 `free`/`freeAll`/`_freePool` 行为的用例。保留 `alloc`/`allocConsecutive`/`maxUsed`/`initialOffset` 测试。

- [ ] **Step 6: 运行全量 dart test**

Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/phase15_removal.log`

Expected: ALL PASS — 移除 free pool 不影响运行时正确性（虚拟寄存器数量增大但不超过栈容量，因为 co19 测试中只有 sort_A01_t04 溢出，其他测试虚拟寄存器数 < 40960）

- [ ] **Step 7: analyze**

Run: `fvm dart analyze packages/dartic_compiler/ 2>&1 | tee $TMPDIR/analyze.log`

- [ ] **Step 8: Commit**

```
refactor(compiler): remove Phase 1.5 register recycling, simplify RegisterAllocator

Phase 1.5's manual free/freeAll is superseded by the upcoming LSRA pass.
RegisterAllocator reduced to a pure incrementing counter.
Scope.release() no longer frees registers.
BytecodeEmitter.buffer getter added for LSRA bytecode rewriting.
```

---

### Task 3: LSRA — 活跃区间计算

**Files:**
- Create: `packages/dartic_compiler/lib/src/compiler/lsra/live_range.dart`
- Test: `test/compiler/lsra/live_range_test.dart`

**依赖:** Task 1 (opRegTable)
**产出:** `computeLiveRanges()` — 从 bytecode 计算每个虚拟寄存器的 `[def, lastUse]` 区间

- [ ] **Step 1: 定义 Interval 和 ConsecutiveGroup 类**

```dart
class Interval {
  final int vreg;
  int def;      // PC where first defined (-1 for params)
  int lastUse;  // PC where last used
  bool get isParam => def == -1;
}

class ConsecutiveGroup {
  final int baseVreg;
  final int count;
  int def;
  int lastUse;
}
```

- [ ] **Step 2: 写测试 — 线性代码活跃区间**

手工构建 bytecode（用 `encodeABC`/`encodeABx`），调用 `computeLiveRanges`，验证返回的区间：
- LOAD_INT r0 at PC 0, ADD_INT r2=r0+r1 at PC 2 → r0 interval [0, 2]
- MOVE_REF rA=rB at PC 5 → rB lastUse=5, rA def=5

- [ ] **Step 3: 写测试 — 循环后向边扩展**

构建含后向 JUMP 的 bytecode：
```
PC 0: LOAD_INT r0, 1
PC 1: ADD_INT r0, r0, r1  (读写 r0)
PC 2: JUMP -1              (back to PC 1)
PC 3: RETURN_VAL r0
```
验证 r0 interval 被扩展到 [0, 3]（不是 [0, 1]）。

- [ ] **Step 4: 写测试 — 异常处理隐式后向边**

构建 bytecode + ExceptionHandler(startPC=1, endPC=5, handlerPC=2)。当 handlerPC < endPC 时，验证活跃区间被正确扩展。

- [ ] **Step 5: 写测试 — 连续组识别**

构建含 CREATE_LIST 的 bytecode，验证 [B, B+C-1] 被识别为连续组，所有成员区间合并。

- [ ] **Step 6: 实现 computeLiveRanges**

按设计文档 Section 3.3 实现：
1. Pass 1：正向扫描，用 `opRegTable` 分类每个操作数，构建 `Map<int, Interval>`（两个 map，val 和 ref 分开）
2. 隐式范围读：从 `RangeInfo` 提取 base+count，更新范围内所有寄存器的 lastUse
3. 连续组：遇到范围读时记录 `ConsecutiveGroup`，合并成员区间
4. Pass 2：收集后向边（显式 JUMP + ExceptionHandler 隐式边），迭代扩展

输入参数：
- `List<int> bytecode`
- `List<ExceptionHandler> exceptionHandlers`
- `List<BindingEntry> bindingNames` — for CALL_HOST argCount
- `ConstantPool constantPool` — for CREATE_RECORD shape

输出：
- `Map<int, Interval> valIntervals`
- `Map<int, Interval> refIntervals`
- `List<ConsecutiveGroup> refConsecutiveGroups`（只有 ref 栈有连续组）

- [ ] **Step 7: 运行测试**

Run: `fvm dart test test/compiler/lsra/live_range_test.dart --reporter expanded 2>&1 | tee $TMPDIR/liverange_test.log`

- [ ] **Step 8: Commit**

```
feat(compiler): LSRA live range computation with back-edge extension

Forward scan builds [def, lastUse] intervals per virtual register.
Back-edge extension handles loops (explicit JUMP) and exception handlers
(implicit backward edges when handlerPC < endPC).
Consecutive groups identified from range-read opcodes (CREATE_LIST, CALL_HOST, etc.).
```

---

### Task 4: LSRA — 线性扫描分配

**Files:**
- Create: `packages/dartic_compiler/lib/src/compiler/lsra/linear_scan.dart`
- Test: `test/compiler/lsra/linear_scan_test.dart`

**依赖:** Task 3 (Interval, ConsecutiveGroup)
**产出:** `linearScan()` — 从活跃区间列表产出虚拟→物理映射

- [ ] **Step 1: 写测试 — 非重叠区间复用物理寄存器**

三个区间 [0,2], [3,5], [6,8] → 全部映射到 physical 0（串行复用）。

- [ ] **Step 2: 写测试 — 重叠区间分配不同物理寄存器**

[0,5] 和 [2,7] 重叠 → 分配到 physical 0 和 1。

- [ ] **Step 3: 写测试 — pinned registers 跳过**

pinnedRegs = {0, 1, 2, 3}。区间 vreg=5 def=0 → 分配到 physical 4（跳过 0-3）。

- [ ] **Step 4: 写测试 — 连续组原子分配**

两个连续组 [def=0, lastUse=2, size=5] 和 [def=3, lastUse=5, size=5] → 第二个复用第一个的物理区域（freeBlocks 机制）。

- [ ] **Step 5: 写测试 — 连续组绕过 pinned slots**

pinnedRegs = {7}，连续组 size=5 从 physical 3 开始 → 分配 [3,4,5,6,8]？不行——必须连续。应分配 [3,4,5,6] (size 4 能放) 或跳过 7 分配 [8,9,10,11,12]。验证 `_findNextFreeBlock` 跳过 occupied slots。

- [ ] **Step 6: 实现 linearScan**

按设计文档 Section 3.4.2：
- Phase 0：pinned registers → identity mapping + occupiedSlots
- 排序区间 by def
- Poletto & Sarkar 主循环：expire → alloc single / alloc consecutive group
- `mergeAdjacentFreeBlocks()`：按 base 排序，合并相邻空闲块（不跨 occupied gaps）
- `_findNextFreeBlock(start, size, occupied)`：跳过 occupied slots 找连续块
- `_allocSingle(freeRegs, counter, occupied)`：free pool → counter（跳过 occupied）

输入：`valIntervals`, `refIntervals`, `refConsecutiveGroups`, `pinnedValRegs`, `pinnedRefRegs`
输出：`Map<int,int> valMapping`, `Map<int,int> refMapping`, `int physValCount`, `int physRefCount`

- [ ] **Step 7: 运行测试**

Run: `fvm dart test test/compiler/lsra/linear_scan_test.dart --reporter expanded 2>&1 | tee $TMPDIR/linscan_test.log`

- [ ] **Step 8: Commit**

```
feat(compiler): LSRA linear scan allocator with pinned regs + consecutive groups

Poletto & Sarkar variant: sort intervals by def, expire by lastUse.
Pinned registers (ABI slots + params + captured) use identity mapping.
Consecutive groups allocated atomically, reusable via freeBlocks pool.
No spill — minimizes register count for interpreter VM.
```

---

### Task 5: LSRA — Bytecode 重写

**Files:**
- Create: `packages/dartic_compiler/lib/src/compiler/lsra/bytecode_rewriter.dart`
- Test: `test/compiler/lsra/bytecode_rewriter_test.dart`

**依赖:** Task 1 (opRegTable), Task 4 (mapping)
**产出:** `rewriteBytecode()` + `rewriteExceptionHandlers()` — 将虚拟寄存器映射应用到 bytecode 和 ExceptionHandler

- [ ] **Step 1: 写测试 — 标准 ABC 重写**

构建 `[encodeABC(Op.addInt, 5, 10, 15)]`，mapping {5→0, 10→1, 15→2} → 重写为 `[encodeABC(Op.addInt, 0, 1, 2)]`。

- [ ] **Step 2: 写测试 — 跨栈 BOX_INT 重写**

`encodeABC(Op.boxInt, refVreg=10, valVreg=5, 0)`，valMap {5→0}，refMap {10→3} → 重写为 `encodeABC(Op.boxInt, 3, 0, 0)`。

- [ ] **Step 3: 写测试 — Range base remap (CREATE_LIST)**

`encodeABC(Op.createList, dest=3, base=10|0x8000, count=5)` (bit15 const flag)
refMap {3→0, 10→2, 11→3, 12→4, 13→5, 14→6} → B 重写为 `2|0x8000`，保留 const flag。

- [ ] **Step 4: 写测试 — HALT context-dependent**

`encodeABC(Op.halt, reg=5, StackKind.ref+1, 0)` → 用 refMap 重写 A。
`encodeABC(Op.halt, reg=3, StackKind.intVal+1, 0)` → 用 valMap 重写 A。
`encodeABC(Op.halt, 0, 0, 0)` → 不重写（void return）。

- [ ] **Step 5: 写测试 — ExceptionHandler 重写**

`ExceptionHandler(exceptionReg: 10, stackTraceReg: 11)`，refMap {10→3, 11→4} → 重写为 (3, 4)。

- [ ] **Step 6: 实现 rewriteBytecode + rewriteExceptionHandlers**

按设计文档 Section 3.5 和 3.6：
- 主循环遍历 bytecode，per-instruction decode → remap → re-encode
- `_remap(vreg, kind, valMap, refMap)` 处理标准操作数
- 特殊处理：RangeInfo base operand、HALT context、CREATE_TYPE_ARGS、flag byte 保留
- `rewriteExceptionHandlers` 用 refMap 重写 exceptionReg/stackTraceReg

- [ ] **Step 7: 运行测试**

Run: `fvm dart test test/compiler/lsra/bytecode_rewriter_test.dart --reporter expanded 2>&1 | tee $TMPDIR/rewriter_test.log`

- [ ] **Step 8: Commit**

```
feat(compiler): LSRA bytecode rewriter with range base and HALT special handling

Rewrites virtual register indices to physical in all instruction operands.
Special handling: range base with bit15 flag, HALT context-dependent A,
CREATE_TYPE_ARGS non-standard layout, ExceptionHandler reg fields.
```

---

### Task 6: 编译器集成

**Files:**
- Modify: `packages/dartic_compiler/lib/src/compiler/compiler.dart`
- Test: `test/compiler/lsra/integration_test.dart`

**依赖:** Task 2-5 全部完成
**产出:** LSRA 集成到全部 15 个 `_patchPendingArgMoves` 调用点

- [ ] **Step 1: 写端到端编译测试（先失败）**

`test/compiler/lsra/integration_test.dart`：
- 编译含 10 次重复 `check([1..8], [8..1])` 的函数，验证 `valueRegCount < 50` 和 `refRegCount < 80`
- 编译含变量声明 + ExpressionStatement 混合的函数，用 `compileAndRun` 验证运行正确性
- 编译含闭包捕获变量的函数，验证 captured registers 保持 identity mapping
- 编译含 try/catch 的函数，验证 exceptionReg 正确重写

- [ ] **Step 2: 实现 `_runLSRAAndPatch()` 方法**

按设计文档 Section 4.1：
- Skip threshold: `max(virtualValCount, virtualRefCount) < 64` → 直接用虚拟分配
- 计算 pinnedRefRegs = {0,1,2} ∪ ref params ∪ `_capturedVarRefRegs.values`
- 计算 pinnedValRegs = value params
- 调用 `computeLiveRanges` → `linearScan` → `rewriteBytecode` → `rewriteExceptionHandlers`
- 重写 `_pendingArgMoves[].srcReg`
- 重写 `_exceptionHandlers`（clear + addAll）
- 调用 `_patchPendingArgMoves(valRegCountOverride, refRegCountOverride)`

- [ ] **Step 3: 修改 `_patchPendingArgMoves` 支持外部 regCount**

添加可选参数 `{int? valRegCountOverride, int? refRegCountOverride}`，覆盖 `_valueAlloc.maxUsed` / `_refAlloc.maxUsed`。

- [ ] **Step 4: 替换全部 15 个调用点**

在 compiler.dart (×3), compiler_closures.dart (×6), compiler_expressions.dart (×4+) 中，将：
```dart
_patchPendingArgMoves();
final valRegCount = _valueAlloc.maxUsed;
final refRegCount = _refAlloc.maxUsed;
```
替换为：
```dart
final (valRegCount, refRegCount) = _runLSRAAndPatch();
```

用 `grep -n '_patchPendingArgMoves' packages/dartic_compiler/lib/src/compiler/` 找到所有调用点。

- [ ] **Step 5: 运行集成测试**

Run: `fvm dart test test/compiler/lsra/integration_test.dart --reporter expanded 2>&1 | tee $TMPDIR/lsra_integration.log`

- [ ] **Step 6: 运行全量 dart test**

Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

Expected: ALL PASS

- [ ] **Step 7: analyze**

Run: `fvm dart analyze packages/dartic_compiler/ 2>&1 | tee $TMPDIR/analyze.log`

- [ ] **Step 8: Commit**

```
feat(compiler): integrate LSRA into compilation pipeline

LSRA runs at end of each function's codegen, before _patchPendingArgMoves.
Skip threshold: < 64 virtual registers bypass LSRA.
Pinned registers: ABI slots (r0-2) + params + captured regs use identity mapping.
Replaces all 15 _patchPendingArgMoves call sites with _runLSRAAndPatch.
```

---

### Task 7: Co19 验证 + 设计文档

**Files:**
- Modify: `tool/co19_runner/skip_list.txt`（如需更新）
- Modify: `docs/design/05-compiler.md`
- Modify: `docs/tasks/overview.md`

**依赖:** Task 6

- [ ] **Step 1: 验证 ListMixin_class_A01_t02**

```bash
cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && \
fvm dart compile kernel \
  vendor/co19/LibTest/collection/ListMixin/ListMixin_class_A01_t02.dart \
  -o $TMPDIR/listmixin_test.dill 2>&1 | tee $TMPDIR/listmixin_compile.log

fvm dart run tool/dartic_run.dart $TMPDIR/listmixin_test.dill \
  2>&1 | tee $TMPDIR/listmixin_run.log
```

Expected: 正常退出（无 Stack overflow）。记录 LSRA 后的实际 regCount。

- [ ] **Step 2: 运行 co19 LibTest/collection**

```bash
cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run --skip-list=skip_list.txt \
  ../../vendor/co19/LibTest/collection 2>&1 | tee $TMPDIR/co19_collection.log
```

验证 ListMixin_class_A01_t02 从 FAIL → PASS。记录全量结果。

- [ ] **Step 3: 运行 co19 核心类别回归**

TypeSystem/subtyping + LibTest/core，确认 0 回归。

- [ ] **Step 4: 更新 skip_list**

如 ListMixin_class_A01_t02 通过且在 skip_list 中有条目，移除。

- [ ] **Step 5: 更新设计文档**

在 `docs/design/05-compiler.md` 的 "寄存器分配" 小节：
- 替换 Phase 1 + Phase 1.5 描述为 LSRA 描述
- 更新已知局限表

- [ ] **Step 6: 更新 overview.md**

在 `docs/tasks/overview.md` 中标记 LSRA 为已完成。

- [ ] **Step 7: Commit**

```
fix(co19): ListMixin_class_A01_t02 passes with LSRA register allocation

LSRA computes live ranges and assigns physical registers optimally.
sort_A01_t04's test() reduced from 54K/75K to ~20/30 registers.
Phase 1.5 manual recycling removed — LSRA subsumes it entirely.
```

---

## 效果验证清单

| 验证项 | 期望 | Task |
|--------|------|------|
| sort_A01_t04 regCount | val ~20, ref ~30 (down from 54K/75K) | 7 |
| ListMixin_class_A01_t02 | PASS (was Stack overflow) | 7 |
| 全量 dart test | ALL PASS | 6 |
| co19 TypeSystem/subtyping | 0 fail (无回归) | 7 |
| co19 LibTest/core | 0 fail (无回归) | 7 |
| 编译性能 (典型函数) | < 5μs LSRA overhead | 6 (implicit) |
