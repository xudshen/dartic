# Op.call Named Parameter Support

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 让 Op.call 的 native Function 路径正确处理 named parameters，修复 `debugPrint` 等 function-typed 变量调用时的 `NoSuchMethodError`。

**Architecture:** 复用 Op.call 指令，利用 bits[8:16] 的 reserved padding 作为 flag 位。flag=0 时 C=argCount（现有行为不变），flag=1 时 C=constant pool index 指向 `CallNamedInfo`。DarticClosure 路径零影响，仅 native Function 路径新增 named args 拆分逻辑。

**Tech Stack:** Dart, dartic bytecode ISA, dartic compiler & interpreter

---

## 背景

### 问题

Bundle 代码调用 function-typed 变量（如 `debugPrint('msg')`）时：

1. Compiler 通过 getter binding 获取 raw `debugPrintThrottled` Function
2. Compiler 按 funcType 将所有参数（positional + named defaults）扁平排入 callee frame
3. Op.call 的 native Function 分支调用 `Function.apply(raw, allArgs)` — 全部当 positional
4. `debugPrintThrottled(String?, {int? wrapWidth})` 的 `wrapWidth` 是 named → crash

### 根因

Op.call 的 C 字段只编码 `argCount`（总数），没有 positional/named 拆分信息。native Function 路径无法区分哪些参数应该用 named 方式传递。

### 设计决策

| 问题 | 决策 | 理由 |
|------|------|------|
| 新增 opcode 还是重构 Op.call？ | 重构 Op.call | 避免大段重复代码；DarticClosure 路径完全不变 |
| 如何传递 named info？ | 利用 bits[8:16] 作 flag | ISA 文档标注为 reserved padding，decode 函数不读取，完全向后兼容 |
| 如何区分 "call site 传了 null" 和 "compiler 填的 default null"？ | CallNamedInfo.providedBits bitmask | 只对 call site 实际提供的 named args 调 Function.apply |

## 数据流

```
Bundle 源码: debugPrint('msg')
    ↓
Compiler: funcType 有 namedParams → 创建 CallNamedInfo, flag=1, C=infoIdx
    ↓
Bytecode: [Op.call | flag=1 | A=result | B=closure | C=infoIdx]
    ↓
Interpreter Op.call:
    flag=1 → 读 CallNamedInfo
    ├─ callee is DarticClosure → 和 flag=0 完全一样（argCount 从 info 算）
    └─ callee is native Function → 用 info 拆分 pos/named → Function.apply(raw, pos, named)
```

## CallNamedInfo 结构

```dart
class CallNamedInfo {
  const CallNamedInfo({
    required this.positionalCount,
    required this.allNamedNames,
    this.providedBits = 0,
  });

  /// call site 提供的 positional 参数数量。
  final int positionalCount;

  /// 所有 named 参数名，按 funcType 声明顺序排列（对应帧布局）。
  final List<String> allNamedNames;

  /// Bitmask: bit i = 1 表示 allNamedNames[i] 在 call site 被显式传递。
  /// 用于 native Function 路径区分 "显式 null" 和 "compiler 填的 default null"。
  ///
  /// 限制：最多支持 63 个 named parameters（Dart SMI 63-bit）。
  /// 实际中没有函数有这么多 named params，如需扩展可改用 List<int>。
  final int providedBits;
}
```

**totalArgCount** = `positionalCount + allNamedNames.length`（从 info 推导，不单独存储）。

## 文件结构

| 文件 | 变更类型 | 说明 |
|------|---------|------|
| `lib/src/bytecode/encoding.dart` | Modify | 加 `encodeABCF` + `decodeFlag` |
| `lib/src/bytecode/module.dart` | Modify | 加 `CallNamedInfo` 类 |
| `lib/src/bytecode/serializer.dart` | Modify | tag 5: 序列化 CallNamedInfo |
| `lib/src/bytecode/deserializer.dart` | Modify | tag 5: 反序列化 CallNamedInfo |
| `lib/src/bytecode/disassembler.dart` | Modify | 反汇编时显示 CallNamedInfo |
| `lib/src/runtime/interpreter.dart` | Modify | Op.call handler 读 flag + native Function 拆分 |
| `packages/dartic_compiler/lib/src/compiler/bytecode_emitter.dart` | Modify | 加 `emitABCF` 方法 |
| `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart` | Modify | `_compileClosureCall` + `_emitArgMovesAndCall` 支持 CallNamedInfo |

---

## Task 1: 数据结构 — `CallNamedInfo` + 编解码

**Files:**
- Modify: `lib/src/bytecode/module.dart` (在 `DynCallDescriptor` 后追加)
- Modify: `lib/src/bytecode/encoding.dart` (追加 `encodeABCF` + `decodeFlag`)
- Modify: `lib/src/bytecode/serializer.dart:109-119` (在 DynCallDescriptor 的 `} else if` 后追加 tag 5)
- Modify: `lib/src/bytecode/deserializer.dart:161-171` (在 case 4 后追加 case 5)
- Test: `test/bytecode/serialization_test.dart` (如存在) 或新建 `test/bytecode/call_named_info_test.dart`

- [x] **Step 1: 在 `module.dart` 添加 `CallNamedInfo` 类**

在 `DynCallDescriptor` 类结束（line 233）之后添加：

```dart
/// Descriptor for a closure call whose FunctionType has named parameters.
///
/// Stored in the constant pool and referenced by Op.call instructions that
/// set the flag byte (bits[8:16]) to 1. Enables the native-Function fallback
/// path to properly separate positional and named arguments for
/// [Function.apply].
class CallNamedInfo {
  const CallNamedInfo({
    required this.positionalCount,
    required this.allNamedNames,
    this.providedBits = 0,
  });

  /// Number of positional arguments at the call site.
  final int positionalCount;

  /// All named parameter names in **declaration order** (matching the
  /// frame layout after the positional args).
  final List<String> allNamedNames;

  /// Bitmask: bit *i* is set when [allNamedNames]\[i\] was explicitly
  /// provided at the call site. Cleared bits indicate compiler-filled
  /// defaults that must NOT be forwarded to native [Function.apply].
  final int providedBits;

  /// Total argument count (positional + all named slots including defaults).
  int get totalArgCount => positionalCount + allNamedNames.length;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallNamedInfo &&
          positionalCount == other.positionalCount &&
          providedBits == other.providedBits &&
          DynCallDescriptor._listEquals(allNamedNames, other.allNamedNames);

  @override
  int get hashCode => Object.hash(
        positionalCount,
        providedBits,
        Object.hashAll(allNamedNames),
      );

  @override
  String toString() =>
      'CallNamedInfo(pos=$positionalCount, '
      'named=$allNamedNames, provided=0x${providedBits.toRadixString(16)})';
}
```

注意：
- `==` 和 `hashCode` 是常量池去重必需的。
- `DynCallDescriptor._listEquals` 是同文件 private static，可直接跨类调用。但命名不规范，建议提取为顶层函数 `bool _stringListEquals(List<String> a, List<String> b)` 并让两个类共用。
- 确认 `CallNamedInfo` 通过 `dartic_internal.dart` barrel 文件被 export，否则 compiler 包无法 import。

- [x] **Step 2: 在 `encoding.dart` 添加 flag 编解码**

```dart
/// Encodes an ABC-format instruction with flag byte in bits [8:16].
///
/// The flag byte occupies the reserved padding field that is normally zero.
/// Used by [Op.call] to indicate that C encodes a [CallNamedInfo] constant
/// pool index rather than a plain arg count.
int encodeABCF(int op, int flag, int a, int b, int c) =>
    (op & 0xFF) |
    ((flag & 0xFF) << 8) |
    ((a & 0xFFFF) << 16) |
    ((b & 0xFFFF) << 32) |
    ((c & 0xFFFF) << 48);

/// Extracts the 8-bit flag from the reserved padding field (bits [8:16]).
int decodeFlag(int instr) => (instr >>> 8) & 0xFF;
```

- [x] **Step 3: 在 `serializer.dart` 添加 tag 5 — CallNamedInfo 序列化**

在 `} else if (ref is DynCallDescriptor) {` block（line 109-116）之后，`} else {` 之前：

```dart
      } else if (ref is CallNamedInfo) {
        w.addByte(5);
        w.writeUint32(ref.positionalCount);
        w.writeUint32(ref.allNamedNames.length);
        for (final name in ref.allNamedNames) {
          w.writeString(name);
        }
        w.writeUint32(ref.providedBits);
```

- [x] **Step 4: 在 `deserializer.dart` 添加 case 5 — CallNamedInfo 反序列化**

在 `case 4:` block（line 161-171）之后，`default:` 之前：

```dart
        case 5:
          // CallNamedInfo
          final posCount = r.readUint32();
          final namedCount = r.readUint32();
          final namedNames = List.generate(namedCount, (_) => r.readString());
          final providedBits = r.readUint32();
          refs.add(CallNamedInfo(
            positionalCount: posCount,
            allNamedNames: namedNames,
            providedBits: providedBits,
          ));
```

- [x] **Step 5: 写 CallNamedInfo 序列化往返测试**

```dart
test('CallNamedInfo constant pool dedup', () {
  final info = CallNamedInfo(
    positionalCount: 1,
    allNamedNames: ['wrapWidth'],
    providedBits: 0,
  );
  final pool = ConstantPool();
  final idx = pool.addRef(info);
  expect(pool.getRef(idx), equals(info));

  // Verify dedup — same content → same index.
  final idx2 = pool.addRef(CallNamedInfo(
    positionalCount: 1,
    allNamedNames: ['wrapWidth'],
    providedBits: 0,
  ));
  expect(idx2, idx);
});

test('encodeABCF / decodeFlag round-trip', () {
  final instr = encodeABCF(Op.call, 1, 42, 7, 999);
  expect(decodeOp(instr), Op.call);
  expect(decodeFlag(instr), 1);
  expect(decodeA(instr), 42);
  expect(decodeB(instr), 7);
  expect(decodeC(instr), 999);

  // flag=0 must equal plain encodeABC.
  final plain = encodeABC(Op.call, 42, 7, 999);
  final flagged0 = encodeABCF(Op.call, 0, 42, 7, 999);
  expect(flagged0, plain);
});
```

- [x] **Step 6: 跑测试**

Run: `cd /Users/xudongshen/Workspace/dartic && fvm dart test test/bytecode/`
Expected: PASS

- [x] **Step 7: Commit**

```bash
git add lib/src/bytecode/encoding.dart lib/src/bytecode/module.dart \
       lib/src/bytecode/serializer.dart lib/src/bytecode/deserializer.dart \
       test/bytecode/
git commit -m "feat(bytecode): add CallNamedInfo and flag-byte encoding for Op.call named param support"
```

---

## Task 2: Emitter — `emitABCF` 方法

**Files:**
- Modify: `packages/dartic_compiler/lib/src/compiler/bytecode_emitter.dart:45-51`

- [x] **Step 1: 添加 `emitABCF` 方法**

在 `emitABC` 方法（line 46-51）之后：

```dart
  /// Emits an ABC-format instruction with a flag byte in bits [8:16].
  ///
  /// Used by [Op.call] to indicate that [c] is a [CallNamedInfo] constant
  /// pool index (flag=1) rather than a plain arg count (flag=0).
  void emitABCF(int op, int flag, int a, int b, int c) {
    assert(flag >= 0 && flag <= 0xFF, 'Flag byte out of range: $flag');
    assert(a >= 0 && a <= 0xFFFF, 'ABCF operand A out of range: $a');
    assert(b >= 0 && b <= 0xFFFF, 'ABCF operand B out of range: $b');
    assert(c >= 0 && c <= 0xFFFF, 'ABCF operand C out of range: $c');
    _buffer.add(encodeABCF(op, flag, a, b, c));
  }
```

- [x] **Step 2: Commit**

```bash
git add packages/dartic_compiler/lib/src/compiler/bytecode_emitter.dart
git commit -m "feat(compiler): add emitABCF for flag-byte instruction emission"
```

---

## Task 3: Compiler — `_compileClosureCall` emit CallNamedInfo

**Files:**
- Modify: `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart:994-1038` (`_compileClosureCall`)
- Modify: `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart:1445-1468` (`_emitArgMovesAndCall`)

- [x] **Step 1: 修改 `_emitArgMovesAndCall` 接受可选 `callNamedInfoIdx`**

```dart
  void _emitArgMovesAndCall(
    List<(int, ResultLoc)> argTemps,
    int callOp,
    int resultReg,
    int callOperandB, {
    int? callNamedInfoIdx,
  }) {
    var valArgIdx = 0;
    var refArgIdx = 3;
    for (final (srcReg, loc) in argTemps) {
      final movePC = _emitter.emitPlaceholder();
      final argIdx = loc == ResultLoc.value ? valArgIdx++ : refArgIdx++;
      _pendingArgMoves.add(
        (pc: movePC, srcReg: srcReg, argIdx: argIdx, loc: loc),
      );
    }

    if (callOp == Op.callStatic || callOp == Op.callSuper) {
      _emitter.emitABx(callOp, resultReg, callOperandB);
    } else if (callNamedInfoIdx != null) {
      // Op.call with CallNamedInfo: flag=1, C=info index.
      _emitter.emitABCF(callOp, 1, resultReg, callOperandB, callNamedInfoIdx);
    } else {
      _emitter.emitABC(callOp, resultReg, callOperandB, argTemps.length);
    }
  }
```

- [x] **Step 2: 修改 `_compileClosureCall` — funcType 有 namedParams 时创建 CallNamedInfo**

在 line 1023 `}` （namedArgs 编译完毕）之后，`_emitFTAForCall` 之前，构建 info：

```dart
    // Build CallNamedInfo for funcType with named parameters, so the
    // interpreter's native-Function fallback can properly split positional
    // and named args for Function.apply.
    int? callNamedInfoIdx;
    if (funcType != null && funcType.namedParameters.isNotEmpty) {
      final providedNames = {for (final n in arguments.named) n.name};
      int providedBits = 0;
      final allNamedNames = <String>[];
      for (var i = 0; i < funcType.namedParameters.length; i++) {
        final name = funcType.namedParameters[i].name;
        allNamedNames.add(name);
        if (providedNames.contains(name)) {
          providedBits |= (1 << i);
        }
      }
      final info = CallNamedInfo(
        positionalCount: arguments.positional.length,
        allNamedNames: allNamedNames,
        providedBits: providedBits,
      );
      callNamedInfoIdx = _constantPool.addRef(info);
    }
```

然后把最后的 `_emitArgMovesAndCall` 调用改为：

```dart
    _emitArgMovesAndCall(argTemps, Op.call, resultReg, closureReg,
        callNamedInfoIdx: callNamedInfoIdx);
```

- [x] **Step 3: 跑 compiler 测试**

Run: `cd /Users/xudongshen/Workspace/dartic && fvm dart test test/compiler/`
Expected: PASS

- [x] **Step 4: Commit**

```bash
git add packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart
git commit -m "feat(compiler): emit CallNamedInfo for closure calls with named params"
```

---

## Task 4: Interpreter — Op.call 读 flag + native Function 拆分

**Files:**
- Modify: `lib/src/runtime/interpreter.dart:2304-2333` (Op.call handler)

- [x] **Step 1: 修改 Op.call handler 读取 flag 和 info**

将 Op.call case 的开头（line 2304-2307）改为：

```dart
        case Op.call: // CALL A, B, C — call closure in refStack[B], result→reg A
          final a = decodeA(instr);
          final b = decodeB(instr);
          final raw = rs.read(rBase + b);

          // Read flag byte: 0 = C is argCount, 1 = C is CallNamedInfo index.
          final CallNamedInfo? callNamedInfo;
          final int argCount;
          if (decodeFlag(instr) != 0) {
            callNamedInfo = cp.getRef(decodeC(instr)) as CallNamedInfo;
            argCount = callNamedInfo.totalArgCount;
          } else {
            callNamedInfo = null;
            argCount = decodeC(instr);
          }
```

注意：后续代码中原来读 `decodeC(instr)` 拿 argCount 的地方（line 2321, 2345）都改为读局部变量 `argCount`。

- [x] **Step 2: 修改 native Function 分支 — 用 CallNamedInfo 拆分 positional/named**

将 native Function 分支（line 2314-2333）替换为：

```dart
          } else if (raw is Function) {
            closure = _closureReverseCache[raw];
            if (closure == null) {
              // Native host Function — call via Function.apply.
              if (callNamedInfo != null) {
                // Split args into positional and named using CallNamedInfo.
                final posArgs = <Object?>[];
                for (var i = 0; i < callNamedInfo.positionalCount; i++) {
                  posArgs.add(rs.read(rs.sp + 3 + i));
                }
                final namedArgs = <Symbol, dynamic>{};
                for (var i = 0; i < callNamedInfo.allNamedNames.length; i++) {
                  if ((callNamedInfo.providedBits & (1 << i)) != 0) {
                    namedArgs[Symbol(callNamedInfo.allNamedNames[i])] =
                        rs.read(rs.sp + 3 + callNamedInfo.positionalCount + i);
                  }
                }
                try {
                  final result = Function.apply(
                    raw, posArgs, namedArgs.isEmpty ? null : namedArgs,
                  );
                  rs.write(rBase + a, result);
                } on Object catch (e, st) {
                  pc = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
                  continue;
                }
              } else {
                // No named params — all positional (existing fast path).
                final args = <Object?>[];
                for (var i = 0; i < argCount; i++) {
                  args.add(rs.read(rs.sp + 3 + i));
                }
                try {
                  final result = Function.apply(raw, args);
                  rs.write(rBase + a, result);
                } on Object catch (e, st) {
                  pc = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
                  continue;
                }
              }
              break;
            }
```

- [x] **Step 3: 确认 DarticClosure 路径无变更**

DarticClosure 路径（line 2341 起）只需要 `argCount`，不需要 `callNamedInfo`。确认 arity check 等处使用的是局部变量 `argCount` 而非 `decodeC(instr)`。需要检查的位置：

- line 2345: `final argCount = decodeC(instr);` → 删除此行（已在上面定义）
- line 2346-2347: 使用外层 `argCount` 变量

- [x] **Step 4: 跑所有测试**

Run: `cd /Users/xudongshen/Workspace/dartic && fvm dart test`
Expected: 全绿（包括之前失败的 tearoff test）

- [x] **Step 5: Commit**

```bash
git add lib/src/runtime/interpreter.dart
git commit -m "feat(interpreter): Op.call flag-byte support for named params in native Function calls"
```

---

## Task 5: Disassembler — CallNamedInfo 显示

**Files:**
- Modify: `lib/src/bytecode/disassembler.dart`

- [x] **Step 1: 添加 CallNamedInfo 格式化**

在 `_formatDynCallDescriptor`（line 609-618）之后添加：

```dart
  static String _formatCallNamedInfo(CallNamedInfo info) {
    final provided = <String>[];
    for (var i = 0; i < info.allNamedNames.length; i++) {
      final marker = ((info.providedBits & (1 << i)) != 0) ? '*' : '?';
      provided.add('$marker${info.allNamedNames[i]}');
    }
    return 'pos=${info.positionalCount}, named=[${provided.join(', ')}]';
  }
```

`*wrapWidth` = call site 显式传了，`?wrapWidth` = compiler 填的 default。

- [x] **Step 2: 在 `_decodeABC` 中处理 Op.call flag**

`_annotateABC` 方法签名是 `(op, a, b, c, module)`，没有 raw `instr`，无法调 `decodeFlag`。
正确的集成点是 `_decodeABC`（line 516-534），它有 `instr` 参数。

在 `_decodeABC` 的 CREATE_LIST 特殊处理（line 524-529）之后，`final operands = ...` 之前，加 Op.call flag 处理：

```dart
    // Op.call with flag=1: C is CallNamedInfo index, not argCount.
    if (op == Op.call && decodeFlag(instr) != 0) {
      final cp = module.constantPool;
      final info = c < cp.refCount ? cp.getRef(c) : null;
      final annotation = info is CallNamedInfo
          ? _formatCallNamedInfo(info)
          : '<CallNamedInfo #$c out of bounds>';
      return ('r$a, r$b, #$c', annotation);
    }
```

- [x] **Step 3: Commit**

```bash
git add lib/src/bytecode/disassembler.dart
git commit -m "feat(disassembler): display CallNamedInfo for flagged Op.call instructions"
```

---

## Task 6: 端到端验证

- [x] **Step 1: 跑 dartic 全量测试**

Run: `cd /Users/xudongshen/Workspace/dartic && fvm dart test`
Expected: 全绿

- [x] **Step 2: 重新编译 step10_bloc 并运行**

```bash
cd /Users/xudongshen/Workspace/fab_playground
fvm dart run fab_cli:fab compile bundles/step10_bloc
# 然后在 App 中运行 step10_bloc，点击按钮触发 debugPrint
```

Expected: `debugPrint('Cubit increment -> 1')` 正常输出，无 NoSuchMethodError。

- [x] **Step 3: 写 e2e 测试覆盖 named param 场景**

注意：这些测试需要 `compileAndRunWithHost` 提供对应的 host bindings（`debugPrint`、`int.parse`）。
如果 test harness 未注册这些 binding，测试会因为 unresolved binding 失败而非逻辑错误。
确认 `compileAndRunWithHost` 加载了 stdlib + foundation bindings。

在 `test/e2e/tearoff_e2e_test.dart` 或新文件中添加：

```dart
test('closure call with named param — native Function callee', () async {
  final result = await compileAndRunWithHost('''
String main() {
  // debugPrint is void Function(String?, {int? wrapWidth})
  var printer = debugPrint;
  printer("hello");    // omitted named param — should use native default
  return "ok";
}
''');
  expect(result, 'ok');
});

test('closure call with explicit named arg — native Function callee', () async {
  final result = await compileAndRunWithHost('''
int main() {
  var parse = int.parse;
  return parse("ff", radix: 16);
}
''');
  expect(result, 255);
});
```

- [x] **Step 4: Commit**

```bash
git add test/
git commit -m "test: add e2e tests for Op.call named param support with native Functions"
```
