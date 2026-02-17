# 设计文档改进方案：分析驱动修正

## 背景

基于对 7 章设计文档（Ch1-Ch7）的并行分析，每章由独立 agent 从可行性、行业对标和性能三个维度审查。识别出 **4 个 Critical、10 个 High、9 个 Medium** 共 23 个改进项。其中 M5（循环初始化）和 M7（闭包捕获值类型）因正确性风险升级为 High。

本方案仅涉及**设计文档修改**，不涉及代码实现。

## 决策记录

### Critical（正确性 bug，必须修正）

| 编号 | 问题 | 决策 | 理由 |
|------|------|------|------|
| C1 | 全局栈异步帧重叠：async 帧挂起后栈区间可被新帧覆盖 | 挂起时快照到帧对象（InterpreterFrame 增加 savedValueSlots/savedRefSlots） | Dart VM SuspendState 验证过的方案；拷贝代价极小（~200 字节/帧）；同步路径零影响 |
| C2 | TypeRegistry 哈希碰撞覆盖：`Map<int, RuntimeType>` 在碰撞时静默覆盖旧条目 | 自定义 HashMap（结构化相等做键比较） | 单 int 键无法区分不同类型结构；碰撞导致类型检查静默错误 |
| C3 | FutureOr 规范化不完整：缺少 `FutureOr<dynamic>→dynamic`、`FutureOr<Object?>→Object?`、`FutureOr<void>→void` 等 NORM 规则 | 更新 Ch5 设计文档，补全所有 NORM 规则 | Dart 语言规范明确要求这些规范化 |
| C4 | 可空子类型检查过简：单条规则无法正确处理 `Null <: T?`、`Never <: T` 等 | 更新 Ch5 设计文档，补全 Null 和 nullable 规则 | 不完整的子类型检查导致 `is`/`as` 结果错误 |

### High（重要改进）

| 编号 | 问题 | 决策 | 理由 |
|------|------|------|------|
| H1 | CALL_HOST C 操作数 8-bit 限制（256 个绑定） | 保持 ABC 编码 + WIDE 前缀扩展 C > 255。修正 Ch3 文档错误（ABx → ABC） | ABC 是正确设计（argCount 因可选参数而逐调用点变化，必须在指令中）；POC 代码已验证；WIDE 覆盖超限场景 |
| H2 | typed_data 边界检查 40-60% 开销 | 文档记录为已知限制 | Dart VM 行为，无法绕过。1/10+ 目标下可接受 |
| H3 | fuel=10000 让出太频繁（~9% CPU 损失） | 增大到 50000，标注"根据 profiling 调优" | Timer.run 开销 ~200μs，fuel 越大摊薄越多 |
| H4 | CallbackProxy 只支持 0-2 参数 | 添加 proxy3，4+ 用 Function.apply 兜底 | 标准库 3+ 参数回调极少，proxy3 覆盖所有实际场景 |
| H5 | 常量折叠是否移回 Phase 1 | 保持 Phase 2 | CFE 已处理 const 表达式，运行时遇到编译期可折叠场景极少 |
| H6 | CLOSE_UPVALUE vs LSRA 寄存器复用冲突 | 标注为 Phase 2 约束 | Phase 1 作用域级分配正确——CLOSE_UPVALUE 在寄存器释放前执行 |
| H7 | 异常处理器 stackDepth 单值不足 | 拆分为 valueStackDepth + refStackDepth | 异常恢复需要回退两个独立栈指针 |
| H8 | WIDE 前缀加载时验证缺失 | 添加到 Ch7 字节码验证规则 | WIDE 后必须跟合法指令，需验证 |
| M5→H | 全局变量循环初始化未防护 | 添加第三状态（uninitialized → initializing → initialized），访问 "initializing" 时抛错 | Dart 语言规范要求检测循环依赖 |
| M7→H | 闭包捕获值类型变量未处理 | 编译器检测被捕获的值类型变量，强制分配到引用栈（装箱） | 上值机制基于 Object? 引用，值栈上的 int/double 无法被 CLOSE_UPVALUE 正确复制 |

### Medium（建议改进）

| 编号 | 问题 | 决策 | 理由 |
|------|------|------|------|
| M2 | 值栈 int/double 视图隔离 | 文档记录为编译器不变式 + debug 断言 | 混用视图读写会得到垃圾值，需明确约束 |
| M3 | CALL_HOST 每次分配参数 List | 标注 Phase 2 优化（预分配缓冲区） | Phase 1 正确性优先，GC 压力可接受 |
| M9 | Expando 性能隐患（SDK#44333） | 保留 Expando，性能留待 benchmark | ephemeron GC 语义不可替代 |
| M10a | fuel 无法硬终止执行 | 添加 maxTotalFuel / executionTimeout | 长时间运行的恶意代码需要硬性时间限制 |
| M10b | CFE 脱糖列表不完整 | 补全 StringConcatenation、Let、RecordLiteral 等 | 确保编译器覆盖所有 Kernel 节点类型 |
| M11 | sync* 无 fuel 保护 | 保持现状（已知限制） | Ch6 已明确为设计取舍，sync* 是同步语义 |
| M12 | Completer vs _Future 间接开销 | 标注 Phase 2 优化 | profiling 显示瓶颈时再切换内部 API |

## 修改清单（按文件）

### 1. `docs/design/01-bytecode-isa.md`（Ch1）

**M2 — 值栈视图隔离不变式**（"指令编码格式"节后新增小节）：
- 新增"双视图安全约束"小节
- 内容：编译器保证每个值栈槽位在同一活跃区间内只通过一个视图（intView 或 doubleView）访问。违反此不变式会导致位模式误读。debug 模式下可添加运行时断言检查

### 2. `docs/design/02-runtime.md`（Ch2）

**M5→H — 全局变量循环初始化**（"全局变量表"节，GlobalTable 类修改）：
- `_uninitialized` 哨兵外增加 `_initializing` 哨兵
- `load()` 方法：进入初始化前设为 `_initializing`，访问到 `_initializing` 抛出 `CircularDependencyError`
- 更新代码示例

**H3 — fuel 预算**（"分发循环"节）：
- `_fuelBudget = 10000` → `_fuelBudget = 50000`
- 添加注释："具体值根据 profiling 调优，初始值基于 ~200μs Timer.run 开销和 ~5ms 目标回合时间"

### 3. `docs/design/03-interop.md`（Ch3）

**H1 — CALL_HOST 文档修正**（"宿主函数注册表"节）：
- 第 57 行 `CALL_HOST A, Bx` → 修正为 `CALL_HOST A, B, C`（A=baseReg, B=argCount, C=本地绑定索引）
- 补充说明：C 为 8-bit 本地绑定索引（单模块 256 上限），超限时使用 WIDE 前缀扩展。argCount 必须在指令中（同一绑定因可选参数可能有不同参数数量）
- 第 165-170 行 CALL_HOST case 代码：确认与 Ch4 一致（ABC 格式，`decodeC` 取绑定索引）

**H4 — CallbackProxy 扩展**（"回调代理"节）：
- 添加 `proxy3()` 方法：`(a, b, c) => _runtime.invokeClosure(_closure, [a, b, c])`
- 添加注释："4+ 参数回调极为罕见，可通过 Function.apply 处理"

### 4. `docs/design/04-compiler.md`（Ch4）

**H1 — CALL_HOST 无需修改**（Ch4 已正确使用 ABC 格式）：
- 第 83 行和第 540-548 行已正确使用 ABC 编码，无需改动
- 第 461 行 .darticb 格式描述中 "字节码中 CALL_HOST 的 C 操作数" 补充 WIDE 扩展说明

**H7 — ExceptionHandler 拆分**（"try/catch"节，第 274-280 行）：
- `stackDepth` 字段 → `valueStackDepth` + `refStackDepth`
- 更新 ExceptionHandler 类定义和注释
- 更新 `_verifyExceptionTable` 引用（Ch7 对应位置也需同步修改）

**M7→H — 闭包捕获值类型**（"上值分析"节后补充）：
- 新增段落："值类型变量捕获：当 `int`/`double`/`bool` 类型变量被闭包捕获（`isCaptured = true`）时，编译器将其 `stackKind` 强制设为 `StackKind.ref`，确保上值机制能正确复制和共享值。这是一个正确性约束——值栈上的数据无法被 `CLOSE_UPVALUE` 的 `Object?` 引用语义正确处理"

**M10b — CFE 脱糖表补充**（"CFE 脱糖确认"表）：
- 添加：`StringConcatenation` → 编译器直接处理（非脱糖，需生成字符串拼接指令）
- 添加：`Let` → CFE 内部使用的绑定表达式，编译为临时变量
- 添加：`RecordLiteral` → Dart 3 记录类型字面量

### 5. `docs/design/05-generics.md`（Ch5）

**C2 — TypeRegistry 哈希碰撞修复**（"TypeRegistry（驻留表）"节）：
- 替换 `Map<int, RuntimeType> _canonical`
- 新实现：使用自定义 `_TypeMap`，以 `(classId, typeArgs, nullability)` 三元组做结构化相等键比较
- 保留 `_structuralHash` 作为初始分桶依据，但碰撞时通过 `_structuralEquals` 正确区分不同类型
- 示例实现（使用 open addressing 或 bucket chain）

**C3 — FutureOr 规范化补全**（"类型规范化"节）：
- 补充缺失的 NORM 规则：
  ```
  FutureOr<dynamic>  → dynamic
  FutureOr<void>     → void
  FutureOr<Object?>  → Object?
  FutureOr<T?>       → FutureOr<T>?（提升可空性）
  ```

**C4 — 可空子类型检查补全**（"子类型检查策略"/"子类型检查算法"节）：
- 在 `isSubtypeOf` 算法中补充规则：
  ```
  Null <: T?          → true（对任意 T）
  Null <: Future<T>?  → true
  Never <: T          → true（对任意 T，已有）
  T <: T?             → true（非空到可空）
  T? <: S             → 需要 T <: S 且 Null <: S
  ```

### 6. `docs/design/06-async.md`（Ch6）

**C1 — 异步帧栈快照**（"异步帧与全局栈的交互"节，第 59-67 行全部重写）：

重写内容要点：
1. InterpreterFrame 增加两个可选字段：
   ```dart
   Int64List? savedValueSlots;    // 挂起时值栈快照
   List<Object?>? savedRefSlots;  // 挂起时引用栈快照
   ```
2. 挂起时：计算帧占用的栈区间 `[base, sp)`，复制到 savedValueSlots/savedRefSlots
3. 恢复时：将快照数据复制回全局栈的对应位置，恢复 sp
4. 删除旧的"零拷贝"说明（第 15 行的"挂起只需将帧从运行队列移除，恢复只需加回"需修正）
5. 更新设计决策表第 6 行："帧快照续体" → "帧快照续体（挂起时拷贝栈数据到帧对象）"

**H7 关联**（_resumeFrame 代码）：
- `_rs.slots[handler.stackDepth]` → `_rs.slots[handler.refStackDepth]`

### 7. `docs/design/07-sandbox.md`（Ch7）

**H3 关联 — fuel 预算同步**（第 228 行）：
- `_fuelBudget = 10000` → `_fuelBudget = 50000`

**H8 — WIDE 前缀验证**（"函数字节码验证"节，第 87 行 for 循环内增加 case）：
- 新增验证：遇到 WIDE 操作码时，检查 pc+1 是否越界，检查下一条指令是否为 WIDE 兼容操作码
- 示例：
  ```dart
  if (op == OpCode.WIDE) {
    if (pc + 1 >= codeLength) {
      errors.add('${func.name}@$pc: WIDE at end of bytecode');
    } else {
      final nextOp = func.bytecode[pc + 1] & 0xFF;
      if (!OpCode.isWideCompatible(nextOp)) {
        errors.add('${func.name}@$pc: WIDE before non-compatible opcode');
      }
    }
    pc++; // 跳过扩展字
  }
  ```

**H7 关联 — 异常处理器验证**（第 170 行）：
- `handler.stackDepth` → `handler.valueStackDepth` 和 `handler.refStackDepth` 两项验证

**M10a — 硬终止机制**（"运行时资源限制"节后新增子节）：
- 新增"执行超时"子节
- 内容：可选的 `maxTotalFuel`（跨回合累计指令数上限）和 `executionTimeout`（`Stopwatch` 在每次 `_driveInterpreter` 入口检查）
- 更新"未来扩展点"表中的"执行超时"条目，添加设计要点

### 8. 一致性检查

以下跨章节引用需保持一致：
- Ch2 和 Ch7 的 `_fuelBudget` 值（均更新为 50000）
- Ch4 和 Ch6 的 `ExceptionHandler` 字段名（stackDepth → valueStackDepth + refStackDepth）
- Ch1、Ch3 和 Ch4 的 `CALL_HOST` 编码格式（统一为 ABC）
- Ch5 的 TypeRegistry 修正需与 Ch2 InterpreterObject.runtimeType 的创建逻辑一致

## 执行顺序建议

```
批次 1（Critical 正确性修正）:
  C2 → C3 → C4（Ch5 内部，可一次完成）
  C1（Ch6 独立修改）

批次 2（High 编码/结构修正）:
  H1（Ch3 文档修正 + Ch4 WIDE 补充说明）
  H7（Ch4 + Ch6 + Ch7 联动）
  M5→H（Ch2）
  M7→H（Ch4）

批次 3（High 参数/文档调整）:
  H3（Ch2 + Ch7 同步）
  H4（Ch3）
  H8（Ch7）

批次 4（Medium 文档补充）:
  M2（Ch1）
  M3, M10a（Ch7）
  M10b（Ch4）
```

## 验证清单

修改完成后执行以下检查：

- [ ] `grep -r "10000" docs/design/` — fuel 预算无遗漏旧值
- [ ] `grep -r "stackDepth" docs/design/` — 无单数形式遗留（应为 valueStackDepth/refStackDepth）
- [ ] `grep -r "CALL_HOST.*Bx\|CALL_HOST.*ABx" docs/design/` — CALL_HOST 无旧 ABx 格式遗留（应为 ABC）
- [ ] `grep -r "Map<int, RuntimeType>" docs/design/` — TypeRegistry 无旧 Map 实现
- [ ] Ch5 类型规范化规则数量 ≥ 8 条（原 4 条 + 新增 4 条）
- [ ] Ch6 InterpreterFrame 包含 savedValueSlots/savedRefSlots 字段
- [ ] Ch4 CFE 脱糖表条目数 ≥ 18 条（原 15 条 + 新增 3 条）
- [ ] 各章节"设计决策"表与正文内容一致
