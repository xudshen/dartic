# LSRA Live Range Edge Cases — 排查指南

## Prompt

你在 dartic 的 `feature/lsra` 分支上工作。LSRA（Linear Scan Register Allocation）已集成到编译器，通过 3 个确定性修复 + 1 个安全网验证实现了 co19 非 io 类别 0 fail。但安全网是通过"检测到冲突就回退到虚拟寄存器"实现的，有 false positive（正确的 LSRA 也被回退），损失了压缩效果。

**目标**：修复 `live_range.dart` 的活跃范围计算，消除所有 edge case，使安全网验证不再触发回退（postIntervalCount == preIntervalCount 恒成立）。最终去掉安全网，恢复所有函数的 LSRA 压缩。

## 已知背景

### 架构
- 编译器：`packages/dartic_compiler/lib/src/compiler/`
- 活跃范围：`packages/dartic_compiler/lib/src/compiler/lsra/live_range.dart`
- 线性扫描：`packages/dartic_compiler/lib/src/compiler/lsra/linear_scan.dart`
- 字节码重写：`packages/dartic_compiler/lib/src/compiler/lsra/bytecode_rewriter.dart`
- 操作数元数据：`lib/src/bytecode/op_reg_meta.dart`
- 解释器：`lib/src/runtime/interpreter.dart`
- LSRA 入口：`compiler.dart` 的 `_runLSRAAndPatch()` 方法

### LSRA 流程
1. 编译器分配虚拟寄存器（无 free()，单调递增）
2. `_runLSRAAndPatch()` 检查 `virtualCount >= 64` 时触发 LSRA
3. `computeLiveRanges()` 扫描字节码计算每个虚拟寄存器的 [def, lastUse] interval
4. `linearScan()` 分配物理寄存器（interval 不重叠的可共享物理寄存器）
5. `rewriteBytecode()` 将虚拟寄存器号替换为物理寄存器号
6. **安全网验证**：对重写后字节码重新计算 interval，对比 count；count 减少则回滚

### 已修复的 3 个活跃范围 bug

1. **setFieldVal 元数据互换**（`op_reg_meta.dart`）：A/B 操作数类型标反，导致 LSRA 用错栈映射。
2. **异常处理器寄存器未追踪**（`live_range.dart`）：`exceptionReg`/`stackTraceReg` 是 VM 在 handlerPC 隐式写入的，不是字节码操作数，forward scan 看不到。修复：在异常处理器循环中手动调用 `_processOperand(RegOp.refW, ...)`。
3. **Consecutive group lastUse 不同步**（`live_range.dart`）：`_processRange` 在 forward scan 创建 group 时冻结 lastUse；后续指令延长成员 interval 但 group 不更新。修复：Pass 3 从成员 interval 同步 group lastUse。

### 安全网验证的工作原理和缺陷

```dart
// LSRA 前：N 个虚拟寄存器 → N 个 intervals
// LSRA 后重新扫描：M 个物理寄存器 → 应该仍是 N 个 intervals
// 如果 < N → 两个原本不同的虚拟寄存器被合并到同一物理寄存器
//            它们的 interval 在重写后变成一个连续 interval → count 减少
```

**False positive**：两个不���叠但紧密相邻的 interval（如 [0,50] 和 [51,100]）映射到同一物理寄存器后，扫描器合并为 [0,100]。虽然映射正确，count 仍减少。

## 排查方法

### 第一步：找到被安全网回退的函数

在 `_runLSRAAndPatch()` 的验证回退处加 print：

```dart
if (postRefCount < preRefCount || postValCount < preValCount) {
    print('[LSRA-FALLBACK] funcName=$funcName '
        'preVal=$preValCount postVal=$postValCount '
        'preRef=$preRefCount postRef=$postRefCount '
        'virtualVal=$virtualValCount virtualRef=$virtualRefCount');
    // rollback...
}
```

编译一个已知的 co19 失败测试（如 `HashMap_A07_t01.dart`）观察哪些函数被回退。

### 第二步：区分 true positive 和 false positive

对每个回退的函数：
1. 禁用安全网（注释掉 rollback），让 LSRA 强制生效
2. 运行测试：如果失败 → true positive（LSRA 确实有 bug）；如果通过 → false positive

### 第三步：对 true positive 定位根因

对每个 true positive 函数：

1. **Dump 虚拟寄存器字节码**（LSRA 禁用时的输出）和 **LSRA 重写后的字节码**
2. **找到运行时错误点**：哪个 CALL_HOST/CALL_VIRTUAL 的 args 包含了错误值
3. **反向追��**：该 arg 来自哪个 MOVE_REF，源寄存器在哪里被定义
4. **确认冲突**：���到两个虚拟寄存器被映射到同一物理寄存器，且它们的真实生命周期（非 LSRA 计算的 interval）重叠
5. **定位遗漏**：找到导致 interval 偏短的指令或模式

### 第四步：修复 live_range.dart

参照已修复的 3 个 case 的模式：
- 如果是**隐式寄存器使用**（如异常处理器）：在相应位置手动调用 `_processOperand`
- 如果是**group 成员 interval 不同步**：扩展 Pass 3 覆盖新的 group 类型
- 如果是**控制流分析遗漏**：在 back-edge extension 中添加新的边类型

## 可能的 edge case 类别

### 1. Async 帧保存/恢复

`INIT_ASYNC` 保存当前���所有寄存器到 DarticFrame。`AWAIT` 挂起后恢复帧。如果某个寄存器在 AWAIT 之后被读取，它的 interval 必须至少覆盖到 AWAIT 指令。

- 检查：`Op.initAsync`、`Op.await_`、`Op.asyncReturn` 在 `op_reg_meta.dart` 中的元数据
- ��能需要：在遇到 AWAIT 时，将所有当前存活��寄存器的 lastUse 延长到 AWAIT 的 pc

### 2. Pattern matching GUARD 分支

Pattern matching 编译为 GUARD → CHECK → BIND 序列。GUARD 失败跳到下一个 case，但之前 case 中分配的寄存器可能在 guard 条件中被读取。

- 检查：`Op.guard` 的跳转目标和寄存器使用
- 可能需���：将 guard 跳转视为特殊的 back-edge（即使目标 > 当前 PC）

### 3. Sync*/Async* 生成器

`YIELD` 指令挂起执行并保存帧。恢复时所���寄存器需要存活。

- 检查：`Op.yield_`、`Op.yieldStar` 的寄存器使用
- 可能需要：��似 AWAIT 的处理

### 4. 多重 CALL_HOST consecutive group 叠加

一个函数中多个 CALL_HOST 的 consecutive group 可能互相干扰。如果 group A 的成员被 group B 的结果寄存器覆盖（group lastUse 修复后理论上不会，但复杂场景可能有遗漏）。

- 检查：用 dump CLI 对比虚拟和物理字节码的 CALL_HOST 区域

## 工具

```bash
# 编译并保存 darb
fvm dart run tool/dartic_run.dart test.dill --save-darb test.darb

# Dump 字节码
fvm dart run packages/dartic_cli/bin/dartic.dart dump test.darb --full --function main

# 对比两个 darb 的字节码
diff <(dump darb1 | grep "^0") <(dump darb2 | grep "^0")

# 禁用 LSRA 编译（改 compiler.dart threshold）
sed -i '' 's/virtualValCount < 64/true/' packages/dartic_compiler/lib/src/compiler/compiler.dart

# 跑单个 co19 测试
cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run ../../vendor/co19/LibTest/collection/HashMap/HashMap_A07_t01.dart

# 跑类别
cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run --skip-list=skip_list.txt ../../vendor/co19/LibTest/collection 2>&1 | tee $TMPDIR/co19.log
```

## 验收标准

1. 安全网验证的 rollback 路径**零触发**（所有 >= 64 寄存器的函数都通过验证）
2. co19 非 io 类别���部 0 fail
3. `fvm dart test` 无新增失败
4. benchmark regression suite 无性能回退（LSRA 压缩率恢复）

## 关键文件

| 文件 | 作用 |
|------|------|
| `packages/dartic_compiler/lib/src/compiler/lsra/live_range.dart` | 核心：活跃范围计算 |
| `packages/dartic_compiler/lib/src/compiler/compiler.dart` | LSRA 入口 + 安全网验证 |
| `lib/src/bytecode/op_reg_meta.dart` | 操作数元数据（LSRA 依赖） |
| `lib/src/bytecode/opcodes.dart` | 操作码定义 |
| `lib/src/runtime/interpreter.dart` | 解释器（理解指令语义） |
| `test/compiler/lsra/` | LSRA 单元测试 |
