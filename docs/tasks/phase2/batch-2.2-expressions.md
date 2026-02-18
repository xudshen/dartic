# Batch 2.2: 表达式

## 概览

完善表达式编译：解释器新增浮点算术（0x20-0x26）和 double 比较（0x35-0x3B）指令实现，编译器新增浮点运算 / 比较运算 / 逻辑运算（短路求值）/ 位运算 / 条件表达式 / 基础类型操作（is/as）的代码生成。

**设计参考：** `docs/design/01-bytecode-isa.md`（浮点算术、比较指令语义）、`docs/design/05-compiler.md`（表达式编译、逻辑与空安全、类型操作）

**依赖：** Batch 2.1（ConstantExpression、Not、EqualsNull、全局变量已实现）

---

### Task 2.2.1: 浮点算术指令 + 编译器 double 运算支持

**产出文件：**
- Modify: `lib/src/runtime/interpreter.dart`（添加 0x20-0x26 case 分支）
- Modify: `lib/src/compiler/compiler.dart`（double 算术特化）
- Test: `test/runtime/float_arithmetic_test.dart`
- Test: `test/compiler/float_compile_test.dart`

**TDD 步骤：**

1. **读设计文档** — Ch1 浮点算术指令组 (0x20-0x2F)：ADD_DBL/SUB_DBL/MUL_DBL/DIV_DBL/NEG_DBL 为 ABC 格式（操作值栈 doubleView），INT_TO_DBL/DBL_TO_INT 为 AB 格式（跨视图转换）。Ch5 表达式编译中 `double` 类型 InstanceInvocation 的特化策略
2. **写解释器测试** — 手工构造字节码逐条验证：
   - ADD_DBL / SUB_DBL / MUL_DBL / DIV_DBL：基本浮点运算 + 特殊值（NaN、Infinity、-0.0）
   - NEG_DBL：取反（含 -0.0 → 0.0）
   - INT_TO_DBL：整数转浮点（正、负、0、大数边界）
   - DBL_TO_INT：浮点截断为整数（.toInt() 语义，含 NaN/Infinity 的异常行为）
   - NaN 运算传播：NaN + 1.0 → NaN
3. **写编译器测试** — 验证 double 类型表达式编译并端到端执行：
   - `double f(double a, double b) => a + b;` → 应生成 ADD_DBL（而非 ADD_INT）
   - 各算术操作符（-、*、/）→ 对应 DBL 指令
   - `double f(double a) => -a;` → NEG_DBL（Kernel 中 `unary-` 表示）
   - `int f(double x) => x.toInt();` → DBL_TO_INT
   - `double f(int x) => x.toDouble();` → INT_TO_DBL
   - `double f(int a, int b) => a / b;` → 应先 INT_TO_DBL 转换再 DIV_DBL（Dart 的 `/` 在 int 上返回 double）
   - 混合类型表达式端到端执行结果正确
4. **实现** — 解释器添加 7 条 float 指令实现（`vs.readDouble` / `vs.writeDouble` 操作 doubleView）。编译器扩展 `_compileInstanceInvocation`：当 receiver 类型为 `double` 时生成对应 DBL 指令。添加 `_doubleArithOp` 映射表。处理 `/` 运算符在 `int` 上下文返回 `double` 的类型语义。处理 `toInt()` / `toDouble()` 方法调用
5. **运行** — `fvm dart analyze && fvm dart test test/runtime/float_arithmetic_test.dart test/compiler/float_compile_test.dart`

---

### Task 2.2.2: 比较运算符（含 double 比较 + EQ_GENERIC）

**产出文件：**
- Modify: `lib/src/runtime/interpreter.dart`（添加 0x35-0x3B case 分支）
- Modify: `lib/src/compiler/compiler.dart`（比较运算编译）
- Test: `test/runtime/float_comparison_test.dart`
- Test: `test/compiler/comparison_compile_test.dart`

**TDD 步骤：**

1. **读设计文档** — Ch1 比较指令组 (0x30-0x3F) 中尚未实现的 double 比较和 EQ_GENERIC 语义。注意 NaN 比较特殊语义：`NaN < x` 为 false、`NaN == NaN` 为 false、`NaN != NaN` 为 true
2. **写解释器测试** — 手工构造字节码验证：
   - LT_DBL / LE_DBL / GT_DBL / GE_DBL / EQ_DBL：基本 double 比较 + NaN 边界行为
   - EQ_GENERIC：动态相等性检查（装箱值比较和引用比较均正确）
3. **写编译器测试** — 验证比较表达式编译并端到端执行：
   - `bool f(int a, int b) => a < b;` → LT_INT（已有，确认仍正确）
   - `bool f(double a, double b) => a < b;` → LT_DBL
   - 各比较操作符（<=、>、>=、==、!=）→ 根据操作数类型生成对应 INT/DBL 指令
   - `!=` 不等运算符 → 相等检查 + 逻辑取反
   - 端到端混合比较场景正确
4. **实现** — 解释器添加 5 条 double 比较指令（操作 doubleView，结果写入 intView 0/1）和 EQ_GENERIC（运行时调用 Dart `==` 运算符，需装箱值栈数据）。编译器扩展 `_compileInstanceInvocation` 对比较运算符（<、<=、>、>=、==）根据 receiver 类型生成对应的 INT/DBL 指令。添加 `_intCompareOp` 和 `_doubleCompareOp` 映射表。处理 Kernel EqualsCall 节点
5. **运行** — `fvm dart analyze && fvm dart test test/runtime/float_comparison_test.dart test/compiler/comparison_compile_test.dart`

---

### Task 2.2.3: 逻辑运算符（&&, ||, !）短路求值

**产出文件：**
- Modify: `lib/src/compiler/compiler.dart`
- Test: `test/compiler/logical_compile_test.dart`

**TDD 步骤：**

1. **读设计文档** — Ch5"逻辑与空安全"节中 LogicalExpression 的短路求值编译策略：`&&` 左侧 false 跳过右侧（JUMP_IF_FALSE），`||` 左侧 true 跳过右侧（JUMP_IF_TRUE）。跳转使用回填模式
2. **写测试** — 验证：
   - `&&` 短路：左侧为 false 时右侧不求值（可通过全局变量副作用检测：右侧修改全局变量，验证该变量未被修改）
   - `||` 短路：左侧为 true 时右侧不求值（同上）
   - `!` 逻辑取反：值从 1→0 或 0→1（已在 Batch 2.1 通过 Not 实现，此处端到端验证）
   - 嵌套逻辑表达式：`a && b || c`、`!(a || b)` 等
   - 逻辑表达式结果始终为 value 栈中的 0/1
   - 端到端执行：逻辑表达式与变量赋值、函数返回值配合正确
3. **实现** — 在 `_compileExpression` 中添加 `LogicalExpression` 分支。`&&`：编译左操作数 → 发射 JUMP_IF_FALSE（记录回填位置）→ 编译右操作数 → 回填跳转到此处（短路路径产生 false 结果）。`||`：编译左操作数 → 发射 JUMP_IF_TRUE → 编译右操作数 → 回填。确保短路路径和正常路径的结果寄存器一致
4. **运行** — `fvm dart analyze && fvm dart test test/compiler/logical_compile_test.dart`

---

### Task 2.2.4: 位运算编译器支持

**产出文件：**
- Modify: `lib/src/compiler/compiler.dart`
- Test: `test/compiler/bitwise_compile_test.dart`

**TDD 步骤：**

1. **读设计文档** — Ch1 整数算术指令组中的位运算指令语义（BIT_AND/OR/XOR/NOT, SHL/SHR/USHR，均为 ABC 格式）。Ch5 表达式编译中 InstanceInvocation 对位运算操作符的映射
2. **写测试** — 验证位运算表达式编译并端到端执行正确：
   - `a & b` → BIT_AND、`a | b` → BIT_OR、`a ^ b` → BIT_XOR
   - `~a` → BIT_NOT（Kernel 中 `~` 表示为 InstanceInvocation name=`'~'`，无参数，类似 `unary-` 处理）
   - `a << b` → SHL、`a >> b` → SHR、`a >>> b` → USHR
   - 各运算的边界值（0、-1、大数）和组合表达式
3. **实现** — 扩展 `_intArithOp` 映射表（或新建映射），添加位运算操作符名到 opcode 的映射：`'&'` → BIT_AND、`'|'` → BIT_OR、`'^'` → BIT_XOR、`'<<'` → SHL、`'>>'` → SHR、`'>>>'` → USHR。处理一元 `~` 运算符（类似 `unary-` 使用 BIT_NOT AB 格式）
4. **运行** — `fvm dart analyze && fvm dart test test/compiler/bitwise_compile_test.dart`

---

### Task 2.2.5: 条件表达式（?: 和 ??）

**产出文件：**
- Modify: `lib/src/compiler/compiler.dart`
- Test: `test/compiler/conditional_compile_test.dart`

**TDD 步骤：**

1. **读设计文档** — Ch5"控制流编译"表中条件表达式 `a ? b : c` 的 JUMP_IF_FALSE + JUMP 模式。Ch5"CFE 脱糖"表中 `a ?? b` 的 Kernel 表示（通常脱糖为 Let + ConditionalExpression / JUMP_IF_NNULL 组合）
2. **写测试** — 验证：
   - `condition ? a : b` → 条件为 true 返回 a，false 返回 b
   - `x ?? defaultValue` → x 非 null 返回 x，null 返回 defaultValue
   - 嵌套条件表达式
   - 条件表达式中不同 StackKind 分支（value/ref）的正确处理——两个分支结果必须统一到相同栈和寄存器
   - 端到端执行验证
3. **实现** — 添加 `ConditionalExpression` 编译：编译条件 → JUMP_IF_FALSE 到 else → 编译 then → 存入结果寄存器 → JUMP 到 end → 回填 else → 编译 else → 存入同一结果寄存器 → 回填 end。`??` 由 CFE 脱糖为 Let + ConditionalExpression（或类似结构），通过已实现的 Let + EqualsNull + ConditionalExpression 自然支持
4. **运行** — `fvm dart analyze && fvm dart test test/compiler/conditional_compile_test.dart`

---

### Task 2.2.6: 类型转换（as）与类型测试（is / is!）

**产出文件：**
- Modify: `lib/src/runtime/interpreter.dart`（INSTANCEOF/CAST 基础实现）
- Modify: `lib/src/compiler/compiler.dart`
- Test: `test/compiler/type_ops_test.dart`

**TDD 步骤：**

1. **读设计文档** — Ch5"类型操作"节中 IsExpression 和 AsExpression 的编译策略（编译操作数 → TypeTemplate 写入常量池 → INSTANCEOF/CAST）。Ch3"类型检查"节中 INSTANCEOF 和 CAST 的运行时路径。注意 Phase 2 仅需支持基础类型（int、double、bool、String、Null、num、Object），不含泛型类型参数（Phase 4 Ch6）
2. **写测试** — 验证：
   - `x is int` → INSTANCEOF 对基础类型检查正确
   - `x is! int` → INSTANCEOF + NOT
   - `x as int` → CAST 成功时 pass-through，失败时抛 TypeError
   - `x is num` → int 和 double 均为 true
   - `x is Object` → 除 null 外均为 true（null safety 语义）
   - `null is int` → false
   - `null is Null` → true
   - 端到端执行正确
3. **实现** — 解释器添加 INSTANCEOF（0x65）和 CAST（0x66）基础实现。Phase 2 简化策略：将值栈数据装箱后委托 Dart 宿主 VM 的 `is` 运算符进行类型检查，不走完整的 Ch6 DarticType / TypeTemplate 路径（Phase 4 再引入）。编译器实现 `_compileIsExpression` 和 `_compileAsExpression`：编译操作数 → 将目标类型编码为常量池索引 → 发射 INSTANCEOF/CAST 指令。IsExpression 的 `isNot` 标志取反结果
4. **运行** — `fvm dart analyze && fvm dart test test/compiler/type_ops_test.dart`

> **扩展点**：Phase 2 的 is/as 仅覆盖非泛型基础类型。完整泛型类型检查（DarticType + TypeTemplate + ITA/FTA）延迟到 Phase 4（Ch6）。此处的实现应预留扩展接口，使 Phase 4 能无痛替换为完整实现。

---

## Commit

```
feat: support float arithmetic, comparisons, logical/bitwise/conditional expressions, and type ops
```

**提交文件：** 修改的 interpreter.dart + compiler.dart + 全部新测试

## 核心发现

- **短路求值跳转生成**：`&&` 用 `JUMP_IF_FALSE`，`||` 用 `JUMP_IF_TRUE`，采用 emitPlaceholder + patchJump 回填模式，sBx = targetPC - (jumpPC + 1)
- **NaN 比较行为**：IEEE 754 NaN 语义由 Dart 宿主 VM 的 `<`, `<=`, `>`, `>=`, `==` 运算符自然继承，NaN 与任何值比较（包括自身）均为 false
- **比较运算符 AST 节点**：`<`, `<=`, `>`, `>=` 为 InstanceInvocation（interfaceTarget.enclosingClass == numClass），`==` 为 EqualsCall 特殊节点，`!=` 由 CFE 脱糖为 `Not(EqualsCall(...))`
- **`??` CFE 脱糖**：`x ?? default` 脱糖为 `let #t = x in #t == null ? default : #t`（Let + EqualsNull + ConditionalExpression），自然由已实现的组件支持
- **`/` 在 int 上返回 double**：int 的 `/` 运算符返回类型为 double，编译器将两个 int 操作数通过 INT_TO_DBL 转换后使用 DIV_DBL
- **bool 装箱特殊处理**：BOX_INT 将 bool 的 0/1 装箱为 Dart int 而非 bool，is/as 需要真实 bool 对象时使用条件分支模式（JUMP_IF_FALSE + LOAD_CONST true/false）
- **VariableDeclaration 栈类型不匹配**：CFE 脱糖产物中出现声明类型（ref）与初始化器类型（value）不一致的情况，需要在声明时自动装箱
- **类型检查委托策略**：Phase 2 将 is/as 的类型检查委托给 Dart 宿主 VM 的闭包（`bool Function(Object?)`），存入常量池 refs 分区，INSTANCEOF/CAST 运行时直接调用闭包
- **调用约定自动装箱**：传递 value-stack 参数给 ref-stack 形参（如 `int` → `Object`）时需自动插入 BOX_INT/BOX_DOUBLE

## Batch 完成检查

- [x] 2.2.1 浮点算术指令 + 编译器 double 运算
- [x] 2.2.2 比较运算符
- [x] 2.2.3 逻辑运算符短路求值
- [x] 2.2.4 位运算编译器支持
- [x] 2.2.5 条件表达式
- [x] 2.2.6 类型测试与类型转换
- [x] `fvm dart analyze` 零警告
- [x] `fvm dart test` 全部通过（696 tests）
- [ ] commit 已提交
- [ ] overview.md 已更新
- [ ] code review 已完成
