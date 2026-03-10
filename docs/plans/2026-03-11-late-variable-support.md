# Late Variable Native Support — Design & Implementation Plan

> **For agentic workers:** REQUIRED: Use superpowers:subagent-driven-development (if subagents available) or superpowers:executing-plans to implement this plan. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Make the dartic compiler natively handle `isLate` Kernel IR nodes, so late variables work correctly regardless of whether the `.dill` comes from in-process CFE, `dart compile kernel`, or Flutter `frontend_server`.

**Architecture:** Revert DarticTarget (CFE late lowering) and implement compiler-level late variable handling. The compiler emits sentinel-based initialization checks at every VariableGet/VariableSet/InstanceGet/InstanceSet site. Two new opcodes (`LOAD_LATE_SENTINEL`, `IS_LATE_SENTINEL`) support nullable late variables; non-nullable late variables use `null` as sentinel with existing opcodes. LateError host bindings in dartic_stdlib are reused.

**Tech Stack:** Dart, Kernel AST (`package:kernel`), dartic bytecode compiler + runtime

---

## Design Summary

### Sentinel Strategy (matches Dart VM)

| Variable type | Sentinel | Detection | New opcode? |
|--------------|----------|-----------|-------------|
| Non-nullable (`late int x`) | `null` | Existing `EQUALS_NULL` / `JUMP_IF_NULL` | No |
| Nullable (`late int? x`) | Singleton `Object()` | `IS_LATE_SENTINEL` | Yes |

All late variables/fields are forced to **ref stack** (even int/double/bool) to enable sentinel storage.

### New Opcodes

| Opcode | Code | Format | Semantics |
|--------|------|--------|-----------|
| `LOAD_LATE_SENTINEL` | `0x0D` | ABC | `ref[A] = lateSentinel` |
| `IS_LATE_SENTINEL` | `0x0E` | ABC | `val[A] = identical(ref[B], lateSentinel) ? 1 : 0` |

### LateError Constructors (already in dartic_stdlib)

| Constructor | Usage |
|------------|-------|
| `localNI#1` / `fieldNI#1` | Read uninitialized late var |
| `localAI#1` / `fieldAI#1` | Write to already-initialized late final |
| `localADI#1` / `fieldADI#1` | Concurrent write during lazy init of late final |

### Getter Patterns (emitted at every VariableGet / InstanceGet)

1. **No initializer** — check sentinel → throw `NI` error
2. **With initializer, non-final** — check sentinel → inline compile initializer → store
3. **With initializer, final** — check sentinel → inline compile initializer → double-check for concurrent init → store or throw `ADI`

### Setter Patterns (emitted at every VariableSet / InstanceSet)

1. **Non-final** — no check, direct write
2. **Final** — check NOT sentinel → throw `AI` error; else write

### Format Version

v4 → v5: FieldLayout gains `isLate` (1 byte), GlobalTable gains per-global flags (1 byte).

---

## Decision Records

| Question | Decision | Rationale |
|----------|----------|-----------|
| CFE lowering vs compiler handling? | Compiler handling | CLI uses subprocess `dart compile kernel` (VmTarget, no lowering); can't control external tools |
| Sentinel for value-type late fields? | Force all late to ref stack | Avoids Int64List sentinel problem; consistent with local var strategy |
| New opcodes count? | 2 (LOAD_LATE_SENTINEL, IS_LATE_SENTINEL) | Non-nullable uses null + existing opcodes; only nullable needs dedicated sentinel |
| Deferred initializer strategy? | Save `ir.Expression` reference, inline at each read site | CFE pattern; initializer compiled inline at VariableGet, guarded by sentinel check |
| Keep DarticTarget class? | Delete | Dead code after revert; tests should exercise the real production path |

---

## File Map

### New Files
- `test/e2e/late_variable_test.dart` — E2E tests for late local/field/global variables

### Modified Files

**Bytecode layer:**
- `lib/src/bytecode/opcodes.dart` — +2 opcode constants (0x0D, 0x0E)
- `lib/src/bytecode/op_metadata.dart` — +2 metadata entries
- `lib/src/bytecode/format.dart` — version 4 → 5
- `lib/src/bytecode/module.dart` — global metadata: `globalIsLate`, `globalIsFinal`, `globalNames`
- `lib/src/bytecode/serializer.dart` — FieldLayout `isLate` + global flags serialization
- `lib/src/bytecode/deserializer.dart` — corresponding deserialization

**Runtime layer:**
- `lib/src/runtime/interpreter.dart` — sentinel static + 2 opcode handlers
- `lib/src/runtime/global_table.dart` — late/final awareness, LateError throw
- `lib/src/runtime/class_info.dart` — `FieldLayout` +isLate field

**Compiler layer:**
- `lib/src/compiler/scope.dart` — `VarBinding` +isLate, +deferredInitializer
- `lib/src/compiler/compiler_statements.dart` — `_compileVariableDeclaration` late path
- `lib/src/compiler/compiler_expressions.dart` — `_compileVariableGet/Set` late checks; `_compileInstanceGet/Set` late field checks; new helper `_emitLateCheck`, `_emitLateFinalGuard`
- `lib/src/compiler/compiler_classes.dart` — late field layout (force ref), late field init sentinel
- `lib/src/compiler/compiler.dart` — `_registerGlobalField` capture isLate/isFinal/name

**Sandbox/tooling:**
- `lib/src/sandbox/verifier.dart` — +2 opcode validations
- `lib/src/compiler/dartic_target.dart` — **DELETE**
- `test/helpers/compile_helper.dart` — `DarticTarget()` → `VmTarget(TargetFlags())`
- `tool/co19_runner/lib/co19_runner.dart` — `DarticTarget()` → `VmTarget(TargetFlags())`

---

## Task Breakdown

### Batch 1: Infrastructure — Revert + Opcodes

#### Task 1.1: Revert DarticTarget

**依赖:** 无
**产出:** compile_helper.dart, co19_runner.dart 回退到 VmTarget; dartic_target.dart 删除

**TDD 步骤：**

- [ ] 修改 `test/helpers/compile_helper.dart:43` — `DarticTarget()` → `VmTarget(TargetFlags())`，同步更新 import（移除 dartic_target import，加 `import 'package:kernel/target/targets.dart' show TargetFlags;` 和 `import 'package:vm/modular/target/vm.dart' show VmTarget;`）
- [ ] 修改 `tool/co19_runner/lib/co19_runner.dart:322` — `DarticTarget()` → `VmTarget(TargetFlags())`，同步更新 import
- [ ] 删除 `lib/src/compiler/dartic_target.dart`
- [ ] 运行 `fvm dart analyze` 确认无编译错误
- [ ] Commit: "refactor: revert DarticTarget, use VmTarget for all CFE paths"

#### Task 1.2: Add New Opcodes

**依赖:** 无（可与 1.1 并行）
**产出:** opcodes.dart, op_metadata.dart, verifier.dart 更新

**TDD 步骤：**

- [ ] 在 `opcodes.dart` Load/Store 区域（`loadAbsent = 0x0C` 之后）添加 `loadLateSentinel = 0x0D` 和 `isLateSentinel = 0x0E`
- [ ] 在 `op_metadata.dart` opTable 中添加两条 metadata 条目（InstrFormat.abc）
- [ ] 在 `verifier.dart` 的 `_validOpcodes` 集合添加两个 opcode；在 `_verifyRegisterBounds` 中添加寄存器边界检查：`loadLateSentinel` 检查 A 为 ref 寄存器，`isLateSentinel` 检查 A 为 value 寄存器、B 为 ref 寄存器
- [ ] 运行 `fvm dart analyze` 确认无编译错误
- [ ] Commit: "feat: add LOAD_LATE_SENTINEL and IS_LATE_SENTINEL opcodes"

#### Task 1.3: Runtime Sentinel + Interpreter Handlers

**依赖:** Task 1.2
**产出:** interpreter.dart 更新

**TDD 步骤：**

- [ ] 写测试 `test/runtime/late_sentinel_test.dart` — 直接构造含新 opcode 的字节码，验证：(a) LOAD_LATE_SENTINEL 将 sentinel 加载到 ref 寄存器；(b) IS_LATE_SENTINEL 对 sentinel 返回 1，对其他值返回 0；(c) sentinel 不等于 null（`identical` 语义）
- [ ] 在 `DarticInterpreter` 中添加 `static final Object _lateSentinel = Object()`
- [ ] 在 interpreter dispatch loop 的 Load/Store 区域（`Op.loadAbsent` 之后）添加两个 case handler
- [ ] 运行测试验证通过
- [ ] Commit: "feat: implement LOAD_LATE_SENTINEL and IS_LATE_SENTINEL runtime handlers"

---

### Batch 2: Local Variable Late Support

#### Task 2.1: Late Local Declaration — Sentinel Init

**依赖:** Task 1.3
**产出:** scope.dart, compiler_statements.dart 更新

**TDD 步骤：**

- [ ] 写测试 `test/e2e/late_variable_test.dart` — group "late local declaration"：(a) `late int x; x = 42; return x;` → 42；(b) `late String s; s = "hello"; return s.length;` → 5
- [ ] 在 `VarBinding`（scope.dart）添加 `bool isLate` 字段（默认 false）和 `ir.Expression? deferredInitializer` 字段（用于 lazy init）
- [ ] 修改 `_compileVariableDeclaration`（compiler_statements.dart）：当 `decl.isLate` 时，强制 `kind = StackKind.ref`；无 initializer 时根据 nullability 发射 `LOAD_NULL`（非 nullable）或 `LOAD_LATE_SENTINEL`（nullable）；有 initializer 时保存到 `deferredInitializer` 而不编译，同样发射哨兵
- [ ] 修改 `Scope.declare` 和 `Scope.declareWithReg` 传递 isLate
- [ ] 运行测试验证通过
- [ ] Commit: "feat: compile late local variable declarations with sentinel init"

#### Task 2.2: Late Local Read — Sentinel Check + LateError

**依赖:** Task 2.1
**产出:** compiler_expressions.dart 更新

**TDD 步骤：**

- [ ] 添加测试：(a) `late int x; return x;` → 抛 LateError（需要 `compileAndRunWithHost` 以解析 LateError binding）；(b) `late int? x; return x;` → 抛 LateError；(c) `late int x; x = 10; return x;` → 10（正常读取）
- [ ] 在 compiler_expressions.dart 添加辅助方法 `_emitLateReadCheck(int refReg, String varName, bool isNullable)` — 发射哨兵检查 + CALL_HOST `LateError.localNI` + THROW 的字节码序列
- [ ] 修改 `_compileVariableGet` — 在三条路径（upvalue/captured/local）中，若 `decl.isLate`，在读取寄存器后调用 `_emitLateReadCheck`；若变量类型是 value type，在 check 后发射 unbox
- [ ] 运行测试验证通过
- [ ] Commit: "feat: emit sentinel check on late local variable reads"

#### Task 2.3: Late Local Write — Late Final Guard

**依赖:** Task 2.2
**产出:** compiler_expressions.dart 更新

**TDD 步骤：**

- [ ] 添加测试：(a) `late final int x; x = 1; x = 2; return x;` → 抛 LateError（already initialized）；(b) `late int x; x = 1; x = 2; return x;` → 2（非 final 可重复赋值）；(c) `late final int x; x = 42; return x;` → 42（final 首次赋值正常）
- [ ] 添加辅助方法 `_emitLateFinalWriteGuard(int refReg, String varName, bool isNullable)` — 检查 NOT sentinel → CALL_HOST `LateError.localAI` + THROW
- [ ] 修改 `_compileVariableSet` — 在三条路径中，若 `decl.isLate && decl.isFinal`，在赋值前调用 `_emitLateFinalWriteGuard`
- [ ] 运行测试验证通过
- [ ] Commit: "feat: emit late final write guard on local variable sets"

#### Task 2.4: Deferred Initializer — Lazy Eval on First Read

**依赖:** Task 2.2
**产出:** compiler_expressions.dart 更新

**TDD 步骤：**

- [ ] 添加测试：(a) `int count = 0; late int x = ++count; return x + x;` — x 应只求值一次，返回 2（count 只增一次）；(b) `late final int x = 42; return x;` → 42；(c) nullable: `late final int? x = null; return x;` → null（sentinel 不应干扰）
- [ ] 修改 `_compileVariableGet` 中的 late 路径 — 若 `binding.deferredInitializer != null`：发射 sentinel 检查 → 若是 sentinel 跳转到 init 块 → 内联编译 `deferredInitializer` → 存储结果到变量寄存器 → 对 final 变量加 ADI double-check → 跳转到 read_ok
- [ ] 注意：initializer 编译必须在正确的 scope 中（变量自身已声明但值为 sentinel），确保 initializer 中对自身的引用会触发 LateError 而非无限递归
- [ ] 运行测试验证通过
- [ ] Commit: "feat: support deferred initializer for late locals (lazy eval)"

#### Task 2.5: Late Locals + Closures

**依赖:** Task 2.4
**产出:** 可能需要调整 compiler_closures.dart

**TDD 步骤：**

- [ ] 添加测试：(a) `late int x; var f = () { x = 42; }; f(); return x;` → 42（闭包写入 late 变量）；(b) `late int x; var f = () => x; x = 10; return f();` → 10（闭包读取 late 变量）；(c) `late int x; var f = () => x;` → 调用 f() 应抛 LateError（通过 upvalue 读未初始化）
- [ ] 验证 late 变量被闭包捕获时，sentinel 检查在 upvalue 路径上正常工作（late 变量已在 ref stack，upvalue 天然兼容）
- [ ] 若 upvalue 路径的 sentinel 检查有问题，调整 `_compileVariableGet` 的 upvalue 分支
- [ ] 运行测试验证通过
- [ ] Commit: "feat: late locals work correctly with closures and upvalues"

---

### Batch 3: Instance Field Late Support

#### Task 3.1: FieldLayout + Format v5 + Serialization

**依赖:** Batch 1 完成
**产出:** class_info.dart, format.dart, serializer.dart, deserializer.dart, module.dart 更新

**TDD 步骤：**

- [ ] 在 `FieldLayout`（class_info.dart）添加 `bool isLate` 字段（默认 false），更新构造函数
- [ ] 修改 `format.dart` — version 4 → 5，添加 v5 注释说明
- [ ] 修改 serializer.dart — FieldLayout 序列化多写 1 byte（`isLate ? 1 : 0`）
- [ ] 修改 deserializer.dart — 读取对应的 isLate byte
- [ ] 写测试验证 round-trip（序列化 → 反序列化 FieldLayout 含 isLate=true 的 class）
- [ ] 运行 `fvm dart analyze` + 现有测试确认不破坏
- [ ] Commit: "feat: format v5 — FieldLayout gains isLate, global gains flags"

#### Task 3.2: Late Instance Field Init + Read

**依赖:** Task 3.1, Batch 2 完成
**产出:** compiler_classes.dart, compiler_expressions.dart 更新

**TDD 步骤：**

- [ ] 添加测试：(a) `class A { late int x; } var a = A(); a.x = 42; return a.x;` → 42；(b) `class A { late int x; } var a = A(); return a.x;` → 抛 LateError
- [ ] 修改 compiler_classes.dart — 在字段布局阶段，若 `field.isLate`，强制 field 到 ref slot（即使 int/double/bool）；字段初始化时发射 sentinel 代替默认值；FieldLayout 记录 `isLate: true`
- [ ] 修改 `_compileInstanceGet`（compiler_expressions.dart）— 在 `_emitGetField` 之后，若 `(target as ir.Field).isLate`，发射 `_emitLateReadCheck`（使用 `fieldNI` 代替 `localNI`）
- [ ] 对 late field with initializer 同理处理（lazy eval）
- [ ] 运行测试验证通过
- [ ] Commit: "feat: late instance field initialization and read checks"

#### Task 3.3: Late Instance Field Write — Final Guard

**依赖:** Task 3.2
**产出:** compiler_expressions.dart 更新

**TDD 步骤：**

- [ ] 添加测试：(a) `class A { late final int x; } var a = A(); a.x = 1; a.x = 2;` → 抛 LateError；(b) `class A { late final int x = 10; } return A().x;` → 10（lazy init）
- [ ] 修改 `_compileInstanceSet` — 在 `_emitSetField` 之前，若 `(target as ir.Field).isLate && field.isFinal`，先读取当前字段值，发射 `_emitLateFinalWriteGuard`（使用 `fieldAI`）
- [ ] 运行测试验证通过
- [ ] Commit: "feat: late final instance field write guard"

---

### Batch 4: Static/Global Late Support

#### Task 4.1: Module Global Metadata + Serialization

**依赖:** Task 3.1（format v5）
**产出:** module.dart, serializer.dart, deserializer.dart, compiler.dart 更新

**TDD 步骤：**

- [ ] 在 DarticModule 添加 `List<int> globalFlags`（每个 global 1 byte，bit0=isLate, bit1=isFinal）和 `List<String> globalNames`
- [ ] 修改 `_registerGlobalField`（compiler.dart）— 从 `ir.Field` 读取 `isLate`、`isFinal`、`name.text`，记录到新列表
- [ ] 修改 serializer — global table section 写入 per-global flags byte 和 name 索引
- [ ] 修改 deserializer — 读取对应数据
- [ ] 写序列化 round-trip 测试
- [ ] 运行 `fvm dart analyze` + 现有测试
- [ ] Commit: "feat: global metadata (isLate, isFinal, name) in module and serialization"

#### Task 4.2: GlobalTable Late Error + Final Guard

**依赖:** Task 4.1
**产出:** global_table.dart, interpreter.dart 更新

**TDD 步骤：**

- [ ] 添加测试：(a) `late int x; void main() { print(x); }` → 抛 LateError（顶层 late 变量未初始化读取）；(b) `late final int x = 42; void main() { return x; }` → 42（lazy init）；(c) `late final int x; void main() { x = 1; x = 2; }` → 抛 LateError
- [ ] 修改 `DarticGlobalTable` — 构造函数接收 `globalFlags`；`load()` 对 late global 抛 LateError（通过 CALL_HOST 或直接 throw `_DarticLateError`）；`store()` 对 late final global 检查 double-write
- [ ] 修改 interpreter 的 LOAD_GLOBAL handler — 传递 module 的 globalFlags 给 GlobalTable 初始化
- [ ] 修改 STORE_GLOBAL handler — 检查 late final 状态，通过 `unwindToHandler` 路由异常
- [ ] 运行测试验证通过
- [ ] Commit: "feat: GlobalTable late error types and final guard"

---

### Batch 5: Integration + Doc Update

#### Task 5.1: Integration Testing

**依赖:** Batch 1-4 全部完成
**产出:** 完整测试覆盖

**TDD 步骤：**

- [ ] 运行完整测试套件 `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/late_test.log`，确认无回归
- [ ] 用 co19 runner 跑 `vendor/co19/Language/Variables` 目录，对比 baseline 看 late 相关用例通过率提升
- [ ] 补充边界用例测试：late nullable、late + try/catch、late + async、late 嵌套
- [ ] Commit: "test: comprehensive late variable integration tests"

#### Task 5.2: Document Update

**依赖:** Task 5.1
**产出:** 文档更新

- [ ] 更新 `docs/design/01-bytecode-isa.md` — 添加 LOAD_LATE_SENTINEL 和 IS_LATE_SENTINEL 的 opcode 文档
- [ ] 更新 `docs/tasks/overview.md` — 记录 late variable 支持完成状态
- [ ] 更新 dartic_stdlib 的 `dart_core.yaml` 注释 — LateError binding 说明从"CFE-lowered"改为"dartic compiler generated"
- [ ] Commit: "docs: update ISA docs and task overview for late variable support"
