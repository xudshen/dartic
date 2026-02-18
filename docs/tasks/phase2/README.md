# Phase 2: 基础语言特性

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** 支持变量声明（含全局变量）、完整表达式求值（浮点/比较/逻辑/位运算/条件/类型操作）、控制流语句（if/for/while/switch/try-catch），并通过 co19 harness v0 验证

**Architecture:** 在 Phase 1 最小管线基础上扩展编译器和解释器。编译器新增控制流编译（跳转+回填模式）、浮点/比较/逻辑表达式编译、全局变量支持。解释器新增浮点算术（0x20-0x26）、double 比较（0x35-0x3B）、THROW/RETHROW 异常分发、LOAD_GLOBAL/STORE_GLOBAL 等指令。co19 harness v0 采用自建断言 shim（无 class 依赖），为后续 Phase 持续验证奠定基础。

**Tech Stack:** Pure Dart, `package:kernel`, `package:test`, co19 测试集

---

## 设计文档依赖

| Batch | 主要设计章节 | 关键参考节 |
|-------|-------------|-----------|
| 2.1 | Ch5 编译器 | 作用域分析（global 绑定）、静态字段与顶层变量、常量池类型映射、逻辑与空安全 |
| 2.2 | Ch1 ISA + Ch5 编译器 | 浮点算术 (0x20-0x26)、比较 (0x35-0x3B)、表达式编译、类型操作 |
| 2.3 | Ch3 执行引擎 + Ch5 编译器 | 控制流编译、异常分发、异常处理器表、assert |
| 2.4 | — | co19 测试集结构、roadmap "co19 Test Harness 演进路线" |

## Batch 索引

| Batch | 文件 | Task 数 | 依赖 |
|-------|------|---------|------|
| [2.1 变量与赋值](batch-2.1-variables.md) | 3 | Phase 1 |
| [2.2 表达式](batch-2.2-expressions.md) | 6 | Phase 1, 2.1 |
| [2.3 语句与控制流](batch-2.3-statements.md) | 6 | Phase 1, 2.1, 2.2 |
| [2.4 co19 Harness v0](batch-2.4-co19-harness.md) | 6 | Phase 1, 2.1, 2.2, 2.3 |

## 里程碑验证

- [ ] co19 `Language/Variables` 通过率 > 50%
- [ ] co19 `Language/Expressions` 基础子集通过率 > 30%
- [ ] co19 `Language/Statements` 通过率 > 30%

## 执行节奏

- 每个 Task 遵循 TDD：读设计文档 → 写测试 → 最小实现 → `fvm dart analyze` → `fvm dart test` → 重构
- 每完成一个 Batch 勾选 checkbox → 填写"核心发现" → 更新 `docs/tasks/overview.md` → 提交 commit
- 每 Batch 结束后执行 code-reviewer review
