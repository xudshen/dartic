# 编译器/解释器优化调研

> **日期**: 2026-03-29
> **背景**: LSRA 寄存器分配完成后，梳理下一阶段可做的优化方向

## 当前架构现状

dartic 是纯 Dart 实现的字节码解释器。编译器直接从 Kernel IR 生成字节码，**无中间优化 pass**。解释器用 switch-case dispatch + 单态 IC。

- 指令格式：64-bit 定宽，105 个 opcode
- 寄存器分配：纯递增计数器 + 后端 LSRA（已实现）
- 类型特化：部分（ADD_INT/ADD_DBL 分离，BOX/UNBOX 三种类型）
- 内联缓存：单态 IC（CALL_VIRTUAL 单 entry）
- Async：帧即续体（frame-as-continuation），非 CPS 变换

## 一、编译器优化（减少指令数）

### 1.1 常量折叠

**业内参考**: 所有编译器标配（LLVM, V8, Lua, CPython）

**现状**: 无。`1 + 2 * 3` 生成 5 条指令（3x LOAD_INT + MUL + ADD），折叠后 1 条。

**收益**: 高。Dart 代码中常见 `padding: EdgeInsets.all(16.0)`、`Color(0xFF000000)` 等常量表达式。

**复杂度**: 低。在 `_compileExpression` 层判断操作数是否为常量，直接求值。Kernel IR 的 `ConstantExpression` 已经做了部分折叠，但 `StaticInvocation(int.+)` 等仍需处理。

### 1.2 Peephole 优化

**业内参考**: Lua 5.x, CPython 3.x

**现状**: 无。

**典型模式**:
```
BOX_INT r5, v3      →  消除（如果 r5 只被 UNBOX_INT 使用）
UNBOX_INT v6, r5

MOVE_REF r10, r5    →  MOVE_REF r10, r3（跳过中间 copy）
MOVE_REF r5, r3

LOAD_NULL r5        →  消除（如果 r5 紧接着被覆写）
LOAD_CONST r5, #3
```

**收益**: 中。减少冗余 BOX/UNBOX（双栈架构的固有开销）和 MOVE 链。

**复杂度**: 低。后端 pass 扫描 bytecode buffer，模式匹配替换。可与 LSRA 同阶段运行。

### 1.3 Copy 传播

**业内参考**: SSA 编译器标配

**现状**: 无。每个 MOVE_REF/MOVE_VAL 保留。

**收益**: 中。减少 MOVE 指令，特别是函数参数传递路径。

**复杂度**: 中。需要追踪值的来源链，在 LSRA 活跃区间计算中可顺带实现。

### 1.4 死代码消除 (DCE)

**业内参考**: LLVM, V8 TurboFan

**现状**: 无。CFE 已做部分（unreachable after return），但 dartic 层仍有冗余。

**收益**: 中。

**复杂度**: 中。需构建 CFG，标记可达基本块。

### 1.5 公共子表达式消除 (CSE)

**业内参考**: V8, JavaScriptCore

**现状**: 无。

**收益**: 低-中。dartic 的主要场景（Flutter UI 构建）中重复子表达式不多。

**复杂度**: 高。需要 SSA 形式或 value numbering。

## 二、解释器优化（减少 dispatch 开销）

### 2.1 Super Instructions

**业内参考**: Lua 5.4, CPython 3.11

**原理**: 把频繁出现的 2-3 条指令序列合并为 1 条 super instruction，减少 dispatch 次数。每次 dispatch 有 ~10ns 开销（分支预测 miss + 间接跳转）。

**dartic 高频模式**:
```
LOAD_INT + BOX_INT        →  BOX_INT_IMM（1 条替代 2 条）
LOAD_CONST + TAG_TYPE     →  TAG_LOAD_CONST（集合创建热路径）
CALL_STATIC + MOVE_REF    →  CALL_STATIC_MOVE（函数调用结果传递）
JUMP_IF_FALSE + JUMP      →  JUMP_IF_FALSE_LONG（if-else 优化）
```

**收益**: 高。典型可减少 15-25% 的 dispatch 次数。

**复杂度**: 中。需要 profiling 确定热点模式，新增 opcode，更新 op_reg_meta。

### 2.2 多态内联缓存 (PIC)

**业内参考**: V8, SpiderMonkey, Dart VM

**现状**: 单态 IC（ICEntry 缓存 1 个 classId→funcId 映射）。命中率 85-95%。

**问题**: megamorphic call site（如 `list.map((e) => e.toString())`，e 可能是多种类型）退化为全表查找。

**方案**: 扩展 ICEntry 为 2-4 entry PIC。命中时 O(1-4) 比较，未命中时全表查找 + 替换最旧 entry。

**收益**: 中。对多态调用场景（集合遍历、接口方法）改善显著。

**复杂度**: 中。ICEntry 结构变更 + dispatch 逻辑调整。

### 2.3 Quickening / Adaptive Specialization

**业内参考**: CPython 3.11 ADAPTIVE interpreter, V8 Ignition

**原理**: 首次执行时收集类型反馈，将通用指令替换为特化版本：
- `ADD_GENERIC` → `ADD_INT`（已知两操作数为 int）
- `CALL_VIRTUAL` → `CALL_VIRTUAL_MONO`（已知单态）
- `GET_FIELD_DYN` → `GET_FIELD_REF`（已知字段偏移）

**收益**: 中。避免运行时类型检查开销。

**复杂度**: 中。需要 deoptimization 路径（类型假设失效时回退到通用指令）。

### 2.4 Computed Goto Dispatch

**业内参考**: CPython, Lua (C 实现)

**现状**: switch-case dispatch（Dart JIT 编译为跳表）。

**收益**: 低。Dart 语言不支持 computed goto（GCC `&&label` 扩展）。switch-case 在 Dart JIT 下已生成高效跳表。

**结论**: **不可行**，Dart 语言限制。

## 三、Bridge/Host 互操作优化

### 3.1 Host Binding IC

**现状**: 每次 CALL_HOST 通过 `bindingNames[Bx]` 查表获取 binding closure。

**方案**: 在 CALL_HOST 指令中缓存上次调用的 binding closure 引用，避免重复查表。

**收益**: 中。对频繁调用的 host 方法（如 `List.add`、`print`）改善显著。

**复杂度**: 低。

### 3.2 Closure Proxy 池化

**现状**: 每次 DarticClosure ↔ Dart Function 转换通过 Expando 查找/创建。

**方案**: 按 arity 预分配 proxy 池，减少 Expando 查找和对象创建。

**收益**: 中。频繁回调场景（如 `list.map(darticClosure)`）。

**复杂度**: 中。

### 3.3 参数传递零拷贝

**现状**: CALL_HOST 将参数收集到 `List<Object?>` 再传给 binding closure。

**方案**: 让 binding closure 直接从 ref stack 读参数，避免 List 分配。

**收益**: 中。减少 GC 压力。

**复杂度**: 高。需要改变 gen tool 生成的 binding 签名。

## 四、darb 文件优化（减少体积）

### 4.1 常量池去重

检查是否有重复的常量池条目（相同字符串、相同类型模板）。

### 4.2 死函数裁剪 (Tree Shaking)

移除从 entry point 不可达的函数，减少 darb 体积。

**业内参考**: Flutter tree shaking, Rollup.js

### 4.3 字节码压缩

当前固定 8 bytes/instruction。可变长编码（如 LEB128）能减少体积但增加 decode 复杂度。

**结论**: 侵入性大，不推荐。

## 推荐优先级

```
阶段 1（低悬果实，预期 1-2 天/项）：
  ├─ 常量折叠 — 编译期计算 int/double/bool/string 常量表达式
  ├─ Peephole 优化 — BOX+UNBOX 消除, MOVE 链简化
  └─ Host binding IC — CALL_HOST 缓存 binding 引用

阶段 2（中等投入，预期 3-5 天/项）：
  ├─ Super instructions — 合并高频指令对
  ├─ 多态 IC — CALL_VIRTUAL 支持 2-4 entry PIC
  └─ Copy 传播 — 减少 MOVE 指令

阶段 3（大型优化，预期 1-2 周/项）：
  ├─ Quickening / Adaptive interpreter — 运行时指令特化
  ├─ 死代码消除 — 需要 CFG 构建
  └─ Tree shaking — 跨模块死函数裁剪
```
