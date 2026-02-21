# Phase 7: 公开 API + 代码生成

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** 封装 DarticEngine 公开 API（含内部基础设施重构），实现 @DarticExport 代码生成器，提供 Flutter Bridge 和热更新 demo

**Architecture:** 在 Phase 5 的 Bridge 内部基础设施和 Phase 6 的 async/sandbox 之上，构建面向宿主开发者的三层封装：① DarticEngine 统一入口（封装解释器、注册表、代理管理器），② @DarticExport 注解 + build_runner 代码生成器（自动生成 HostClassWrapper / Bridge / BridgeFactory），③ Flutter Bridge 预生成绑定包 + 热更新端到端 demo。

**Tech Stack:** Pure Dart, package:analyzer (codegen), build_runner, Flutter (demo)

**设计参考：** [`docs/plans/2026-02-20-bridge-api-design.md`](../../plans/2026-02-20-bridge-api-design.md)（公开 API 完整设计）、[`docs/design/04-interop.md`](../../design/04-interop.md)（Bridge 内部架构）

**依赖：** Phase 5（Bridge 基础设施）、Phase 6 Batch 6.1（async/await）、Phase 6 Batch 6.4（沙箱）

---

## Batch 概览

| Batch | 描述 | Task 数 | 依赖 |
|-------|------|---------|------|
| [7.1](batch-7.1-engine-api.md) | DarticEngine 公开 API + 内部重构 | 6 | Phase 6 全部 |
| [7.2](batch-7.2-codegen.md) | @DarticExport 代码生成 | 5 | Batch 7.1 |
| [7.3](batch-7.3-flutter-bridge.md) | Flutter Bridge + 热更新 Demo | 4 | Batch 7.2 |

---

## 里程碑

- [ ] DarticEngine 3 行代码可加载执行 .darb 脚本
- [ ] engine.call() 支持重入（宿主回调内再次调用 engine.call()）
- [ ] registerClass 一次性注册类的绑定/分发/Bridge（协调三注册表）
- [ ] @DarticExport 生成的 Bridge 与 Phase 5 手写 Bridge 功能等价
- [ ] Flutter 热更新 demo 端到端运行（编译 → 传输 → 加载 → 渲染）
- [ ] Phase 2-6 全量零回归
