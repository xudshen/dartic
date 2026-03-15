# Language Phase 2 Session 6 — 修复计划

> **For agentic workers:** REQUIRED: Use superpowers:subagent-driven-development (if subagents available) or superpowers:executing-plans to implement this plan. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Co19 Language 通过率从 95.3% (5120/5370) 提升，修复可行的 bug 并将不可修的测试加入 skip list。

**Architecture:** 本次修复覆盖 3 个层面——编译器（for-loop 变量重boxing）、运行时（const 不可变性、noSuchMethod symbol）、skip list（CFE 负面测试）。系统性问题（Stream 互操作、宿主泛型类型参数、runtimeType/Type 对象模型）单独归档为未来方案，本次不修。

**Tech Stack:** Dart, Kernel AST, dartic compiler/interpreter

---

## 当前失败全景 (102 = 96 FAIL + 6 ERROR)

| 组 | 根因 | 数量 | 本次处理 |
|----|------|------|---------|
| A | Stream/DarticObject 互操作（用户类实现宿主接口） | 19 | ❌ 系统性，归档 |
| B | CFE 编译错误（负面测试/SDK 版本差异） | 7 | ✅ skip list |
| C | For-loop 闭包捕获 BOX_INT 重boxing | 3 | ✅ 编译器修复 |
| D | noSuchMethod — DarticInterfaceType→Type + throws | 9 | 🔶 部分修复 |
| E | runtimeType/Type 对象模型 | 7 | ❌ 系统性，归档 |
| F | Subtype 假阳性（宿主泛型参数丢失） | 7 | ❌ 系统性，归档 |
| G | Tearoff covariant 类型检查 | 8 | 🔶 调研 |
| H | Const list/map 不可变性 | 2 | ✅ 修复 |
| I | 其他散点 | ~40 | 🔶 逐个分拣 |

**预期本次修复: 7 skip + 3 timeout + 2 const + 2~5 misc ≈ +14~17 改善**

---

## 系统性问题归档（不在本次修复范围）

### 归档 S1: Stream/DarticObject 互操作 (19 tests)

**现象:** 用户定义的 `_StreamWrapper extends Stream` 是 DarticObject，传给宿主 `_StreamIterator(args[0] as Stream)` 时 cast 失败。

**验证:** 简单 `Stream.fromIterable()` + `await for` 测试通过（宿主 Stream 直接在 ref stack 上流转，无包装）。失败仅发生在用户类继承宿主接口的场景。

**根因:** Bridge 边界不支持 DarticObject 伪装为宿主接口类型。这需要 Bridge 层实现接口代理（类似 Java 的 `Proxy`/Dart 的 `noSuchMethod` forwarder），是架构级改动。

**影响测试:**
- `Continue/async_loops_t01-t10` (10)
- `Continue/control_transfer_t08, t09` (2)
- `Function_Invocation/async_cleanup_t01, t02, t05, t06` (4)
- `Break/async_loops_t10` (timeout, StreamController)
- `Asynchronous_For_in/execution_A02_t01, A05_t05` (timeout, StreamController)

**后续:** 需要单独调研（`docs/research/`），设计 Bridge 接口代理方案。

### 归档 S2: 宿主对象泛型类型参数丢失 (7 tests)

**现象:** `List<int>.empty() is List<String>` 返回 true。

**根因:** `HostTypeResolver._intern()` (host_type_resolver.dart:284-289) 将宿主对象所有泛型参数填充为 `Never`（bottom type），因为宿主 VM 不暴露运行时泛型实参。`Never <: String` 恒为 true → 所有泛型 `is` 检查都通过。

**影响测试:** `Interface_Types/subtype_t06, t17, t21, t23, t27, t39`, `Function_Types/subtype_named_args_t04`

**后续:** 需要设计宿主对象类型参数传播机制（编译器侧记录创建时的类型实参，或运行时通过宿主 VM 反射获取）。

### 归档 S3: runtimeType/Type 对象模型 (7 tests)

**现象:** `true.runtimeType == bool` 失败。原始类型的 `runtimeType` getter 未注册绑定，DarticInterfaceType 泄漏到用户空间。

**影响测试:** `Booleans/runtime_type_t01`, `Strings/runtime_type_t01`, `Null/instance_of_class_null_t02`, `Type_Cast/syntax_t08`, `Static_Types/syntax_t10`, `Type_dynamic/dynamic_t05`, `Type_Aliases/built-in_types_t08`

**后续:** 需要设计 Type 对象桥接方案（将 DarticInterfaceType 映射为 Dart Type，或为所有宿主类注册 runtimeType getter）。

---

## Batch 1: Quick Wins

### Task 1: CFE 负面测试加入 skip list (+7 skip)

这些测试期望编译错误，CFE 确实拒绝编译，dartic 无法处理。

**Files:**
- Modify: `tool/co19_runner/skip_list.txt`

- [x] **Step 1: 添加 7 个 CFE 编译错误测试到 skip list**

在 `# ── Negative passthrough` 区域末尾追加：

```
Language/Expressions/Identifier_Reference/syntax_t02.dart  # [cfe] parse error: digit-start identifier
Language/Expressions/Identifier_Reference/syntax_t07.dart  # [cfe] non-ASCII identifier U+0430
Language/Generics/syntax_t32.dart  # [cfe] parse error: typedef Function type
Language/Generics/syntax_t33.dart  # [cfe] parse error: expected type, got '5'
Language/Libraries_and_Scripts/Parts/compilation_t01.dart  # [cfe] duplicate name in part
Language/Errors_and_Warnings/compile_error_t07.dart  # [cfe] syntax error in part file
Language/Types/Type_Aliases/syntax_t22.dart  # [cfe] parse error: expected '>'
```

- [x] **Step 2: 验证 skip 生效**

Run: `cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run --skip-list=skip_list.txt ../../vendor/co19/Language/Expressions/Identifier_Reference/syntax_t02.dart 2>&1`
Expected: "Skipping 1 test(s)"

- [x] **Step 3: Commit**

```
feat: add 7 CFE negative tests to co19 skip list
```

---

### Task 2: 修复 for-loop 闭包捕获 BOX_INT 重boxing (+3)

**根因分析:**

当 for 循环变量被闭包捕获时，编译器在**条件编译阶段**懒惰地发射 `BOX_INT r_ref, r_val`。`loopStartPC` 指向条件编译的起始位置（含 BOX_INT）。循环回边 `JUMP @loopStartPC` 重新执行 BOX_INT，用原始值寄存器（始终为初始值）覆盖已更新的 box ref。

**正确的 Dart 语义:** 每次迭代需要新的变量绑定（per-iteration binding）。CFE 本应脱糖处理，但当闭包出现在 condition 或 update 中（而非 body 中）时，CFE 可能不会脱糖。

**修复方案:** 在 `_compileForStatement` 中，于 JUMP 回边之前，对所有已 boxing 的循环变量发射 `UNBOX_INT r_val, r_ref`，将更新后的值同步回值寄存器。这样下次迭代的 BOX_INT 会用正确的值重建 box。

**Files:**
- Modify: `lib/src/compiler/compiler_statements.dart` — `_compileForStatement` 方法
- Test: 验证 co19 `evaluation_variable_or_parameter_t03.dart`, `t04.dart`, `execution_t09.dart`

- [x] **Step 1: 阅读 `_compileForStatement` 和 `_promoteToRefIfNeeded` 确认变量 boxing 记录位置**

确认 `_capturedVarRefRegs` 记录了哪些变量被 boxed 以及对应的 ref/val 寄存器对。确认 `_scope` 中的 `VarBinding` 在 `redeclareAsRef()` 后是否仍保留原始值寄存器信息。

- [x] **Step 2: 在 JUMP 回边之前添加 UNBOX 同步逻辑**

在 `_compileForStatement` 的步骤 6（JUMP backward）之前，遍历 `stmt.variables`，对每个已被 boxing 的循环变量，发射 UNBOX 指令将 box ref 的当前值同步回原始值寄存器：

```dart
// Before JUMP backward: sync captured loop vars back to value regs
for (final v in stmt.variables) {
  // Check if this loop variable was promoted to ref (captured by closure)
  final refReg = _capturedVarRefRegs[v];
  if (refReg != null) {
    // Find the original value register
    // Need to track this — may require storing pre-promotion info
    _emitUnboxToValue(refReg, originalValReg, v.type);
  }
}
```

**注意:** 需要确认 `_capturedVarRefRegs` 的 key 是 `VariableDeclaration`，以及如何获取原始值寄存器编号（promotion 后 scope 中的 binding 已更新为 ref，原始值寄存器信息可能已丢失）。

可能的解决方案：
- 方案 A: 在 `_promoteToRefIfNeeded` 中记录原始值寄存器到一个额外的 map（如 `_capturedVarOriginalValReg`）
- 方案 B: 在 `_compileForStatement` 中，在编译 condition 之前，先记录所有循环变量的当前（未 promoted）值寄存器

推荐方案 B，因为修改范围更小且更局部化。

- [x] **Step 3: 运行超时测试验证**

Run (单个):
```bash
cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run ../../vendor/co19/Language/Expressions/Identifier_Reference/evaluation_variable_or_parameter_t03.dart 2>&1
```
Expected: PASS（不再超时）

对 t04 和 execution_t09 重复。

- [x] **Step 4: 运行全量单元测试确保无回归**

Run: `fvm dart test --reporter expanded 2>&1 | tee /private/tmp/claude/unit_test.log`
Expected: 3090+ pass, 0 fail

- [x] **Step 5: Commit**

```
fix: sync captured loop var value register before for-loop back-edge

When a for-loop variable is captured by a closure (e.g., in the
condition or body), the compiler lazily emits BOX_INT inside the loop.
The loop back-edge JUMP re-executes BOX_INT using the original value
register (never updated), destroying the i++ update.

Fix: before the JUMP, emit UNBOX to sync the updated box value back
to the value register, so the next iteration's BOX_INT uses the
correct value.
```

---

## Batch 2: Const 不可变性 + Symbol 修复

### Task 3: Const list/map/set 变异应抛出 UnsupportedError (+2)

**现象:** `mutate_a_constant_list_t01.dart` 和 `mutate_a_constant_map_t01.dart` 期望修改 const 集合时抛出异常，但没有异常抛出。

**根因:** const list/map 通过 CALL_HOST 创建（`_GrowableList._literal`），返回的是普通可变的 Dart List/Map。Dart VM 中 const 集合是不可变的（`List.unmodifiable`），但 dartic 的 CALL_HOST 创建的是普通的可变集合。

**实际实现方案:** 使用 B operand 的 bit15 (0x8000) 作为 const flag，复用现有的 CREATE_LIST / CREATE_MAP / CREATE_SET 操作码。编译器在编译 `isConst` 集合字面量时设置 bit15，解释器检测到 bit15 后产生 `List.unmodifiable` / `Map.unmodifiable` / `Set.unmodifiable`。无需新增操作码，无需 bridge 绑定，零单元测试回归。

**Files:**
- Modified: compiler (const flag emission on CREATE_LIST/CREATE_MAP/CREATE_SET)
- Modified: interpreter (bit15 check, produce unmodifiable collections)

- [x] **Step 1: 调研 const 集合编译路径**

搜索编译器中 `ListLiteral`/`MapLiteral` 的 `isConst` 处理。确认 const 集合当前的编译方式：是否有特殊处理，还是和普通集合一样？

- [x] **Step 2: 确定修复方案**

Chosen: B bit15 const flag on existing CREATE_LIST/CREATE_MAP/CREATE_SET opcodes. Interpreter checks bit15 and produces `List.unmodifiable` / `Map.unmodifiable` / `Set.unmodifiable`. No new opcodes, no bridge bindings needed.

- [x] **Step 3: 实现修复**

- [x] **Step 4: 验证测试通过**

- [x] **Step 5: Commit**

---

### Task 4: noSuchMethod setter Symbol 缺少 "=" 后缀 (+1~2)

**现象:** `expression_assignment_failed_t01.dart` 期望 `Symbol("setter=")` 但得到 `Symbol("setter")`。

**根因:** 编译器在生成 noSuchMethod 的 `Invocation` 时，setter 名称没有按 Dart 规范附加 `=` 后缀。

**Files:**
- 需要调研：编译器中 `noSuchMethod` 调用的 Symbol 生成路径

- [ ] **Step 1: 搜索编译器/runtime 中 Symbol 创建路径**

搜索 `Symbol` 或 `Invocation` 在 compiler/interpreter 中的用法，找到 setter 名称的来源。

- [ ] **Step 2: 修复 setter Symbol 添加 "=" 后缀**

- [ ] **Step 3: 验证测试通过**

- [ ] **Step 4: Commit**

---

## Batch 3: noSuchMethod 调研与修复

### Task 5: noSuchMethod invocation_A03 throws 缺失 (+4~5)

**现象:** `invocation_A03_t01-t04` 期望特定条件下抛出 NoSuchMethodError，但没有抛出。

- [ ] **Step 1: 读取 invocation_A03_t01 测试理解期望行为**

- [ ] **Step 2: 定位 dartic 的 noSuchMethod 分发路径**

查看编译器和解释器中 noSuchMethod 的触发条件，确认哪些场景遗漏了。

- [ ] **Step 3: 实现修复**

- [ ] **Step 4: 验证测试通过**

- [ ] **Step 5: Commit**

---

### Task 6: noSuchMethod typeArguments DarticInterfaceType 泄漏 (+4)

**现象:** `dynamic_A07_t01-t04` 报错 `type 'DarticInterfaceType' is not a subtype of type 'Type' in type cast`。`Invocation.typeArguments` 返回了 DarticInterfaceType 而非 Dart Type。

**根因:** 编译器/运行时在构建 `Invocation` 对象时，将 dartic 内部的 DarticInterfaceType 放入 typeArguments 列表，但宿主 Dart 期望的是真正的 `Type` 对象。

- [ ] **Step 1: 定位 Invocation 构建路径**

搜索运行时中创建 `Invocation` 的代码（用于 noSuchMethod 调用）。

- [ ] **Step 2: 评估修复可行性**

将 DarticInterfaceType 映射为 Dart Type 可能需要 Type 对象桥接（与归档 S3 相关）。如果不可行，归档为系统性问题。

- [ ] **Step 3: 如可行，实现修复**

- [ ] **Step 4: Commit**

---

## Batch 4: Tearoff 类型检查调研

### Task 7: 实例方法闭包化 / 泛型方法实例化 TypeError (+0~8)

**现象:** 8 个 tearoff 相关测试报 `Instance of 'TypeError'`。

- [ ] **Step 1: 读取代表性测试文件**

读 `method_closurization_named_params_A02_t02.dart` 和 `generic_method_A02_t02.dart`。

- [ ] **Step 2: 编译并 dump 字节码，定位 TypeError 来源**

- [ ] **Step 3: 调研 tearoff 函数类型检查逻辑**

查看 `computeTearOffFunctionType` 和 closurization 路径。

- [ ] **Step 4: 如可行，实现修复**

- [ ] **Step 5: Commit**

---

## Batch 5: 散点问题分拣

### Task 8: 逐个分拣剩余散点失败

对以下测试逐个排查，每个可能独立修复或归档：

| 测试 | 错误 | 预期处理 |
|------|------|---------|
| `execution_of_a_superinitializer_t01/t02` | ITA is null | 编译器 bug — 泛型 super 构造调用 |
| `expression_assignment_value_t02` | wrong method searched | noSuchMethod 路径 |
| `identifier_denotes_a_constant_t02/t04` | Expect.isTrue(false) | Type 常量 |
| `evaluation_t19/t20` (Instance_Creation/New) | Expect.throws | 构造器参数检查 |
| `evaluation_t01` (Ordinary_Invocation) | 12345 vs 123 | 参数求值顺序 |
| `superclass_t08` (Method_Lookup) | null | super method 查找 |
| `double_quote_t02/single_quote_t02` (String_Interpolation) | Expect.throws | toString 异常传播 |
| `stack_trace_t01` (Throw) | null stack trace | StackTrace 支持 |
| `static_type_t02` (If_null) | int→bool cast | 类型推断 |
| `covariant_A02_t03` | RangeError | 寄存器越界 |
| `async_invokation_t06` | output "0" | async 错误传播 |
| `sync_generator_iteration_t06` | nullnull | sync* 迭代器状态 |
| `call_A01_t05/A04_t01/A04_t02` | NoSuchMethod/TypeError | .call() 分发 |
| `semantics_A02_t01-t03/A03_t01` (Imports) | Expect.throws | deferred import stubs |
| `top_level_main_t03` (Scripts) | Null→Object cast | main 参数 |
| `runtime_type_t02` (Overview) | Null→Object cast | runtimeType |
| `single_line_t06` (Comments) | 1%0 Infinity | 模运算 |
| `access_to_this_A01_t02` | null check | this 访问 |
| `definition_A01_t02` (Variables) | Expect.throws | late 变量 |
| `private_and_public_t21` | 54 vs 100500 | 私有字段跨库 |
| `async_loops_t10` (Continue) | DarticObject as Stream | → S1 |
| `execution_A02_t02` (Async_For_in) | isFalse(true) | 异步流 |
| `covariant_parameter_t03` | Expect.throws | tearoff 参数检查 |
| `no_quote_t01/permitted_use_A12_t02/t03/covariant_A01_t15` | compile error | 需要进一步判断 CFE 还是 dartic |

- [ ] **Step 1: 对每个测试快速判断是否属于已知系统性问题（S1/S2/S3），如是则归档**

- [ ] **Step 2: 对可独立修复的问题，按影响面排序，逐个处理**

- [ ] **Step 3: 对无法快速修复的，加入 skip list 或归档到对应的系统性问题**

- [ ] **Step 4: Commit**

---

## 验收

- [ ] 运行 co19 Language 全量测试（带 skip list）
- [ ] 统计 pass/fail/error
- [ ] 运行 dart test 全量单元测试确认无回归
- [ ] 更新 `MEMORY.md` 中的进度数据
- [ ] 更新 `docs/tasks/co19-90/phase2-language.md`
- [ ] Commit 最终结果

---

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| Stream/DarticObject 互操作 | 归档，不在本次修复 | 需要 Bridge 接口代理架构设计 |
| 宿主泛型类型参数 | 归档，不在本次修复 | 需要类型参数传播机制设计 |
| runtimeType/Type 对象 | 归档，不在本次修复 | 需要 Type 桥接方案设计 |
| For-loop BOX_INT 修复方案 | 方案 B：记录原始值寄存器再 UNBOX 同步 | 修改范围小且局部化 |
| Const 集合不可变性方案 | B bit15 const flag on existing opcodes — interpreter produces unmodifiable collections. No new opcodes or bridge bindings. | 最小侵入：复用现有 CREATE_LIST/CREATE_MAP/CREATE_SET 的 B operand 空闲高位，零新增 opcode |
| Tearoff TypeError | 先试后决定 | 需 dump 字节码定位根因 |
