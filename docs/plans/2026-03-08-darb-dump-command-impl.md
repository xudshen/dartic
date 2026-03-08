# darb dump 命令实现计划

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** 实现 `dartic dump` CLI 命令，用于人类可读地展示 `.darb` 字节码文件内容。

**Architecture:** 三层分离 — opcode 元数据表 (`op_metadata.dart`) 提供 opcode→名称/格式映射；反汇编器 (`disassembler.dart`) 将 `DarticModule` 转换为格式化文本；CLI 命令 (`dump_command.dart`) 负责文件 I/O 和参数解析。反汇编器放在核心包 `lib/src/bytecode/` 以便测试和嵌入场景复用。

**Tech Stack:** Dart, `package:args`, `package:mason_logger`, 核心包的 `DarticDeserializer`、`encoding.dart` 解码函数。

**设计文档：** `docs/plans/2026-03-08-darb-dump-command-design.md`

---

## Task 1: Opcode 元数据表

**Files:**
- Create: `lib/src/bytecode/op_metadata.dart`
- Test: `test/bytecode/op_metadata_test.dart`
- Read: `lib/src/bytecode/opcodes.dart`

**Step 1: Write the failing test**

```dart
// test/bytecode/op_metadata_test.dart
import 'package:dartic/src/bytecode/op_metadata.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:test/test.dart';

void main() {
  group('opTable', () {
    test('contains all valid opcodes', () {
      // Every Op constant should have an entry in opTable
      final allOps = [
        Op.nop, Op.loadConst, Op.loadNull, Op.loadTrue, Op.loadFalse,
        Op.loadInt, Op.loadConstInt, Op.loadConstDbl, Op.moveRef, Op.moveVal,
        Op.loadUpvalue, Op.storeUpvalue,
        Op.addInt, Op.subInt, Op.mulInt, Op.divInt, Op.modInt, Op.negInt,
        Op.bitAnd, Op.bitOr, Op.bitXor, Op.bitNot, Op.shl, Op.shr,
        Op.ushr, Op.addIntImm,
        Op.addDbl, Op.subDbl, Op.mulDbl, Op.divDbl, Op.negDbl,
        Op.intToDbl, Op.dblToInt,
        Op.boxInt, Op.boxDouble, Op.boxBool,
        Op.unboxInt, Op.unboxDouble, Op.unboxBool, Op.notBool, Op.modDbl,
        Op.ltInt, Op.leInt, Op.gtInt, Op.geInt, Op.eqInt,
        Op.ltDbl, Op.leDbl, Op.gtDbl, Op.geDbl, Op.eqDbl,
        Op.eqRef, Op.eqGeneric,
        Op.jump, Op.jumpIfTrue, Op.jumpIfFalse, Op.jumpIfNull,
        Op.jumpIfNnull, Op.jumpAx,
        Op.call, Op.callStatic, Op.callHost, Op.callVirtual, Op.callSuper,
        Op.returnRef, Op.returnVal, Op.returnNull,
        Op.getFieldRef, Op.setFieldRef, Op.getFieldVal, Op.setFieldVal,
        Op.newInstance, Op.instanceOf, Op.cast,
        Op.getFieldDyn, Op.setFieldDyn, Op.storeSuperArgs, Op.wrapBridge,
        Op.closure, Op.closeUpvalue,
        Op.pushIta, Op.pushFta, Op.loadTypeArg,
        Op.instantiateType, Op.createTypeArgs, Op.allocGeneric,
        Op.checkCovariant,
        Op.initAsync, Op.await_, Op.asyncReturn, Op.asyncThrow,
        Op.initAsyncStar, Op.yield_, Op.yieldStar, Op.initSyncStar,
        Op.awaitStreamNext,
        Op.createList, Op.createMap, Op.createSet, Op.createRecord,
        Op.stringInterp, Op.addGeneric, Op.invokeDyn,
        Op.loadGlobal, Op.storeGlobal,
        Op.throw_, Op.rethrow_, Op.assert_, Op.nullCheck,
        Op.wide, Op.halt,
      ];
      for (final op in allOps) {
        expect(opTable.containsKey(op), isTrue,
            reason: 'Missing opTable entry for 0x${op.toRadixString(16)}');
      }
    });

    test('opName returns correct name', () {
      expect(opTable[Op.loadConst]!.name, 'LOAD_CONST');
      expect(opTable[Op.addInt]!.name, 'ADD_INT');
      expect(opTable[Op.jump]!.name, 'JUMP');
      expect(opTable[Op.halt]!.name, 'HALT');
    });

    test('opFormat returns correct format', () {
      expect(opTable[Op.loadConst]!.format, InstrFormat.aBx);
      expect(opTable[Op.addInt]!.format, InstrFormat.abc);
      expect(opTable[Op.jump]!.format, InstrFormat.asBx);
      expect(opTable[Op.jumpAx]!.format, InstrFormat.sAx);
      expect(opTable[Op.nop]!.format, InstrFormat.abc);
    });
  });
}
```

**Step 2: Run test to verify it fails**

Run: `fvm dart test test/bytecode/op_metadata_test.dart`
Expected: FAIL — `op_metadata.dart` does not exist

**Step 3: Write minimal implementation**

Create `lib/src/bytecode/op_metadata.dart` with:
- `enum InstrFormat { abc, aBx, asBx, ax, sAx }`
- `class OpMeta { final String name; final InstrFormat format; const OpMeta(this.name, this.format); }`
- `const Map<int, OpMeta> opTable = { ... }` — all 155 opcodes

Format classification per opcode (derived from interpreter.dart analysis):

**ABC format:**
`nop`, `moveRef`, `moveVal`, `boxInt`, `boxDouble`, `boxBool`, `unboxInt`, `unboxDouble`, `unboxBool`, `notBool`, `negInt`, `bitNot`, `negDbl`, `intToDbl`, `dblToInt`,
`addInt`, `subInt`, `mulInt`, `divInt`, `modInt`, `bitAnd`, `bitOr`, `bitXor`, `shl`, `shr`, `ushr`, `addIntImm`,
`addDbl`, `subDbl`, `mulDbl`, `divDbl`, `modDbl`,
`ltInt`, `leInt`, `gtInt`, `geInt`, `eqInt`, `ltDbl`, `leDbl`, `gtDbl`, `geDbl`, `eqDbl`, `eqRef`, `eqGeneric`,
`call`, `callVirtual`,
`getFieldRef`, `setFieldRef`, `getFieldVal`, `setFieldVal`, `instanceOf`, `cast`, `getFieldDyn`, `setFieldDyn`, `storeSuperArgs`,
`loadTypeArg`, `createTypeArgs`, `allocGeneric`,
`asyncThrow`, `rethrow_`,
`createList`, `createMap`, `createSet`, `createRecord`, `stringInterp`, `addGeneric`, `invokeDyn`,
`returnRef`, `returnVal`, `returnNull`, `throw_`, `closeUpvalue`, `pushIta`, `pushFta`, `nullCheck`, `asyncReturn`,
`halt`, `checkCovariant`, `awaitStreamNext`

**ABx format:**
`loadConst`, `loadConstInt`, `loadConstDbl`, `loadUpvalue`, `storeUpvalue`,
`callStatic`, `callHost`, `callSuper`,
`newInstance`, `wrapBridge`, `closure`, `instantiateType`,
`loadGlobal`, `storeGlobal`, `assert_`,
`initAsync`, `await_`, `initAsyncStar`, `initSyncStar`, `yield_`, `yieldStar`

**AsBx format:**
`loadInt`, `jump`, `jumpIfTrue`, `jumpIfFalse`, `jumpIfNull`, `jumpIfNnull`

**sAx format:**
`jumpAx`

**Note:** `wide` (0xFE) is special — use `InstrFormat.ax` as placeholder since it's handled separately in disassembly.

**Step 4: Run test to verify it passes**

Run: `fvm dart test test/bytecode/op_metadata_test.dart`
Expected: PASS

**Step 5: Commit**

```bash
git add lib/src/bytecode/op_metadata.dart test/bytecode/op_metadata_test.dart
git commit -m "feat(bytecode): add opcode metadata table for disassembler"
```

---

## Task 2: 反汇编器核心 — 摘要模式

**Files:**
- Create: `lib/src/bytecode/disassembler.dart`
- Test: `test/bytecode/disassembler_test.dart`
- Read: `lib/src/bytecode/module.dart`, `lib/src/bytecode/constant_pool.dart`

**Step 1: Write the failing test**

```dart
// test/bytecode/disassembler_test.dart
import 'dart:typed_data';

import 'package:dartic/src/bytecode/constant_pool.dart';
import 'package:dartic/src/bytecode/disassembler.dart';
import 'package:dartic/src/bytecode/encoding.dart';
import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:test/test.dart';

DarticModule _makeModule() {
  final cp = ConstantPool();
  cp.addRef('hello');      // refs[0]
  cp.addInt(42);           // ints[0]
  cp.addDouble(3.14);      // doubles[0]
  cp.addName('toString');  // names[0]

  final mainFunc = DarticFuncProto(
    funcId: 0,
    name: 'main',
    bytecode: Uint32List.fromList([
      encodeABx(Op.loadConst, 0, 0),
      encodeABC(Op.halt, 0, 1, 0),  // B=1 means ref return
    ]),
    valueRegCount: 0,
    refRegCount: 2,
    paramCount: 0,
  );

  return DarticModule(
    functions: [mainFunc],
    constantPool: cp,
    entryFuncId: 0,
    exportedFunctions: {'main': 0},
  );
}

void main() {
  group('DarticDisassembler', () {
    group('summary mode', () {
      test('includes header info', () {
        final module = _makeModule();
        final output = DarticDisassembler.disassemble(module);
        expect(output, contains('Functions: 1'));
        expect(output, contains('entry: #0'));
        expect(output, contains('main'));
      });

      test('includes constant pool stats', () {
        final module = _makeModule();
        final output = DarticDisassembler.disassemble(module);
        expect(output, contains('1 refs'));
        expect(output, contains('1 ints'));
        expect(output, contains('1 doubles'));
        expect(output, contains('1 names'));
      });

      test('includes function list', () {
        final module = _makeModule();
        final output = DarticDisassembler.disassemble(module);
        expect(output, contains('#0'));
        expect(output, contains('main'));
        expect(output, contains('params: 0'));
      });

      test('includes export list', () {
        final module = _makeModule();
        final output = DarticDisassembler.disassemble(module);
        expect(output, contains('Exports:'));
        expect(output, contains('main'));
      });

      test('does NOT include instruction disassembly by default', () {
        final module = _makeModule();
        final output = DarticDisassembler.disassemble(module);
        expect(output, isNot(contains('LOAD_CONST')));
      });
    });
  });
}
```

**Step 2: Run test to verify it fails**

Run: `fvm dart test test/bytecode/disassembler_test.dart`
Expected: FAIL — `disassembler.dart` does not exist

**Step 3: Write minimal implementation**

Create `lib/src/bytecode/disassembler.dart` with:
- `class DarticDisassembler` with static method `disassemble(DarticModule module, {bool full = false, String? functionFilter})`
- Implement `_formatSummary` covering: constant pool stats, function list, class list, globals, exports, bindings
- Use `StringBuffer` for output

**Step 4: Run test to verify it passes**

Run: `fvm dart test test/bytecode/disassembler_test.dart`
Expected: PASS

**Step 5: Commit**

```bash
git add lib/src/bytecode/disassembler.dart test/bytecode/disassembler_test.dart
git commit -m "feat(bytecode): add disassembler summary mode"
```

---

## Task 3: 反汇编器 — 指令反汇编 (full 模式)

**Files:**
- Modify: `lib/src/bytecode/disassembler.dart`
- Modify: `test/bytecode/disassembler_test.dart`
- Read: `lib/src/bytecode/encoding.dart`, `lib/src/bytecode/op_metadata.dart`

**Step 1: Write the failing tests**

```dart
// Add to test/bytecode/disassembler_test.dart

group('full mode', () {
  test('includes instruction disassembly', () {
    final module = _makeModule();
    final output = DarticDisassembler.disassemble(module, full: true);
    expect(output, contains('LOAD_CONST'));
    expect(output, contains('HALT'));
  });

  test('annotates constant pool references', () {
    final module = _makeModule();
    final output = DarticDisassembler.disassemble(module, full: true);
    // LOAD_CONST r0, #0 should show the string value
    expect(output, contains('"hello"'));
  });

  test('shows function header with separator', () {
    final module = _makeModule();
    final output = DarticDisassembler.disassemble(module, full: true);
    expect(output, contains('function #0: main'));
  });

  test('formats jump targets as absolute PC', () {
    final cp = ConstantPool();
    final func = DarticFuncProto(
      funcId: 0,
      name: 'test',
      bytecode: Uint32List.fromList([
        encodeAsBx(Op.jump, 0, 2),  // jump forward 2 → target PC=3
        encodeABC(Op.nop, 0, 0, 0),
        encodeABC(Op.nop, 0, 0, 0),
        encodeABC(Op.halt, 0, 0, 0),
      ]),
      valueRegCount: 0,
      refRegCount: 1,
      paramCount: 0,
    );
    final module = DarticModule(
      functions: [func],
      constantPool: cp,
      entryFuncId: 0,
    );
    final output = DarticDisassembler.disassemble(module, full: true);
    expect(output, contains('@0003'));
  });

  test('shows constant pool contents', () {
    final module = _makeModule();
    final output = DarticDisassembler.disassemble(module, full: true);
    expect(output, contains('refs'));
    expect(output, contains('ints'));
    expect(output, contains('42'));
    expect(output, contains('3.14'));
  });
});
```

**Step 2: Run test to verify it fails**

Run: `fvm dart test test/bytecode/disassembler_test.dart`
Expected: FAIL — full mode not implemented yet

**Step 3: Write implementation**

In `disassembler.dart`, add:
- `_formatConstantPool(ConstantPool, StringBuffer)` — list all four partitions
- `_formatInstructions(DarticFuncProto, DarticModule, StringBuffer)` — decode each instruction using `op_metadata.dart` format info, format operands, add annotation comments
- Handle WIDE prefix: detect `Op.wide`, read next 2 words, use `decodeWide*` functions
- Annotation logic per opcode:
  - `loadConst` / `instantiateType`: show `cp.getRef(bx)` value
  - `loadConstInt`: show `cp.getInt(bx)` value
  - `loadConstDbl`: show `cp.getDouble(bx)` value
  - `callStatic` / `closure` / `callSuper`: show `functions[bx].name`
  - `callHost`: show `bindingNames[bx].name`
  - `newInstance` / `wrapBridge`: show `classes[bx].name`
  - `getFieldDyn` / `setFieldDyn` / `invokeDyn`: show `cp.getName(c)`
  - `jump*`: show absolute PC target as `@NNNN`
  - `assert_`: show `cp.getRef(bx)` (message string)
  - `loadGlobal` / `storeGlobal`: show `global[bx]`

**Step 4: Run test to verify it passes**

Run: `fvm dart test test/bytecode/disassembler_test.dart`
Expected: PASS

**Step 5: Commit**

```bash
git add lib/src/bytecode/disassembler.dart test/bytecode/disassembler_test.dart
git commit -m "feat(bytecode): add full disassembly mode with instruction annotations"
```

---

## Task 4: 反汇编器 — 附属表 + 类表 + 函数过滤

**Files:**
- Modify: `lib/src/bytecode/disassembler.dart`
- Modify: `test/bytecode/disassembler_test.dart`

**Step 1: Write the failing tests**

```dart
group('exception/IC/upvalue tables', () {
  test('shows exception handlers', () {
    final cp = ConstantPool();
    final func = DarticFuncProto(
      funcId: 0,
      name: 'tryCatch',
      bytecode: Uint32List.fromList([
        encodeABC(Op.halt, 0, 0, 0),
      ]),
      valueRegCount: 0,
      refRegCount: 4,
      paramCount: 0,
      exceptionTable: [
        ExceptionHandler(
          startPC: 0,
          endPC: 5,
          handlerPC: 6,
          exceptionReg: 2,
          stackTraceReg: 3,
        ),
      ],
    );
    final module = DarticModule(
      functions: [func],
      constantPool: cp,
      entryFuncId: 0,
    );
    final output = DarticDisassembler.disassemble(module, full: true);
    expect(output, contains('exception handlers'));
    expect(output, contains('[0000..0005)'));
    expect(output, contains('0006'));
  });

  test('shows upvalue descriptors', () {
    final cp = ConstantPool();
    final func = DarticFuncProto(
      funcId: 0,
      name: 'closure',
      bytecode: Uint32List.fromList([
        encodeABC(Op.halt, 0, 0, 0),
      ]),
      valueRegCount: 0,
      refRegCount: 2,
      paramCount: 0,
      upvalueDescriptors: [
        UpvalueDescriptor(isLocal: true, index: 3),
        UpvalueDescriptor(isLocal: false, index: 0),
      ],
    );
    final module = DarticModule(
      functions: [func],
      constantPool: cp,
      entryFuncId: 0,
    );
    final output = DarticDisassembler.disassemble(module, full: true);
    expect(output, contains('upvalues'));
    expect(output, contains('local'));
    expect(output, contains('upvalue'));
  });
});

group('function filter', () {
  test('filters by name', () {
    final cp = ConstantPool();
    final funcs = [
      DarticFuncProto(funcId: 0, name: 'main', bytecode: Uint32List.fromList([encodeABC(Op.halt, 0, 0, 0)]), valueRegCount: 0, refRegCount: 1, paramCount: 0),
      DarticFuncProto(funcId: 1, name: 'helper', bytecode: Uint32List.fromList([encodeABC(Op.halt, 0, 0, 0)]), valueRegCount: 0, refRegCount: 1, paramCount: 0),
    ];
    final module = DarticModule(functions: funcs, constantPool: cp, entryFuncId: 0);
    final output = DarticDisassembler.disassemble(module, full: true, functionFilter: 'main');
    expect(output, contains('main'));
    expect(output, isNot(contains('helper')));
  });

  test('filters by funcId string', () {
    final cp = ConstantPool();
    final funcs = [
      DarticFuncProto(funcId: 0, name: 'main', bytecode: Uint32List.fromList([encodeABC(Op.halt, 0, 0, 0)]), valueRegCount: 0, refRegCount: 1, paramCount: 0),
      DarticFuncProto(funcId: 1, name: 'helper', bytecode: Uint32List.fromList([encodeABC(Op.halt, 0, 0, 0)]), valueRegCount: 0, refRegCount: 1, paramCount: 0),
    ];
    final module = DarticModule(functions: funcs, constantPool: cp, entryFuncId: 0);
    final output = DarticDisassembler.disassemble(module, full: true, functionFilter: '1');
    expect(output, contains('helper'));
    expect(output, isNot(contains('function #0: main')));
  });
});

group('class table', () {
  test('shows class details in full mode', () {
    final cp = ConstantPool();
    cp.addName('greet'); // names[0]
    final cls = DarticClassInfo(
      classId: 0,
      name: 'MyClass',
      superClassId: -1,
      refFieldCount: 1,
      valueFieldCount: 1,
    );
    cls.fields[0] = FieldLayout(offset: 0, kind: StackKind.ref);
    final module = DarticModule(
      functions: [],
      constantPool: cp,
      entryFuncId: 0,
      classes: [cls],
    );
    final output = DarticDisassembler.disassemble(module, full: true);
    expect(output, contains('MyClass'));
    expect(output, contains('greet'));
  });
});
```

**Step 2: Run test to verify it fails**

Run: `fvm dart test test/bytecode/disassembler_test.dart`
Expected: FAIL

**Step 3: Write implementation**

Add to `disassembler.dart`:
- `_formatExceptionTable(List<ExceptionHandler>, StringBuffer)` — format `[startPC..endPC) → handlerPC (catch type/all, excReg, stReg)`
- `_formatICTable(List<ICEntry>, ConstantPool, StringBuffer)` — format `ic[N]: methodName (args=M)`
- `_formatUpvalues(List<UpvalueDescriptor>, StringBuffer)` — format `uv0: local/upvalue rN/uvN from parent`
- `_formatClassTable(List<DarticClassInfo>, ConstantPool, StringBuffer)` — class name, modifiers, super, fields, methods, supertypes
- `functionFilter` logic: try `int.parse(filter)` → match by funcId; if fails → match by `name.contains(filter)`

**Step 4: Run test to verify it passes**

Run: `fvm dart test test/bytecode/disassembler_test.dart`
Expected: PASS

**Step 5: Commit**

```bash
git add lib/src/bytecode/disassembler.dart test/bytecode/disassembler_test.dart
git commit -m "feat(bytecode): add exception/IC/upvalue tables, class details, and function filter"
```

---

## Task 5: CLI dump 命令

**Files:**
- Create: `packages/dartic_cli/lib/src/commands/dump_command.dart`
- Modify: `packages/dartic_cli/lib/src/cli_runner.dart`
- Read: `packages/dartic_cli/lib/src/commands/compile_command.dart` (pattern reference)

**Step 1: Write the DumpCommand**

```dart
// packages/dartic_cli/lib/src/commands/dump_command.dart
import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:dartic/src/bytecode/deserializer.dart';
import 'package:dartic/src/bytecode/disassembler.dart';

import '../cli_error.dart';

/// Dumps the contents of a `.darb` bytecode file in human-readable form.
class DumpCommand extends Command<int> {
  DumpCommand() {
    argParser
      ..addFlag(
        'full',
        abbr: 'f',
        help: 'Show full disassembly with instruction details.',
        negatable: false,
      )
      ..addOption(
        'function',
        help: 'Filter output to a specific function (by name or funcId).',
      );
  }

  @override
  String get name => 'dump';

  @override
  String get description => 'Dump .darb bytecode in human-readable form.';

  @override
  int run() {
    final rest = argResults!.rest;
    if (rest.isEmpty) {
      throw UsageException('Missing required argument: <file.darb>', usage);
    }

    final filePath = rest.first;
    final file = File(filePath);
    if (!file.existsSync()) {
      throw DarticCliError('File not found: $filePath');
    }

    final bytes = file.readAsBytesSync();

    try {
      final module = DarticDeserializer().deserialize(bytes);
      final full = argResults!['full'] as bool;
      final functionFilter = argResults!['function'] as String?;

      final output = DarticDisassembler.disassemble(
        module,
        full: full,
        functionFilter: functionFilter,
        fileSize: bytes.length,
      );
      stdout.write(output);
      return 0;
    } on FormatException catch (e) {
      throw DarticCliError(e.message);
    }
  }
}
```

**Step 2: Register command in cli_runner.dart**

Add import and `addCommand(DumpCommand())` in `DarticCliRunner` constructor.

```dart
// Add import at top of cli_runner.dart:
import 'package:dartic_cli/src/commands/dump_command.dart';

// Add in constructor after other addCommand calls:
addCommand(DumpCommand());
```

**Step 3: Run analyze**

Run: `fvm dart analyze packages/dartic_cli/`
Expected: no errors

**Step 4: Commit**

```bash
git add packages/dartic_cli/lib/src/commands/dump_command.dart packages/dartic_cli/lib/src/cli_runner.dart
git commit -m "feat(cli): add dump command for .darb bytecode inspection"
```

---

## Task 6: 导出和集成测试

**Files:**
- Modify: `lib/dartic.dart` — 导出 `DarticDisassembler`（可选，供嵌入场景使用）
- Test: 用 compile → dump 流程做端到端验证

**Step 1: 端到端测试**

手动创建一个简单的 `.darb` 通过 compile pipeline 或手动序列化，然后用 dump 命令验证输出。

```bash
# 如果有可编译的示例文件
fvm dart run packages/dartic_cli/bin/dartic.dart compile example/hello.dart -o /tmp/hello.darb
fvm dart run packages/dartic_cli/bin/dartic.dart dump /tmp/hello.darb
fvm dart run packages/dartic_cli/bin/dartic.dart dump /tmp/hello.darb --full
fvm dart run packages/dartic_cli/bin/dartic.dart dump /tmp/hello.darb --full --function main
```

**Step 2: 验证输出格式**

- 摘要模式：检查 header, constants stats, function list, exports
- Full 模式：检查指令反汇编带注释、异常表、常量池详情
- Function filter：只显示目标函数

**Step 3: 运行所有测试**

Run: `fvm dart test`
Expected: PASS

**Step 4: 更新文档**

更新 `CLAUDE.md` 的命令列表，添加 dump 命令示例：
```
fvm dart run packages/dartic_cli/bin/dartic.dart dump app.darb
fvm dart run packages/dartic_cli/bin/dartic.dart dump app.darb --full
```

**Step 5: 最终 commit**

```bash
git add lib/dartic.dart CLAUDE.md
git commit -m "feat: export disassembler and add dump command to docs"
```

---

## 依赖关系

```
Task 1 (op_metadata)
  └─▶ Task 2 (disassembler summary)
      └─▶ Task 3 (disassembler full)
          └─▶ Task 4 (附属表 + class + filter)
              └─▶ Task 5 (CLI command)
                  └─▶ Task 6 (集成 + 文档)
```

每个 task 都是 TDD 流程：写测试 → 失败 → 实现 → 通过 → commit。
