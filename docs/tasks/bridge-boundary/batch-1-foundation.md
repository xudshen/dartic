# Batch 1: 基础设施（无行为变更）

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 添加 _toHost/_toVM 转换函数，为后续核心切换做准备

**Architecture:** 在 interpreter.dart 中新增 3 个私有方法（_toHost / _toVM / _toHostArgs），不接入任何调用方。纯添加，零行为变更，可安全 commit。

**Design doc:** `docs/plans/2026-03-29-bridge-boundary-refactoring.md` Section 1

---

### Task 1: 添加 _toHost / _toVM / _toHostArgs

**依赖**: 无

**产出文件**:
- 修改: `lib/src/runtime/interpreter.dart`

**TDD 步骤**:

- [ ] **Step 1**: 在 interpreter.dart 中 `_wrapClosureArgs` 方法附近添加 `_toHost`、`_toVM`、`_toHostArgs` 三个私有方法。实现逻辑参见设计文档 Section 1
  - `_toHost`: DarticObject with bridge → bridge; DarticClosure → _wrapClosure; 其他不变
  - `_toVM`: DarticObjectHolder → $darticObject; ClosureAdapter proxy → _closureReverseCache 反查; 其他不变
  - `_toHostArgs`: 对 List<Object?> 逐个调用 _toHost（替代 _wrapClosureArgs）

- [ ] **Step 2**: analyze 确认编译通过

- [ ] **Step 3**: 跑 `dart test` 确认无回归（因为没有调用方，纯添加不应有任何影响）

- [ ] **Step 4**: commit — `feat(runtime): add _toHost/_toVM boundary conversion functions`
