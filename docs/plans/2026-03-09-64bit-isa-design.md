# 64-bit 指令集设计方案

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** 将 dartic 字节码从 32-bit 固定宽度指令迁移到 64-bit 固定宽度指令，消除 WIDE 前缀机制。

**Architecture:** 每条指令从 1×uint32 变为 1×uint64，操作数从 8/16-bit 扩展到 16/32-bit，完全移除 WIDE 前缀。.darb 格式版本从 v2 升级到 v3（硬切 v3）。

**Tech Stack:** Dart (Uint64List)，纯 Dart VM / iOS / Android 目标

---

## 动机

### 量化数据

在 worktree 分支（已有 WIDE + register recycling）上，对 4 个 Flutter UI 示例的编译结果：

| 文件 | 总指令数 | WIDE 指令 | WIDE 占比 | 32-bit 体积 | 64-bit 体积 | 64/32 比 |
|------|---------|-----------|----------|------------|------------|---------|
| home_screen (基础) | 339 | 0 | 0% | 339 words | 678 words | 2.00x |
| stress_medium (表单) | 1,176 | 736 | 62.5% | 2,648 words | 2,352 words | **0.88x** |
| stress_heavy (仪表板) | 1,978 | 1,488 | 75.2% | 4,954 words | 3,956 words | **0.79x** |
| stress_extreme (设置页) | 3,044 | 2,416 | 79.3% | 7,876 words | 6,088 words | **0.77x** |

**结论**：对于中等以上复杂度的真实 Flutter UI，WIDE 指令占绝对多数（62-79%），64-bit 指令集反而产生更小的字节码。数学验证：breakeven 在 WIDE 占比 ~75% 处（non-WIDE: 1 word→2 words = 2x；WIDE: 3 words→2 words = 0.67x）。

### 根本原因

Flutter widget 构造函数参数量极大（Scaffold 28 参数、AppBar 34 参数），全部通过 CALL_HOST 调用。32-bit ISA 下 8-bit 操作数范围（0-255）无法承载这些高参数调用产生的寄存器地址，WIDE 前缀从"偶尔的逃生舱"变成了"每条指令的固定税"。

### 业界对比

```
指令宽度光谱：

  8-bit var    16-bit fixed    32-bit fixed    64-bit fixed
  ─────────────────────────────────────────────────────────
  JVM          CPython 3.6+    Lua 5.x         dartic v3
  WASM                         LuaJIT
  CPython <3.6                 Dalvik

  ← 更紧凑（网络分发优先）    更快解码（执行优先） →
```

dartic 选择 64-bit 固定宽度的依据：无网络分发需求（本地 .darb）、解释执行为主（解码速度重要）、负载特性独特（Flutter 高参数构造函数导致 WIDE 占 62-79%）。业界无 64-bit 固定宽度先例，但根因是没有其他 VM 面对 Flutter 这种高参数负载——传统 VM 假设"典型函数参数 < 8 个"，Flutter widget 构造函数打破了这个假设。

---

## 指令格式

### 64-bit 字布局

所有指令固定 64-bit（1 × uint64），opcode 保持 8-bit（105 个 opcode），保留 8-bit padding（reserved, 置零），操作数 16-bit 对齐：

```
ABC:   [op:8][_:8][A:16][B:16][C:16]     寄存器三操作数
ABx:   [op:8][_:8][A:16][Bx:32]          寄存器 + 32-bit 无符号立即数
AsBx:  [op:8][_:8][A:16][sBx:32]         寄存器 + 32-bit 有符号偏移
Ax:    [op:8][_:8][Ax:48]                 48-bit 无符号立即数
sAx:   [op:8][_:8][sAx:48]               48-bit 有符号立即数
```

### 操作数范围

| 操作数 | 范围 | 对比 32-bit |
|--------|------|------------|
| A, B, C (寄存器) | 0 ~ 65,535 | 8-bit → 16-bit (256x) |
| Bx (无符号立即数) | 0 ~ 4,294,967,295 | 16-bit → 32-bit (65536x) |
| sBx (有符号偏移) | ±2,147,483,647 | 16-bit → 32-bit |
| Ax (大立即数) | 0 ~ 281 万亿 | 24-bit → 48-bit |

### 位操作

编码（Dart int 是 64-bit）：

```
encodeABC(op, a, b, c):
  return (op & 0xFF) | ((a & 0xFFFF) << 16) | ((b & 0xFFFF) << 32) | ((c & 0xFFFF) << 48)

encodeABx(op, a, bx):
  return (op & 0xFF) | ((a & 0xFFFF) << 16) | ((bx & 0xFFFFFFFF) << 32)

encodeAsBx(op, a, sbx):
  return (op & 0xFF) | ((a & 0xFFFF) << 16) | (((sbx + 0x7FFFFFFF) & 0xFFFFFFFF) << 32)

encodeAx(op, ax):
  return (op & 0xFF) | ((ax & 0xFFFFFFFFFFFF) << 16)

```

解码：

```
decodeOp(instr):   instr & 0xFF
decodeA(instr):    (instr >> 16) & 0xFFFF
decodeB(instr):    (instr >> 32) & 0xFFFF
decodeC(instr):    (instr >> 48) & 0xFFFF
decodeBx(instr):   (instr >> 32) & 0xFFFFFFFF
decodesBx(instr):  ((instr >> 32) & 0xFFFFFFFF) - 0x7FFFFFFF
decodeAx(instr):   (instr >> 16) & 0xFFFFFFFFFFFF
```

注意：bits [8:16] 是 reserved padding，编码时置零，解码时跳过。

---

## CALL 指令编码

### 统一约定：args at result+1

所有 CALL 指令保持统一的 "args at result+1" 约定：result 在 R[A]，参数在 R[A+1]..R[A+argCount]。

保留 `allocConsecutive` + free pool recycling，与 32-bit ISA 行为一致。16-bit 寄存器地址空间（65535）彻底消除了 `allocConsecutive` 绕过 free pool 导致的 WIDE 溢出问题。

```
CALL_HOST A, Bx
  A  = result register     (16-bit)
  Bx = binding index       (32-bit, max 4,294,967,295)
  args = refStack[A+1 .. A+argCount]
  argCount = bindingInfo[Bx].argCount
```

**32-bit binding index**：Bx 字段天然 32-bit，可寻址超过 40 亿个 binding，远超任何实际需求。

### 所有 CALL 指令汇总

| 指令 | 格式 | 编码 | 变化 |
|------|------|------|------|
| CALL | ABC | A=result, B=closure, C=unused | 不变 |
| CALL_STATIC | ABx | A=result, Bx=funcId | 不变 |
| CALL_VIRTUAL | ABC | A=result, B=receiver, C=IC_index | 不变 |
| CALL_SUPER | ABx | A=result, Bx=funcId | 不变 |
| CALL_HOST | ABx | A=result, Bx=bindingIndex | **Bx 从 16-bit 扩展为 32-bit（64-bit ISA 自然获得）** |

---

## 移除项

### 完全移除

| 移除项 | 文件 | 理由 |
|--------|------|------|
| `Op.wide` (0xFE) | `opcodes.dart` | 16-bit 操作数不会溢出 |
| WIDE 编/解码函数 | `encoding.dart` | `encodeWide*` / `decodeWide*` 全部删除 |
| WIDE metadata | `op_metadata.dart` | 删除 WIDE 条目 |
| emitter WIDE 分支 | `bytecode_emitter.dart` | `emitABC/ABx/AsBx/Ax` 中的 `if (>0xFF)` 分支 |
| 3-word jump 机制 | `bytecode_emitter.dart` | `emitJumpPlaceholder` 改为 1-word |
| interpreter WIDE dispatch | `interpreter.dart` | 删除 `ext`、`_wideA/B/C/Bx/SBx` |
| disassembler WIDE 逻辑 | `disassembler.dart` | 删除 WIDE 解码路径 |

### 保留

| 保留项 | 文件 | 理由 |
|--------|------|------|
| `allocConsecutive(n)` | `register_allocator.dart` | CALL_HOST 仍使用 "args at result+1" 约定，需要连续寄存器 |
| `free()` / `freeAll()` | `register_allocator.dart` | 保留 free pool 回收机制，减少 working set 和 cache 压力 |
| double-free assert guards | `register_allocator.dart` | 跟随 free pool 保留 |
| Register recycling (Phase 5) | `compiler_expressions.dart` | 保留 `_emitCallHost` 中的 `freeAll(targetArgRegs)` / `freeAll(boxedRegs)` |
| setter free(unusedResultReg) | `compiler_expressions.dart` | 保留 `_compileHostStaticSet` / `_compileHostSetterCall` 中的 free 调用 |

### 简化

| 简化项 | 变化 |
|--------|------|
| `RegisterAllocator` | 不变（保留 free pool + allocConsecutive），仅适配 16-bit 寄存器地址 |
| `BytecodeEmitter` | 删除 WIDE 分支，1-word jump，Uint64List |
| `encoding.dart` | 从 174 行简化为 ~70 行：仅 5 个 encode + 7 个 decode |
| interpreter dispatch | 每个 handler 删除 `ext == 0 ? ... : _wide*()` 三元表达式 |

---

## .darb 格式

### 版本升级

| 字段 | v2 (当前) | v3 (新) |
|------|----------|---------|
| magic | `0x44415242` ("DARB") | 不变 |
| version | 2 | **3** |
| checksum | CRC32 over payload | 不变 |
| bytecode 存储 | `Uint32List` | **`Uint64List`** |

### 序列化变更

函数 bytecode 段：
- 当前：`writeUint32(bytecodeLength)` + `writeUint32List(bytecode)`
- 新：`writeUint32(bytecodeLength)` + `writeUint64List(bytecode)`

`DarticFuncProto.bytecode` 类型从 `Uint32List` 改为 `Uint64List`。

---

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| 指令宽度 | 64-bit 固定 | 中大型 Flutter UI 中 WIDE 占 62-79%，64-bit 反而更小。业界无先例但根因是 Flutter 高参数负载独特 |
| 操作数对齐 | 16-bit 对齐 (方案 A) | 位移解码最快，65535 寄存器远超需求。UEFI EBC 等格式也使用类似 reserved padding 做法 |
| WIDE 前缀 | 完全移除 | 16-bit 操作数不可能溢出 |
| 空闲 8 bits | padding 置零 (reserved) | 主流做法（UEFI EBC、JVM reserved opcodes），未来可无痛启用 instruction flags |
| 存储类型 | `Uint64List` | 纯 Dart VM / mobile，不考虑 web。iOS/Android 均为 LE，Dart VM 保证 Uint64List 8-byte 对齐 |
| 序列化字节序 | fixed little-endian | 通过 `ByteData` + `Endian.little`，与 v2 一致 |
| .darb 版本 | 硬切 v3 | 编译器和运行时同步发布，无第三方 .darb 生态，重编译代价低（同 Lua、CPython 的做法） |
| CALL_HOST 编码 | 保持 ABx（A=result, Bx=32-bit binding） | 统一 "args at result+1" 约定。Bx 从 16-bit 自然扩展为 32-bit |
| 所有 CALL 指令 | 统一 "args at result+1" 约定 | allocConsecutive + free pool 保证连续性，与 32-bit ISA 行为一致 |
| Register recycling | 保留 | 减少 working set 和 cache 压力（~600B vs ~23KB），16-bit 地址空间消除 WIDE 溢出问题 |
| Free pool | 保留 | 配合 recycling 回收临时寄存器 |
| 运行时保护 | 编译期高水位警告 + 递归深度限制 | 兜底病态情况 |

---

## 变更影响范围

### 按文件分类

| 文件 | 变更类型 | 工作量 |
|------|---------|--------|
| `bytecode/encoding.dart` | **重写** — 5 encode + 7 decode，删除全部 WIDE | 中 |
| `bytecode/opcodes.dart` | 删除 `Op.wide` | 小 |
| `bytecode/op_metadata.dart` | 删除 WIDE 条目 | 小 |
| `bytecode/format.dart` | version 2→3 | 小 |
| `bytecode/module.dart` | `Uint32List` → `Uint64List` | 小 |
| `bytecode/serializer.dart` | bytecode 段改写为 Uint64List | 中 |
| `bytecode/deserializer.dart` | bytecode 段读取 Uint64List，version check | 中 |
| `bytecode/disassembler.dart` | 适配 64-bit 解码，删除 WIDE 路径 | 中 |
| `compiler/bytecode_emitter.dart` | **重写** — 删除 WIDE 分支，1-word jump，Uint64List | 中 |
| `compiler/register_allocator.dart` | 适配 16-bit 寄存器地址，保留 free pool / allocConsecutive | 小 |
| `compiler/compiler_expressions.dart` | 保留 recycling，适配 64-bit 编码 | 小 |
| `runtime/interpreter.dart` | **重写 dispatch** — 删除 ext/WIDE 逻辑，直接 64-bit 解码 | 大 |
| `packages/dartic_cli/.../dump_command.dart` | 适配 64-bit 解码，删除 WIDE 显示逻辑 | 中 |
| 测试文件 | 更新所有 bytecode 相关测试 | 大 |

### 不受影响的文件

- `compiler/compiler.dart` — 不直接操作指令编码
- `compiler/compiler_statements.dart` — 通过 emitter 间接使用，API 不变
- `runtime/` 其他文件 — 不直接操作字节码
- `api/`, `bridge/`, `sandbox/`, `toolchain/` — 不涉及

---

## 风险与注意事项

### 1. Dart int 的 64-bit 安全性

Dart VM 上 `int` 是 64-bit 有符号整数，位操作在 64-bit 范围内完全安全。`Uint64List` 存储无符号 64-bit 值，读取时返回 Dart `int`（可能为负数），需要注意解码时使用无符号位操作（`>>>` 而非 `>>`）。

### 2. Uint64List 序列化

`ByteData` 支持 `setUint64` / `getUint64`，需要注意字节序（endianness）。当前 .darb 使用 fixed little-endian（通过 `ByteData` + `Endian.little`），64-bit 序列化使用 `ByteData.setUint64/getUint64` + `Endian.little` 保持一致。注意：`Uint64List` 用于内存中的字节码存储（interpreter 的 `code` 数组），序列化到 .darb 文件时必须通过 `ByteData` 显式指定字节序，不要使用 `Uint64List.view` 直接映射文件字节。

### 3. interpreter 性能

64-bit 取指令：`final instr = code[pc++]` 从 Uint64List 读取，在 Dart VM 上与 Uint32List 读取性能相当（都是一次内存访问）。操作数解码从 `(instr >> 8) & 0xFF` 变为 `(instr >> 16) & 0xFFFF`，同样是一次位移+掩码，无性能差异。

**性能提升**：删除每条指令的 `if (op == Op.wide)` 分支判断，减少分支预测压力。

### 4. 运行时保护措施

| 保护措施 | 实现 | 理由 |
|---------|------|------|
| 编译期寄存器高水位警告 | 当函数 reg count > 10000 时发出编译警告 | 捕获病态情况（极深嵌套或异常代码生成） |
| 运行时递归深度限制 | 限制 256-512 帧 | 深递归场景需兜底（iOS 线程栈 512KB，Android 1MB） |

### 5. 测试覆盖

所有现有 bytecode 测试需要更新以适配 64-bit 编码。重点验证：
- encoding/decoding 往返正确性
- 边界值（0, 1, 65535, 0xFFFFFFFF）
- 序列化/反序列化 round-trip
- CALL_HOST 新编码的 VM 执行正确性
- jump patching 从 3-word 改为 1-word 后的正确性
