# POC 基础设施

> 方案来源: `docs/plans/2026-02-15-poc-implementation.md` Task 1

## 任务

### Task 1: 工作区与 Package 骨架

**依赖:** 无
**产出文件:**
- `pubspec.yaml`（修改，添加 workspace）
- `packages/poc_kernel/pubspec.yaml` + `lib/poc_kernel.dart`
- `packages/poc_bench/pubspec.yaml` + `lib/poc_bench.dart`
- `packages/poc_bridge/pubspec.yaml` + `lib/poc_bridge.dart`

**TDD 步骤:**
- [ ] 修改 `pubspec.yaml`（添加 workspace）
- [ ] 创建 `packages/poc_kernel/pubspec.yaml` + lib 入口
- [ ] 创建 `packages/poc_bench/pubspec.yaml` + lib 入口
- [ ] 创建 `packages/poc_bridge/pubspec.yaml` + lib 入口
- [ ] 运行 `dart pub get` 验证依赖解析
- [ ] Commit: `feat: scaffold workspace with poc_kernel, poc_bench, poc_bridge packages`
