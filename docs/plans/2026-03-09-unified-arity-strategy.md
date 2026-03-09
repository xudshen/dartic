# 统一 Arity 策略 + LOAD_ABSENT 哨兵

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**目标：** 将双轨 per-arity / max-arity 绑定策略统一为单一 max-arity + padding 方案，并引入 `LOAD_ABSENT` 操作码区分「参数未提供」与「显式传 null」。

**架构：** 编译器始终将可选参数（位置和命名）填充到 max arity，用 `LOAD_ABSENT` 代替 `LOAD_NULL`。生成器为每个方法只发射一个 binding entry，通过 per-param ternary 对每个可选参数独立做 `identical(args[i], darticAbsent)` 检查并替换为默认值（nullable → null, non-nullable → extracted default）。对于默认值包含私有标识符的参数，使用 omission branching 省略参数让 Dart 自己填充默认值。

**技术栈：** Dart（dartic 字节码 VM + dartic_generator 代码生成器）

---

## 背景

当前系统对可选参数使用两套策略：

1. **Per-arity**（仅位置可选参数）：编译器发射实际参数数量，生成器按 arity 发射多个 binding entry（如 `sublist#1`、`sublist#2`）。
2. **Max-arity + padding**（命名参数 / 工厂构造）：编译器用 `LOAD_NULL` 填充到 max arity，生成器发射一个 entry 并用 `args[N] != null` 判断。

问题：
- 两套概念做同一件事（可选参数分发）→ 编译器和生成器都有分支复杂度
- `LOAD_NULL` 填充无法区分「参数未提供」和「显式传 null」→ 对 `StringBuffer.writeln([Object? obj = ""])` 这类 nullable 参数但有非 null 默认值的方法会出错

## 设计决策

| 问题 | 决策 | 理由 |
|------|------|------|
| 统一方向 | 始终 max-arity + padding | 与 Flutter 多参数函数兼容；一个 key 一个 entry |
| 区分 null vs absent | 新增 `LOAD_ABSENT` opcode (0x0C) | 比 const pool sentinel 更轻量（单条指令 vs 查表） |
| 生成器如何处理缺省 | per-param ternary + omission branching | ternary 直接替换默认值（从 analyzer 提取 `defaultValueCode`）；私有默认值用 branching 省略参数让 Dart 填默认 |
| Sentinel 定义位置 | `lib/src/api/dartic_absent.dart` | 生成器（字符串输出）和运行时都需要 |
| darticAbsent import 方式 | 使用 package import `package:dartic/src/api/dartic_absent.dart` | 主包和 Flutter 包的 .g.dart 路径不同，相对路径不通用 |
| extra_methods 别名逻辑 | 删除 | 统一后不再有 per-arity alias 需求 |
| YAML 配置 | 不需要修改 | 审查结果：100+ 个 extra_methods 的 key 全部已经是 max-arity |
| void 方法级联生成 | 生成时直接分支（非字符串替换） | 字符串替换脆弱，容易误匹配 |

## 已知测试影响

| 测试文件 | 影响 |
|----------|------|
| `packages/dartic_generator/test/analyzer/type_info_test.dart:59` | `['substring#1', 'substring#2']` → `['substring#2']` |
| `packages/dartic_generator/test/analyzer/type_analyzer_test.dart:63` | `containsAll(['substring#1', 'substring#2'])` → `['substring#2']` |
| `packages/dartic_generator/test/emitter/binding_emitter_test.dart:207` | 同时有 `substring#1` 和 `#2` → 只有 `#2` + `darticAbsent` |
| Bridge 测试中的 `parse#1` 等 key | 需逐个确认方法签名；纯 required 参数的不变 |

---

## 任务拆分

### Task 1：LOAD_ABSENT opcode + darticAbsent 哨兵

**文件：**
- 新建：`lib/src/api/dartic_absent.dart`
- 修改：`lib/src/bytecode/opcodes.dart:10-22`（Load/Store 组）
- 修改：`lib/src/runtime/interpreter.dart:1418-1419`（分发 switch）
- 修改：`lib/src/sandbox/verifier.dart:47-56`（合法 opcode 集合 + format case）
- 修改：`test/bytecode/opcodes_test.dart:7-19`（load/store 测试）

**Step 1：创建 darticAbsent 哨兵**

新建 `lib/src/api/dartic_absent.dart`：
```dart
/// 表示「参数未提供」的哨兵值。
///
/// 生成的 binding 代码用 `identical(args[i], darticAbsent)` 区分
/// 「显式传 null」和「未传参数」。编译器对省略的可选参数发射
/// [Op.loadAbsent]，运行时将此哨兵压栈。
const Object darticAbsent = _DarticAbsent();

class _DarticAbsent {
  const _DarticAbsent();

  @override
  String toString() => '<absent>';
}
```

**Step 2：在 opcodes 中添加 loadAbsent**

在 `lib/src/bytecode/opcodes.dart` 的 `storeUpvalue = 0x0B` 之后添加：
```dart
  static const loadAbsent = 0x0C;
```
注释范围更新为 `0x00-0x0C`。

**Step 3：写失败测试验证 opcode 值**

在 `test/bytecode/opcodes_test.dart` 的 'load/store opcodes' 测试中添加：
```dart
      expect(Op.loadAbsent, 0x0C);
```

**Step 4：运行测试确认通过**

```bash
fvm dart test test/bytecode/opcodes_test.dart -v
```

**Step 5：添加解释器分发**

在 `lib/src/runtime/interpreter.dart` 的 `case Op.loadNull:` 之后添加：
```dart
        case Op.loadAbsent: // LOAD_ABSENT A — refStack[A] = darticAbsent
          rs.write(rBase + ((instr >> 8) & 0xFF), darticAbsent);
```
文件顶部添加 import：`import '../api/dartic_absent.dart';`

**Step 6：添加 verifier 支持**

在 `lib/src/sandbox/verifier.dart`：
- `_validOpcodes` 集合中添加 `Op.loadAbsent`（`Op.loadNull` 之后）
- format-A ref 寄存器校验的 case 中添加 `case Op.loadAbsent:`（与 `Op.loadNull` 并列）

**Step 7：提交**

```bash
git add lib/src/api/dartic_absent.dart lib/src/bytecode/opcodes.dart \
  lib/src/runtime/interpreter.dart lib/src/sandbox/verifier.dart \
  test/bytecode/opcodes_test.dart
git commit -m "feat(bytecode): add LOAD_ABSENT opcode and darticAbsent sentinel"
```

---

### Task 2：编译器 — 用 _loadAbsent 替换 _loadNull 填充，统一分发路径

**文件：**
- 修改：`lib/src/compiler/compiler_expressions.dart:54-58`（_loadNull 区域 → 添加 _loadAbsent）
- 修改：`lib/src/compiler/compiler_expressions.dart:676-701`（_compileHostStaticInvocation）
- 修改：`lib/src/compiler/compiler_expressions.dart:711-744`（_compileHostArgsWithPadding）
- 修改：`lib/src/compiler/compiler_expressions.dart:1185-1237`（_compileHostInstanceCall）
- 测试：`test/compiler/call_host_compilation_test.dart`

**Step 1：写失败测试 — 带可选位置参数的静态方法使用 max-arity binding key**

在 `test/compiler/call_host_compilation_test.dart` 中添加：
```dart
    test('static method with optional positional param uses max-arity binding key', () async {
      // int.parse 有 2 个参数：(String source, [int? radix])
      // 只传 1 个参数时，binding key 仍应为 arity 2
      final module = await compileDart('''
int main() => int.parse('42');
''');
      final parseBindings = module.bindingNames
          .where((b) => b.name.contains('parse'))
          .toList();
      expect(parseBindings.any((b) => b.name.endsWith('parse#2')), isTrue,
          reason: 'Expected max-arity binding key parse#2');
      expect(parseBindings.any((b) => b.name.endsWith('parse#1')), isFalse,
          reason: 'Should not have per-arity key parse#1');
    });
```

**Step 2：运行测试确认失败**

```bash
fvm dart test test/compiler/call_host_compilation_test.dart --name "max-arity" -v
```
预期：FAIL — 当前产生 `parse#1`（per-arity 路径）

**Step 3：写失败测试 — 带可选位置参数的实例方法使用 max-arity binding key**

```dart
    test('instance method with optional positional param uses max-arity binding key', () async {
      // String.substring 有 2 个参数：(int start, [int? end])
      final module = await compileDart('''
String main() => 'hello'.substring(1);
''');
      final bindings = module.bindingNames
          .where((b) => b.name.contains('substring'))
          .toList();
      expect(bindings.any((b) => b.name.endsWith('substring#2')), isTrue,
          reason: 'Expected max-arity binding key substring#2');
      expect(bindings.any((b) => b.name.endsWith('substring#1')), isFalse,
          reason: 'Should not have per-arity key substring#1');
    });
```

**Step 4：运行测试确认失败**

```bash
fvm dart test test/compiler/call_host_compilation_test.dart --name "instance method" -v
```

**Step 5：写失败测试 — 省略的可选参数发射 LOAD_ABSENT**

```dart
    test('LOAD_ABSENT emitted for omitted optional args', () async {
      final module = await compileDart('''
int main() => int.parse('42');
''');
      final main = findFunc(module, 'main');
      final code = main.bytecode.toList();
      final absentIdx = findOp(code, Op.loadAbsent);
      expect(absentIdx, isNot(-1),
          reason: 'Expected LOAD_ABSENT for omitted optional param');
    });
```

**Step 6：在编译器中添加 _loadAbsent**

在 `lib/src/compiler/compiler_expressions.dart` 的 `_loadNull()` 之后（~line 58）添加：
```dart
  /// 将 [darticAbsent] 哨兵压入 ref 栈。
  ///
  /// 用于填充宿主调用中省略的可选参数，使生成的 binding 能区分
  /// 「未传参数」和「显式传 null」。
  (int, ResultLoc) _loadAbsent() {
    final reg = _allocRefReg();
    _emitter.emit(encodeABC(Op.loadAbsent, reg, 0, 0));
    return (reg, ResultLoc.ref);
  }
```

注：`compiler_expressions.dart` 是 `compiler.dart` 的 part，opcodes.dart 已在 compiler.dart 中 import，无需额外 import。

**Step 7：统一 _compileHostStaticInvocation — 始终走 padding 路径**

替换 `_compileHostStaticInvocation`（lines 676-701）：
```dart
  (int, ResultLoc) _compileHostStaticInvocation(ir.StaticInvocation expr) {
    final target = expr.target;

    if (target.isFactory) {
      return _compileHostFactoryInvocation(expr);
    }

    // 统一：所有静态方法都填充到 max arity。
    final compiledArgs =
        _compileHostArgsWithPadding(expr.arguments, target.function);

    final symbolName = _hostSymbolName(target);
    final bindingIndex = _allocBinding(symbolName, compiledArgs.length);
    return _emitCallHost(compiledArgs, bindingIndex);
  }
```

**Step 8：统一 _compileHostInstanceCall — 始终走 padding 路径**

替换 `_compileHostInstanceCall`（lines 1185-1237）：
```dart
  (int, ResultLoc) _compileHostInstanceCall(ir.InstanceInvocation expr) {
    final target = expr.interfaceTarget;
    final func = target is ir.Procedure ? target.function : null;

    // 先编译 receiver。
    final compiledArgs = _compileHostExprArgs(expr.receiver);

    if (func != null) {
      // 统一：始终将位置 + 命名参数填充到 max arity。
      for (final arg in expr.arguments.positional) {
        final (reg, loc) = _compileExpression(arg);
        compiledArgs.add((reg, loc, _inferExprType(arg)));
      }
      for (var i = expr.arguments.positional.length;
          i < func.positionalParameters.length;
          i++) {
        final (reg, loc) = _loadAbsent();
        compiledArgs.add((reg, loc, null));
      }
      final namedProvided = <String, ir.Expression>{
        for (final n in expr.arguments.named) n.name: n.value,
      };
      for (final param in func.namedParameters) {
        final value = namedProvided[param.name];
        if (value != null) {
          final (reg, loc) = _compileExpression(value);
          compiledArgs.add((reg, loc, _inferExprType(value)));
        } else {
          final (reg, loc) = _loadAbsent();
          compiledArgs.add((reg, loc, null));
        }
      }
    } else {
      // Getter/field — 无 function 节点，直接传位置参数。
      _compileHostPositionalAndNamed(expr.arguments, compiledArgs);
    }

    final symbolName = _hostSymbolName(target);
    final bindingIndex = _allocBinding(symbolName, compiledArgs.length,
        methodName: target.name.text);
    return _emitCallHost(compiledArgs, bindingIndex);
  }
```

**Step 9：更新 _compileHostArgsWithPadding — 用 _loadAbsent 替换 _loadNull**

在 `_compileHostArgsWithPadding`（lines 711-744）中，将两处 `_loadNull()` 调用替换为 `_loadAbsent()`。

**Step 10：运行测试确认通过**

```bash
fvm dart test test/compiler/call_host_compilation_test.dart -v
```

**Step 11：运行全量测试记录回归**

```bash
fvm dart test test/ -v
```
预期：部分测试会失败（生成器尚未更新），记录失败列表即可。

**Step 12：提交**

```bash
git add lib/src/compiler/compiler_expressions.dart \
  test/compiler/call_host_compilation_test.dart
git commit -m "refactor(compiler): unify to max-arity + LOAD_ABSENT padding for all host calls"
```

---

### Task 3：生成器 — allBindingKeys / allBindingNames 返回单一 max-arity key

**文件：**
- 修改：`packages/dartic_generator/lib/src/analyzer/type_info.dart:100-107`（allBindingKeys）
- 修改：`packages/dartic_generator/lib/src/analyzer/type_info.dart:181-188`（allBindingNames）
- 测试：`packages/dartic_generator/test/analyzer/type_info_test.dart`

**Step 1：写失败测试**

在 `packages/dartic_generator/test/analyzer/type_info_test.dart` 中添加：
```dart
  group('allBindingKeys unified arity', () {
    test('可选位置参数返回单一 max-arity key', () {
      final method = MethodInfo(
        name: 'sublist',
        paramTypes: [
          ParamInfo(name: 'start', type: 'int'),
          ParamInfo(name: 'end', type: 'int?', isOptional: true),
        ],
        returnType: 'List',
      );
      expect(method.allBindingKeys, ['sublist#2']);
    });

    test('纯必选参数返回单一 key', () {
      final method = MethodInfo(
        name: 'abs',
        paramTypes: [],
        returnType: 'int',
      );
      expect(method.allBindingKeys, ['abs#0']);
    });
  });
```

**Step 2：运行测试确认失败**

```bash
fvm dart test packages/dartic_generator/test/analyzer/type_info_test.dart --name "unified arity" -v
```
预期：FAIL — 当前返回 `['sublist#1', 'sublist#2']`

**Step 3：简化 allBindingKeys**

替换 `allBindingKeys` getter（lines 100-107）：
```dart
  /// Binding key：始终 max-arity（统一策略）。
  List<String> get allBindingKeys => ['$name#${paramTypes.length}'];
```

**Step 4：简化 allBindingNames**

替换 `allBindingNames` getter（lines 181-188）：
```dart
  /// Binding name：始终 max-arity（统一策略）。
  List<String> get allBindingNames => [bindingName];
```

**Step 5：运行测试确认通过**

```bash
fvm dart test packages/dartic_generator/test/analyzer/type_info_test.dart -v
```

**Step 6：同时修复已有测试**

将 `type_info_test.dart:59` 的断言从 `['substring#1', 'substring#2']` 改为 `['substring#2']`。
将 `type_analyzer_test.dart:63` 的断言从 `containsAll(['substring#1', 'substring#2'])` 改为 `equals(['substring#2'])`。

**Step 7：提交**

```bash
git add packages/dartic_generator/lib/src/analyzer/type_info.dart \
  packages/dartic_generator/test/analyzer/type_info_test.dart \
  packages/dartic_generator/test/analyzer/type_analyzer_test.dart
git commit -m "refactor(generator): allBindingKeys returns single max-arity key"
```

---

### Task 4 & 5：生成器 — 统一 per-param ternary absent 检查（实例方法 + 静态方法 + 构造器）

> **实际实现说明**：原方案使用级联（cascading）`if (identical(args[N], darticAbsent)) return call(shorter_args)` 模式，
> 但实践中发现该模式对命名参数不适用（命名参数可独立省略，不像位置参数必须从末尾连续省略）。
> 最终统一为 **per-param ternary** 方案，对所有可选参数（位置和命名）统一处理。

**最终实现的三层策略：**

1. **Nullable / dynamic 参数** → `identical(args[i], darticAbsent) ? null : args[i] as Type`
2. **Non-nullable + 公开默认值** → `identical(args[i], darticAbsent) ? DEFAULT : args[i] as Type`
   （默认值从 analyzer 的 `ParamInfo.defaultValueCode` 提取）
3. **Non-nullable + 私有默认值**（如 `_defaultBottomSheetScrimBuilder`）→ **omission branching**：
   生成 if/else 分支，absent 时完全省略该参数让 Dart 自己填充真实默认值。
   对 N 个私有默认值参数，产生 2^N 个分支（实际 N 通常为 0-1）。

**关键函数：**
- `_emitAbsentAwareArgExpression(param, idx)` — 生成单参数的 ternary 表达式
- `_needsOmissionBranching(param)` — 判断参数是否需要 branching
- `_containsPrivateIdentifier(code)` — 检测默认值是否包含私有标识符
- `_writeBranchCalls(buf, ...)` — 递归生成 if/else 分支
- `_emitTernaryInstanceWrapper` / `_writeConstructorEntryTernary` — 统一入口

**已删除的函数：**
- `_emitCascadingInstanceWrapper` — 原级联实例方法 wrapper
- `_writeConstructorEntryCascading` — 原级联构造器 entry
- 静态方法 wrapper 中的级联分支

**文件：**
- 修改：`packages/dartic_generator/lib/src/emitter/binding_emitter.dart`
- 修改：`packages/dartic_generator/lib/src/analyzer/type_info.dart`（`ParamInfo.defaultValueCode`）
- 修改：`packages/dartic_generator/lib/src/analyzer/type_analyzer.dart`（提取 `defaultValueCode`）

---

### Task 6：生成器 — 删除 _writeMethodMap 和 _writeInternalMethodMap 的 per-arity 别名逻辑

**文件：**
- 修改：`packages/dartic_generator/lib/src/emitter/binding_emitter.dart:485-508`（_writeMethodMap extra_methods 别名）
- 修改：`packages/dartic_generator/lib/src/emitter/binding_emitter.dart:589-606`（_writeInternalMethodMap extra_methods 别名）

**Step 1：简化 _writeMethodMap 的 extra_methods 写入**

将 _writeMethodMap（lines 489-507）的别名循环替换为简单遍历：
```dart
  // Extra methods（来自 YAML 的自定义覆盖）。
  if (extraMethods != null) {
    for (final entry in extraMethods.entries) {
      _writeExtraMethodEntry(buf, entry.key, entry.value);
    }
  }
```

**Step 2：简化 _writeInternalMethodMap 的 extra_methods 写入**

将 _writeInternalMethodMap（lines 590-606）做同样简化：
```dart
  // Extra methods（自定义覆盖）。
  if (extraMethods != null) {
    for (final entry in extraMethods.entries) {
      _writeExtraMethodEntry(buf, entry.key, entry.value);
    }
  }
```

**Step 3：运行生成器测试**

```bash
fvm dart test packages/dartic_generator/test/ -v
```

**Step 4：提交**

```bash
git add packages/dartic_generator/lib/src/emitter/binding_emitter.dart
git commit -m "refactor(generator): remove per-arity alias logic for extra_methods"
```

---

### Task 7：重新生成所有 bindings

**文件：**
- 修改：所有 `lib/src/bridge/bindings/*.g.dart` — 重新生成
- 修改：所有 `lib/src/bridge/plugins/*.g.dart` — 重新生成

**重要发现：YAML 配置不需要修改。** subagent 审查确认所有 100+ 个 extra_methods 的 key 全部已经是 max-arity，因为构造器和工厂调用本来就走 padding 路径。

**Step 1：重新生成所有 bindings**

```bash
for f in configs/*.yaml; do
  fvm dart run packages/dartic_cli/bin/dartic.dart gen "$f"
done
```

**Step 2：验证生成文件编译通过**

```bash
fvm dart analyze lib/src/bridge/bindings/ lib/src/bridge/plugins/
```

**Step 3：抽查生成文件**

检查 `string_bindings.g.dart` 中 `substring` 条目是否使用 `identical(args[N], darticAbsent)` 级联检查，而非 per-arity 多条目。

**Step 4：运行全量测试**

```bash
fvm dart test test/ -v
```

**Step 5：提交**

```bash
git add lib/src/bridge/bindings/ lib/src/bridge/plugins/
git commit -m "chore: regenerate bindings with unified max-arity strategy"
```

---

### Task 8：修复测试回归

**文件：**
- 修改：断言 per-arity binding key 格式的测试文件
- 测试：全量测试套件

**Step 1：识别失败测试**

```bash
fvm dart test test/ -v 2>&1 | grep -E "FAIL|ERROR"
```

已知需要修复的模式：
- `binding_emitter_test.dart:207` — `substring#1` / `substring#2` 双条目断言 → 只有 `substring#2` + `darticAbsent`
- bridge 测试中的 `parse#1` 等 key — 逐个确认方法签名后更新（纯 required 参数的不变）

**Step 2：逐个修复**

**Step 3：全量测试确认零回归**

```bash
fvm dart test test/ -v
```

**Step 4：静态分析**

```bash
fvm dart analyze
```

**Step 5：提交**

```bash
git add test/
git commit -m "test: update tests for unified max-arity binding strategy"
```

---

### Task 9：E2E 验证 — null-sentinel 边界 case

**文件：**
- 测试：`test/e2e/optional_params_test.dart`

**Step 1：写 E2E 测试 — nullable 参数有非 null 默认值时区分 null 与 absent**

在 `test/e2e/optional_params_test.dart` 中添加：
```dart
    test('宿主方法：nullable 参数有非 null 默认值 — 省略时使用默认值', () async {
      // StringBuffer.writeln([Object? obj = ""]) — 不传参应使用默认值 ""
      final result = await compileAndRun('''
String main() {
  final sb = StringBuffer();
  sb.writeln();
  return sb.toString();
}
''');
      expect(result, '\n');
    });

    test('宿主方法：nullable 参数有非 null 默认值 — 显式传 null', () async {
      final result = await compileAndRun('''
String main() {
  final sb = StringBuffer();
  sb.writeln(null);
  return sb.toString();
}
''');
      expect(result, 'null\n');
    });
```

**Step 2：运行测试**

```bash
fvm dart test test/e2e/optional_params_test.dart --name "nullable" -v
```
预期：PASS — 这是 LOAD_ABSENT 解决的核心边界 case

**Step 3：提交**

```bash
git add test/e2e/optional_params_test.dart
git commit -m "test(e2e): add null-sentinel edge case tests for LOAD_ABSENT"
```

---

### Task 10：co19 回归检查

**Step 1：运行 co19 harness**

运行 Phase 2-6 的 co19 测试套件，验证无回归且可能有通过率提升（部分测试可能因 null/absent 混淆而受阻）。

**Step 2：更新 overview.md 里程碑**

更新 `docs/tasks/overview.md` Phase 7 里程碑的回归数字。

**Step 3：提交**

```bash
git add docs/tasks/overview.md
git commit -m "docs: update Phase 7 milestone after unified arity strategy"
```

---

### Task 11：文档更新

**文件：**
- 修改：`docs/design/01-bytecode-isa.md`（添加 LOAD_ABSENT 到 opcode 表）
- 修改：`docs/guides/` 中涉及 per-arity 策略的描述

**Step 1：更新 ISA 文档**

在 Load/Store 区域添加 `LOAD_ABSENT (0x0C)` 条目。

**Step 2：更新引用 per-arity 策略的文档**

搜索 docs/ 中的 "per-arity" 引用并更新为统一方案描述。

**Step 3：提交**

```bash
git add docs/
git commit -m "docs: document LOAD_ABSENT opcode and unified arity strategy"
```
