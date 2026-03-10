# Phase 2：Language 补齐

> 方案：`docs/plans/2026-03-09-co19-90-revised-plan.md`

**目标：** Language 85.2% → 99%（679 个失败全部可修复，无不可能项）
**依赖：** Phase 1（类型系统修复级联解锁部分 Language 测试）

**审查修正记录：**
- ~~Task 2.3 yield*~~：已实现（sync\* + async\* 两分支均完成），移除
- ~~Task 2.2 continue 的 `_labelContinueJumps` 方案~~：Kernel 已将 `continue` 脱糖为 `BreakStatement` 指向循环内部 `LabeledStatement`，无需新的 continue 跳转机制。仅 `ContinueSwitchStatement`（continue 到 case 标签）缺失
- ~~Task 2.4 cascade~~：已由 CFE 脱糖为 `Let` 表达式，编译器已处理

**测试数据：** 4,605 total, 3,923 pass (85.2%), 679 fail

---

## Task 2.1：for-in 语句

- **依赖：** 无
- **预计解锁：** ~50 Language 测试（含级联：continue 17、patterns 23、yield 6、function 7）
- **产出文件：**
  - 改动：`lib/src/compiler/compiler_statements.dart` — 添加 `visitForInStatement` 到 `_StmtCompileVisitor`（line 572-630）
  - 测试：`test/e2e/for_in_e2e_test.dart`

### 背景

`_StmtCompileVisitor`（compiler_statements.dart:572-630）缺少 `visitForInStatement`，落入 `defaultStatement` 抛 `UnsupportedError`。for-in 是跨切面依赖：Continue(17)、Patterns(23)、Yield(6)、Function_Invocation(7) 等类别的失败都因 for-in 编译失败而级联。

Kernel IR: `ForInStatement` 包含 `variable`、`iterable`、`body`、`isAsync` 字段。

### TDD 步骤

1. **写 E2E 测试** — for-in over List<int>, for-in over String.codeUnits, for-in with break, nested for-in
2. **实现 `_compileForInStatement`** — 仅处理 `isAsync == false` 的同步路径：
   - 编译 `iterable` 表达式
   - INVOKE_DYN `.iterator` getter → 存入临时寄存器
   - 循环头 PC：INVOKE_DYN `.moveNext()` → 存入临时寄存器
   - JUMP_IF_FALSE 到循环出口
   - INVOKE_DYN `.current` getter → 绑定到 loop variable
   - 编译 loop body
   - JUMP 回循环头 PC
   - 循环出口
3. **注册到 `_StmtCompileVisitor`** — 添加 `visitForInStatement` override
4. **analyze + test**
5. **co19 验证** — `fvm dart run tool/co19_runner.dart --run --jobs=8 vendor/co19/Language/Statements/For/For_in/`
6. **提交：** `feat(compiler): implement for-in statement compilation`

---

## Task 2.2：ContinueSwitchStatement

- **依赖：** 无
- **预计解锁：** ~2 Language 测试
- **产出文件：**
  - 改动：`lib/src/compiler/compiler_statements.dart` — 添加 `visitContinueSwitchStatement`
  - 测试：`test/e2e/continue_switch_e2e_test.dart`

### 背景（审查修正）

Kernel 已将循环中的 `continue` 脱糖为 `BreakStatement` 指向循环体内部的 `LabeledStatement`——现有 `_compileBreakStatement` + `_compileLabeledStatement` 已能处理。

唯一缺失的是 `ContinueSwitchStatement`：Dart 的 `continue caseLabel` 语法，跳转到 switch 中另一个 case。这是 Kernel IR 中独立的节点类型。

### TDD 步骤

1. **写 E2E 测试** — `continue caseLabel` in switch
2. **实现 `visitContinueSwitchStatement`** — 查找目标 case 的 PC，emit JUMP
3. **注册到 `_StmtCompileVisitor`**
4. **analyze + test + 提交：** `feat(compiler): implement ContinueSwitchStatement`

---

## Task 2.3：await for

- **依赖：** Task 2.1（for-in 基础）
- **预计解锁：** ~14 Language 测试（Asynchronous_For_in 类别）
- **产出文件：**
  - 改动：`lib/src/compiler/compiler_statements.dart` — `_compileForInStatement` 的 async 分支
  - 改动：`lib/src/runtime/interpreter.dart` — AWAIT_STREAM_NEXT (0x88) handler
  - 测试：`test/e2e/await_for_e2e_test.dart`

### 背景

opcode AWAIT_STREAM_NEXT (0x88) 已在 `opcodes.dart:127` 定义，但 interpreter 无 handler。`ForInStatement.isAsync == true` 需使用流订阅。

### TDD 步骤

1. **写 E2E 测试** — await for over Stream<int>, await for with break
2. **编译器：for-in async 分支** — 在 `_compileForInStatement` 中检测 `isAsync`：
   - 编译 stream 表达式
   - emit AWAIT_STREAM_NEXT：等待下一个值或流结束
   - 条件跳转：stream 完成时跳出
   - 绑定值到 loop variable
   - 编译 body
   - JUMP 回 AWAIT_STREAM_NEXT
3. **解释器：AWAIT_STREAM_NEXT handler** — 参考 AWAIT (0x81) 的 frame-as-continuation 模式
4. **analyze + test + co19 验证**
5. **提交：** `feat(runtime): implement await-for via AWAIT_STREAM_NEXT opcode`

---

## Task 2.4：表达式边缘（compound assignment）

- **依赖：** Phase 1 快照数据
- **预计解锁：** ~15-25 Language 测试
- **产出文件：** 数据驱动

### 背景（审查修正）

- Cascade 已由 CFE 脱糖为 `Let` 表达式，编译器已处理，无需额外工作
- Compound assignment（`??=`、null-aware compound）有 30 个失败
- `Assignment/no_such_method_*` 有 9 个失败

### TDD 步骤

1. 从快照提取 Language/Expressions/Compound_Assignment 失败测试
2. 批量运行前 10 个，按错误类型分组
3. TDD 修复 top 错误类型（重点：`??=` null-aware compound）
4. 验证 + 提交

---

## Task 2.5：Language 验证快照

- **依赖：** 2.1-2.4

```bash
fvm dart run tool/co19_runner.dart --run --jobs=8 \
  --snapshot=tool/co19_results/phase2-language.json \
  --baseline=tool/co19_results/phase1-typesystem.json \
  vendor/co19/Language/
```

验证：Language 通过率提升，零回归。记录剩余失败数。提交快照。

---

## 剩余失败分布（Phase 2 基础 tasks 之后，需后续 Phase 继续修复）

| 类别 | 失败数 | 根因 | 修复阶段 |
|------|--------|------|----------|
| noSuchMethod forwarding | 43 | noSuchMethod 调用语义 | Phase 5 |
| Property extraction (closurization) | 48 | 实例方法闭包化(20)、泛型方法实例化(8)、super 闭包化(8) | Phase 5 |
| Constants | 31 | 常量表达式求值缺口 | Phase 5 |
| Method invocation edge | 29 | 各类调用边缘情况 | Phase 5 |
| Async\* generator runtime | ~30 | pause/resume/cancel 排序 | Phase 5 |
| break/continue + finally | ~9 | finally 跨越跳转 | Phase 5 |
| 散布其他 | ~400 | 多类别少量失败 | Phase 5 数据驱动 |
