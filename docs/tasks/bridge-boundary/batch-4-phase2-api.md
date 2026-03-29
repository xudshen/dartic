# Batch 4: Phase 2 — DarticDispatch API + Gen Tool

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 简化 DarticDispatch API，消除 _toHost→_toVM 往返开销，更新 gen tool 模板并重新生成绑定代码

**Architecture:** DarticDispatch 拆分为双套方法（Host 调用 / VM 调用），gen tool 更新模板后重新生成 209 个 .g.dart 文件

**Design doc:** `docs/plans/2026-03-29-bridge-boundary-refactoring.md` Phase 2 + Sections 7-8

---

### Task 13: DarticDispatch API 重构

**依赖**: Batch 3 完成

**产出文件**:
- 修改: `lib/src/bridge/dartic_dispatch.dart`
- 修改: `lib/src/runtime/interpreter.dart`（调用方适配）

- [ ] **Step 1**: DarticDispatch — 删除 invoke/get/set 的 `receiver` 参数，receiver 就是 darticObject
- [ ] **Step 2**: DarticDispatch — 拆分为两套方法：
  - `invoke` / `get` / `set`：Host 调用方使用，内部对 args 做 _toVM、对 result 做 _toHost
  - `invokeFromVM` / `getFromVM`：VM 调用方（CALL_HOST bridge 拦截）使用，无转换
  - 需要注入 _toVM/_toHost 回调，或 DarticDispatch 自己实现简化版（只检查 DarticObjectHolder + bridge）
- [ ] **Step 3**: `get` 的 field 读取路径 — `_readField` 结果做 _toHost（字段值出境穿衣）
- [ ] **Step 4**: `set` 的 field 写入路径 — value 做 _toVM（host 值入境脱衣）
- [ ] **Step 5**: interpreter.dart — CALL_HOST bridge 拦截改用 `invokeFromVM`，消除 _toHost→_toVM 往返
- [ ] **Step 6**: interpreter.dart — 删除 _callMethod wrapper 中的 _toHost（已由 DarticDispatch 内部处理）
- [ ] **Step 7**: analyze + test 确认无回归
- [ ] **Step 8**: commit — `refactor(bridge): split DarticDispatch invoke/invokeFromVM API`

### Task 14: Gen Tool 模板更新

**依赖**: Task 13

**产出文件**:
- 修改: `packages/dartic_cli/lib/src/generator/emitter/binding_emitter.dart`

- [ ] **Step 1**: 更新 bridge 方法覆写模板 — `_dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, ...)` 改为 `_dispatch.invoke($darticObject, ...)`。受影响位置：
  - 方法覆写 dispatch（~L2200）
  - getter 覆写 dispatch（~L2396）
  - setter 覆写 dispatch（~L2419）
  - 操作符覆写（~L2442/2452/2464/2477/2490）
  - toString 覆写（~L1823/1837）
  - hashCode 覆写（~L1853）
  - == 覆写（~L1868）
- [ ] **Step 2**: analyze 确认编译通过
- [ ] **Step 3**: commit — `refactor(gen): update bridge override templates for simplified DarticDispatch API`

### Task 15: 重新生成绑定代码

**依赖**: Task 14

**产出文件**:
- 重新生成: `packages/dartic_stdlib/lib/src/bindings/**/*.g.dart`（209 个文件）

- [ ] **Step 1**: `fvm dart run packages/dartic_cli/bin/dartic.dart gen packages/dartic_stdlib/configs` 重新生成所有绑定文件
- [ ] **Step 2**: `fvm dart run packages/dartic_cli/bin/dartic.dart gen-verify` 验证生成结果一致
- [ ] **Step 3**: analyze 确认编译通过
- [ ] **Step 4**: `fvm dart test --reporter expanded` 跑全量测试，输出到 `$TMPDIR/phase2-test.log`
- [ ] **Step 5**: commit — `chore(stdlib): regenerate bindings for DarticDispatch API change`

### 最终验证

- [ ] **Step 1**: 跑 co19 基线 8 个类别确认无回归
- [ ] **Step 2**: 重点验证设计文档 "验证策略" 中列出的 6 个场景
- [ ] **Step 3**: 更新 `docs/tasks/overview.md` 记录完成状态
- [ ] **Step 4**: 更新设计文档标记已完成
