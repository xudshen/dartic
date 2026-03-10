# 64-bit ISA 迁移任务

> 方案：`docs/plans/2026-03-09-64bit-isa-design.md`

## Batch 1：编码层基础

### Task 1: encoding.dart 重写
- **依赖**：无
- **产出**：`lib/src/bytecode/encoding.dart`，`test/bytecode/encoding_test.dart`
- **TDD 步骤**：
  1. 更新 `encoding_test.dart`：所有 encode/decode 测试适配 64-bit 布局
  2. 新增边界值测试：A/B/C=0, 65535；Bx=0, 0xFFFFFFFF；sBx=±2147483647；Ax=0, 0xFFFFFFFFFFFF
  3. 重写 encode 函数：`encodeABC`, `encodeABx`, `encodeAsBx`, `encodeAx`, `encodesAx`
  4. 重写 decode 函数：`decodeOp`, `decodeA`, `decodeB`, `decodeC`, `decodeBx`, `decodesBx`, `decodeAx`, `decodesAx`
  5. 删除所有 `encodeWide*` / `decodeWide*` 函数
  6. 删除 `test/bytecode/wide_encoding_test.dart`
  7. `fvm dart analyze` + `fvm dart test test/bytecode/encoding_test.dart`

### Task 2: opcodes.dart + op_metadata.dart + format.dart 小改
- **依赖**：无
- **产出**：`lib/src/bytecode/opcodes.dart`，`lib/src/bytecode/op_metadata.dart`，`lib/src/bytecode/format.dart`
- **TDD 步骤**：
  1. 更新 `test/bytecode/opcodes_test.dart`：移除 Op.wide 相关断言
  2. 删除 `Op.wide` 常量
  3. 更新 `test/bytecode/op_metadata_test.dart`：移除 WIDE 条目相关断言
  4. 删除 `opTable` 中的 WIDE 条目
  5. 更新 `test/bytecode/format_test.dart`：version 断言改为 3
  6. `format.dart` 中 `version` 从 2 改为 3
  7. `fvm dart analyze` + `fvm dart test test/bytecode/opcodes_test.dart test/bytecode/op_metadata_test.dart test/bytecode/format_test.dart`

### Task 3: module.dart 类型变更
- **依赖**：无
- **产出**：`lib/src/bytecode/module.dart`
- **TDD 步骤**：
  1. 更新 `test/bytecode/module_test.dart`：bytecode 类型断言改为 Uint64List
  2. `DarticFuncProto.bytecode` 类型从 `Uint32List` 改为 `Uint64List`
  3. 修复所有编译错误（构造函数、工厂方法等）
  4. `fvm dart analyze` + `fvm dart test test/bytecode/module_test.dart`

> **Batch 1 完成后 commit**

---

## Batch 2：编译器层

### Task 4: bytecode_emitter.dart 重写
- **依赖**：Task 1 (encoding.dart)
- **产出**：`lib/src/compiler/bytecode_emitter.dart`，`test/bytecode/bytecode_emitter_test.dart`（如有）
- **TDD 步骤**：
  1. 更新 emitter 测试：移除 WIDE 分支预期，适配 64-bit 编码
  2. 删除所有 `emitABC/ABx/AsBx/Ax` 中的 `if (a > 0xFF || ...)` WIDE 分支
  3. 直接调用 64-bit encode 函数
  4. 简化 jump placeholder：`emitJumpPlaceholder()` 从 3-word 改为 1-word
  5. 简化 `patchJumpAsBx()`：patch 1-word，offset = targetPC - placeholderPC - 1
  6. 简化 `emitJumpAsBx()`：offset = targetPC - jumpPC - 1
  7. 简化 `emitWithResumePCInBx()`：resumePC = instrPC + 1
  8. `toUint32List()` 改为 `toUint64List()`（或等效输出方法）
  9. `fvm dart analyze` + `fvm dart test test/bytecode/bytecode_emitter_test.dart`

---

## Batch 3：序列化层

### Task 5: serializer.dart 适配
- **依赖**：Task 1 (encoding), Task 3 (module)
- **产出**：`lib/src/bytecode/serializer.dart`
- **TDD 步骤**：
  1. 更新 `test/bytecode/serializer_test.dart`：bytecode 断言适配 Uint64List
  2. 在 `_ByteWriter` 中添加 `writeUint64(int value)` 方法（使用 Endian.little）
  3. `_writeFunction()` 中 bytecode 段改为调用 `writeUint64()`
  4. `fvm dart analyze` + `fvm dart test test/bytecode/serializer_test.dart`

### Task 6: deserializer.dart 适配
- **依赖**：Task 1 (encoding), Task 3 (module), Task 2 (format version)
- **产出**：`lib/src/bytecode/deserializer.dart`
- **TDD 步骤**：
  1. 更新 `test/bytecode/serialization_test.dart`：round-trip 测试适配 64-bit
  2. 在 `_ByteReader` 中添加 `readUint64()` 方法（使用 Endian.little）
  3. `_readFunction()` 中 bytecode 段改为 `Uint64List` + `readUint64()`
  4. 验证 version check 逻辑（version != 3 时报错）
  5. `fvm dart analyze` + `fvm dart test test/bytecode/serialization_test.dart test/bytecode/serializer_e2e_test.dart`

> **Batch 3 完成后 commit**

---

## Batch 4：反汇编器

### Task 7: disassembler.dart 适配
- **依赖**：Task 1 (encoding), Task 2 (op_metadata)
- **产出**：`lib/src/bytecode/disassembler.dart`
- **TDD 步骤**：
  1. 更新 `test/bytecode/disassembler_test.dart`：移除 WIDE 相关测试用例
  2. 删除 `if (op == Op.wide)` WIDE 处理块
  3. 删除 `_decodeWideOperands()` 函数
  4. 更新 `_decodeOperands()` / `_decodeABC()` 等：适配 64-bit 位移
  5. 主循环中 pc 始终 +1（不再有 3-word 情况）
  6. `fvm dart analyze` + `fvm dart test test/bytecode/disassembler_test.dart`

> **Batch 4 完成后 commit**

---

## Batch 5：解释器（最大工作量）

### Task 8: interpreter.dart WIDE dispatch 移除
- **依赖**：Task 1 (encoding)
- **产出**：`lib/src/runtime/interpreter.dart`
- **TDD 步骤**：
  1. 删除 WIDE helper 函数：`_wideA()`, `_wideB()`, `_wideC()`, `_wideBx()`, `_wideSBx()`
  2. 删除主循环中 `if (op == Op.wide)` 分支
  3. 将所有操作数提取从 `ext == 0 ? (instr >> 8) & 0xFF : _wideA(ext, instr)` 改为 `(instr >>> 16) & 0xFFFF`
  4. 将所有 Bx 提取从 `ext == 0 ? (instr >> 16) & 0xFFFF : _wideBx(ext, instr)` 改为 `(instr >>> 32) & 0xFFFFFFFF`
  5. 将所有 sBx 提取适配 64-bit decodesBx
  6. 将所有 C 提取适配 `(instr >>> 48) & 0xFFFF`
  7. 注意使用 `>>>` 而非 `>>`
  8. 删除 `test/runtime/wide_dispatch_test.dart`（如存在）
  9. `fvm dart analyze` + `fvm dart test test/runtime/interpreter_test.dart`

> **Batch 5 完成后 commit**

---

## Batch 6：全量验证

### Task 9: 全量测试 + e2e 验证
- **依赖**：Task 1-8 全部完成
- **产出**：所有测试通过
- **步骤**：
  1. `fvm dart analyze`
  2. `fvm dart test` 全量运行
  3. 修复所有失败的测试
  4. 编译 Flutter 示例 `example/flutter_hot_update/assets/home_screen.darb`
  5. 用 `dump` 命令验证输出正确
  6. 更新 `docs/tasks/overview.md`

> **Batch 6 完成后 commit + 更新文档**
