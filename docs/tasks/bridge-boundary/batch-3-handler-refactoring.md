# Batch 3: 分发指令 Helper 提取（结构重构）

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 消除分发指令中的代码重复，降低嵌套深度，提取共享 helper

**Architecture:** 纯结构重构，不改变任何逻辑。每个 helper 提取后跑测试确认无回归，可增量 commit。

**Design doc:** `docs/plans/2026-03-29-bridge-boundary-refactoring.md` "分发指令重构指导" 节

**结构目标**:
- handler 主体 ≤3 层嵌套
- INVOKE_DYN ≤100 行
- Handler 只做 receiver 类型分发 + 调用 helper

---

### Task 9: 提取 arg rerouting helper

**依赖**: Batch 2 完成

**产出文件**:
- 修改: `lib/src/runtime/interpreter.dart`

- [ ] **Step 1**: 从 Op.call（~L2672-2721）和 CALL_VIRTUAL（~L3139-3213）中提取共享的 `_rerouteArgsToMixedLayout` 方法。两处当前是 75 行完全相同的逻辑（含 paramKinds 遍历、value/ref stack 分发、default 填充、rs.sp 收缩）
- [ ] **Step 2**: 两个 handler 都改为调用提取的 helper
- [ ] **Step 3**: analyze + test 确认无回归
- [ ] **Step 4**: commit — `refactor(runtime): extract _rerouteArgsToMixedLayout helper`

### Task 10: 提取 get-then-call helper

**依赖**: Batch 2 完成

**产出文件**:
- 修改: `lib/src/runtime/interpreter.dart`

- [ ] **Step 1**: 从 INVOKE_DYN 中提取 get-then-call 逻辑。当前 DarticRecord（~L4449-4513）和 DarticObject（~L4588-4671）有两份 ~70 行近乎相同的实现：字段读取 → late sentinel 检查 → DarticClosure dispatch → Function.apply dispatch → noSuchMethod
- [ ] **Step 2**: 提取为共享 helper，INVOKE_DYN 的 Record 和 Object 路径都调用它
- [ ] **Step 3**: analyze + test 确认无回归
- [ ] **Step 4**: commit — `refactor(runtime): extract get-then-call dispatch helper`

### Task 11: 提取 runtimeType 拦截 helper

**依赖**: Batch 2 完成

**产出文件**:
- 修改: `lib/src/runtime/interpreter.dart`

- [ ] **Step 1**: 从 CALL_HOST（~L2797-2814）、CALL_VIRTUAL（~L2995-3015）、GET_FIELD_DYN（~L4097-4110）中提取 `_interceptRuntimeType` 共享 helper。三处当前是 18 行近乎相同的逻辑：检查 methodName == 'runtimeType'、_hasDarticMethodOverride guard、extractType 返回
- [ ] **Step 2**: 三个 handler 都改为调用 helper，根据返回值决定是否 break/continue
- [ ] **Step 3**: analyze + test 确认无回归
- [ ] **Step 4**: commit — `refactor(runtime): extract _interceptRuntimeType helper`

### Task 12: 统一 late sentinel + noSuchMethod + CALL_HOST 特殊路径提取

**依赖**: Batch 2 完成

**产出文件**:
- 修改: `lib/src/runtime/interpreter.dart`

- [ ] **Step 1**: 提取 `_checkLateSentinel` helper — 统一 5+ 处 late sentinel 检查为使用 `identical(value, lateSentinel)`（当前部分用 `==`，不一致）
- [ ] **Step 2**: 提取 noSuchMethod Invocation 构造 builder — 统一 getter/setter/method 三种 Invocation 构造为一个 helper
- [ ] **Step 3**: CALL_HOST 特殊路径（Future.then 防扁平、List.length= 守卫）提取为独立私有方法，CALL_HOST 主体只做类型分发
- [ ] **Step 4**: analyze + test 确认无回归
- [ ] **Step 5**: commit — `refactor(runtime): extract late sentinel, noSuchMethod builder, CALL_HOST special-case helpers`
- [ ] **Step 6**: 更新 `docs/tasks/overview.md` 记录进展

### 验证：co19 基线

- [ ] **Step 1**: 跑 co19 基线 8 个类别（TypeSystem、Language、LanguageFeatures、LibTest/core、LibTest/async、LibTest/collection、LibTest/convert、LibTest/math），输出到 `$TMPDIR/co19_*.log`
- [ ] **Step 2**: 对比 MEMORY.md 中的 baseline 数据，确认无回归
