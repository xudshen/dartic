# Phase 2：Language 补齐

> 方案：`docs/plans/2026-03-09-co19-90-revised-plan.md`

**目标：** Language 85.2% → 99%（679 个失败全部可修复，无不可能项）
**依赖：** Phase 1（类型系统修复级联解锁部分 Language 测试）

**审查修正记录：**
- ~~Task 2.3 yield*~~：已实现（sync\* + async\* 两分支均完成），移除
- ~~Task 2.2 continue 的 `_labelContinueJumps` 方案~~：Kernel 已将 `continue` 脱糖为 `BreakStatement` 指向循环内部 `LabeledStatement`，无需新的 continue 跳转机制。仅 `ContinueSwitchStatement`（continue 到 case 标签）缺失
- ~~Task 2.4 cascade~~：已由 CFE 脱糖为 `Let` 表达式，编译器已处理

**测试数据：** 5,214 total (with skip list), 5,151 pass (98.8%), 54 fail, 4 error

**已完成修复（Phase 2 session 1）：**
- ✅ SymbolConstant 编译支持（`_compileSymbolConstant` via `dart:_internal::Symbol::#1`）
- ✅ InstanceSet ResultLoc 错误（`_emitSetField` boxing 后 loc 未更新）→ 7 null-aware assignment 测试修复
- ✅ Enum mixin field layout（`_Enum` 字段未注册：enum with mixin 时 superclass 链查找）
- ✅ noSuchMethod 桥接补全（`_InvocationMirror._withType`、`Map/List.unmodifiable`、`_List.empty`）
- **净增 +30 pass，0 regression**

**已完成修复（Phase 2 session 2）：**
- ✅ DarticClosure `.call()` 动态分发（INVOKE_DYN + CALL_VIRTUAL 两处 handler）→ +17 tests
- ✅ Deferred library 表达式桩（LoadLibrary → Future.value(null)、CheckLibraryIsLoaded → null）→ +9 tests
- ✅ Null-receiver 异常路由（4 处 throw DarticError → unwindToHandler + NoSuchMethodError）→ +28 tests
- ✅ InvocationMirror 类型转换修复（typeArgs/namedArgs 的 `.cast<>()` 安全转换）→ +25 net tests (26-1 regression)
- ✅ Task 2.1 for-in 验证：CFE ForInLowering 已脱糖，无需编译器改动，9 个 E2E 测试全部通过
- **净增 +79 pass (4800→4879)，1 regression（forwarder_A01_t09 noSuchMethod 参数类型检查缺口）**

**已完成修复（Phase 2 session 3）：**
- ✅ Switch 双栈 coercion（case 表达式在 value 栈而 switch 表达式在 ref 栈时，需 box 后用 EQ_REF）→ +8 tests（7 Switch + 1 Labels）
- ✅ Unit test 修复（null-receiver 从 DarticError 改为 NoSuchMethodError，对应测试更新）
- ✅ `_EmptyStream::_#fromFields` + `Object::_#fromFields` 绑定补全（影响其他 category）
- **净增 +8 pass (4879→4887)，0 regression**

**Phase 2 累计：** 4800 → 4887（+87 pass），90.9% → 91.0%

**已完成修复（Phase 2 session 4）：**
- ✅ Return-in-finally 无限递归修复（`_FinalizerReturnCtx` 共享寄存器 + exit jumps）→ try-finally 嵌套 return 正确
- ✅ Catch fall-through 修复（jump-to-end 在所有 handler 编译后统一 patch）→ catch 子句不再穿透
- ✅ Host class type resolution 运行时化（`HostClassTypeTemplate` 替代编译器 `_registerReferencedHostClasses`）→ `is`/`as`/catch guard 对宿主类正确工作
- ✅ HostTypeResolver exact-match-first resolve（精确 runtimeType 匹配优先于谓词扫描，防止基类谓词遮蔽派生类）
- **净增 +178 pass (4887→5065)，0 regression**

**Phase 2 累计（含 session 4）：** 4800 → 5065（+265 pass），89.4% → 94.4%

**已完成修复（Phase 2 session 5 — worktree-fixes）：**
- ✅ clearRange 移除（catch handler 清理时误销毁 BOX_INT/BOX_DOUBLE ref slots）
- ✅ CALL reroute（逆变函数类型参数位置不匹配，compiler→paramKinds metadata + runtime reroute）
- ✅ div-by-zero / stack trace / ASSERT msg / DarticObject dispatch / isFunctionType / BOM serialization
- ✅ HostTypeResolver specificity（基类谓词遮蔽派生类）+ exception normalization
- **净增 +86 pass，0 regression**

**已完成修复（Phase 2 session 6）：**
- ✅ SET_FIELD_DYN noSuchMethod ITA scratch（setter noSuchMethod 分发时 ITA 被覆盖）
- ✅ Abstract method skip + method inheritance（抽象方法不应注册到 method table，避免遮蔽继承的具体实现）
- ✅ ITA for generic constructors/super/redirecting（类型参数传递到 callee frame 必须在所有中间 CALL 之后）
- ✅ main args（main(List<String>) 参数传递）+ 5 CFE compile errors skipped
- **净增 +4 pass，-7 fail**

**已完成修复（Phase 2 session 7）：**
- ✅ If-null `??` coercion（`_emitBoxToRef` 对 nullable 类型误用 BOX_INT 替代 BOX_BOOL；`_compileBranchInto` 对 `Never` 分支缺少 `targetKind` 回退）
- ✅ Private field cross-library isolation（`inheritedByName` 按 raw name 匹配，忽略了 declaring library → 不同库的 `_var` 共享 offset）
- ✅ Late final re-entrant init detection（`LOAD_GLOBAL` 新增 `isInitializing && isFinal` 检查 → `LateInitializationError`；non-final 正常重入）
- ✅ **Closure call value-stack corruption**（`RETURN_VAL` 对 `Op.call` 无条件写入 value stack，但 CALL 的 resultReg 是 ref 寄存器 → 同 index 的 value 寄存器被覆盖，如循环计数器）
- **净增 +19 pass（5151），fail 74→54（-20），error 4**

**Phase 2 累计（含 session 7）：** 4800 → 5151（+351 pass），89.4% → 98.8%

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

## ~~Task 2.3：await for~~ ✅ 无需实现

CFE 已将 `await for (var x in stream)` 完全脱糖为 `_StreamIterator` + `await while` 循环（参见 batch-6.1-async-core.md 核心发现），不需要 AWAIT_STREAM_NEXT 操作码。Bridge 层已有 `_StreamIterator` 绑定（构造器、moveNext、cancel、current），await-for 消费普通 Stream 已可工作。

co19 Asynchronous_For_in 实测：20 个测试中 13 pass / 5 fail / 2 error，失败均为 break/finally 交互等边缘问题，不是 await-for 本身不支持。已从 skip list 移除 52 个纯 await-for 条目。

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

## 剩余失败分布（Phase 2 session 7 后：54 fail + 4 error = 58，含 skip list 排除 ~161）

> 注：使用 skip list 排除 Yield_and_Yield_Each (49) 和部分 Await_Expressions (~15) 及其他系统性问题。

| 类别 | 失败数 | 根因 | 备注 |
|------|--------|------|------|
| Type-related | ~12 | `runtimeType is Type`、`null.runtimeType` | 需 Type 对象研究 |
| async stream | ~10 | `DarticObject not Stream`、async for-await-for | 系统性 |
| tearoff type bounds | ~6 | class type param substitution in closurization | 复杂 |
| subtype checker | ~5 | host generic false positives、function type subtyping | 系统性 |
| deferred import | ~5 | eagerness、no loadLibrary | 系统性 |
| noSuchMethod forwarder | ~4 | tearoff wrong args → Object.noSuchMethod | 复杂 |
| 散布其他 | ~12 | sync*、const 规范化等 | 数据驱动 |
