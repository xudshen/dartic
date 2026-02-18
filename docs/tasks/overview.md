# 任务总索引

## POC 阶段 — ✅ 已完成，已归档

代码与文档均已归档至 `archive/poc/` 和 `archive/poc-docs/`，不再维护。

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
