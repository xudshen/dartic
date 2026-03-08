# WIDE 指令支持实现计划

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** 修复编译器操作数溢出 bug——当函数使用超过 255 个寄存器时，编译器发射的指令操作数静默损坏（高位溢出到相邻字段）。

**Architecture:** 在 BytecodeEmitter 中添加格式感知的 emit 方法，自动检测操作数溢出并发射 WIDE 前缀指令（3 字序列）。同步在解释器 dispatch loop 中添加 WIDE 解码支持。所有 144 处 emit 调用站点迁移到新 API。跳转指令统一使用 3 字 placeholder 并由 emitter 内部计算偏移量。

**Tech Stack:** Dart, dartic bytecode ISA (32-bit fixed-width, WIDE prefix spec in `docs/design/01-bytecode-isa.md`)

**根因分析：** `_emitCallHost` 使用 `encodeABx(Op.callHost, resultReg, bindingIndex)`，当 `resultReg > 255` 时高位溢出到 Bx 字段，导致 binding index 损坏。Flutter widget 构造函数的 named parameter padding 机制使单个 `build` 方法累积 339 个 ref 寄存器，触发此 bug。

---

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| 操作数解码方式（解释器） | 用 `@pragma('vm:prefer-inline')` helper 按需解码 | 避免预解码所有操作数造成的寄存器压力，dispatch loop 是最热路径 |
| 跳转 placeholder 宽度 | 统一 3 字（始终用 WIDE） | 避免 condReg ≤ 255 但 offset 溢出的 edge case，跳转占比 <5% 开销可忽略 |
| patchJump offset 计算 | emitter 内部计算，调用方传 targetPC | 消除调用方手算 offset 的 bug 来源 |
| AWAIT resumePC | emit 后取 currentPC（同 YIELD 模式） | 修复 WIDE 编码时 +1 假设不成立的 bug |

---

## Batch 1: 基础设施（BytecodeEmitter + 解释器）

### Task 1: BytecodeEmitter 智能 emit 方法

**依赖：** 无
**产出文件：**
- 修改: `lib/src/compiler/bytecode_emitter.dart`
- 测试: `test/bytecode/bytecode_emitter_test.dart`（新建）

**Step 1: 写失败测试**

```dart
// test/bytecode/bytecode_emitter_test.dart
import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/compiler/bytecode_emitter.dart';
import 'package:test/test.dart';

void main() {
  group('emitABC', () {
    test('small operands emit 1 word', () {
      final e = BytecodeEmitter();
      e.emitABC(Op.moveRef, 10, 20, 0);
      expect(e.currentPC, 1);
      final code = e.toUint32List();
      expect(code[0], encodeABC(Op.moveRef, 10, 20, 0));
    });

    test('A > 255 emits WIDE (3 words)', () {
      final e = BytecodeEmitter();
      e.emitABC(Op.moveRef, 300, 20, 0);
      expect(e.currentPC, 3);
      final code = e.toUint32List();
      expect(code[0] & 0xFF, Op.wide);
      final (a, b, c) = decodeWideABC(code[1], code[2]);
      expect(a, 300);
      expect(b, 20);
      expect(c, 0);
    });

    test('B > 255 emits WIDE (3 words)', () {
      final e = BytecodeEmitter();
      e.emitABC(Op.moveRef, 10, 300, 0);
      expect(e.currentPC, 3);
      final code = e.toUint32List();
      final (a, b, _) = decodeWideABC(code[1], code[2]);
      expect(a, 10);
      expect(b, 300);
    });

    test('C > 255 emits WIDE (3 words)', () {
      final e = BytecodeEmitter();
      e.emitABC(Op.stringInterp, 10, 20, 300);
      expect(e.currentPC, 3);
    });
  });

  group('emitABx', () {
    test('small operands emit 1 word', () {
      final e = BytecodeEmitter();
      e.emitABx(Op.callHost, 10, 5);
      expect(e.currentPC, 1);
      final code = e.toUint32List();
      expect(code[0], encodeABx(Op.callHost, 10, 5));
    });

    test('A > 255 emits WIDE', () {
      final e = BytecodeEmitter();
      e.emitABx(Op.callHost, 310, 8);
      expect(e.currentPC, 3);
      final code = e.toUint32List();
      final (a, bx) = decodeWideABx(code[1], code[2]);
      expect(a, 310);
      expect(bx, 8);
    });

    test('Bx > 0xFFFF emits WIDE', () {
      final e = BytecodeEmitter();
      e.emitABx(Op.loadConst, 10, 70000);
      expect(e.currentPC, 3);
      final code = e.toUint32List();
      final (a, bx) = decodeWideABx(code[1], code[2]);
      expect(a, 10);
      expect(bx, 70000);
    });
  });

  group('emitAsBx', () {
    test('small operands emit 1 word', () {
      final e = BytecodeEmitter();
      e.emitAsBx(Op.jump, 0, 100);
      expect(e.currentPC, 1);
    });

    test('A > 255 emits WIDE', () {
      final e = BytecodeEmitter();
      e.emitAsBx(Op.jumpIfFalse, 300, 10);
      expect(e.currentPC, 3);
      final code = e.toUint32List();
      final (a, sbx) = decodeWideAsBx(code[1], code[2]);
      expect(a, 300);
      expect(sbx, 10);
    });

    test('sBx exceeds 16-bit range emits WIDE', () {
      final e = BytecodeEmitter();
      e.emitAsBx(Op.jump, 0, 40000);
      expect(e.currentPC, 3);
      final code = e.toUint32List();
      final (_, sbx) = decodeWideAsBx(code[1], code[2]);
      expect(sbx, 40000);
    });
  });

  group('jump placeholder & patch', () {
    test('emitJumpPlaceholder reserves 3 words', () {
      final e = BytecodeEmitter();
      final pc = e.emitJumpPlaceholder();
      expect(pc, 0);
      expect(e.currentPC, 3);
    });

    test('patchJumpAsBx encodes WIDE with correct offset', () {
      final e = BytecodeEmitter();
      final jumpPC = e.emitJumpPlaceholder(); // 3 words at pc=0
      e.emitABC(Op.nop, 0, 0, 0);            // 1 word at pc=3
      e.emitABC(Op.nop, 0, 0, 0);            // 1 word at pc=4
      final targetPC = e.currentPC;           // pc=5
      e.patchJumpAsBx(jumpPC, Op.jumpIfFalse, 10, targetPC);
      final code = e.toUint32List();
      // WIDE jump: offset = targetPC - jumpPC - 3 = 5 - 0 - 3 = 2
      final (a, sbx) = decodeWideAsBx(code[1], code[2]);
      expect(a, 10);
      expect(sbx, 2);
    });

    test('patchJumpAsBx with large condReg', () {
      final e = BytecodeEmitter();
      final jumpPC = e.emitJumpPlaceholder();
      e.emitABC(Op.nop, 0, 0, 0);
      final targetPC = e.currentPC;
      e.patchJumpAsBx(jumpPC, Op.jumpIfFalse, 300, targetPC);
      final code = e.toUint32List();
      final (a, sbx) = decodeWideAsBx(code[1], code[2]);
      expect(a, 300);
      expect(sbx, targetPC - jumpPC - 3);
    });
  });
}
```

**Step 2: 运行测试确认失败**

运行: `fvm dart test test/bytecode/bytecode_emitter_test.dart -r compact`
预期: 编译失败（emitABC/emitABx/emitAsBx/emitJumpPlaceholder/patchJumpAsBx 方法不存在）

**Step 3: 实现 BytecodeEmitter 新方法**

在 `lib/src/compiler/bytecode_emitter.dart` 中添加：

```dart
import '../bytecode/encoding.dart';
import '../bytecode/opcodes.dart';

// 在 BytecodeEmitter class 中添加:

/// Emits an ABC-format instruction, using WIDE prefix when any operand > 255.
void emitABC(int op, int a, int b, int c) {
  if (a > 0xFF || b > 0xFF || c > 0xFF) {
    final words = encodeWideABC(op, a, b, c);
    _buffer.add(words[0]);
    _buffer.add(words[1]);
    _buffer.add(words[2]);
  } else {
    _buffer.add(encodeABC(op, a, b, c));
  }
}

/// Emits an ABx-format instruction, using WIDE prefix when A > 255 or Bx > 65535.
void emitABx(int op, int a, int bx) {
  if (a > 0xFF || bx > 0xFFFF) {
    final words = encodeWideABx(op, a, bx);
    _buffer.add(words[0]);
    _buffer.add(words[1]);
    _buffer.add(words[2]);
  } else {
    _buffer.add(encodeABx(op, a, bx));
  }
}

/// Emits an AsBx-format instruction, using WIDE when A > 255 or sBx out of 16-bit range.
void emitAsBx(int op, int a, int sbx) {
  if (a > 0xFF || sbx < -0x7FFF || sbx > 0x8000) {
    final words = encodeWideAsBx(op, a, sbx);
    _buffer.add(words[0]);
    _buffer.add(words[1]);
    _buffer.add(words[2]);
  } else {
    _buffer.add(encodeAsBx(op, a, sbx));
  }
}

/// Emits an Ax-format instruction, using WIDE when ax > 24-bit range.
void emitAx(int op, int ax) {
  if (ax > 0xFFFFFF) {
    final words = encodeWideAx(op, ax);
    _buffer.add(words[0]);
    _buffer.add(words[1]);
    _buffer.add(words[2]);
  } else {
    _buffer.add(encodeAx(op, ax));
  }
}

/// Reserves 3 words for a forward jump placeholder.
///
/// All jumps use 3-word WIDE encoding uniformly to avoid the edge case
/// where condReg fits in 8 bits but the offset exceeds sBx range.
int emitJumpPlaceholder() {
  final offset = _buffer.length;
  _buffer.add(0);
  _buffer.add(0);
  _buffer.add(0);
  return offset;
}

/// Patches a 3-word jump placeholder with an AsBx-format WIDE jump.
///
/// [placeholderPC] is the PC returned by [emitJumpPlaceholder].
/// [targetPC] is the jump destination (word offset).
/// Offset is computed internally: `targetPC - placeholderPC - 3`.
void patchJumpAsBx(int placeholderPC, int op, int a, int targetPC) {
  final offset = targetPC - placeholderPC - 3;
  final words = encodeWideAsBx(op, a, offset);
  _buffer[placeholderPC] = words[0];
  _buffer[placeholderPC + 1] = words[1];
  _buffer[placeholderPC + 2] = words[2];
}
```

**Step 4: 运行测试确认通过**

运行: `fvm dart test test/bytecode/bytecode_emitter_test.dart -r compact`
预期: 全部通过

**Step 5: 提交**

```bash
git add lib/src/compiler/bytecode_emitter.dart test/bytecode/bytecode_emitter_test.dart
git commit -m "feat(emitter): add WIDE-aware emit methods to BytecodeEmitter"
```

---

### Task 2: 解释器 WIDE 解码

**依赖：** 无（与 Task 1 并行）
**产出文件：**
- 修改: `lib/src/runtime/interpreter.dart`
- 测试: `test/runtime/wide_dispatch_test.dart`（新建）

**Step 1: 写失败测试**

构造一个手动包含 WIDE 指令的 DarticModule，验证解释器能正确执行。

```dart
// test/runtime/wide_dispatch_test.dart
import 'dart:typed_data';
import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:test/test.dart';

/// 手动构建包含 WIDE 指令的 module 并通过解释器执行。
void main() {
  group('WIDE dispatch', () {
    test('WIDE MOVE_REF with register > 255', () {
      // 测试：WIDE MOVE_REF R300, R0 然后 RETURN_REF R300
      // 需要 refRegCount > 300
      final wideMove = encodeWideABC(Op.moveRef, 300, 0, 0);
      final wideReturn = encodeWideABC(Op.returnRef, 300, 0, 0);
      final code = Uint32List.fromList([
        // pc=0: WIDE MOVE_REF R300 <- R0
        ...wideMove,
        // pc=3: WIDE RETURN_REF R300
        ...wideReturn,
      ]);

      final func = DarticFuncProto(
        funcId: 0,
        bytecode: code,
        valueRegCount: 0,
        refRegCount: 301,
        paramCount: 1,
        name: 'test',
        returnKind: StackKind.refDefault,
        paramKinds: [StackKind.refDefault],
      );

      final module = DarticModule(
        functions: [func],
        classes: [],
        constantPool: ConstantPool(refs: [], ints: [], doubles: []),
        exports: {'test': 0},
        bindingNames: [],
        globals: [],
      );

      final interp = DarticInterpreter();
      interp.installModule(module);
      // Call 'test' with a string arg — should be moved to R300 and returned.
      final result = interp.callExport('test', ['hello']);
      expect(result, 'hello');
    });

    test('WIDE LOAD_NULL with register > 255', () {
      final wideLoadNull = encodeWideABC(Op.loadNull, 280, 0, 0);
      final wideReturn = encodeWideABC(Op.returnRef, 280, 0, 0);
      final code = Uint32List.fromList([
        ...wideLoadNull,
        ...wideReturn,
      ]);

      final func = DarticFuncProto(
        funcId: 0,
        bytecode: code,
        valueRegCount: 0,
        refRegCount: 281,
        paramCount: 0,
        name: 'test',
        returnKind: StackKind.refDefault,
      );

      final module = DarticModule(
        functions: [func],
        classes: [],
        constantPool: ConstantPool(refs: [], ints: [], doubles: []),
        exports: {'test': 0},
        bindingNames: [],
        globals: [],
      );

      final interp = DarticInterpreter();
      interp.installModule(module);
      final result = interp.callExport('test', []);
      expect(result, isNull);
    });
  });
}
```

> 注意：以上测试代码中 `DarticModule` / `DarticInterpreter` 的构造函数签名可能需要微调以匹配实际 API。执行者应先读 `lib/src/bytecode/module.dart` 和 `lib/src/runtime/interpreter.dart` 确认 API 后再调整。

**Step 2: 运行测试确认失败**

运行: `fvm dart test test/runtime/wide_dispatch_test.dart -r compact`
预期: FAIL（解释器不识别 WIDE 前缀，可能 crash 或返回错误值）

**Step 3: 实现解释器 WIDE 解码**

在 `lib/src/runtime/interpreter.dart` 的 `_executeLoop` 方法中：

3a. 在文件顶部（class 外或内）添加 inline helper 函数：

```dart
@pragma('vm:prefer-inline')
int _opA(int instr, int ext) => ext == 0
    ? (instr >> 8) & 0xFF
    : ((ext >> 8) & 0xFF) << 8 | ((instr >> 8) & 0xFF);

@pragma('vm:prefer-inline')
int _opB(int instr, int ext) => ext == 0
    ? (instr >> 16) & 0xFF
    : ((ext >> 16) & 0xFF) << 8 | ((instr >> 16) & 0xFF);

@pragma('vm:prefer-inline')
int _opC(int instr, int ext) => ext == 0
    ? (instr >> 24) & 0xFF
    : ((ext >> 24) & 0xFF) << 8 | ((instr >> 24) & 0xFF);

@pragma('vm:prefer-inline')
int _opBx(int instr, int ext) => ext == 0
    ? (instr >> 16) & 0xFFFF
    : ((ext >> 16) & 0xFFFF) << 16 | ((instr >> 16) & 0xFFFF);

@pragma('vm:prefer-inline')
int _opSBx(int instr, int ext) {
  if (ext == 0) return ((instr >> 16) & 0xFFFF) - 0x7FFF;
  final bx = ((ext >> 16) & 0xFFFF) << 16 | ((instr >> 16) & 0xFFFF);
  return bx - 0x7FFFFFFF;
}
```

3b. 修改 dispatch loop 入口（约 line 1401-1407）：

```dart
// 原代码：
//   final instr = code[pc++];
//   final op = instr & 0xFF;
//
// 改为：
    final raw = code[pc++];
    var op = raw & 0xFF;
    var instr = raw;
    int ext = 0;
    if (op == Op.wide) {
      ext = code[pc++];
      instr = code[pc++];
      op = instr & 0xFF;
    }
```

3c. 将 switch 中每个 case 的操作数提取替换为 helper 调用。**这是机械替换**，模式如下：

| 原代码 | 替换为 |
|--------|--------|
| `final a = (instr >> 8) & 0xFF;` | `final a = _opA(instr, ext);` |
| `final b = (instr >> 16) & 0xFF;` | `final b = _opB(instr, ext);` |
| `final c = (instr >> 24) & 0xFF;` | `final c = _opC(instr, ext);` |
| `final bx = (instr >> 16) & 0xFFFF;` | `final bx = _opBx(instr, ext);` |
| `((instr >> 16) & 0xFFFF) - 0x7FFF` | `_opSBx(instr, ext)` |
| 内联提取如 `rBase + ((instr >> 8) & 0xFF)` | `rBase + _opA(instr, ext)` |

> 注意：有些 case 使用内联提取（不先存到局部变量）。这些也需要替换。执行者应 grep `instr >> 8` / `instr >> 16` / `instr >> 24` 找到所有使用点。

**Step 4: 运行测试确认通过**

运行: `fvm dart test test/runtime/wide_dispatch_test.dart -r compact`
预期: 全部通过

**Step 5: 运行现有测试确认无回归**

运行: `fvm dart test test/runtime/ -r compact`
预期: 全部通过（普通指令路径不受影响）

**Step 6: 提交**

```bash
git add lib/src/runtime/interpreter.dart test/runtime/wide_dispatch_test.dart
git commit -m "feat(interpreter): add WIDE prefix decoding in dispatch loop"
```

---

## Batch 2: 编译器迁移

### Task 3: 非跳转 emit 站点迁移

**依赖：** Task 1
**产出文件：**
- 修改: `lib/src/compiler/compiler_expressions.dart`
- 修改: `lib/src/compiler/compiler_statements.dart`
- 修改: `lib/src/compiler/compiler.dart`
- 修改: `lib/src/compiler/compiler_classes.dart`
- 修改: `lib/src/compiler/compiler_closures.dart`

**Step 1: 机械替换 `_emitter.emit(encodeABC(...))` → `_emitter.emitABC(...)`**

在 5 个文件中，用以下正则查找替换：

```
查找:   _emitter\.emit\(encodeABC\((.+?),\s*(.+?),\s*(.+?),\s*(.+?)\)\)
替换:   _emitter.emitABC($1, $2, $3, $4)
```

**注意**：`encodeAsBx` 编码的**非跳转**指令（如 `loadInt`、backward `jump`）也需要替换：

```
查找:   _emitter\.emit\(encodeAsBx\((.+?),\s*(.+?),\s*(.+?)\)\)
替换:   _emitter.emitAsBx($1, $2, $3)
```

同理 `encodeABx`（非 patchJump 站点）：

```
查找:   _emitter\.emit\(encodeABx\((.+?),\s*(.+?),\s*(.+?)\)\)
替换:   _emitter.emitABx($1, $2, $3)
```

同理 `encodeAx`（如果有的话）。

> **跳过 patchJump 站点** — 这些在 Task 4 处理。patchJump 站点的模式是 `_emitter.patchJump(..., encodeAsBx(...))`，不在本 Task 的替换范围内。

> **跳过 backward jump emit** — 如 `_emitter.emit(encodeAsBx(Op.jump, 0, loopStartPC - jumpPC - 1))`。这些发射的是立即跳转（不经过 placeholder），需要改为 `_emitter.emitAsBx(Op.jump, 0, loopStartPC - jumpPC - 1)` 但注意：如果改为 WIDE 后指令占 3 字而非 1 字，偏移量计算会变。这种情况的处理方式：backward jump 的 A=0 永远 ≤ 255，所以只有 offset 可能溢出。当前大部分函数的 backward jump offset 不会超过 sBx 范围。但为安全起见，仍替换为 `_emitter.emitAsBx`——如果 offset 确实溢出 sBx 范围，emitAsBx 会自动 WIDE 编码。偏移量不变（word 级偏移）因为解释器始终用 `pc += sbx`。

**Step 2: 删除未使用的 import**

替换完成后，如果某文件不再直接使用 `encodeABC/encodeABx/encodeAsBx`，删除对应的 `import '../bytecode/encoding.dart'` import。但如果还有 patchJump 使用 encode 函数，暂时保留。

**Step 3: 运行现有编译器测试**

运行: `fvm dart test test/compiler/ -r compact`
预期: 全部通过

**Step 4: 运行全量测试**

运行: `fvm dart test -r compact`
预期: 全部通过

**Step 5: 提交**

```bash
git add lib/src/compiler/compiler_expressions.dart \
        lib/src/compiler/compiler_statements.dart \
        lib/src/compiler/compiler.dart \
        lib/src/compiler/compiler_classes.dart \
        lib/src/compiler/compiler_closures.dart
git commit -m "refactor(compiler): migrate emit sites to WIDE-aware emitter API"
```

---

### Task 4: 跳转 placeholder + patchJump 迁移 & AWAIT 修复

**依赖：** Task 1, Task 3
**产出文件：**
- 修改: `lib/src/compiler/compiler_statements.dart`
- 修改: `lib/src/compiler/compiler_expressions.dart`
- 测试: 现有 `test/compiler/` 测试覆盖

**Step 1: 迁移 patchJump 站点**

将所有 `_emitter.emitPlaceholder()` + `_emitter.patchJump(...)` 组合替换为：

```dart
// 原代码：
final jumpToElse = _emitter.emitPlaceholder();
// ... compile body ...
_emitter.patchJump(
  jumpToElse,
  encodeAsBx(Op.jumpIfFalse, condReg, targetPC - jumpToElse - 1),
);

// 替换为：
final jumpToElse = _emitter.emitJumpPlaceholder();
// ... compile body ...
_emitter.patchJumpAsBx(jumpToElse, Op.jumpIfFalse, condReg, targetPC);
```

注意事项：
- 所有 `emitPlaceholder()` → `emitJumpPlaceholder()`（3 字）
- 所有 `patchJump(pc, encodeAsBx(op, a, offset))` → `patchJumpAsBx(pc, op, a, targetPC)`
- **offset 不再由调用方计算**——传 `targetPC`（通常是 `_emitter.currentPC`）
- 对于 `break` 列表中的 placeholder（`compiler_statements.dart` ~280 行的 `breakList`），同样替换

**Step 2: 修复 backward jump 偏移**

backward jump（如 while/do-while/for 的循环跳转）直接 emit（不用 placeholder）：

```dart
// 原代码：
final jumpPC = _emitter.currentPC;
_emitter.emit(encodeAsBx(Op.jump, 0, loopStartPC - jumpPC - 1));

// 已在 Task 3 中替换为：
final jumpPC = _emitter.currentPC;
_emitter.emitAsBx(Op.jump, 0, loopStartPC - jumpPC - 1);
```

> 这里 offset 计算用的是 `jumpPC`（emit 前的 PC）。`emitAsBx` 如果不使用 WIDE 则占 1 字，offset `loopStartPC - jumpPC - 1` 正确。如果 WIDE 编码（3 字），offset 仍然是 `loopStartPC - jumpPC - 1`，但解释器用 `pc += sbx` 时 pc 已经指向 WIDE 序列之后（pc+3），所以实际跳转目标是 `jumpPC + 3 + sbx`。这与 non-WIDE 时的 `jumpPC + 1 + sbx` 不同，会跳到错误位置。

> **修正**：backward jump 也需要 3 字统一编码。改为：
> ```dart
> // backward jump 也统一 3 字
> final jumpPC = _emitter.currentPC;
> final words = encodeWideAsBx(Op.jump, 0, loopStartPC - jumpPC - 3);
> _emitter.emit(words[0]);
> _emitter.emit(words[1]);
> _emitter.emit(words[2]);
> ```
> 或者在 BytecodeEmitter 中添加 `emitJumpAsBx(op, a, targetPC)` 方法统一处理：
> ```dart
> void emitJumpAsBx(int op, int a, int targetPC) {
>   final jumpPC = currentPC;
>   final offset = targetPC - jumpPC - 3;
>   final words = encodeWideAsBx(op, a, offset);
>   _buffer.add(words[0]);
>   _buffer.add(words[1]);
>   _buffer.add(words[2]);
> }
> ```
> 然后 backward jump 变成：
> ```dart
> _emitter.emitJumpAsBx(Op.jump, 0, loopStartPC);
> ```

**Step 3: 修复 AWAIT resumePC**

在 `compiler_expressions.dart` 约 line 478-482：

```dart
// 原代码：
final awaitPC = _emitter.currentPC;
final resumePC = awaitPC + 1;
_emitter.emit(encodeABx(Op.await_, operandReg, resumePC));

// 替换为（使用 placeholder + patch 模式，同 YIELD）：
final awaitPC = _emitter.currentPC;
_emitter.emitABx(Op.await_, operandReg, 0); // placeholder Bx=0
final resumePC = _emitter.currentPC;
// 回填 resumePC
// 注：因为 emitABx 可能是 1 字或 3 字，我们在 emit 后读 currentPC 就是正确的 resumePC。
// 但我们需要回填。用 patchJump 方式或直接重写。
```

> 更简洁的做法是先 emit 一个 placeholder，然后 patch：
> ```dart
> final awaitPC = _emitter.currentPC;
> // 先写占位（emitABx 自动选择 1 或 3 字宽度，但 Bx=0 不够？）
> // 安全方案：和跳转一样统一 3 字
> _emitter.emit(Op.wide);  // 不行，这不是合法的方式
> ```

> **最终方案**：为 AWAIT/YIELD 添加专用 emitter 方法：
> ```dart
> /// Emits an ABx instruction where Bx = the PC after this instruction.
> /// Returns the emitted PC (the start of this instruction).
> int emitWithResumePCInBx(int op, int a) {
>   // 统一使用 WIDE（3 字），resumePC = currentPC + 3
>   final instrPC = currentPC;
>   final resumePC = instrPC + 3;
>   final words = encodeWideAsBx(op, a, resumePC); // 注意：是 ABx 不是 AsBx
>   // 实际上 resumePC 是无符号的，用 encodeWideABx
>   final wideWords = encodeWideABx(op, a, resumePC);
>   _buffer.add(wideWords[0]);
>   _buffer.add(wideWords[1]);
>   _buffer.add(wideWords[2]);
>   return instrPC;
> }
> ```
> 然后：
> ```dart
> _emitter.emitWithResumePCInBx(Op.await_, operandReg);
> ```

**Step 4: 运行测试**

运行: `fvm dart test test/compiler/ -r compact`
然后: `fvm dart test -r compact`
预期: 全部通过

**Step 5: 提交**

```bash
git add lib/src/compiler/bytecode_emitter.dart \
        lib/src/compiler/compiler_statements.dart \
        lib/src/compiler/compiler_expressions.dart
git commit -m "refactor(compiler): migrate jumps to 3-word placeholders, fix AWAIT resumePC"
```

---

## Batch 3: 验证与收尾

### Task 5: 验证器增强

**依赖：** Task 1
**产出文件：**
- 修改: `lib/src/sandbox/verifier.dart`
- 测试: `test/sandbox/verifier_wide_test.dart`（新建）

**Step 1: 写失败测试**

```dart
// test/sandbox/verifier_wide_test.dart
// 测试验证器能正确校验 WIDE 指令中的 binding/function 引用
// 以及拒绝跳转到 WIDE 序列内部的指令
```

测试要点：
1. WIDE CALL_HOST Bx 在 bindingNames 范围内 → 验证通过
2. WIDE CALL_HOST Bx 超出 bindingNames → 验证失败
3. 跳转目标落在 WIDE 扩展字上 → 验证失败
4. 正常 WIDE 序列 → 验证通过

**Step 2: 实现验证器改进**

在 `verifier.dart` 中：
- 第一遍扫描时构建 `Set<int> validPCs`（每条指令的起始 PC）
- WIDE case 中解码宽操作数，调用 `_verifyFunctionRefs` / `_verifyConstantPoolRefs`
- 跳转目标校验时检查 `validPCs.contains(targetPC)`

**Step 3: 运行测试**

运行: `fvm dart test test/sandbox/ -r compact`
预期: 全部通过

**Step 4: 提交**

```bash
git add lib/src/sandbox/verifier.dart test/sandbox/verifier_wide_test.dart
git commit -m "feat(verifier): validate WIDE instruction operands and jump targets"
```

---

### Task 6: 端到端验证

**依赖：** Task 1-5
**产出文件：**
- 更新: `example/flutter_hot_update/assets/home_screen.darb`

**Step 1: 重新编译 Flutter hot update 示例**

```bash
fvm dart run packages/dartic_cli/bin/dartic.dart compile \
  example/flutter_hot_update/dartic_src/home_screen.dart \
  -o example/flutter_hot_update/assets/home_screen.darb
```

**Step 2: 用 inspect 脚本验证**

运行 `tool/inspect_darb.dart`（本次调试中创建的工具）确认：
- 没有 `*** OUT OF BOUNDS ***` 错误
- Column 使用 Bx=6（正确），Scaffold 使用 Bx=8（正确）
- WIDE 前缀出现在寄存器 > 255 的指令前

**Step 3: 运行全量测试套件**

```bash
fvm dart test -r compact
```
预期: 全部通过

**Step 4: 清理临时工具文件**

删除 `tool/inspect_darb.dart`（调试工具，不需要提交）。

**Step 5: 提交**

```bash
git add example/flutter_hot_update/assets/home_screen.darb
git commit -m "fix: recompile flutter hot update example with WIDE encoding support"
```

---

## 文档更新

Task 完成后，更新以下文档：
- `docs/design/05-compiler.md`：在"字节码发射"章节注明 BytecodeEmitter 自动处理 WIDE
- `docs/design/01-bytecode-isa.md`：在 WIDE 章节的"已知局限"中删除"实现时需仔细处理"条目，改为"已在编译器/解释器中完整实现"
- `docs/tasks/overview.md`：更新进度

---

## 风险与注意事项

1. **解释器 dispatch loop 是最热路径** — 合入后应跑 benchmark 确认性能回归 < 2%。如果超出，考虑调整 inline helper 策略。
2. **跳转统一 3 字** — 每个跳转多 2 word，对大多数函数影响微小。如果未来出现字节码体积敏感场景，可以回退到按需选择宽度。
3. **现有 `.darb` 文件兼容性** — 旧编译器生成的 `.darb` 不包含 WIDE，仍然兼容（解释器对非 WIDE 指令行为不变）。但本次修复后编译器可能生成 WIDE 指令，旧版解释器无法执行新 `.darb`。这是可接受的（向前不兼容但向后兼容）。
