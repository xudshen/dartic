# Batch 5.1: Bridge 基础设施 + CALL_HOST 管线

## 概览

构建完整的跨边界调用管线：HostBindings 运行时注册表 → CALL_HOST 解释器处理 → 绑定名称表 .darb 序列化 → 编译器平台调用识别与 CALL_HOST 生成 → print/Object 最小桥接验证端到端。这是 Phase 5 的关键路径——所有后续 Bridge 实现都依赖此管线。

**设计参考：** `docs/design/04-interop.md`（HostBindings、HostClassWrapper）、`docs/design/03-execution-engine.md`（CALL_HOST 分发、模块加载绑定解析）、`docs/design/05-compiler.md`（绑定名称表 .darb 格式、编译器 Bridge 注册表查找、CALL_HOST 生成）、`docs/design/01-bytecode-isa.md`（0x52 CALL_HOST ABx 编码）

**依赖：** Phase 4 全部完成

---

### Task 5.1.1: HostBindings 函数注册表 + 类型映射基础

**产出文件：**
- Create: `lib/src/bridge/host_bindings.dart`
- Create: `lib/src/bridge/type_mapping.dart`
- Test: `test/bridge/host_bindings_test.dart`

**TDD 步骤：**

1. **读设计文档** — Ch4"HostBindings（宿主函数注册表）"节：`_functions` 列表（按 ID 索引的 typed wrapper 闭包）、`_nameToId` 映射（符号名 → 运行时 ID）、`invoke(id, args)` 直接调用 typed wrapper。绑定符号名格式：`"库URI::类名::方法名#参数数量"`。Ch4"基本类型传递"决策：int/double/String/bool/null 直接传值
2. **写测试** — 验证：
   - `register(name, fn)` 返回分配的 ID
   - 相同 name 重复注册返回同一 ID（幂等）
   - `invoke(id, args)` 调用已注册的 wrapper 函数并返回结果
   - `lookupByName(name)` 返回已注册绑定的 ID，未注册返回 -1
   - `resolveBindingTable(List<String> names)` 将符号名列表批量解析为 ID 列表（用于模块加载时一次性解析所有绑定名）
   - 类型映射辅助函数：`boxForHost(value, StackKind)` 将值栈值装箱为 Object?、`unboxFromHost(Object?, StackKind)` 将 Object? 拆箱到值栈
3. **实现** —
   - HostBindings 类：`List<Object? Function(List<Object?>)> _functions`、`Map<String, int> _nameToId`
   - register / invoke / lookupByName / resolveBindingTable 方法
   - TypeMapping 辅助：处理 int/double/bool 与值栈之间的装拆箱。null → null，String → String（ref 栈直通）
4. **运行** — `fvm dart analyze && fvm dart test test/bridge/host_bindings_test.dart`

---

### Task 5.1.2: CALL_HOST 解释器处理 + DarticModule 绑定表

**产出文件：**
- Modify: `lib/src/runtime/interpreter.dart`（CALL_HOST case）
- Modify: `lib/src/bytecode/module.dart`（bindingTable 字段）
- Test: `test/runtime/call_host_test.dart`

**TDD 步骤：**

1. **读设计文档** — Ch1 CALL_HOST ABx 编码：`0x52 CALL_HOST A, Bx`，A = 结果 ref 寄存器，Bx = 绑定表索引。Ch3"CALL_HOST 特殊性"：不在 CallStack 上压帧，直接调用宿主函数，返回值写入 refStack[A]，整条消耗 1 fuel。参数约定：编译器预布局参数到 ref 栈连续区域（所有参数已装箱），CALL_HOST 从 refStack 读取参数构造 `List<Object?>`
2. **写测试** — 手工构造字节码验证：
   - 注册一个简单 host 函数（如接收一个 int 参数返回 int+1），手工构造 BOX_INT + CALL_HOST bytecode，验证返回值正确
   - 无参 host 函数调用正确
   - 多参数 host 函数（2-3 个参数）调用正确
   - host 函数抛异常时，解释器正确查找异常处理器
   - CALL_HOST 消耗 1 fuel
   - 绑定表索引越界时抛出 DarticError
3. **实现** —
   - DarticModule 增加 `List<int> bindingIdMap` 字段（本地索引 → 运行时 HostBindings ID 的映射，模块加载时填充）
   - DarticModule 增加 `List<String> bindingNames` 字段（本地绑定名称表，用于加载时解析）
   - DarticInterpreter 增加 `HostBindings? hostBindings` 参数
   - 解释器 execute() 中增加绑定解析步骤：调用 `hostBindings.resolveBindingTable(module.bindingNames)` 填充 `module.bindingIdMap`
   - 解释器 dispatch loop 增加 `case Op.callHost`：提取 A、Bx → 从 bindingIdMap[Bx] 获取运行时 ID → 从 ref 栈收集参数（参数个数由 host 函数元数据或编译器预计算提供）→ 调用 `hostBindings.invoke(id, args)` → 结果写入 refStack[rBase + A]
4. **运行** — `fvm dart analyze && fvm dart test test/runtime/call_host_test.dart`

---

### Task 5.1.3: 绑定名称表 .darb 序列化/反序列化

**产出文件：**
- Modify: `lib/src/bytecode/serializer.dart`（写入绑定名称表 section）
- Modify: `lib/src/bytecode/deserializer.dart`（读取绑定名称表 section）
- Modify: `lib/src/bytecode/format.dart`（格式常量更新）
- Test: `test/bytecode/binding_table_roundtrip_test.dart`

**TDD 步骤：**

1. **读设计文档** — Ch5".darb 文件格式"中的绑定名称表 section：`[bindingCount]`，每个条目包含 `(符号名, argCount)`。绑定名称表在函数表和常量池之间的位置（参考 .darb 格式布局图）。绑定索引是 CALL_HOST Bx 操作数的值域
2. **写测试** — 验证：
   - 空绑定表（bindingCount=0）序列化/反序列化保持一致
   - 单条目绑定表 roundtrip 正确
   - 多条目绑定表 roundtrip 正确（包含不同符号名和 argCount）
   - 符号名包含特殊字符（`::`、`#`）正确处理
   - 带绑定表的完整 .darb 模块 roundtrip（函数 + 绑定表 + 常量池 + 类信息）
3. **实现** —
   - 序列化器在函数表之后写入绑定名称表：先写 bindingCount（uint16），然后每个条目写符号名（length-prefixed UTF8）+ argCount（uint8）
   - 反序列化器在对应位置读取绑定名称表，填充到 DarticModule.bindingNames
   - 更新 format.dart 中的版本号或 section 偏移常量
4. **运行** — `fvm dart analyze && fvm dart test test/bytecode/binding_table_roundtrip_test.dart`

---

### Task 5.1.4: 编译器 — 平台调用识别 + CALL_HOST 生成

**产出文件：**
- Modify: `lib/src/compiler/compiler.dart`（绑定名称表管理、平台库门控逻辑修改）
- Modify: `lib/src/compiler/compiler_expressions.dart`（StaticInvocation/InstanceInvocation 平台分支）
- Modify: `lib/src/compiler/compiler_classes.dart`（平台构造器分支）
- Test: `test/compiler/call_host_compilation_test.dart`

**TDD 步骤：**

1. **读设计文档** — Ch5"依赖分析"节：编译器遍历 Kernel AST 中对宿主类型的引用，通过 `interfaceTarget.enclosingClass.enclosingLibrary` 判断是否为平台库。绑定符号名格式 `"库URI::类名::方法名#参数数量"`。编译器生成 `CALL_HOST A, Bx`，Bx 为本地绑定索引。Ch5"调用表达式"表格中 StaticInvocation 的 CALL_STATIC/CALL_HOST 分支
2. **写测试** — 编译 Kernel AST 验证：
   - `print('hello')` 编译为 CALL_HOST（StaticInvocation 目标为 dart:core::print）
   - `x.toString()` 编译为 CALL_HOST（InstanceInvocation 目标为 dart:core::Object.toString）
   - `int.parse('42')` 编译为 CALL_HOST（StaticInvocation 目标为 dart:core::int.parse）
   - 特化操作码不受影响：`a + b`（int）仍编译为 ADD_INT
   - 绑定名称表正确生成（包含所有引用的平台绑定符号名）
   - 相同符号名的多处调用共享同一个绑定索引
   - 参数装箱：值栈参数（int/double/bool）在 CALL_HOST 前自动插入 BOX 指令
   - 返回值处理：CALL_HOST 结果在 ref 栈，消费端按 `_inferExprType` 做 UNBOX
3. **实现** —
   - 编译器增加 `_bindingNames` 列表（绑定名称表）和 `_bindingNameToIndex` 映射
   - 新增 `_allocBinding(String symbolName, int argCount)` 方法：分配或复用绑定索引
   - 修改 `_compileStaticInvocation`：检查目标过程的 enclosingLibrary 是否为平台库，是则 → 编译参数（值参数插入 BOX）→ `_allocBinding` → emit CALL_HOST
   - 修改 `_compileInstanceInvocation`：检查 interfaceTarget 是否指向平台库且非特化操作码路径（不是 int/double 算术/比较），是则 → 编译 receiver + 参数（receiver 装箱到 ref 栈，值参数 BOX）→ `_allocBinding` → emit CALL_HOST
   - 修改 `_compileConstructorInvocation`：检查构造器所属类是否在平台库，是则 → `_allocBinding` → emit CALL_HOST
   - 修改 `_compilePropertyGet` / `_compilePropertySet`：平台类属性访问 → CALL_HOST（getter 编码为 `"dart:core::String::length#0"`）
   - compile() 末尾将 `_bindingNames` 写入 DarticModule
4. **运行** — `fvm dart analyze && fvm dart test test/compiler/call_host_compilation_test.dart`

---

### Task 5.1.5: print + Object 基础桥接 + 端到端验证

**产出文件：**
- Create: `lib/src/bridge/core_bindings.dart`（dart:core 绑定注册入口）
- Create: `lib/src/bridge/wrappers/object_wrapper.dart`（Object 方法桥接）
- Test: `test/e2e/bridge_e2e_test.dart`

**TDD 步骤：**

1. **读设计文档** — Ch4"解释器 -> VM 调用流程"：编译器编译 → CALL_HOST → HostBindings.invoke → 返回值写 ref 栈。Ch4"基本类型传递"：int/double/String/bool/null 直接传值
2. **写测试** — 端到端（Dart 源码 → Kernel → 字节码 → 执行）验证：
   - `void main() { print(42); }` — print 正确调用，无异常
   - `void main() { print('hello world'); }` — 字符串参数正确传递
   - `int main() { return 42.toString().length; }` — int.toString() + String.length 链式调用
   - `bool main() { var x = Object(); return x is Object; }` — Object() 构造器
   - `String main() { return 42.toString(); }` — 值类型方法调用返回值正确
   - `int main() { return 'hello'.length; }` — String 属性读取，返回 int（CALL_HOST ref 栈 → UNBOX_INT）
3. **实现** —
   - CoreBindings 类：提供 `registerAll(HostBindings bindings)` 方法，注册所有 dart:core 绑定
   - 注册 print 函数：`"dart:core::::print#1"` → `(args) { print(args[0]); return null; }`
   - 注册 Object 基础方法：toString、hashCode、runtimeType（getter）、==、noSuchMethod
   - 注册 Object() 构造器
   - 注册 int.toString、String.length 最小桥接（验证端到端管线）
   - 在端到端测试中，构造 DarticInterpreter 时注入 HostBindings + CoreBindings
4. **运行** — `fvm dart analyze && fvm dart test test/e2e/bridge_e2e_test.dart`

---

## Commit

```
feat(bridge): add CALL_HOST pipeline — HostBindings, compiler integration, and print bridge
```

**提交文件：** `lib/src/bridge/`（新目录）+ 修改的 compiler.dart + compiler_expressions.dart + compiler_classes.dart + interpreter.dart + module.dart + serializer.dart + deserializer.dart + 全部新测试

## 核心发现

_(执行时填写：CALL_HOST 参数收集策略的最终选择、编译器平台调用识别的边界条件、值类型装箱的性能影响、绑定名称表大小等)_

## Batch 完成检查

- [ ] 5.1.1 HostBindings 函数注册表 + 类型映射基础
- [ ] 5.1.2 CALL_HOST 解释器处理 + DarticModule 绑定表
- [ ] 5.1.3 绑定名称表 .darb 序列化/反序列化
- [ ] 5.1.4 编译器 — 平台调用识别 + CALL_HOST 生成
- [ ] 5.1.5 print + Object 基础桥接 + 端到端验证
- [ ] `fvm dart analyze` 零警告
- [ ] `fvm dart test` 全部通过
- [ ] commit 已提交
- [ ] overview.md 已更新
- [ ] code review 已完成
