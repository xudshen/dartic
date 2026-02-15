# POC-4: 端到端最小原型

> 方案来源: `docs/plans/2026-02-15-poc-implementation.md` Task 15–19

## 目标

组合 ISA 子集 + 最小编译器 + 分发循环，实现 .dill → 字节码 → 执行的全链路原型。

## 任务

### Task 15: ISA 定义与数据结构

**依赖:** Task 1
**产出文件:**
- `lib/src/runtime/opcodes.dart`
- `lib/src/runtime/value_stack.dart`
- `lib/src/runtime/ref_stack.dart`
- `lib/src/runtime/types.dart`
- `test/runtime/opcodes_test.dart`

**TDD 步骤:**
- [ ] 写失败测试 `opcodes_test.dart`
- [ ] 运行验证测试失败
- [ ] 实现 `opcodes.dart`
- [ ] 实现 `value_stack.dart`
- [ ] 实现 `ref_stack.dart`
- [ ] 实现 `types.dart`
- [ ] 运行验证测试通过
- [ ] Commit: `feat(runtime): define ISA opcodes and stack data structures`

### Task 16: 分发循环

**依赖:** Task 15
**产出文件:**
- `lib/src/runtime/host_bindings.dart`
- `lib/src/runtime/dispatch_loop.dart`
- `test/runtime/dispatch_loop_test.dart`

**TDD 步骤:**
- [ ] 写失败测试 `dispatch_loop_test.dart`
- [ ] 运行验证测试失败
- [ ] 实现 `host_bindings.dart`
- [ ] 实现 `dispatch_loop.dart`
- [ ] 运行验证测试通过
- [ ] Commit: `feat(runtime): implement dispatch loop with fuel-based scheduling`

### Task 17: 手写字节码集成测试（Counter 程序）

**依赖:** Task 16
**产出文件:**
- `test/e2e/handwritten_counter_test.dart`

**TDD 步骤:**
- [ ] 写集成测试 `handwritten_counter_test.dart`
- [ ] 运行验证测试失败
- [ ] 调试直到测试通过
- [ ] Commit: `test(e2e): add handwritten bytecode Counter integration test`

### Task 18: 最小编译器（Kernel → 字节码）

**依赖:** Task 16, POC-1（Task 3 KernelWalker）
**产出文件:**
- `lib/src/compiler/kernel_loader.dart`
- `lib/src/compiler/simple_compiler.dart`
- `lib/src/compiler/bytecode_emitter.dart`
- `test/compiler/simple_compiler_test.dart`

**TDD 步骤:**
- [ ] 写失败测试 `simple_compiler_test.dart`
- [ ] 运行验证测试失败
- [ ] 实现 `kernel_loader.dart`
- [ ] 实现 `simple_compiler.dart`
- [ ] 实现 `bytecode_emitter.dart`
- [ ] 运行验证测试通过
- [ ] Commit: `feat(compiler): implement minimal Kernel-to-bytecode compiler`

### Task 19: 更新导出与全部测试

**依赖:** Task 15, 16, 17, 18
**产出文件:**
- `lib/darti.dart`（修改，添加导出）

**TDD 步骤:**
- [ ] 更新 `lib/darti.dart` 导出
- [ ] 运行全部测试确认通过
- [ ] Commit: `feat: finalize darti exports and verify full test suite`
