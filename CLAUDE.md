## 文档导航

| 先读 | 文件 | 内容 |
|------|------|------|
| 1 | `ARCHITECTURE.md` | 架构设计、核心理念、关键决策 |
| 2 | `docs/design/` | 各包详细设计 |
| 3 | `docs/tasks/overview.md` | 任务总索引（各阶段进度 + 待做方案链接） |

使用指南在 `docs/guides/`，调研存档在 `docs/research/`。

## 文件去向

**写方案（writing-plan）注意**：
- 方案产出放 `docs/plans/`，从方案拆出的执行记录放 `docs/tasks/<topic>/`
- 方案中的决策用"决策记录"表格（问题 / 决策 / 理由），留空的决策标注"先试后决定"并说明何时回填
- Task 文件中每个 task 必须写明：依赖关系、产出文件列表、TDD 步骤
- 在合适的Task位置添加commit要求
- 方案写完后不要直接开始执行——先让用户审阅确认

生成新文档时，按产出类型放到对应目录：

| 产出类型 | 目录 | 说明 |
|---------|------|------|
| brainstorm 方案 | `docs/plans/` | 大纲/设计方案，写完基本不动 |
| 任务进度 | `docs/tasks/<phase>/` | 从方案拆出的 checkbox 执行记录 |
| 包设计文档 | `docs/design/` | 包级 API/架构设计 |
| 调研报告 | `docs/research/` | 技术调研存档 |
| 使用指南 | `docs/guides/` | 教程和参考 |

## 开发流程

- 采用 **TDD**。执行协议：读设计文档 → 先写测试 → 最小实现 → analyze → test → 重构。
- 进度更新顺序：先更新 `docs/tasks/xxx.md` checkbox，再更新 `overview.md` 汇总表。
- **每完成一个 batch（通常 3 个 task）必须立即更新**，不要攒到最后。
- 关键发现需要及时更新到文档。

## 关键陷阱

- **排查不动时加日志** — 静态读代码超过 2 轮没定位到根因，立刻在关键路径（guard 条件、async 衔接点、回调触发点）加 `debugPrint`，用实际运行数据定位，不要靠猜

## 命令

```bash
fvm dart *                 # Pure Dart 包
```
