# 任务总索引

## POC 阶段 (已完成，已归档)

> 方案: `docs/plans/2026-02-15-poc-tasks-design.md`
> 实现计划: `docs/plans/2026-02-15-poc-implementation.md`
> POC 代码归档: `archive/poc/`

### 进度

| POC | 说明 | 任务文件 | 状态 |
|-----|------|----------|------|
| 基础 | 工作区与 Package 骨架 | `poc/setup.md` | ✅ 完成 |
| POC-1 | Kernel 加载与遍历 | `poc/poc-1-kernel.md` | ✅ 完成 |
| POC-2 | 双视图值栈性能 | `poc/poc-2-bench.md` | ✅ 完成 |
| POC-3 | Bridge / 互调机制 | `poc/poc-3-bridge.md` | ✅ 完成 |
| POC-4 | 端到端最小原型 | `poc/poc-4-e2e.md` | ✅ 完成 |
| POC-5 | Flat Call Stack + Fuel + Async | `poc/poc-5-async.md` | ✅ 完成 |

### 依赖关系

```
setup ──► POC-1 ──┐
          POC-2 ──┤──► POC-4 ──► POC-5
          POC-3 ──┘
```

POC-1/2/3 可并行，POC-4 依赖前三者的产出，POC-5 依赖 POC-4。

---

## 文档质量提升阶段 (已完成)

> 方案: `~/.claude/plans/peppy-wibbling-goose.md`
> 风格指南: `docs/guides/design-doc-style-guide.md`

目标：将设计文档代码密度从 ~47% 降至 <15%，补充缺失的设计层描述，每章评分 7+/10。

### 进度

| Batch | 说明 | 涉及文件 | 状态 |
|-------|------|----------|------|
| 0 | 创建风格指南 | `docs/guides/design-doc-style-guide.md` | ✅ 完成 |
| 1 | Ch0 总览 + ARCHITECTURE.md | `00-overview.md`, `ARCHITECTURE.md` | ✅ 完成 |
| 2 | Ch1 字节码 ISA | `01-bytecode-isa.md` | ✅ 完成 |
| 3 | Ch2 运行时 + Ch7 沙箱 | `02-runtime.md`, `07-sandbox.md` | ✅ 完成 |
| 4 | Ch3 互调/Bridge | `03-interop.md` | ✅ 完成 |
| 5 | Ch4 编译器 | `04-compiler.md` | ✅ 完成 |
| 6 | Ch5 泛型 + Ch6 异步 | `05-generics.md`, `06-async.md` | ✅ 完成 |
| 7 | 收尾（一致性审查 + 验收） | `docs/tasks/overview.md` | ✅ 完成 |

### 结果

| 指标 | 改造前 | 改造后 |
|------|--------|--------|
| 代码行占比 | 46.6% (1,517/3,256) | 8.4% (208/2,483) |
| 有「模块定位」节 | 0/8 | 8/8 |
| 有「模块关系」节 | 0/8 | 8/8 |
| 有「约束与边界」节 | 0/8 | 8/8 |
