# Chapter 4: 编译器

## 模块定位

dartic 编译器是一个**离线 CLI 工具**，运行在开发机或 CI 环境，不在目标设备上运行。输入为 CFE 生成的 linked-platform `.dill` 文件（Kernel AST），输出为 `.darticb` 字节码文件。编译器依赖 `package:kernel`（SDK 级别），作为独立 package 发布，与运行时 package 解耦。

## 与其他模块的关系

| 方向 | 模块 | 接口 |
|------|------|------|
| 输入 | CFE（Dart SDK 工具链） | linked-platform `.dill`：所有 `Reference` 已解析，类型信息完整 |
| 输入 | Ch3 Bridge 预生成库 | Bridge 注册表元数据：已知绑定符号名集合 |
| 输出目标 | Ch1 ISA | 生成符合 Ch1 编码格式的 `Uint32List` 字节码 |
| 输出产物 | Ch2 运行时 | `.darticb` 文件，包含字节码、常量池、类表、绑定名称表 |
| 类型系统 | Ch5 泛型 | 编译器传递 ITA/FTA 描述符，运行时按需实化 |
| 异步编译 | Ch6 异步 | 编译器标记 async 函数，生成帧快照所需的寄存器元数据 |
| 安全验证 | Ch7 沙箱 | `.darticb` 结构需通过加载时验证（操作码合法性、操作数范围） |

## 设计决策

| 决策项 | 选择 | 备选方案与拒绝理由 | 理由 |
|--------|------|-------------------|------|
| 编译器形态 | 独立 CLI 工具（独立 package） | 嵌入运行时 package：引入 `package:kernel` 的 SDK 级依赖，设备端不需要 | 编译器与运行时解耦，设备端零编译依赖 |
| Kernel 加载 | `package:kernel` BinaryBuilder | 自写解析器：Kernel 二进制格式随 SDK 版本变化 | 正确性有保障，跟随 SDK 升级 |
| 寄存器分配 | 作用域级回收（Phase 1） | LSRA：需先构建 CFG + 活跃区间，Phase 1 复杂度不值得 | 以极低复杂度覆盖主要场景；Dart 函数通常局部变量 <50，8 位寄存器上限 256 |
| Bridge 生成 | 预生成库（独立 package） | 运行时反射生成：Dart 无法运行时创建类 | 常用框架类通过 build_runner 预生成，作为 package 发布 |
| 优化遍 | Phase 2 实施 | Phase 1 全量开启：无 profiling 数据指导 | 各优化遍根据 profiling 数据确定优先级 |
| .darticb 符号解析 | 加载时按名称解析 | 编译时绑定固定 ID：编译产物与 Bridge 库版本耦合 | 只要符号名存在，ID 如何分配无关紧要 |

## 编译器架构

```
dartic_compiler CLI
  │
  ├── Kernel 加载层
  │   └── package:kernel BinaryBuilder 解析 .dill → Component AST
  │
  ├── 分析阶段
  │   ├── 作用域分析（变量绑定：local / upvalue / global）
  │   ├── 类型流分析（StackKind 决策：value / ref）
  │   └── 依赖分析（Bridge 绑定集合收集）
  │
  ├── 代码生成阶段
  │   ├── 作用域级寄存器分配
  │   ├── 字节码发射
  │   └── 常量池构建
  │
  ├── 优化阶段（Phase 2）
  │   ├── 常量折叠
  │   ├── 窥孔优化
  │   └── 死代码消除
  │
  └── 序列化输出 → .darticb 文件
```

## 核心概念

### Kernel 加载

编译器输入为 **linked-platform `.dill`**（`dart compile kernel` 默认输出，不使用 `--no-link-platform`）。平台库的 AST 节点完整链接，所有 `Reference`（如 `interfaceTarget`、`target`）均可直接解析。编译器通过 `interfaceTarget.enclosingClass` 等属性识别平台类型，映射到 Bridge 绑定标识。

### 分析阶段

编译器在代码生成前执行三项分析：

#### 1. 作用域分析

编译器维护作用域帧栈，将每个变量引用解析为三种绑定之一：

| 绑定类型 | 含义 | 生成的指令 |
|----------|------|-----------|
| local | 当前函数的局部变量 | 直接寄存器访问 |
| upvalue | 被闭包捕获的外层变量 | `GET_UPVALUE` / `SET_UPVALUE` |
| global | 全局变量或静态字段 | `LOAD_GLOBAL` / `STORE_GLOBAL` |

每个绑定记录：寄存器槽位（或上值/全局索引）、是否可变、是否被捕获、StackKind。

#### 2. 类型流分析

CFE 已在 Kernel AST 中填入完整类型信息。编译器根据变量的静态类型决定 StackKind，决定存入值栈还是引用栈（详见 Ch1 双视图安全约束、Ch2 双视图值栈）：

| 静态类型 | StackKind | 栈 | 理由 |
|----------|-----------|-----|------|
| `int` | value | 值栈 intView | 64 位精度，零装箱 |
| `double` | value | 值栈 doubleView | 零装箱 |
| `bool` | value | 值栈 intView | 存为 0/1 |
| 其他所有类型 | ref | 引用栈 | 需要 GC 追踪 |
| `dynamic`、`Object?`、`num` | ref | 引用栈 | 无法静态确定，走装箱路径 |

**特殊情况**：当 `int`/`double`/`bool` 变量被闭包捕获（`isCaptured = true`）时，StackKind 强制设为 `ref`。这是正确性约束——值栈数据无法被 `CLOSE_UPVALUE` 的 `Object?` 语义处理。被捕获的原始类型变量额外承受一次装箱/拆箱，但 Dart 代码中此场景较少（循环变量和计数器通常不被捕获）。

#### 3. 依赖分析

编译器遍历 Kernel AST 中所有对宿主类型的引用，通过 `interfaceTarget.enclosingClass` 识别宿主类，查找 Bridge 注册表确认绑定存在。对每个引用分配**本地绑定索引**（包含符号名和参数数量），最终输出绑定名称表写入 `.darticb`。如果引用的类未在 Bridge 注册表中，编译器报错。

**Bridge 注册表**从预生成库元数据加载已知绑定符号名集合。编译器遇到对 `dart:core::List.add` 等的引用时，以 `"库URI::类名::方法名#参数数量"` 为键分配本地索引。同一方法不同参数数量生成不同条目。编译器生成 `CALL_HOST A, Bx`（A=baseReg, Bx=本地绑定索引）。详见 Ch3 宿主函数注册表。

### 寄存器分配

**Phase 1：作用域级回收**。编译器为值栈和引用栈各维护独立的寄存器池。分配采用递增计数 + 空闲池回收：请求寄存器时优先从空闲池取，否则递增分配新编号；变量离开作用域时批量归还。

**设计取舍**：此方案无需 CFG 或活跃区间分析，以极低复杂度覆盖主要复用场景（if/else 分支、for 循环体、块级临时变量）。Dart 函数通常局部变量不多（<50），8 位寄存器编码上限 256，作用域回收足以满足需求。

> **Phase 2**：LSRA 线性扫描寄存器分配。需先将 Kernel AST 转换为线性 IR 并构建 CFG，从基本块边界（`IfStatement`、循环、`TryCatch`、`SwitchStatement`）划分，计算活跃区间 [start, end)，按起始位置排序后线性扫描分配。溢出时选活跃区间最长的变量溢出到栈帧溢出区。触发条件：async 帧快照大小成为瓶颈，或 profiling 显示帧尺寸影响缓存局部性。

## 工作流程

### 控制流编译

编译器将 Kernel AST 的控制流节点编译为跳转指令序列。所有 `compileXxx` 方法遵循统一模式：发射条件/无条件跳转 → 编译子节点 → 回填跳转目标。

| 语法结构 | 编译模式 | 关键要点 |
|----------|----------|----------|
| `if`/`else` | 条件跳转 + 回填 | 编译条件 → `JUMP_IF_FALSE` 到 else → 编译 then → `JUMP` 到 end → 回填 else → 编译 else → 回填 end |
| `for` | 向后跳转 | 进入作用域 → 编译初始化 → 记录循环起点 → 编译条件 → `JUMP_IF_FALSE` 出循环 → 编译循环体 → 编译更新 → `JUMP` 回起点 → 回填出口 |
| `while` | 向后跳转 | 与 `for` 类似，无初始化和更新步骤 |
| `do-while` | 先执行后判断 | 记录循环起点 → 编译循环体 → 编译条件 → `JUMP_IF_TRUE` 回起点 |
| `for-in` | 迭代器协议 | 编译 `iterable.iterator` → 循环调用 `moveNext()` + `current` getter → 绑定循环变量 |
| `switch` | 跳转表 / 二分查找 | 密集整数 case → 跳转表指令；稀疏 case → 二分查找跳转链。Pattern matching 在 Kernel 中已由 CFE 脱糖为 if-else 链 |
| `try`/`catch` | 异常处理器表 | 不使用内联跳转。生成 `(startPC, endPC, handlerPC, catchType, valueStackDepth, refStackDepth)` 元组。嵌套 try 按范围从小到大排序，运行时顺序扫描首个匹配。详见 Ch2 异常分发 |
| `try`/`finally` | 处理器表 + finally 块 | finally 块在正常路径和异常路径各编译一份 |
| `labeled break`/`continue` | 标签→跳转目标映射 | 编译器维护标签映射表，`BreakStatement` 发射 `JUMP` 并记录待回填，标签语句结束时批量回填所有 break 跳转 |
| `assert` | 条件省略 | `--no-enable-asserts` 时完全不生成代码。否则：编译条件 → `JUMP_IF_TRUE` 跳过 → `ASSERT` 指令（携带消息常量池索引） |
| 条件表达式 `a ? b : c` | `JUMP_IF_FALSE` + `JUMP` | 与 if/else 模式相同，已由 CFE 表示为 `ConditionalExpression` |

### 属性访问编译

Kernel 中属性访问统一为 `InstanceGet` / `InstanceSet` 节点。编译器根据 `interfaceTarget` 分发：

| 目标类型 | 生成指令 | 说明 |
|----------|----------|------|
| 解释器类的真实字段 | `GET_FIELD_REF` / `GET_FIELD_VAL` / `SET_FIELD_REF` / `SET_FIELD_VAL` | 直接字段访问 |
| getter/setter `Procedure` | `CALL_VIRTUAL` | 调用 getter/setter 方法 |
| 宿主类属性 | `GET_FIELD_DYN` / `SET_FIELD_DYN` | 走 HostClassWrapper 路由（详见 Ch3） |

### 闭包编译

编译器遍历变量引用，标记被内层函数捕获的变量为 `isCaptured`。上值描述符记录来源：是直接捕获外层局部变量（`isLocal = true`，记录外层寄存器索引），还是间接通过外层上值链传递（`isLocal = false`，记录外层上值索引）。

`CLOSURE A, Bx` 指令在运行时根据 `funcProto[Bx]` 的上值描述符列表，从当前帧的寄存器或上值表中收集上值，创建闭包对象。

当变量离开作用域且被捕获时，编译器在作用域退出前插入 `CLOSE_UPVALUE A`，运行时将所有指向 >= A 槽位的开放上值关闭（值从栈复制到上值对象内部）。

### Late 变量编译

Kernel 的 `VariableDeclaration` 携带 `isLate` 标志。编译策略：

| 类型 | 编译方式 |
|------|----------|
| 无初始化器的 `late` | 声明时存入哨兵值，读取时检查哨兵，未初始化则抛出 `LateInitializationError` |
| 有初始化器的 `late` | 声明时存哨兵，首次读取时执行初始化器、缓存结果、返回值 |
| `late final` | 首次写入后标记为已初始化，再次写入抛出错误 |

### 静态字段与顶层变量

编译器为每个静态字段和顶层变量分配全局索引，生成 `LOAD_GLOBAL` / `STORE_GLOBAL`。初始化器编译为独立的 `FuncProto`，在 `LOAD_GLOBAL` 首次访问时由运行时惰性调用（详见 Ch2 惰性初始化流程）。

### Const 对象规范化

Kernel 的 `ConstantExpression` 引用 `Constant` 节点（`InstanceConstant`、`ListConstant` 等）。编译器在常量池构建阶段递归去重：子常量先去重，父常量再基于子常量的 identity 去重。相同结构的 `InstanceConstant` 共享常量池条目，`LOAD_CONST` 加载后 `identical()` 保证成立。

### Extension Type 处理

Dart 3 的 extension type 是编译期零成本抽象，在 Kernel AST 中已被 CFE 脱糖为底层表示类型的操作。编译器无需特殊处理——extension type 的方法调用在 Kernel 中表现为普通的静态调用或实例调用。

### CFE 脱糖确认

以下 Dart 语言特性在 Kernel AST 中已被 CFE 脱糖，编译器正常处理对应的 Kernel 节点即可，无需特殊逻辑：

| 源码特性 | Kernel 表示 |
|----------|------------|
| Cascade (`..`) | 临时变量 + 顺序 `InstanceGet`/`InstanceInvocation` |
| Pattern matching | `IfStatement` 链 |
| Extension methods | `StaticInvocation` |
| Extension types | 擦除为底层表示类型 |
| Constructor tear-offs (`MyClass.new`) | `ConstructorTearOff` → 闭包 |
| Super parameters (`super.x`) | 构造函数参数转发 |
| Named arguments anywhere | 参数已重排至正确位置 |
| Spread collections (`...list`) | 命令式 `add`/`addAll` 调用 |
| List literal (`<int>[1,2,3]`) | `StaticInvocation(_GrowableList._literal3(1, 2, 3))` |
| Control flow collections (`if`/`for` in `[]`) | 命令式展开 |
| Enhanced enums | 普通 `Class` + `Procedure` |
| Wildcards (`_`) | 解析层处理，Kernel 中无痕迹 |
| ++/-- | `VariableSet(x, MethodInvocation(x, '+', 1))` |
| 复合赋值 (+=, ??= 等) | 展开为读取 + 运算 + 写入 |
| Type aliases (typedef) | 展开为底层类型引用 |
| `StringConcatenation` | 编译器直接处理：生成各部分求值 + 字符串拼接指令序列 |
| `Let` | CFE 内部绑定表达式，编译为临时变量赋值 + 体表达式求值 |
| `RecordLiteral` / `RecordType` | Dart 3 记录类型，编译为记录对象创建指令 |

## 编译产物格式 (.darticb)

```
DarticB 文件格式
┌─────────────────────────────────┐
│ Magic: 0xDART1B00 (4 bytes)     │
│ Version: UInt32                  │
│ Checksum: UInt32 (CRC32)        │
├─────────────────────────────────┤
│ 绑定名称表                       │
│   [bindingCount]                 │
│   每个条目: (符号名, argCount)    │
│   (如 "dart:core::List::add", 2) │
│   字节码中 CALL_HOST 的 Bx 操作数  │
│   是此表的本地索引（16-bit）     │
├─────────────────────────────────┤
│ 常量池                           │
│   refs: [length, data...]        │
│   ints: [length, data...]        │
│   doubles: [length, data...]     │
│   names: [length, data...]       │
├─────────────────────────────────┤
│ 函数表                           │
│   [funcCount, FuncProto...]      │
│   每个 FuncProto:                │
│     name, paramCount, regCount   │
│     bytecode: Uint32[]           │
│     exceptionTable               │
│     icSlotCount                  │
│     upvalueDescs                 │
│     sourceMap (optional)         │
├─────────────────────────────────┤
│ 类表                             │
│   [classCount, ClassInfo...]     │
│   每个 ClassInfo:                │
│     name, superClassId           │
│     refFieldCount, valueFieldCount│
│     methodTable, typeParamCount  │
├─────────────────────────────────┤
│ 全局变量表                        │
│   [globalCount]                  │
│   每个 GlobalVar:                 │
│     name, initializerFuncId      │
│     (惰性初始化函数引用，-1=无)     │
├─────────────────────────────────┤
│ 入口点: funcId                   │
└─────────────────────────────────┘
```

**序列化与运行时命名映射**：`.darticb` 的序列化字段名与 Ch2 运行时类的字段名存在对应关系：`methodTable` → `ClassInfo.methods`，`refFieldCount`/`valueFieldCount` → `ClassInfo.refFieldCount`/`ClassInfo.valueFieldCount`，`typeParamCount` → `ClassInfo.typeParamCount`。序列化存储紧凑形式（计数值、偏移量），运行时反序列化为结构化对象。

### 加载时符号解析

运行时加载 `.darticb` 时执行三步符号解析：

1. **校验**：验证 magic 和 checksum，拒绝损坏或版本不匹配的文件
2. **绑定解析**：读取绑定名称表中的每个 `(符号名, argCount)` 条目，调用 `HostBindings.lookupByName()` 将符号名解析为运行时 ID，构建 `localIndex → (runtimeId, argCount)` 绑定表。任何符号名找不到对应运行时绑定时，加载立即失败并报告缺失的绑定（在执行前即发现版本不匹配）
3. **数据加载**：字节码加载到 `Uint32List`，常量池加载到对应的 typed list，类表和函数表反序列化为结构化对象

**编译期与运行时的解耦**：编译器不需要知道运行时 `HostBindings` 的注册顺序。`.darticb` 存储完整的绑定名称表，运行时按名称解析。这使得编译产物与 Bridge 库版本解耦——只要符号名存在，ID 如何分配无关紧要。详见 Ch3 宿主函数注册表。

执行 `CALL_HOST` 时通过绑定表转换索引：

```dart
// CALL_HOST 分发（简化）
final bx = decodeBx(instr);                    // 本地绑定索引
final entry = module.bindingTable[bx];          // → (runtimeId, argCount)
final result = hostBindings.invoke(entry.runtimeId, args);
```

## 关键约束与边界条件

| 约束 | 限制值 | 来源 |
|------|--------|------|
| 寄存器编号 | 0-255（8 位） | Ch1 ABC 编码格式中 A/B/C 各 8 位 |
| 本地绑定索引 | 0-65535（16 位） | Ch1 ABx 编码格式中 Bx 16 位 |
| 跳转偏移（有符号） | -32767 ~ +32768 | Ch1 AsBx 编码格式，excess-K |
| 常量池索引 | 0-65535（16 位）或 0-16777215（24 位 Ax） | 16 位用 ABx，超出用 WIDE 前缀或 Ax 格式 |
| 函数参数数量 | ≤ 255 | 8 位寄存器编码限制 |
| 异常处理器表大小 | 每函数无硬上限，但嵌套深度受寄存器数约束 | 编译器按 (startPC, endPC) 排序保证内层优先匹配 |
| 闭包上值数量 | 每闭包 ≤ 256 个上值 | 上值索引 8 位编码（WIDE 可扩展） |
| 全局变量数量 | 0-65535 | 16 位索引 |

## 已知局限与演进路径

| 局限 | 影响 | Phase 2 计划 |
|------|------|-------------|
| 作用域级寄存器分配 | 寄存器利用率低于最优，async 帧快照偏大 | LSRA 线性扫描。触发条件：profiling 显示帧尺寸影响缓存局部性 |
| 无优化遍 | 生成代码存在冗余（不可达代码、常量重复计算） | 常量折叠、窥孔优化、死代码消除、Superinstruction。触发条件：profiling 数据确定优先级 |
| 单一编译单元 | 无增量编译，每次全量编译 | 按库增量编译 + 链接。触发条件：编译时间成为开发体验瓶颈 |
| switch 优化有限 | 稀疏 case 使用二分查找而非哈希表 | 哈希表跳转。触发条件：profiling 显示 switch 分发是热点 |

> **Phase 2**：优化遍（常量折叠、窥孔优化、死代码消除、Superinstruction）。触发条件：profiling 数据指导优先级排序后实施。

## 附录：参考实现

<details>
<summary>作用域级寄存器分配器</summary>

```dart
class RegisterAllocator {
  int _next = 0, _max = 0;
  final List<int> _freePool = [];

  int alloc() {
    if (_freePool.isNotEmpty) return _freePool.removeLast();
    final r = _next++;
    if (r > _max) _max = r;
    return r;
  }

  void free(int reg) => _freePool.add(reg);
  int get maxUsed => _max;
}
```

</details>

<details>
<summary>StackKind 类型分类</summary>

```dart
StackKind classifyType(DartType type) {
  if (type is InterfaceType) {
    final cls = type.classNode;
    if (cls == coreTypes.intClass) return StackKind.value;
    if (cls == coreTypes.doubleClass) return StackKind.value;
    if (cls == coreTypes.boolClass) return StackKind.value;
  }
  return StackKind.ref;
}
```

</details>

<details>
<summary>异常处理器表结构</summary>

```dart
// 每个保护区域记录的元组字段
// startPC     — try 块起始字节码位置
// endPC       — try 块结束字节码位置
// handlerPC   — catch 处理器入口
// catchType   — 常量池中的类型索引（-1 = catch-all）
// valStackDP  — 进入 try 时的值栈深度（异常时回退）
// refStackDP  — 进入 try 时的引用栈深度（异常时回退）
//
// 排序规则：按 (startPC, endPC) 排序，内层 try 范围更小排在前面
// 运行时顺序扫描，返回第一个匹配的处理器
```

</details>
