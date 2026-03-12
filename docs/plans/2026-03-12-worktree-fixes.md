# Worktree 系统性修复 Implementation Plan

> **For agentic workers:** REQUIRED: Use superpowers:subagent-driven-development (if subagents available) or superpowers:executing-plans to implement this plan. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 将 libtest-completion worktree 中经过验证的系统性修复合入 main，修正方案缺陷后应用。共 11 个 Task。

**Architecture:** 按优先级分 4 个 Chunk：P0（异常处理 + 间接调用）、P1（算术 + 栈帧 + 类型系统）、P2（功能增强 + bridge 修复）、P3（序列化格式升级）。每个 Task 修改后跑 analyze + 单元测试验证。

**Tech Stack:** Dart, dartic bytecode compiler + interpreter

**测试策略:** 每个 Task 完成后跑 `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/fix_test.log`。全部完成后跑 co19 Language 回归。

---

## File Map

| 文件 | 修改内容 | 涉及 Task |
|------|---------|----------|
| `lib/src/runtime/interpreter.dart` | clearRange 删除、CALL reroute、除零检查、THROW stackTrace、异常归一化 | 1,2,3,4,6 |
| `lib/src/bytecode/module.dart` | `needsArgRerouting` 预计算 | 2 |
| `lib/src/compiler/compiler_expressions.dart` | 闭包调用全 ref boxing | 2 |
| `lib/src/compiler/compiler.dart` | Pattern 类型注册 | 5 |
| `lib/src/bridge/host_type_resolver.dart` | Layer 3 特异性排序 + SuperTypeMap | 5 |
| `lib/src/runtime/subtype_checker.dart` | 空 typeArgs early return + isTopType fallback | 5 |
| `lib/src/compiler/compiler_statements.dart` | Assert 运行时消息 | 7 |
| `lib/src/bytecode/opcodes.dart` | ASSERT_MSG opcode | 7 |
| `lib/src/bytecode/op_metadata.dart` | ASSERT_MSG 元数据 | 7 |
| `lib/src/api/engine.dart` | StackTrace.current 绑定注册 | 4 |
| `lib/src/runtime/call_stack.dart` | funcIdAt() 访问器 | 4 |
| `packages/dartic_generator/lib/src/analyzer/type_info.dart` | isFunctionType 谓词放宽 | 9 |
| `packages/dartic_stdlib/configs/dart_core.yaml` | Uri.dataFromString encoding 参数 | 10 |
| `lib/src/bytecode/serializer.dart` | writeString 改为 writeUint16 code units | 11 |
| `lib/src/bytecode/deserializer.dart` | readString 改为 readUint16 code units | 11 |
| `lib/src/bytecode/format.dart` | 版本 v5 → v6 | 11 |
| `test/e2e/` | 各 Task 对应测试 | 1-11 |

---

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| clearRange 是否修复 refStackDP 而非删除 | 直接删除 clearRange | 精确 liveness 分析的复杂度不值得；stale ref 影响可忽略 |
| CALL reroute valIdx 起始位置 | 保持 valIdx=0 | value 栈无保留槽，与 `_routeArgs` 一致，agent 已验证 |
| THROW stackTrace 方案 | 用 buildCurrentStackTrace() | catch 子句 st 来自 handler.stackTraceReg，非 Error.stackTrace |
| Assert 消息方案 | 修改现有 ASSERT ABx→ABC 格式 | 用户决策：不新增 opcode，B=msg ref reg (0xFF=无消息) |
| BOM 修复方案 | writeUint16 code units + 格式版本升级 | 从源头解决，不在反序列化端打补丁 |
| DarticClosure.operator== 冲突 | 保留 main 的 boundReceiver + name-prefix 方案 | 比 worktree 的 isTearOff 更精确 |

---

## Chunk 1: P0 异常处理 + 间接调用

### Task 1: catch 块 clearRange 移除

**背景:** try body 中 BOX_INT/BOX_DOUBLE 写入的 ref 寄存器可能被 clearRange 清除，导致 catch body 读到 null。refStackDP 在 try 入口捕获时不含 try 体内 boxing 产物。

**Files:**
- Modify: `lib/src/runtime/interpreter.dart` — 3 处 clearRange 调用（async completer handler、async* generator handler、sync function handler）

**方案:** 删除三处 `refStack.clearRange(rBase + handler.refStackDP, refStack.sp)` 调用，保留 sp 恢复。添加注释说明为何不 clear。

- [x] **Step 1: 写测试** — 编写 e2e 测试：try body 中声明 `int?` 变量（触发 BOX_INT），catch body 读该变量，验证值正确
- [x] **Step 2: 跑测试确认失败**
- [x] **Step 3: 在 interpreter.dart 中删除 3 处 clearRange，替换为注释说明**
- [x] **Step 4: analyze + 跑测试**
- [x] **Step 5: Commit** — daf6efa

---

### Task 2: CALL 间接调用参数全 ref + 运行时 reroute

**背景:** 间接闭包调用（CALL opcode）时，编译器按声明函数类型分栈，但实际 callee 的参数布局可能不同。修复方向：编译器全部 box 到 ref 栈，运行时根据 callee 的 paramKinds 重新分配。

**Files:**
- Modify: `lib/src/compiler/compiler_expressions.dart` — `_compilePositionalArgsFromTypes` 和 named args 编译全部 box 到 ref 栈
- Modify: `lib/src/bytecode/module.dart` — `DarticFuncProto` 添加 `needsArgRerouting` lazy 预计算字段
- Modify: `lib/src/runtime/interpreter.dart` — CALL handler 添加 reroute 逻辑

**方案要点:**
- 编译器端：`_compilePositionalArgsFromTypes` 中不再按 paramType 分栈，改为 `_boxToRefIfValue` 统一 box；omitted optional params 统一传 null sentinel
- Named args 同理：`_compileNamedArgsFromNamedTypes` 全部 box 到 ref
- 运行时端：CALL handler 在 frame setup 后、执行 callee bytecode 前，检查 `callee.needsArgRerouting`；如果需要，遍历 `paramKinds` 将 ref 栈参数 unbox 到 value 栈的正确位置
- `needsArgRerouting = paramKinds?.any((k) => k != StackKind.refDefault) ?? false`

**安全性保证（已验证）：**
- valIdx=0 正确（value 栈无保留槽）
- in-place reroute 安全（refIdx <= 3+i 恒成立）
- paramKinds 序列化已实现

- [x] **Step 1: 写测试** — e2e 测试：声明 `int Function(int)` 变量，赋值为一个实际参数为 value-stack int 的函数，通过变量间接调用
- [x] **Step 2: 跑测试确认失败**
- [x] **Step 3: 修改 `_compilePositionalArgsFromTypes` — 全部 box 到 ref**
- [x] **Step 4: 修改 named args 编译 — 全部 box 到 ref**
- [x] **Step 5: 在 `DarticFuncProto` 添加 `needsArgRerouting` 预计算**
- [x] **Step 6: 在 CALL handler 添加 reroute 逻辑**
- [x] **Step 7: analyze + 跑测试**
- [x] **Step 8: 跑完整单元测试套件确认无回归**
- [x] **Step 9: Commit** — a6d2bad

---

## Chunk 2: P1 算术异常 + 栈帧 + 类型系统

### Task 3: 除零显式检查 + PC 偏移修正

**背景:** DIV_INT/MOD_INT 用 try-catch 捕获异常，不如显式检查干净。SHL/SHR/USHR 传给 unwindToHandler 的 PC 没有 -1。

**Files:**
- Modify: `lib/src/runtime/interpreter.dart` — DIV_INT、MOD_INT 改为显式除零检查；SHL、SHR、USHR 修正 `pc → pc - 1`

**方案:**
- DIV_INT/MOD_INT：删除 try-catch，改为 `if (divisor == 0)` 显式构造 `UnsupportedError`，`unwindToHandler(pc - 1, ...)`
- SHL/SHR/USHR：保留 try-catch（ArgumentError 来自 host），仅修正 `pc → pc - 1`

- [x] **Step 1: 写测试** — e2e 测试：`try { 1 ~/ 0; } catch (e) { ... }` 验证捕获 UnsupportedError
- [x] **Step 2: 修改 DIV_INT、MOD_INT、SHL、SHR、USHR 共 5 处**
- [x] **Step 3: analyze + 跑测试**
- [x] **Step 4: Commit** — daf6efa

---

### Task 4: THROW 使用解释器级 stack trace

**背景:** THROW handler 通过 host re-throw 获取栈帧，但得到的是宿主 VM 栈帧（无意义）。catch 子句的 st 来自 handler.stackTraceReg 而非 Error.stackTrace，所以 host re-throw 解决的是一个伪问题。

**Files:**
- Modify: `lib/src/runtime/interpreter.dart` — THROW handler
- Modify: `lib/src/runtime/interpreter.dart` — 添加或确认 `buildCurrentStackTrace()` 方法存在

**方案:**
- 添加 `buildCurrentStackTrace()` 方法（如果 main 没有）：遍历 callStack，跳过 HOST_BOUNDARY sentinel，构建 `#N funcName (dartic)` 格式
- THROW handler：删除 host re-throw hack，改为 `final throwSt = buildCurrentStackTrace(); pc = unwindToHandler(pc - 1, exception, throwSt);`
- 需要在 CallStack 上添加 `funcIdAt(int depth)` 访问器

- [x] **Step 1: 添加 `CallStack.funcIdAt()` 方法**
- [x] **Step 2: 添加 `buildCurrentStackTrace()` 方法**
- [x] **Step 3: 修改 THROW handler — 删除 host re-throw，改用 buildCurrentStackTrace()**
- [x] **Step 4: 在 `engine.dart` 注册 `StackTrace.current` 绑定 — `_interpreter.buildCurrentStackTrace()`**
- [x] **Step 5: 写测试 — 验证 catch 块的 st.toString() 包含解释器函数名**
- [x] **Step 6: analyze + 跑测试**
- [x] **Step 7: Commit** — 7652f93

---

### Task 5: HostTypeResolver + SubtypeChecker + Pattern 注册

**背景:** 三个相关的类型系统改进：(a) predicate scan 特异性排序，(b) SubtypeChecker 空 typeArgs 处理，(c) String implements Pattern。

**Files:**
- Modify: `lib/src/bridge/host_type_resolver.dart` — Layer 3 全扫描 + supertypeCount；SuperTypeMap identity mapping；typeParamCount 继承
- Modify: `lib/src/runtime/subtype_checker.dart` — 两处修复
- Modify: `lib/src/compiler/compiler.dart` — Pattern 注册 + String supertypeIds

**方案:**

**5a: HostTypeResolver**
- `_ResolvedEntry` 添加 `supertypeCount` 字段
- `resolveClassIds` Pass 2 后追加 Pass 3：回填 supertypeCount
- Pass 2 中追加 SuperTypeMap identity mapping（当 superInfo.typeParamCount > 0 时）
- Pass 1 中 host class 继承 typeParamCount（从已知超类）
- Layer 3：全扫描所有 predicate 匹配项，取 supertypeCount 最大的

**5b: SubtypeChecker**
- `_checkInterfaceSubtype` 中 classId 匹配时：`if (sup.typeArgs.isEmpty) return true;`
- 无 SuperTypeMap mapping 时：`return sup.typeArgs.every(_isTopType);`

**5c: Pattern 注册**
- `_registerCoreTypes` 中：注册 Pattern class，添加 String implements Pattern 超类型关系

- [x] **Step 1: 修改 HostTypeResolver — supertypeCount + 全扫描 + SuperTypeMap + typeParamCount**
- [x] **Step 2: 修改 SubtypeChecker — 两处修复**
- [x] **Step 3: 修改 compiler.dart — Pattern 注册**
- [x] **Step 4: 写测试 — `x is Pattern` where x is String**
- [x] **Step 5: analyze + 跑测试**
- [x] **Step 6: Commit** — 895f592

---

## Chunk 3: P2 功能增强

### Task 6: IntegerDivisionByZeroException 归一化

**背景:** Dart spec 要求除零抛 UnsupportedError，但 CALL_HOST catch 块可能传播 deprecated IntegerDivisionByZeroException。

**Files:**
- Modify: `lib/src/runtime/interpreter.dart` — CALL_HOST + CALL_VIRTUAL host dispatch 的 catch 块，共 3 处

**方案:** 在每个 `on Object catch (e, st)` 块中添加 `final ne = e is IntegerDivisionByZeroException ? UnsupportedError(e.toString()) : e;`

- [x] **Step 1: 修改 3 处 catch 块**
- [x] **Step 2: analyze + 跑测试**
- [x] **Step 3: Commit** — daf6efa

---

### Task 7: Assert 运行时消息表达式支持

**背景:** `assert(cond, msg)` 中 msg 只支持 StringLiteral，非字面量消息被丢弃。

**Files:**
- Modify: `lib/src/bytecode/opcodes.dart` — 新增 `assertMsg = 0xA8`
- Modify: `lib/src/bytecode/op_metadata.dart` — 新增 ASSERT_MSG 元数据
- Modify: `lib/src/compiler/compiler_statements.dart` — `_compileAssertStatement` 分支处理
- Modify: `lib/src/runtime/interpreter.dart` — 新增 `case Op.assertMsg:` handler
- Modify: `lib/src/bytecode/verifier.dart` — 添加 ASSERT_MSG 到 _validOpcodes + register bounds
- Modify: `lib/src/bytecode/disassembler.dart` — 添加 ASSERT_MSG 反汇编

**方案:**
- 新增 `ASSERT_MSG A, B, _`（ABC 格式）：A = condition value reg，B = message ref reg
- 编译器：当 `stmt.message` 不是 `StringLiteral` 时（或者统一处理所有 message），编译 message 表达式到 ref reg，emit ASSERT_MSG
- 当 message 是 StringLiteral 时保留原有 ASSERT + constant pool 路径（向后兼容）
- 当无 message 时保留原有 ASSERT + 0xFFFFFFFF sentinel
- 运行时：`case Op.assertMsg:` — 检查 condition，如果 false 则 `AssertionError(rs.read(rBase + b))` + unwindToHandler

- [x] **Step 1-4: 修改 ASSERT 为 ABC 格式**（用户选择修改现有 opcode 而非新增，B=msg ref reg, 0xFF=no msg）
- [x] **Step 5: 写测试 — `assert(false, someVariable)` 验证 AssertionError 包含消息**
- [x] **Step 6: 跑测试确认失败**
- [x] **Step 7: 在 compiler_statements.dart 修改 _compileAssertStatement**
- [x] **Step 8: 在 interpreter.dart 修改 ASSERT handler**
- [x] **Step 9: analyze + 跑测试**
- [x] **Step 10: Commit** — 77d2f95

### Task 8: CALL_HOST DarticObject dispatch 扩展

**背景:** bridge 拦截只处理 `DarticObjectHolder`，不处理 bare `DarticObject`。dartic 编译的类覆写宿主方法（如 `toString`）时，如果 receiver 是 `DarticObject` 而非 `DarticObjectHolder`，override 不会被调用。worktree 还加了 try-catch 保护 dispatch 调用。

**Files:**
- Modify: `lib/src/runtime/interpreter.dart` — CALL_HOST handler 的 bridge interception 部分

**方案:**
- 将 `if (receiver is DarticObjectHolder)` 扩展为同时处理 `DarticObject`
- 抽取 `darticObj` 变量：`DarticObjectHolder` → `receiver.$darticObject`，`DarticObject` → receiver 本身
- dispatch 调用包裹 try-catch，异常路由到 unwindToHandler

- [x] **Step 1: 修改 CALL_HOST bridge interception 逻辑**
- [x] **Step 2: analyze + 跑测试**
- [x] **Step 3: Commit** — bc62235

---

### Task 9: isFunctionType 谓词放宽

**背景:** dartic_generator 中 `ParamInfo.isFunctionType` 只匹配 `type == 'Function' || type == 'Function?'`，但 dartic closure 的 runtime type 是 `Object? Function(Object?, ...)`，无法 cast 到具体函数类型如 `bool Function(int)`。任何有 `callbackArity` 的参数都需要 wrapper closure。

**Files:**
- Modify: `packages/dartic_generator/lib/src/analyzer/type_info.dart` — `ParamInfo.isFunctionType` getter

**方案:** 将 `callbackArity != null && (type == 'Function' || type == 'Function?')` 改为 `callbackArity != null`。改完后需重新 `dartic gen` 重新生成受影响的 .g.dart 文件。

- [x] **Step 1: 修改 isFunctionType getter** — `callbackArity != null`
- [x] **Step 2: 重新生成 .g.dart 绑定**
- [x] **Step 3: analyze + 跑测试**
- [x] **Step 4: Commit** — 6856cfe

---

### Task 10: Uri.dataFromString encoding 参数修复

**背景:** dart_core.yaml 中 `Uri.dataFromString#5` binding 遗漏了 `encoding` 参数（args[2]），导致调用时该参数被忽略。

**Files:**
- Modify: `packages/dartic_stdlib/configs/dart_core.yaml` — Uri.dataFromString binding（出现 2 次：Uri 和 _Uri）

**方案:** 添加 `final encoding = identical(args[2], darticAbsent) ? null : args[2] as Encoding?;` 并传给 `Uri.dataFromString`。改完后需重新 `dartic gen` 重新生成 uri_bindings.g.dart。

- [x] **Step 1: 修改 dart_core.yaml 中两处 dataFromString** — 添加 encoding 参数
- [x] **Step 2: 重新生成 uri_bindings.g.dart**
- [x] **Step 3: analyze + 跑测试**
- [x] **Step 4: Commit** — 6856cfe

---

## Chunk 4: P3 序列化格式升级

### Task 11: BOM 字符串序列化修复

**背景:** `writeString` 使用 `utf8.encode` → 字节流，`readString` 使用 `utf8.decode` 会吞 leading BOM (U+FEFF)。Dart 字符串是 UTF-16 code unit 序列，应直接序列化 code units 而非转 UTF-8。

**Files:**
- Modify: `lib/src/bytecode/serializer.dart` — `writeString` 方法
- Modify: `lib/src/bytecode/deserializer.dart` — `readString` 方法
- Modify: `lib/src/bytecode/format.dart` — 版本号 v5 → v6

**方案（不需要向后兼容旧 .darb）:**
- `writeString`：`writeUint32(value.length)` + 循环 `writeUint16(value.codeUnitAt(i))`
- `readString`：`readUint32()` 读 code unit 数 → 循环 `readUint16()` → `String.fromCharCodes(codeUnits)`
- 格式版本 bump v5 → v6
- 删除 worktree 中 deserializer 的 BOM hack（如有残留）

- [x] **Step 1: 写测试 — 包含 BOM 的字符串序列化/反序列化 roundtrip**
- [x] **Step 2: 修改 serializer.dart writeString** — writeUint16 per code unit
- [x] **Step 3: 修改 deserializer.dart readString** — readUint16 per code unit
- [x] **Step 4: 修改 format.dart 版本号** — v5→v6
- [x] **Step 5: analyze + 跑测试**
- [x] **Step 6: Commit** — 6856cfe

---

## 验收

全部 Task 完成后：

- [x] **跑完整单元测试套件** — 3090 pass, 3 skip, 11 fail（11 全为 pre-existing）
- [x] **跑 co19 Language 回归** — 95.9%（5151 pass / 117 fail / 88 skip / 14 error），基线 94.4% → +1.5%
- [x] **更新 MEMORY.md** — 记录修复内容

---

## 预期成果

| 修复 | 修复前 | 修复后 |
|------|--------|--------|
| try-catch 中 boxed 变量 | catch body 可能读到 null | 正确读取 |
| 间接闭包调用参数 | 声明类型≠实际类型时栈错位 | 运行时正确 reroute |
| 除零异常 | try-catch + 错误 PC | 显式检查 + 正确 PC |
| THROW 栈帧 | 宿主 VM 栈（无意义）| 解释器级别栈帧 |
| Host 类型特异性 | 注册顺序敏感 | supertypeCount 排序 |
| assert(cond, expr) | 非字面量消息丢弃 | 任意表达式支持 |
| CALL_HOST DarticObject dispatch | bare DarticObject override 不触发 | 正确 dispatch |
| isFunctionType 谓词 | 只匹配 `Function`/`Function?` | 匹配所有有 callbackArity 的参数 |
| Uri.dataFromString | encoding 参数被忽略 | 正确传递 |
| BOM 字符串 | utf8.decode 吞 leading BOM | code units 保留所有字符 |
