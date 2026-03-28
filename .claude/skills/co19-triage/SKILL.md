---
name: co19-triage
description: Use when starting co19 test category triage, improving dartic test pass rates, or resuming systematic test failure reduction for a category
---

# Co19 Test Triage

## Overview

Structured 6-phase workflow for systematically reducing co19 test failures in a category. Prevents ad-hoc single-test fixing — runs full suite first, clusters by root cause, investigates in parallel, produces a prioritized fix plan.

## When to Use

- Starting work on a new co19 category (e.g., Language/Statements, LanguageFeatures/Generics)
- Pass rate below target and needs systematic improvement
- Resuming triage after a previous session

## When NOT to Use

- Single known test failure with obvious cause — just fix it
- Investigating a specific runtime crash — use systematic-debugging instead

## Workflow

### Phase 1: Data Collection

Run full suite (with skip list), output to temp file. Extract all FAIL/ERROR, cluster by subdirectory.

```bash
cd tool/co19_runner && fvm dart run bin/co19_runner.dart \
  --run --skip-list=skip_list.txt \
  ../../vendor/co19/[CATEGORY] 2>&1 | tee $TMPDIR/co19_run.log
```

Parse: `tr '\r' '\n' < $TMPDIR/co19_run.log | grep -E 'FAIL|ERROR'`

### Phase 2: Failure Clustering

Group failures by error message pattern. Identify systemic groups (same pattern 3+ times).

Per group report:
- Root cause hypothesis
- Affected test count
- Fix difficulty: trivial / moderate / hard / architectural

### Phase 3: Parallel Investigation

For Top 3-5 high-impact groups, dispatch parallel **Explore subagents**:
- Read representative test files (understand expected behavior)
- Trace compiler/runtime code paths (locate root cause)
- Dump bytecode (`dartic dump`) when needed to verify hypotheses

Each subagent must report **file:line** level root cause.

### Phase 3.5: Pre-Fix Diagnostic Report

**Before attempting ANY fix**, output a diagnostic table for each failure group:

| Test / Group | Error Message (verbatim key fragment) | Compiler or Interpreter? | Investigation Direction |
|--------------|--------------------------------------|--------------------------|------------------------|
| `group_name` | `TypeError: ...` / `Expected X got Y` | Both — need dump + runtime trace | Hypothesis + where to look |

For each entry:
- **Error Message**: Copy the actual error output (key fragment, not full stack)
- **Investigation Direction**: State a concrete, falsifiable hypothesis ("I believe X causes Y because Z") and the verification step (dump bytecode / add debugPrint / read specific file:line)
- **Compiler or Interpreter**: Initial judgment on which side is likely wrong — but always plan to check both

**Classification rules — do NOT over-generalize:**
- `type 'X' is not a subtype of type 'Y' in type cast` → **功能问题**，追踪具体调用链找谁传了错误参数，不要一刀切归为"泛型擦除"
- 多个 fail 错误消息相似不代表同一根因——必须各自验证
- "Systemic" 只用于确认需要架构改动的情况，不能用于偷懒跳过调查

**STOP here and present the table to the user.** Wait for user confirmation/feedback on investigation directions before proceeding to fixes. This prevents wasted effort on wrong hypotheses.

### Phase 3.6: Runtime Verification of Hypotheses

**推断的调用链必须用运行日志验证，不能只靠读代码。**

For each hypothesis in the diagnostic table:
1. **Add print at key points** — 在假设涉及的关键路径加 `print`（解释器用 `print`，不是 `debugPrint`）
2. **Run single test** — 用 `dartic_run.dart` 跑单个 .dill，不要跑全量
3. **Verify each step** — 逐步确认：参数内容 → 函数是否被调用 → 返回值 → 错误位置
4. **Create repro scripts** — vendor 测试不能改。在 `$TMPDIR` 写最小复现脚本加 print，编译后用 `dartic_run.dart` 跑
5. **Test fix hypothesis** — 在复现脚本中手动补上缺失的部分（如显式传 isValidKey），确认"补上后能通过"再决定修复方案

```bash
# 单测验证流程
fvm dart compile kernel $TMPDIR/repro.dart -o $TMPDIR/repro.dill
fvm dart run tool/dartic_run.dart $TMPDIR/repro.dill
```

**只有 print 验证确认的假设才能进入修复阶段。** 读代码推断的假设标记为 [未验证]，不能直接用于修复决策。

### Phase 4: Severity Triage

Classify all failures:

| Tier | Meaning | Action |
|------|---------|--------|
| Fixable | Root cause clear, change local | Include in fix plan |
| Needs research | Root cause unclear | Add as research task |
| Systemic | Needs architectural change | Archive with root cause, defer |

### Phase 5: Fix Plan

For simple triage sessions (< 15 failures), the fix plan can be presented inline rather than written to `docs/plans/`. For larger sessions, write to `docs/plans/` containing:
- Panorama table (all failure groups + disposition)
- Systemic issues archive (symptoms, root cause, affected tests, future direction)
- Tasks by priority: skip-list fixes > clear bugs > research items
- Decision record table

**STOP after presenting/writing plan — wait for user confirmation before executing.**

### Phase 6: Post-Fix Review (after executing fixes)

After implementing fixes, **mandatory self-review before presenting to user**:

#### 6.1 Workaround Litmus Test

For EACH fix, run through these red flags. **Any "yes" = WORKAROUND**:

| Red Flag | Example |
|----------|---------|
| Checks a specific binding/method name string? | `bindingInfo.name == 'dart:core::Foo::bar#3'` |
| Adds a conditional that only fires for the failing test's code path? | `if (methodName == 'addAll' && receiver is List)` |
| Fixes the symptom in one layer while the root cause is in another? | Intercepting in interpreter dispatch when the bug is in binding/bridge design |
| Duplicates logic that already exists elsewhere? | Hand-rolled null check when SubtypeChecker already handles it |
| Would a different test exercising the same feature still fail? | Fixing one call site but leaving others broken |
| Only covers one API entry point when multiple exist? | Handling `Function.apply` but not other dynamic-invoke paths |

If a fix has ANY red flag, flag it as `[WORKAROUND]` and present to user with:
- Which red flag(s) it triggers
- Why a global fix is hard (e.g., Dart language limitation, needs architectural change)
- Recommended action: rework / revert+skip / accept as tech debt

**Let the user decide.** Don't silently revert or silently ship.

#### 6.2 Correct Fix Characteristics

A [GLOBAL] fix should:
- Use existing infrastructure (e.g., delegate to SubtypeChecker instead of reimplementing)
- Fix the root cause at the right layer (compiler, interpreter, bridge, or gen-tool)
- Work for ALL inputs of the same class, not just the failing test's specific values
- Not introduce new string-matching or special-case conditionals

#### 6.3 Compiler + Interpreter Dual Review

- If the fix is in the compiler: does the interpreter correctly handle the new/changed bytecode?
- If the fix is in the interpreter: is the compiler already generating the expected bytecode?
- If the fix touches bridge/coercion: are ALL entry points covered?

#### 6.4 Regression Verification

Run regression tests on related categories before committing:
- If fix touches subtype checking → run TypeSystem/subtyping
- If fix touches interpreter dispatch → run Language or LanguageFeatures subset
- If fix touches bridge/bindings → run the specific LibTest category

#### 6.5 Present Review to User

- Per-fix: `[GLOBAL]` or `[WORKAROUND]` classification with reasoning
- For workarounds: present red flags + why global fix is hard + recommended action
- Let user decide: rework / revert+skip / accept as tech debt

**Do not commit until user has reviewed all `[WORKAROUND]` classifications.**

## Critical Patterns

| Pattern | Why |
|---------|-----|
| Full suite first, then cluster | Prevents ad-hoc fixing; reveals systemic issues |
| Parallel Explore agents (3-5x faster) | Independent investigations don't need shared state |
| Archive systemic issues immediately | Don't attempt architectural fixes in a triage session |
| Dump bytecode to verify hypotheses | Most reliable — can reverse initial assumptions |
| Distinguish CFE vs dartic failures | Compile errors may be CFE negative tests, not dartic bugs |
| Dual-perspective: compiler + interpreter | Wrong bytecode vs wrong execution — always check both |
| Output to file, never terminal | `2>&1 \| tee $TMPDIR/file.log` — context window can't hold full output |
| Diagnostic table before fixing | Present error + hypothesis + direction to user — prevents wasted effort on wrong assumptions |
| Delegate to existing algorithms | Don't hand-roll logic that SubtypeChecker/TypeRegistry already handles |
| Workaround litmus test before commit | Hardcoded string match = workaround. Revert or rework, don't ship. |
| Print 验证推断的调用链 | 读代码推断 ≠ 事实。必须加 print 跑单测确认每一步 |
| 复现脚本验证修复假设 | 在 $TMPDIR 写最小脚本，手动补缺失部分，确认"补上后通过"再定修复方案 |
| Cast 错误 ≠ 泛型擦除 | `type 'X' is not a subtype of type 'Y' in type cast` 要追踪调用链，不要一刀切归为 systemic |

## Common Mistakes

| Mistake | Fix |
|---------|-----|
| Fixing tests one-by-one without clustering | Run full suite, group by error pattern first |
| Trying to fix architectural issues in-session | Archive with root cause, plan separately |
| Only checking compiler OR interpreter | Always both: dump bytecode + runtime logs |
| Assuming compile error = dartic bug | Check if test is a CFE negative test |
| Running full suite repeatedly to verify | Run once, extract failures, use single-test runs to verify fixes |
| Jumping to fix without stating hypothesis | Output diagnostic table (error + direction) first — get user buy-in |
| Committing workarounds as fixes | Workaround litmus test: any red flag = revert or rework |
| Fixing only one side (compiler or interpreter) | Phase 6 dual review: verify both sides are consistent after every fix |
| Reimplementing logic that exists in a checker/resolver | Delegate to existing infrastructure (SubtypeChecker, TypeRegistry, etc.) |
| Intercepting specific binding names in interpreter | This is always a workaround — fix the binding/bridge layer or skip |
| Trusting code-reviewer agent's GLOBAL classification | Self-verify with the litmus test — agents can miss architectural concerns |
| 把 cast 错误笼统归为"泛型擦除系统性问题" | 每个 cast 错误都要追踪具体调用链。错误消息相似 ≠ 同一根因 |
| 只读代码推断调用链，不跑验证 | 推断后必须加 print 跑单测。标记 [未验证] 的假设不能用于修复决策 |
| 在 vendor 测试文件上加调试代码 | vendor 不能改。写 $TMPDIR 复现脚本，加 print 后编译运行 |
| 归类为 systemic 时偷懒跳过调查 | "Systemic" 要有充分证据（验证过调用链 + 确认需要架构改动），不能用于跳过调查 |
