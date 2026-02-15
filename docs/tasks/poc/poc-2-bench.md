# POC-2: 双视图值栈性能

> 方案来源: `docs/plans/2026-02-15-poc-implementation.md` Task 7–9

## 目标

验证共享 ByteBuffer 双视图（Int64List + Float64List）的性能表现，对标 AOT 原生 1/5~1/3 目标。

## 任务

### Task 7: 双视图值栈实现

**依赖:** Task 1
**产出文件:**
- `packages/poc_bench/lib/src/value_stack.dart`
- `packages/poc_bench/test/value_stack_test.dart`

**TDD 步骤:**
- [ ] 写失败测试 `value_stack_test.dart`
- [ ] 运行验证测试失败
- [ ] 实现 `value_stack.dart`
- [ ] 运行验证测试通过
- [ ] Commit: `feat(poc_bench): implement dual-view ValueStack`

### Task 8: 基准场景实现

**依赖:** Task 7
**产出文件:**
- `packages/poc_bench/lib/src/benchmarks.dart`
- `packages/poc_bench/lib/src/dispatch_sim.dart`

**TDD 步骤:**
- [ ] 实现 `benchmarks.dart`（4 种基准：int 累加、double 累加、混合、装箱对照）
- [ ] 实现 `dispatch_sim.dart`（分发循环模拟）
- [ ] Commit: `feat(poc_bench): add benchmark scenarios and dispatch simulator`

### Task 9: 基准 CLI 与 AOT 测量

**依赖:** Task 8
**产出文件:**
- `packages/poc_bench/bin/bench.dart`

**TDD 步骤:**
- [ ] 创建 `bin/bench.dart` CLI
- [ ] JIT 模式运行基准，记录结果
- [ ] AOT 编译后运行基准，记录结果
- [ ] 对比分析性能数据
- [ ] Commit: `feat(poc_bench): add bench CLI with AOT measurement`
