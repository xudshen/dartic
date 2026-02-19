# Phase 3: 函数与类

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** 支持函数进阶（可选参数、闭包、一等公民）、类（实例化/字段/方法/构造器/继承/多态），切换到 co19 harness v1（接入 expect.dart），并为 Phase 4 泛型铺路

**Architecture:** 在 Phase 2 基础上，Ch2 扩展对象操作（NEW_INSTANCE, GET_FIELD, SET_FIELD），Ch3 实现虚分发（CALL_VIRTUAL + IC 缓存）和闭包（CLOSURE/CALL），Ch5 编译器增加类编译（字段布局、方法表、构造器初始化链）和闭包编译（上值分析、捕获描述符）。完成后切 co19 harness v1，用真正的 `class Expect` 替代 Phase 2 的函数 shim。

**Tech Stack:** Pure Dart, Kernel AST (`package:kernel`), TDD (`package:test`), co19 测试集

---

## 设计文档依赖

| Batch | 主要设计章节 | 关键参考节 |
|-------|-------------|-----------|
| 3.1 函数进阶 | Ch5 编译器 | 参数编译、闭包编译、上值分析、tearoff |
| 3.2 类基础 | Ch2 对象模型, Ch5 编译器 | DarticClassInfo、FieldLayout、构造器编译、方法表构建 |
| 3.3 继承与多态 | Ch2 对象模型, Ch3 执行引擎 | 继承链、CALL_SUPER、CALL_VIRTUAL + IC、supertypeIds |
| 3.4 作用域与名称解析 | Ch5 编译器 | 多库编译、import 解析、this/super 引用 |
| 3.5 co19 Harness v1 | — | expect.dart 编译、相对路径 import、多文件测试 |
| 3.6 泛型编译预备 | Ch6 泛型 | TypeTemplate、DartType 遍历、类型参数 bounds |

## Batch 索引

| Batch | 文件 | Task 数 | 依赖 |
|-------|------|---------|------|
| [3.1](batch-3.1-functions.md) | batch-3.1-functions.md | 4 | Phase 2 全部 |
| [3.2](batch-3.2-class-basics.md) | batch-3.2-class-basics.md | 6 | Batch 3.1 |
| [3.3](batch-3.3-inheritance.md) | batch-3.3-inheritance.md | 4 | Batch 3.2 |
| [3.4](batch-3.4-scope-resolution.md) | batch-3.4-scope-resolution.md | 3 | Batch 3.2 |
| [3.5](batch-3.5-co19-harness-v1.md) | batch-3.5-co19-harness-v1.md | 6 | Batch 3.3 + 3.4 |
| [3.6](batch-3.6-type-template.md) | batch-3.6-type-template.md | 3 | Batch 3.2（基础类信息） |

## 里程碑验证

- [ ] co19 `Language/Functions` 通过率 > 50%
- [ ] co19 `Language/Classes` 基础子集通过率 > 40%
- [ ] co19 `Language/Reference` 通过率 > 40%
- [ ] Phase 2 类别零回归（或回归已修复）
- [ ] Phase 2 类别通过率较上期有提升（记录新增 pass 数）

## 执行节奏

- 每个 Task 遵循 TDD：读设计文档 → 写测试 → 最小实现 → `fvm dart analyze` → `fvm dart test` → 重构
- 每完成一个 Batch 勾选 checkbox → 填写"核心发现" → 更新 `docs/tasks/overview.md` → 提交 commit
- Phase 3 新增 co19 类别约 1,592 测试（Functions 188 + Classes 850 + Reference 554），加上历史类别提升，预估累计 ~2,300 pass
