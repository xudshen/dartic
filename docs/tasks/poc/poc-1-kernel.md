# POC-1: Kernel 加载与遍历

> 方案来源: `docs/plans/2026-02-15-poc-implementation.md` Task 2–6

## 目标

验证 package:kernel 能否加载 .dill 并高效遍历 AST，验证 StackKind 分类和脱糖假设。

## 任务

### Task 2: 编译测试用 .dill 文件

**依赖:** Task 1
**产出文件:**
- `packages/poc_kernel/test/fixtures/simple.dart`
- `packages/poc_kernel/test/fixtures/generics.dart`
- `packages/poc_kernel/test/fixtures/async_closures.dart`
- `packages/poc_kernel/tool/compile_fixtures.sh`
- `packages/poc_kernel/test/fixtures/*.dill`（生成产物）

**TDD 步骤:**
- [ ] 创建 3 个 fixture 源文件
- [ ] 创建编译脚本 `tool/compile_fixtures.sh`
- [ ] 运行脚本生成 .dill 文件
- [ ] Commit: `feat(poc_kernel): add test fixtures and compile script`

### Task 3: KernelWalker 加载与遍历

**依赖:** Task 2
**产出文件:**
- `packages/poc_kernel/lib/src/kernel_walker.dart`
- `packages/poc_kernel/test/kernel_walker_test.dart`

**TDD 步骤:**
- [ ] 写失败测试 `kernel_walker_test.dart`
- [ ] 运行验证测试失败
- [ ] 实现 `kernel_walker.dart`
- [ ] 运行验证测试通过
- [ ] Commit: `feat(poc_kernel): implement KernelWalker for .dill traversal`

### Task 4: TypeClassifier StackKind 分类

**依赖:** Task 3
**产出文件:**
- `packages/poc_kernel/lib/src/type_classifier.dart`
- `packages/poc_kernel/test/type_classifier_test.dart`

**TDD 步骤:**
- [ ] 写失败测试 `type_classifier_test.dart`
- [ ] 运行验证测试失败
- [ ] 实现 `type_classifier.dart`
- [ ] 运行验证测试通过
- [ ] Commit: `feat(poc_kernel): implement TypeClassifier for StackKind mapping`

### Task 5: DesugarChecker 脱糖验证

**依赖:** Task 3
**产出文件:**
- `packages/poc_kernel/lib/src/desugar_checker.dart`
- `packages/poc_kernel/test/desugar_checker_test.dart`

**TDD 步骤:**
- [ ] 写失败测试 `desugar_checker_test.dart`
- [ ] 运行验证测试失败
- [ ] 实现 `desugar_checker.dart`
- [ ] 运行验证测试通过
- [ ] Commit: `feat(poc_kernel): implement DesugarChecker for Kernel lowering verification`

### Task 6: CLI 入口与综合报告

**依赖:** Task 3, 4, 5
**产出文件:**
- `packages/poc_kernel/bin/explore.dart`
- `packages/poc_kernel/lib/poc_kernel.dart`（修改，添加导出）

**TDD 步骤:**
- [ ] 创建 `bin/explore.dart` CLI
- [ ] 更新 `lib/poc_kernel.dart` 导出
- [ ] 对所有 fixture 运行 CLI 验证输出
- [ ] Commit: `feat(poc_kernel): add explore CLI entry point`
