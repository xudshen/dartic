# LSRA 线性扫描寄存器分配设计

**状态:** 设计中
**前置调研:** `docs/research/statement-level-register-watermark.md`
**替代:** 本方案替代水位线 workaround（同文件夹下 `2026-03-28-register-watermark-recycling.md`）

---

## 1. 问题回顾

编译器采用单调递增虚拟寄存器分配，不做活跃性分析。`sort_A01_t04.test.dart` 的 `test()` 函数包含 130 次 `check()` 调用，每次构建两个大 list literal，累积 54,166 value + 75,228 ref 虚拟寄存器，超出运行时栈容量。

根因不是某个具体 `free()` 遗漏，而是编译器缺乏寄存器生命周期管理。

## 2. 方案概述

在现有编译管线中插入 **函数代码生成末尾 LSRA pass**，将虚拟寄存器映射到最小物理寄存器集合：

```
当前管线:
  compile body → _patchPendingArgMoves(virtualMaxUsed) → DarticFuncProto

LSRA 管线:
  compile body
    → LSRA pass:
        1. 从 bytecode 计算每个虚拟寄存器的活跃区间 [def, lastUse]
        2. 线性扫描分配物理寄存器（重叠区间分不同物理寄存器，非重叠复用）
        3. 重写 bytecode 中的虚拟寄存器索引
        4. 重写 _pendingArgMoves[].srcReg
    → _patchPendingArgMoves(physicalMaxUsed)
    → DarticFuncProto(physicalMaxUsed)
```

**关键发现：`_patchPendingArgMoves` 已在函数编译末尾统一执行**（全部 15 个调用点均在 `DarticFuncProto` 创建之前），因此 LSRA 可自然插入其前方，无需改变调用时机。

**LSRA 需要重写的全部数据源：**
1. Bytecode 指令中的寄存器操作数
2. `_pendingArgMoves[].srcReg`
3. `ExceptionHandler.exceptionReg` / `stackTraceReg`（非 bytecode 数据中的 ref 寄存器索引）

`UpvalueDescriptor.index`（isLocal=true 时是父帧的 ref 寄存器索引）无需重写——因为它引用的是 captured register，采用 identity mapping（见 3.4.1）。

---

## 3. 架构组件

### 3.1 Opcode 寄存器元数据表

扩展现有 `op_metadata.dart`，为每个 opcode 的每个操作数标注寄存器类型和读写方向。采用业界标准做法（Lua `luaP_opmodes`、LLVM `MCInstrDesc`）。

```dart
/// 操作数的寄存器语义。
enum RegOp {
  valR,   // value 栈寄存器，读
  valW,   // value 栈寄存器，写
  refR,   // ref 栈寄存器，读
  refW,   // ref 栈寄存器，写
  imm,    // 立即数（常量索引、跳转偏移、计数等）
  none,   // 操作数未使用
}
```

ABC 格式的三个操作数分别标注 `(a, b, c)`；ABx 格式标注 `(a, bx=imm)`；AsBx 标注 `(a, sbx=imm)`。

**示例分类（覆盖全部 115 个 opcode，以下为代表性条目）：**

| 类别 | 代表 opcode | A | B | C | 说明 |
|------|-----------|---|---|---|------|
| Value 算术 | ADD_INT, SUB_INT, MUL_INT... | valW | valR | valR | 全 value 栈 |
| Value 一元 | NEG_INT, BIT_NOT, NOT_BOOL | valW | valR | none | |
| Float 算术 | ADD_DBL, SUB_DBL... | valW | valR | valR | doubleView 也在 value 栈 |
| Value 比较 | LT_INT, EQ_INT, LT_DBL... | valW | valR | valR | 结果 0/1 在 value 栈 |
| Ref 比较 | EQ_REF | valW | refR | refR | 跨栈：A=val, B/C=ref |
| EQ_GENERIC | EQ_GENERIC | valW | refR | refR | 跨栈 |
| Ref move | MOVE_REF | refW | refR | none | |
| Value move | MOVE_VAL | valW | valR | none | |
| Box | BOX_INT, BOX_DOUBLE, BOX_BOOL | refW | valR | none | 跨栈：A=ref, B=val |
| Unbox | UNBOX_INT, UNBOX_DOUBLE, UNBOX_BOOL | valW | refR | none | 跨栈 |
| Load const | LOAD_CONST | refW | — | imm(Bx) | |
| Load int | LOAD_INT | valW | — | imm(sBx) | |
| Load null/true/false | LOAD_NULL | refW/valW | none | none | 按 opcode 区分栈 |
| Upvalue | LOAD_UPVALUE | refW | — | imm(Bx) | |
| Upvalue | STORE_UPVALUE | refR | — | imm(Bx) | A 是读（存入 upvalue） |
| Jump cond | JUMP_IF_TRUE/FALSE | valR | — | imm(sBx) | |
| Jump cond | JUMP_IF_NULL/NNULL | refR | — | imm(sBx) | |
| Jump uncond | JUMP, JUMP_AX | none | — | imm | 无寄存器操作数 |
| Call | CALL_STATIC | refW | — | imm(Bx) | A=结果寄存器(ref) |
| Call | CALL_HOST | refW | — | imm(Bx) | A=结果; **隐式范围读** |
| Call | CALL | refW | refR | imm | A=结果, B=callable |
| Call | CALL_VIRTUAL | refW | refR | imm | A=结果, B=receiver |
| Call | CALL_SUPER | refW | — | imm(Bx) | A=结果 |
| Return | RETURN_REF | refR | none | none | |
| Return | RETURN_VAL | valR | none | none | |
| Return | RETURN_NULL | none | none | none | |
| Field get | GET_FIELD_REF | refW | refR | imm | C=字段偏移 |
| Field set | SET_FIELD_REF | refR | refR | imm | A=value, B=object |
| Field get | GET_FIELD_VAL | valW | refR | imm | 跨栈 |
| Field set | SET_FIELD_VAL | valR | refR | imm | 跨栈：A=val, B=ref |
| Dynamic field | GET_FIELD_DYN | refW | refR | imm | |
| Dynamic field | SET_FIELD_DYN | refR | refR | imm | |
| New | NEW_INSTANCE | refW | — | imm(Bx) | |
| Type check | INSTANCE_OF | valW | refR | refR | 跨栈 |
| Cast | CAST | refW | refR | refR | A=dest, B=src, C=type |
| Closure | CLOSURE | refW | — | imm(Bx) | |
| Close | CLOSE_UPVALUE | imm | none | none | A 是 upvalue 阈值，不是普通寄存器（见 3.4.1） |
| Bind FTA | BIND_CLOSURE_FTA | refR | refR | none | A=closure, B=FTA |
| Type ops | INSTANTIATE_TYPE | refW | — | imm(Bx) | |
| Type args | CREATE_TYPE_ARGS | imm | imm | refW | A=count, B=startReg, C=dest |
| Push ITA/FTA | PUSH_ITA, PUSH_FTA | refW | none | none | |
| Load type arg | LOAD_TYPE_ARG | refW | refR | imm | |
| Tag type | TAG_TYPE | refR | refR | none | A=target(读后附加type), B=typeReg |
| Collection | CREATE_LIST/SET | refW | imm* | imm | **隐式范围读** |
| Collection | CREATE_MAP | refW | imm* | imm | **隐式范围读** |
| Record | CREATE_RECORD | refW | imm | imm | **隐式范围读** |
| String | STRING_INTERP | refW | imm | imm | **隐式范围读** |
| Throw | THROW | refR | none | none | |
| Assert | ASSERT | valR | refR | none | A=condition(val), B=message(ref) |
| Null check | NULL_CHECK | refW | refR | none | A=dest, B=src |
| Halt | HALT | **context** | imm | imm | A 的栈取决于 B：B=0 → none, B=1 → refR, B≥2 → valR（见 3.5） |
| Async | INIT_ASYNC | refW | — | imm(Bx) | |
| Await | AWAIT | refR | — | imm(Bx) | |
| Async return | ASYNC_RETURN | refR | none | none | |
| Yield | YIELD | refR | — | imm(Bx) | |

> **注意**：`CREATE_TYPE_ARGS` 的操作数语义特殊 — A=count(imm), B=startRefReg(refR), C=destReg(refW)。需要在元数据中单独处理。

### 3.2 隐式范围读（Range Read）

部分指令隐式读取一段连续寄存器，不在操作数中逐个列出：

| 指令 | 范围 | 栈 | base 来源 | count 来源 |
|------|------|---|-----------|-----------|
| CREATE_LIST/SET | [B&0x7FFF, B&0x7FFF+C-1] | ref | B operand (mask bit15) | C operand |
| CREATE_MAP | [B&0x7FFF, B&0x7FFF+2C-1] | ref | B operand | C operand × 2 (kv pairs) |
| STRING_INTERP | [B, B+C-1] | ref | B operand | C operand |
| CREATE_RECORD | [B, B+fieldCount-1] | ref | B operand | 需从 shape 推导 |
| CALL_HOST | [A+1, A+argCount] | ref | A operand + 1 | 绑定表 argCount |
| STORE_SUPER_ARGS | [B, B+A-1] | ref | B operand | A operand |
| INVOKE_DYN | [A+1, A+1+(B&0x7F)-1] | ref | A operand + 1 | B operand lower 7 bits (argCount) |

元数据中用 `RangeInfo` 记录：

```dart
class RangeInfo {
  final bool isRef;
  final int baseFromOperand;  // 0=A, 1=B
  final int baseOffset;       // 加在 base 上的偏移（CALL_HOST: +1）
  final bool baseMaskBit15;   // CREATE_LIST/SET/MAP: base = B & 0x7FFF
  final RangeCountSource countSource;
}

enum RangeCountSource {
  fromC,          // count = C operand
  fromCx2,        // count = C × 2 (CREATE_MAP: kv pairs)
  fromA,          // count = A operand (STORE_SUPER_ARGS)
  fromBindingTable, // CALL_HOST: count from module.bindingNames[Bx].argCount
  fromConstPool,  // CREATE_RECORD: count from shape descriptor
}
```

---

### 3.3 活跃区间计算

**双栈独立分析**：value 栈和 ref 栈各自计算活跃区间，产出两张独立的 `Map<int, Interval>`。

**算法（两遍扫描）：**

```
Pass 1: 正向扫描 bytecode [PC 0..N]
  对每条指令的每个操作数:
    if 写操作数 && vreg 首次出现:
      intervals[vreg] = Interval(def: PC, lastUse: PC)
    if 读操作数:
      intervals[vreg].lastUse = max(intervals[vreg].lastUse, PC)
    if 隐式范围读:
      for each vreg in range:
        intervals[vreg].lastUse = max(intervals[vreg].lastUse, PC)

Pass 2: 后向边扩展（处理循环 + 异常处理隐式边）
  收集所有后向边:
    a) 显式后向跳转（target_pc < source_pc 的 JUMP/JUMP_IF_*）
    b) 异常处理隐式边：对每个 ExceptionHandler，
       如果 handlerPC < endPC，则 (endPC-1 → handlerPC) 是隐式后向边
       （handler 内的寄存器可能在 guarded range 中定义）
  repeat (最多 min(backEdgeCount, 10) 次，hard cap 100):
    changed = false
    for each back edge (source_pc → target_pc):
      for each vreg where def <= target_pc && lastUse >= target_pc:
        if lastUse < source_pc:
          lastUse = source_pc
          changed = true
  until !changed
```

**参数预定义**：函数参数的 `def` 设为 PC = -1（在第一条指令之前即存活）。ref 栈的 ITA(r0)、FTA(r1)、this(r2) 如果被使用，同样 def = -1。

**连续组识别**：扫描 Pass 1 中遇到隐式范围读时，记录 `ConsecutiveGroup(base, count, def_pc, last_use_pc)`。连续组作为原子区间参与 LSRA，其中所有成员寄存器的活跃区间合并为整组的 [min_def, max_lastUse]。

---

### 3.4 线性扫描分配

#### 3.4.1 Pinned Registers Identity Mapping（ABI + 参数 + 闭包捕获寄存器固定映射）

解释器的调用约定和 upvalue 机制要求部分寄存器保持固定位置（virtual = physical），不参与 LSRA 重分配。

**三类必须 pin 的寄存器：**

**A. ABI 保留槽位（ref 栈 r0, r1, r2）**：解释器在 CALL_STATIC/CALL 时直接写入 `rBase+0`(ITA), `rBase+1`(FTA), `rBase+2`(this)。LSRA 不能重映射这三个位置。

**B. 函数参数**：
- **Ref 参数**（r3, r4, ..., r2+refParamCount）：`_patchPendingArgMoves` 将参数放在 `callerRefRegCount + 3 + i`，callee 帧从 `callerRefRegCount` 开始，参数位于 `rBase+3, +4, ...`。Op.call 的 arg rerouting 也硬编码写入这些位置。
- **Value 参数**（v0, v1, ..., vValParamCount-1）：同理，arg rerouting 将 value 参数写入 `vBase+0, +1, ...`。

如果 LSRA 重映射参数寄存器（如 ref v3→p7），callee bytecode 读 `rBase+7`，但 arg rerouting 写的是 `rBase+3`——数据错位。

**C. 闭包捕获的 ref 寄存器**：
- `CLOSE_UPVALUE A` 关闭所有 `reg >= A` 的 upvalue，依赖内层>外层的索引单调性
- `UpvalueDescriptor.index`（isLocal=true）存储父帧 ref 寄存器索引

**统一解决方案**：

```
pinnedRefRegs = {0, 1, 2}                          // ABI: ITA, FTA, this
              ∪ {3, 4, ..., 2 + refParamCount}      // ref 参数
              ∪ capturedRefRegs                      // 闭包捕获

pinnedValRegs = {0, 1, ..., valParamCount - 1}      // value 参数

规则:
  对每个 vreg ∈ pinnedRegs:
    map[vreg] = vreg  (identity mapping)
    标记物理槽位 vreg 为 "occupied"（LSRA 分配时跳过）
```

**LSRA 的优化范围 = 临时寄存器 + 非参数局部变量**。这恰好是寄存器浪费最严重的部分：sort_A01_t04 的 54K 寄存器几乎全是 list literal 的临时寄存器，参数只有 1-2 个。

**输入数据来源**：
- `refParamCount` / `valParamCount`：从编译器的 `_registerParams` 结果获取
- `capturedRefRegs`：`_capturedVarRefRegs.values.toSet()`

#### 3.4.2 线性扫描算法

**输入**：活跃区间列表（按 def 排序），连续组列表，pinnedRefRegs，pinnedValRegs
**输出**：`Map<int, int>` 虚拟→物理映射，物理寄存器计数

```
算法 (Poletto & Sarkar 变体):

  // Phase 0: 固定 pinned registers (ABI + params + captured)
  occupiedSlots = Set<int>()
  for each vreg in pinnedRegs:  // pinnedRefRegs 或 pinnedValRegs
    map[vreg] = vreg
    occupiedSlots.add(vreg)

  physCounter = initialOffset  // ref 栈: 3 (ITA/FTA/this)，value 栈: 0
  freeRegs = PriorityQueue<int>(min by index)  // 已释放的物理寄存器
  freeBlocks = List<(base, size)>()  // 已释放的连续块
  active = SortedList<Interval>(by lastUse ascending)

  for each interval I in order of def:
    if I.vreg in pinnedRegs: continue  // 已固定，跳过

    // Expire：移除 lastUse < I.def 的区间
    while active.isNotEmpty && active.first.lastUse < I.def:
      expired = active.removeFirst()
      if expired.isConsecutiveGroup:
        freeBlocks.add((expired.physBase, expired.groupSize))
        mergeAdjacentFreeBlocks()  // 合并相邻空闲块
      else:
        freeRegs.add(expired.physReg)

    if I.isConsecutiveGroup:
      // 尝试从 freeBlocks 找 >= I.groupSize 的连续空闲块
      block = freeBlocks.firstWhere((b) => b.size >= I.groupSize, orElse: null)
      if block != null:
        physBase = block.base
        freeBlocks.remove(block)
        if block.size > I.groupSize:
          freeBlocks.add((block.base + I.groupSize, block.size - I.groupSize))
      else:
        // 分配新连续块，跳过 occupied slots
        physBase = _findNextFreeBlock(physCounter, I.groupSize, occupiedSlots)
        physCounter = max(physCounter, physBase + I.groupSize)
      for i in 0..<I.groupSize:
        mapping[I.vregBase + i] = physBase + i
      I.physBase = physBase
      active.add(I)
    else:
      phys = _allocSingle(freeRegs, physCounter, occupiedSlots)
      I.physReg = phys
      mapping[I.vreg] = phys
      active.add(I)

  // physRegCount = max(physCounter, max(occupiedSlots) + 1)
  physRegCount = max(physCounter, occupiedSlots.isEmpty ? 0 : occupiedSlots.max + 1)
```

**`mergeAdjacentFreeBlocks`**：对 `freeBlocks` 按 base 排序，合并相邻的 `(base1, size1)` 和 `(base1+size1, size2)` 为 `(base1, size1+size2)`。确保大块复用。

**`_findNextFreeBlock(start, size, occupied)`**：从 `start` 开始找 `size` 个连续非 occupied 的物理槽位。跳过 occupied slots。

**`_allocSingle(freeRegs, counter, occupied)`**：从 `freeRegs` 取最小非 occupied 的物理寄存器；若无，从 `counter` 开始跳过 occupied slots 分配新物理寄存器。

**连续块复用是关键优化**：同函数中多次 CALL_HOST/CREATE_LIST 的连续块生命周期不重叠，LSRA 检测到后将它们映射到相同物理寄存器区域。这直接解决 `allocConsecutive` 绕过 free pool 的问题。

---

### 3.5 Bytecode 重写

```dart
void rewriteBytecode(List<int> buffer, Map<int, int> valMap, Map<int, int> refMap) {
  for (var pc = 0; pc < buffer.length; pc++) {
    final instr = buffer[pc];
    final op = decodeOp(instr);
    final meta = opRegTable[op];
    if (meta == null) continue; // unknown op, skip

    final format = opTable[op]!.format;
    switch (format) {
      case InstrFormat.abc:
        final a = _remap(decodeA(instr), meta.a, valMap, refMap);
        final b = _remap(decodeB(instr), meta.b, valMap, refMap);
        final c = _remap(decodeC(instr), meta.c, valMap, refMap);
        buffer[pc] = encodeABC(op, a, b, c) | (instr & 0xFF00); // preserve flag
      case InstrFormat.aBx:
        final a = _remap(decodeA(instr), meta.a, valMap, refMap);
        buffer[pc] = encodeABx(op, a, decodeBx(instr));
      case InstrFormat.asBx:
        final a = _remap(decodeA(instr), meta.a, valMap, refMap);
        buffer[pc] = encodeAsBx(op, a, decodesBx(instr));
      case InstrFormat.ax:
      case InstrFormat.sAx:
        break; // no register operands
    }
  }
}

int _remap(int vreg, RegOp kind, Map<int, int> valMap, Map<int, int> refMap) {
  switch (kind) {
    case RegOp.valR || RegOp.valW:
      return valMap[vreg] ?? vreg; // fallback to identity if not in map
    case RegOp.refR || RegOp.refW:
      return refMap[vreg] ?? vreg;
    case RegOp.imm || RegOp.none:
      return vreg; // not a register, preserve
  }
}
```

**特殊处理（按 opcode）：**

1. **Range base operand**（CREATE_LIST/SET/MAP, STRING_INTERP, CREATE_RECORD, CALL_HOST, STORE_SUPER_ARGS）：
   - 标准 `_remap` 对 `imm` 操作数不做重写
   - 对有 `RangeInfo` 的 opcode，rewriter 必须**额外处理 base operand**：
   ```dart
   if (meta.range != null) {
     final baseOpIdx = meta.range!.baseFromOperand; // 0=A, 1=B
     final oldBase = baseOpIdx == 0 ? decodeA(instr) : decodeB(instr);
     final mask = meta.range!.baseMaskBit15 ? 0x7FFF : 0xFFFF;
     final flags = oldBase & ~mask;
     final virtualBase = oldBase & mask;
     final physBase = refMap[virtualBase] ?? virtualBase;
     // 重写对应操作数为 physBase | flags
   }
   ```

2. **CREATE_LIST/SET 的 B operand**：bit15 = const flag，重写时保留：`newB = physBase | (oldB & 0x8000)`

3. **CREATE_TYPE_ARGS**：操作数语义非标准（A=imm count, B=refR range start, C=refW dest）。不走标准 `_remap`，单独处理 B 和 C。

4. **HALT**：A 的栈取决于 B。rewriter 读 B 决定 A 的 remap 方式：
   ```dart
   if (op == Op.halt) {
     final b = decodeB(instr);
     if (b == 0) { /* void, A not a register */ }
     else if (b == 1) { a = refMap[a] ?? a; }  // StackKind.ref
     else { a = valMap[a] ?? a; }               // StackKind.boolVal/intVal/doubleVal
   }
   ```

5. **Op.call 的 flag byte**（bits[8:16]）：重写时保留

### 3.6 ExceptionHandler 重写

LSRA 完成后，使用 refMap 重写 `ExceptionHandler.exceptionReg` 和 `stackTraceReg`：

```dart
List<ExceptionHandler> rewriteExceptionTable(
  List<ExceptionHandler> table,
  Map<int, int> refMap,
) {
  return [
    for (final h in table)
      ExceptionHandler(
        startPC: h.startPC,
        endPC: h.endPC,
        handlerPC: h.handlerPC,
        catchType: h.catchType,
        exceptionReg: refMap[h.exceptionReg] ?? h.exceptionReg,
        stackTraceReg: refMap[h.stackTraceReg] ?? h.stackTraceReg,
      ),
  ];
}
```

> `startPC/endPC/handlerPC` 是 bytecode PC 偏移，不涉及寄存器，无需重写。

### 3.7 PendingArgMoves 重写

LSRA 完成后，重写 `_pendingArgMoves` 中的 `srcReg`：

```dart
for (final move in _pendingArgMoves) {
  final map = move.loc == ResultLoc.value ? valMap : refMap;
  move.srcReg = map[move.srcReg] ?? move.srcReg;
}
```

然后 `_patchPendingArgMoves` 用新的物理 maxUsed（= `lsra.physRegCount`）计算目标地址。需要将 `_patchPendingArgMoves` 修改为接受外部传入的 regCount：

```dart
void _patchPendingArgMoves({int? valRegCountOverride, int? refRegCountOverride}) {
  final valRegCount = valRegCountOverride ?? _valueAlloc.maxUsed;
  final refRegCount = refRegCountOverride ?? _refAlloc.maxUsed;
  // ... 其余逻辑不变
}
```

---

## 4. 集成点

### 4.1 编译管线插入

在 compiler.dart 中每个 `_patchPendingArgMoves()` 调用点前插入 LSRA。共 13 处（compiler.dart ×3, compiler_closures.dart ×6, compiler_expressions.dart ×4），可提取为共享方法：

```dart
/// 运行 LSRA 并重写 bytecode + pending arg moves。
/// 返回优化后的物理寄存器计数。
(int valRegCount, int refRegCount) _runLSRAAndPatch() {
  final bytecode = _emitter.buffer; // mutable List<int>
  final virtualValCount = _valueAlloc.maxUsed;
  final virtualRefCount = _refAlloc.maxUsed;

  // Skip LSRA for small functions (< 64 regs, no benefit)
  if (max(virtualValCount, virtualRefCount) < 64) {
    _patchPendingArgMoves();
    return (virtualValCount, virtualRefCount);
  }

  final result = LinearScanAllocator.run(
    bytecode: bytecode,
    bindingNames: _bindingNames,       // for CALL_HOST argCount
    constantPool: _constantPool,       // for CREATE_RECORD shape
    capturedRefRegs: _capturedVarRefRegs.values.toSet(),
    exceptionHandlers: _exceptionHandlers, // for exceptionReg/stackTraceReg remap
    valParamCount: _currentValParamCount,
    refParamCount: _currentRefParamCount,
    virtualValCount: virtualValCount,
    virtualRefCount: virtualRefCount,
  );

  // Rewrite pending arg moves' srcReg
  for (var i = 0; i < _pendingArgMoves.length; i++) {
    final move = _pendingArgMoves[i];
    final map = move.loc == ResultLoc.value
        ? result.valMapping : result.refMapping;
    _pendingArgMoves[i] = (
      pc: move.pc,
      srcReg: map[move.srcReg] ?? move.srcReg,
      argIdx: move.argIdx,
      loc: move.loc,
    );
  }

  // Rewrite ExceptionHandler register indices (field is final, use clear+addAll)
  _exceptionHandlers.clear();
  _exceptionHandlers.addAll(result.rewrittenExceptionHandlers);

  // Patch pending arg moves with physical reg counts
  _patchPendingArgMoves(
    valRegCountOverride: result.physValCount,
    refRegCountOverride: result.physRefCount,
  );

  return (result.physValCount, result.physRefCount);
}
```

### 4.2 跳过阈值

`max(virtualValCount, virtualRefCount) < 64` 时跳过 LSRA，直接使用虚拟分配。理由：64 寄存器的函数在栈深 640 层才溢出（40960/64），远超实际调用深度。跳过避免了对简单函数的不必要开销和 LSRA bug 暴露面。

### 4.3 开关控制

新增编译器选项 `enableLSRA`（默认 `true`）。当 `false` 时回退到现有行为。便于渐进上线和问题排查。

### 4.4 移除 Phase 1.5 手动回收

LSRA 从根本上通过活跃性分析管理寄存器生命周期，使以下手动回收代码变为冗余：

1. `_emitCallHost` Phase 5：`_refAlloc.freeAll(targetArgRegs)` + `_refAlloc.freeAll(boxedRegs)`
2. `RegisterAllocator.free()` / `freeAll()` / `_freePool` 机制
3. `Scope.release()` 中的寄存器释放（`valueAlloc.freeAll(_valueRegs)`）

移除后，`RegisterAllocator` 简化为纯递增计数器：

```dart
class RegisterAllocator {
  int _next;
  RegisterAllocator({int initialOffset = 0}) : _next = initialOffset;
  int alloc() => _next++;
  int allocConsecutive(int n) { final s = _next; _next += n; return s; }
  int get maxUsed => _next;
}
```

`Scope` 保留变量声明/查找职责，但 `release()` 不再操作寄存器分配器。

**理由**：
- Phase 1.5 的回收效果被 LSRA 完全覆盖（LSRA 在全局视角下做最优分配）
- 移除 free pool 消除了 `allocConsecutive` 绕过 free pool 的历史问题
- 简化代码路径 ~50 LOC，减少维护负担和 bug 面

---

## 5. 文件结构

| 操作 | 文件 | 职责 |
|------|------|------|
| Create | `lib/src/bytecode/op_reg_meta.dart` | 操作数寄存器元数据表 (RegOp + RangeInfo)，覆盖全部 115 个 opcode |
| Create | `packages/dartic_compiler/lib/src/compiler/lsra.dart` | LinearScanAllocator: 活跃区间计算 + 线性扫描 + bytecode 重写 |
| Modify | `packages/dartic_compiler/lib/src/compiler/compiler.dart` | `_runLSRAAndPatch()` + `_patchPendingArgMoves` 参数化 |
| Modify | `packages/dartic_compiler/lib/src/compiler/bytecode_emitter.dart` | 新增 `List<int> get buffer => _buffer;` (1 行) |
| Modify | `packages/dartic_compiler/lib/src/compiler/register_allocator.dart` | 移除 free/freeAll/_freePool (Phase 1.5 清理) |
| Modify | `packages/dartic_compiler/lib/src/compiler/scope.dart` | `release()` 不再操作寄存器 |
| Modify | `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart` | 移除 `_emitCallHost` Phase 5 回收代码 |
| Create | `test/compiler/lsra_test.dart` | LSRA 单元测试 + 编译级集成测试 |
| Modify | `test/compiler/register_allocator_test.dart` | 更新：移除 free/freeAll 相关测试 |
| Create | `test/bytecode/op_reg_meta_test.dart` | 元数据表覆盖率测试（断言 115 个 opcode 全覆盖） |
| Modify | `docs/design/05-compiler.md` | 寄存器分配章节更新为 LSRA |

> **注意**：`_exceptionHandlers`（非 `_exceptionTable`）是 compiler.dart 中的实际字段名。集成代码使用 `_exceptionHandlers.clear()` + `_exceptionHandlers.addAll(rewritten)` 而非赋值（字段为 `final`）。

---

## 6. 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| 管线架构 | 函数代码生成末尾 rewrite pass (Path B) | `_patchPendingArgMoves` 已在函数末尾执行，LSRA 自然插入其前；不改变编译逻辑 |
| 操作数分类 | 静态 opcode 元数据表 (方案 A) | 业界标准（Lua opmodes、LLVM MCInstrDesc）；不修改 emit 调用点；可复用于 disassembler/verifier |
| 活跃区间计算 | 正向扫描 + 后向边扩展 | 比完整 CFG 活跃性分析简单，对 LSRA 够用。正确性：后向边扩展保证循环中的寄存器活跃区间不被截断 |
| 连续块处理 | 原子区间 + freeBlocks 复用 | 连续块是主要浪费源；原子区间保证 LSRA 后物理连续性；freeBlocks 允许非重叠连续块复用同一物理区域 |
| 是否需要 spill | 不需要 | dartic 是解释器，无固定物理寄存器数量限制。LSRA 目标是最小化 regCount，不是适配 N 个硬件寄存器 |
| 双栈处理 | 独立分析 | value 和 ref 是完全独立的栈，寄存器索引空间不交叉。对每个栈各运行一次 LSRA |
| 开关控制 | `enableLSRA` 编译器选项 | 渐进上线；出问题时可回退对比 |
| Phase 1.5 _emitCallHost 回收 | **移除** | LSRA 在全局视角下做最优分配，Phase 1.5 的手动回收完全冗余。移除简化 RegisterAllocator 为纯计数器，消除 allocConsecutive 绕过 free pool 的历史问题 |
| Pinned registers 处理 | Identity mapping（virtual = physical） | ABI 槽位(r0-r2)、参数、captured regs 全部固定。调用约定硬编码这些位置（arg rerouting 写 rBase+3, vBase+0），LSRA 只优化临时寄存器和非参数局部变量 |
| CLOSE_UPVALUE A 是否需要 remap | 不需要 | A 的值只有三种来源：0（关闭所有）、thisReg（固定 = 2）、minCapturedReg（captured reg，identity mapped）。全部不需要 remap |
| ExceptionHandler 寄存器 | 需要 remap | exceptionReg/stackTraceReg 是 ref 寄存器索引，存在 DarticFuncProto 中而非 bytecode。LSRA 必须作为额外输出重写它们 |
| Range base operand 重写 | RangeInfo 驱动的特殊路径 | CREATE_LIST/STRING_INTERP 等的 base operand 在元数据中标为 imm（因为不是简单单寄存器读），但必须通过 RangeInfo 识别并 remap 到连续组的物理 base |
| HALT A 操作数 | Context-dependent remap | A 的栈类型由 B（StackKind）决定。rewriter 读 B 值后选择 valMap 或 refMap。B=0 时 A 不是寄存器 |
| 后向边迭代上界 | soft limit 10, hard cap 100 | 实测 1-2 次即收敛。10 次足够处理任何合理嵌套深度。超出 hard cap 时放弃 LSRA，回退虚拟分配 |
| Phase 1.5 手动回收 | 移除 | LSRA 通过全局活跃性分析完全覆盖 Phase 1.5 的回收效果。移除 free/freeAll/_freePool 简化 RegisterAllocator 为纯计数器 |
| LSRA 跳过阈值 | max(valCount, refCount) < 64 | 小函数无优化必要（64 regs/frame 可支撑 640 层调用深度）。避免不必要开销和 bug 暴露面 |
| INVOKE_DYN 隐式范围读 | 补充到 Range Read 表 | A=base+result(refW), [A+1..A+1+(B&0x7F)] 是参数范围读。B lower 7 bits = argCount |
| 异常处理隐式后向边 | Pass 2 补充扫描 ExceptionHandler | handlerPC < endPC 时构成隐式后向边，必须扩展活跃区间 |

---

## 7. 效果预估

| 场景 | 修复前 (虚拟) | LSRA 后 (物理) | 说明 |
|------|-------------|---------------|------|
| sort_A01_t04 test() | val: 54,166 / ref: 75,228 | val: ~20 / ref: ~30 | 130 次 check() 的活跃区间互不重叠，全部复用 |
| Flutter build() | ref: 219 | ref: ~80 | 嵌套 widget 构造的连续块复用 |
| 普通函数 | val: ~10 / ref: ~20 | val: ~8 / ref: ~15 | 小幅优化（临时寄存器复用） |

---

## 8. 风险与缓解

| 风险 | 影响 | 缓解 |
|------|------|------|
| 元数据表与 opcode 不同步 | LSRA 误判操作数类型，产生错误 bytecode | 测试：遍历所有 opcode 断言元数据表有对应条目；新增 opcode 时 CI 检查。实现时必须 100% 覆盖全部 115 个 opcode，不能有遗漏 |
| 后向边扩展不收敛 | 编译时无限循环 | 最多迭代 min(backEdgeCount, 100) 次，超出则中止 LSRA 回退虚拟分配 |
| CREATE_RECORD shape 解析 | 需从常量池读 shape 获取字段数 | 传入 constantPool 引用；shape 格式已稳定（[positionalCount, ...namedNames]） |
| LSRA 与 async/generator 的交互 | AWAIT/YIELD 跨 PC 恢复时帧快照保存物理栈 | 正确性论证：AWAIT/YIELD 前后的活跃寄存器区间自然跨越该 PC（forward scan 的 [def, lastUse] 包含 AWAIT PC）。帧快照保存的是物理栈，恢复后物理寄存器值不变。死亡寄存器的物理槽位值不影响正确性（恢复后被新定义覆盖） |
| CLOSE_UPVALUE 与 LSRA 冲突 | 阈值语义依赖寄存器单调性 | Captured registers 采用 identity mapping，CLOSE_UPVALUE 阈值保持原值。仅限 ref 栈（value 栈无 upvalue 机制） |
| 编译性能 | LSRA 增加编译时间 | LSRA 是 O(N log N) 其中 N = 虚拟寄存器数。对典型函数 (N < 100) 可忽略。极端函数 (N > 10000) 的编译时间增加 < 1ms |
| ExceptionHandler 寄存器遗漏 | catch 变量引用错误物理寄存器 | LSRA 输出显式包含重写后的 exceptionTable；集成方法 `_runLSRAAndPatch` 统一处理 |
