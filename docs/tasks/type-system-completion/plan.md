# Type System Completion — Implementation Plan

> **For agentic workers:** REQUIRED: Use superpowers:subagent-driven-development (if subagents available) or superpowers:executing-plans to implement this plan. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Complete dartic's type system so all type operations (`is`/`as`/`runtimeType`/Type literals/generic type args) conform to the Dart language specification.

**Architecture:** `DarticType implements Type` unifies the type world — runtimeType always returns DarticType, host generics are tracked via Expando side table with a single new TAG_TYPE opcode, and closure/tearoff types are completed with proper typeTemplate propagation.

**Design doc:** `docs/plans/2026-03-13-type-system-completion.md` — all implementation details, code patterns, and decisions are documented there. This plan provides execution order and TDD steps only.

**Tech Stack:** Dart (dartic compiler + runtime), co19 test suite

**Dependency graph:**
```
Component 1 (Type Bridge) — prerequisite for all
    ├── Component 2 (Host Generic Tracking)
    ├── Component 3 (Closure/Tearoff Type Completeness)
    ├── Component 4 (noSuchMethod typeArguments)
    └── Component 5 (Covariant Parameter Checks)
```

---

## Chunk 1: Component 1 — Type Bridge Infrastructure

Component 1 is the prerequisite for everything else. It makes `DarticType implements Type`, fixes `toString()` format, adds className injection, registers the Type classId, and intercepts `.runtimeType` on all access paths.

### Task 1: DarticType implements Type + toString()

**Files:**
- Modify: `lib/src/runtime/dartic_type.dart`
- Test: `test/runtime/dartic_type_test.dart` (create)

**依赖:** 无
**产出:** DarticType 成为 Type 的子类型；所有 toString() 输出 Dart 标准格式

- [x] **Step 1: Write failing tests**

  创建 `test/runtime/dartic_type_test.dart`，测试：
  - `DarticInterfaceType` 满足 `is Type`
  - `DarticFunctionType` 满足 `is Type`
  - `DarticRecordType` 满足 `is Type`
  - toString 格式验证留到 Task 2（需要 className 注入）

  Run: `fvm dart test test/runtime/dartic_type_test.dart --reporter expanded 2>&1 | tee $TMPDIR/type_test.log`
  Expected: FAIL（DarticType 不 `is Type`）

- [x] **Step 2: Implement DarticType implements Type**

  修改 `dartic_type.dart:36`：`sealed class DarticType` → `sealed class DarticType implements Type`

  同时修复 toString()（设计文档 §1.1）：
  - `DarticInterfaceType`：新增 `_className` 字段（String），toString 改为 `$_className$args$suffix`。构造器 `_()` 新增 `required String className` 参数
  - `DarticFunctionType`：去掉 `DarticFunctionType(...)` 包装，输出 `$returnType Function($params)$suffix`；正确格式化可选位置参数 `[...]` 和命名参数 `{...}`
  - `DarticRecordType`：去掉 `DarticRecordType(...)` 包装，输出 `($fields)$suffix`；命名字段包在 `{}`
  - `DarticTypeParameterType`：去掉包装，因为用户不应直接看到此类型，可输出 `T$index$suffix` 或保持原样（仅出现在 FunctionType 内部的 toString 递归中）

  **注意：** `_className` 的来源需要 TypeRegistry 注入（Task 2），此时先用 classId 占位字符串，如 `'#$classId'`

- [x] **Step 3: 最小化 TypeRegistry 改动使编译通过**

  `DarticInterfaceType._()` 新增 `className` 必填参数后，TypeRegistry 的 `_internInterface` 需要传递它。

  此步骤仅做最小改动：`_internInterface` 传递 `'#$classId'` 占位字符串。className 的完整注入（map、registerClassName、编译器/解释器连接）推迟到 Task 2。

- [x] **Step 4: Run tests to verify pass**

  Run: `fvm dart test test/runtime/dartic_type_test.dart --reporter expanded 2>&1 | tee $TMPDIR/type_test.log`
  Expected: PASS

- [x] **Step 5: Run full unit tests**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`
  Expected: 所有现有测试通过（toString 格式变化可能导致某些断言失败 → 更新断言）

- [x] **Step 6: Commit**

  ```
  feat(type-system): DarticType implements Type + Dart standard toString format
  ```

---

### Task 2: TypeRegistry className 注入 + 编译器/解释器连接

**Files:**
- Modify: `lib/src/runtime/type_registry.dart`
- Modify: `lib/src/compiler/compiler.dart`（_registerCoreTypes + installModule）
- Modify: `lib/src/runtime/interpreter.dart`（模块安装时注册 className）
- Test: `test/runtime/dartic_type_test.dart`（扩展）

**依赖:** Task 1
**产出:** 所有 DarticInterfaceType 的 toString() 输出正确的类名

- [x] **Step 1: Write failing tests**

  扩展 `test/runtime/dartic_type_test.dart`：
  - TypeRegistry 创建后，`intType.toString()` == `'int'`
  - `intern(objectClassId, []).toString()` == `'Object'`
  - `intern(listClassId, [intType]).toString()` == `'List<int>'`
  - `intern(objectClassId, [], nullability: Nullability.nullable).toString()` == `'Object?'`

  Run: `fvm dart test test/runtime/dartic_type_test.dart --reporter expanded 2>&1 | tee $TMPDIR/type_test.log`
  Expected: FAIL（className 尚未注入，显示 `#classId`）

- [x] **Step 2: Implement className injection**

  设计文档 §1.2 — TypeRegistry 维护 classId → className 映射：
  - 构造器中预注册特殊类型名（dynamic/void/Never/Null）
  - 预注册基本类型名（int/double/String/bool/num/Object/Function/Record）
  - `registerClassName(int classId, String name)` — 供编译器和模块安装时注册用户类

  编译器 `_registerCoreTypes` 和 `installModule` 流程中，遍历 classes 调用 `registerClassName`。

  解释器模块安装时，遍历 `module.classes` 调用 `registry.registerClassName(cls.classId, cls.name)`。

- [x] **Step 3: Run tests + 更新断言**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`
  Expected: toString 相关断言需要更新

- [x] **Step 4: Commit**

  ```
  feat(type-system): TypeRegistry className injection for proper Type.toString()
  ```

---

### Task 3: CoreTypeIds.typeId + Type classId 注册

**Files:**
- Modify: `lib/src/bytecode/module.dart`（CoreTypeIds 新增 typeId）
- Modify: `lib/src/bytecode/serializer.dart`（写入 typeId）
- Modify: `lib/src/bytecode/deserializer.dart`（读取 typeId）
- Modify: `lib/src/bytecode/format.dart`（version 7 → 8）
- Modify: `lib/src/compiler/compiler.dart`（_registerCoreTypes 注册 Type）
- Modify: `lib/src/runtime/type_registry.dart`（构造器新增 typeClassId）
- Modify: `lib/src/runtime/interpreter.dart`（传递 typeClassId 给 TypeRegistry）
- Test: `test/runtime/dartic_type_test.dart`（扩展）

**依赖:** Task 2
**产出:** Type 有独立 classId，extractType 和 INSTANCEOF 可识别 DarticType 对象

- [x] **Step 1: Write failing test**

  测试 `registry.intern(registry.typeClassId, []).toString()` == `'Type'`

- [x] **Step 2: Implement**

  设计文档 §1.4：
  - CoreTypeIds 新增 `typeId` 字段（默认 `-105`，注意 `-104` 已被 TypeRegistry 的 typeErrorClassId 占用）
  - serializer/deserializer 同步新增第 11 个 UInt32
  - 编译器 `_registerCoreTypes` 注册 `Type` 类（参照 `TypeError` 模式）
  - TypeRegistry 构造器新增 `typeClassId` 参数，存储为 `_typeClassId`，暴露 getter

  **注意：** 序列化格式变更（新增 UInt32）→ 必须 bump 版本 v7 → v8（v7 已被 stack trace enhancement 占用），与后续 TAG_TYPE 同一版本

- [x] **Step 3: Verify + Commit**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

  ```
  feat(type-system): register Type classId in CoreTypeIds + TypeRegistry (format v8)
  ```

---

### Task 4: extractType DarticType 分支 + INSTANCEOF Type 特判

**Files:**
- Modify: `lib/src/runtime/subtype_checker.dart`（extractType）
- Modify: `lib/src/runtime/interpreter.dart`（INSTANCEOF handler）
- Test: `test/e2e/type_bridge_e2e_test.dart`（create）

**依赖:** Task 3
**产出:** `someType is Type` → true；`someType.runtimeType` → Type 类型

- [x] **Step 1: Write failing e2e test**

  创建 `test/e2e/type_bridge_e2e_test.dart`，编译运行 Dart 代码：
  ```dart
  void main() {
    var t = int;
    print(t is Type);       // expect: true
    print(t.runtimeType);   // expect: Type
  }
  ```
  Expected: FAIL

- [x] **Step 2: Implement extractType DarticType branch**

  设计文档 §2.4 — 在 `extractType()` 中，DarticRecord 分支之前加入：
  ```
  if (value is DarticType) → registry.intern(registry.typeClassId, const [])
  ```
  这使得 DarticType 对象的 runtimeType 返回 `Type` 类型。

- [x] **Step 3: Implement INSTANCEOF Type special case**

  设计文档 §1.4 — INSTANCEOF handler 中，当 `targetType.classId == typeClassId` 时，检查 `value is DarticType`。

  **注意：** 当前 INSTANCEOF 走 `isSubtypeOf(extractType(value), targetType)` 路径。加入 DarticType 分支后 extractType 返回 `Type` 类型，而 `Type` 的 supertypeIds 需要包含 Object。确认编译器注册 Type 类时设置了正确的 supertypeIds。

- [x] **Step 4: Verify + Commit**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

  ```
  feat(type-system): extractType recognizes DarticType, INSTANCEOF supports Type checks
  ```

---

### Task 5: runtimeType 拦截 — Path A (CALL_HOST)

**Files:**
- Modify: `lib/src/runtime/interpreter.dart`
- Test: `test/e2e/type_bridge_e2e_test.dart`（扩展）

**依赖:** Task 4
**产出:** `42.runtimeType` 返回 DarticInterfaceType 而非宿主 VM 的 `_Type`

- [x] **Step 1: Write failing e2e test**

  扩展 e2e 测试：
  ```dart
  class Base {
    Type get superType => super.runtimeType;
  }
  void main() {
    print(42.runtimeType == int);        // expect: true
    print('abc'.runtimeType == String);  // expect: true
    print(42.runtimeType is Type);       // expect: true
    // Path D (super.runtimeType) — 设计文档说 Path A 的 binding index 拦截自动覆盖
    print(Base().superType == Base);     // expect: true
  }
  ```
  Expected: FAIL（当前 `42.runtimeType` 返回宿主 `_Type`，`== int` 比较的是 DarticType，不相等）

- [x] **Step 2: Implement CALL_HOST runtimeType interception**

  设计文档 §1.3 Path A：
  - 模块安装时，扫描 `module.bindingNames` 找到 `runtimeType#0` 对应的 bx 值，缓存为 `_runtimeTypeBindingIdx`
  - CALL_HOST handler 中，在 DarticDispatch 检查之后、实际 host binding 调用之前，检查 `bx == _runtimeTypeBindingIdx`
  - 如果命中：读取 receiver（`rs.read(rBase + a + 1)`），调用 `extractType(receiver, registry, hostTypeResolver)`，写入结果到 `rs.write(rBase + a, result)`，break
  - 注意：DarticDispatch 拦截检查在前（用户 override 的 `get runtimeType` 优先），CALL_HOST 拦截在后

- [x] **Step 3: Verify + Commit**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

  ```
  feat(type-system): intercept runtimeType on CALL_HOST path
  ```

---

### Task 6: runtimeType 拦截 — Path B (GET_FIELD_DYN) + Path C (CALL_VIRTUAL)

**Files:**
- Modify: `lib/src/runtime/interpreter.dart`
- Test: `test/e2e/type_bridge_e2e_test.dart`（扩展）

**依赖:** Task 5
**产出:** DarticObject 和 dynamic dispatch 的 `.runtimeType` 返回正确

- [x] **Step 1: Write failing e2e test**

  扩展 e2e 测试：
  ```dart
  class Foo {}
  class Bar<T> {}
  void main() {
    var foo = Foo();
    print(foo.runtimeType == Foo);         // expect: true (GET_FIELD_DYN path)
    print(foo.runtimeType.toString());     // expect: "Foo"
    var bar = Bar<int>();
    print(bar.runtimeType.toString());     // expect: "Bar<int>"
    dynamic d = foo;
    print(d.runtimeType == Foo);           // expect: true (CALL_VIRTUAL path)
  }
  ```
  Expected: FAIL

- [x] **Step 2: Implement Path B — GET_FIELD_DYN**

  设计文档 §1.3 Path B：
  - GET_FIELD_DYN handler 的 DarticObject 分支中，field lookup 失败后、getter method lookup 之前，检查属性名是否为 `runtimeType`
  - 检查用户类是否 override 了 `get runtimeType`（通过 classInfo.methods 查找 runtimeType getter）
  - 如果未 override：调用 `extractType(receiver, registry, hostTypeResolver)`，写入结果，continue
  - 如果已 override：正常走 getter method lookup 路径

- [x] **Step 3: Implement Path C — CALL_VIRTUAL**

  设计文档 §1.3 Path C：
  - CALL_VIRTUAL handler 中，DarticObject dispatch 之前，检查 method name 是否为 `runtimeType`（且 argCount == 0，即 getter 调用）
  - 同样检查用户 override，未 override 时走 extractType 路径

- [x] **Step 4: Verify + Commit**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

  ```
  feat(type-system): intercept runtimeType on GET_FIELD_DYN + CALL_VIRTUAL paths
  ```

---

### Task 7: runtimeType 拦截 — Path E (Record) + null.runtimeType

**Files:**
- Modify: `lib/src/runtime/interpreter.dart`
- Test: `test/e2e/type_bridge_e2e_test.dart`（扩展）

**依赖:** Task 6
**产出:** Record 和 null 的 `.runtimeType` 正确

- [x] **Step 1: Write failing e2e test**

  ```dart
  void main() {
    var r = (1, 'a', x: true);
    print(r.runtimeType);            // expect: (int, String, {bool x})
    print(null.runtimeType);         // expect: Null (不抛异常)
    print(null.runtimeType == Null); // expect: true
  }
  ```
  Expected: FAIL

- [x] **Step 2: Implement Path E — DarticRecord runtimeType**

  设计文档 §1.3 Path E：
  - GET_FIELD_DYN handler 的 DarticRecord 分支中，在 positional/named field 查找之前，检查 name == 'runtimeType'
  - 如果命中：`extractType(receiver, registry, hostTypeResolver)` → 返回 DarticRecordType

- [x] **Step 3: Implement null.runtimeType**

  设计文档 §1.5：
  - CALL_HOST runtimeType 拦截路径（Task 5）中，receiver 为 null 时需要特殊处理
  - `extractType(null, registry, hostTypeResolver)` 已返回 `registry.nullType`（即 `Never?`），但其 toString 应为 `'Null'`
  - 确认 TypeRegistry 中 nullType 的 className 已注册为 `'Null'`
  - 还需要处理 GET_FIELD_DYN 中 receiver == null 的路径（当前直接抛 NoSuchMethodError），拦截 runtimeType 名时改为返回 nullType

- [x] **Step 4: Verify + Commit**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

  ```
  feat(type-system): runtimeType for Records and null
  ```

---

### Task 8: Component 1 验证 — co19 Language 回归

**Files:** 无改动
**依赖:** Task 7
**产出:** 确认 Component 1 解锁的 co19 测试数

- [x] **Step 1: 运行 co19 Language runtimeType 相关测试**

  ```bash
  cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run \
    ../../vendor/co19/Language/Classes 2>&1 | tee $TMPDIR/co19_classes.log
  ```
  对比 baseline（54 fail + 4 error），预期 ~12 个 runtimeType 相关测试翻绿。

- [x] **Step 2: 运行 co19 TypeSystem subtype 相关测试**

  ```bash
  cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run \
    ../../vendor/co19/TypeSystem 2>&1 | tee $TMPDIR/co19_typesystem.log
  ```
  对比 baseline（21 fail），预期部分改善。

- [x] **Step 3: 记录结果到设计文档状态节**

  更新 `docs/plans/2026-03-13-type-system-completion.md` 的状态节，记录实际解锁数。

- [x] **Step 4: Commit**

  ```
  docs: Component 1 (Type bridge) co19 verification results
  ```

---

## Chunk 2: Component 2 — Host Generic Type Tracking

TAG_TYPE opcode + Expando side table，使 `<int>[1,2,3] is List<int>` 正确判定。

### Task 9: HostTypeTable 类 + TAG_TYPE opcode 基础设施

**Files:**
- Create: `lib/src/runtime/host_type_table.dart`
- Modify: `lib/src/bytecode/opcodes.dart`（新增 tagType = 0xA8）
- Modify: `lib/src/bytecode/op_metadata.dart`（新增 OpMeta）
- Modify: `lib/src/bytecode/disassembler.dart`（TAG_TYPE 显示）
- Modify: `lib/src/sandbox/verifier.dart`（_validOpcodes + register bounds）
- Modify: dump CLI（`packages/dartic_cli/`）（TAG_TYPE 显示支持）
- Test: `test/bytecode/opcodes_test.dart`（扩展）+ `test/runtime/host_type_table_test.dart`（create）

**依赖:** Task 3（需要 TypeRegistry 基础设施 + format v8）
**产出:** TAG_TYPE opcode 可编码/解码/反汇编/验证

- [x] **Step 1: Write failing test**

  创建 `test/runtime/host_type_table_test.dart`：
  - HostTypeTable attach/lookup 基本功能
  - attach 后 lookup 返回正确 DarticType
  - 未 attach 的对象返回 null

- [x] **Step 2: Implement HostTypeTable**

  设计文档 §2.1 — 简单的 Expando 包装：
  - `attach(Object obj, DarticType type)` — 附着类型
  - `lookup(Object obj)` → `DarticType?` — 查找类型

- [x] **Step 3: Add TAG_TYPE opcode**

  设计文档 §2.2（**注意：** 设计文档写 `InstrFormat.ab`，但该枚举值不存在，使用 `InstrFormat.abc` 替代）：
  - `opcodes.dart`：`static const tagType = 0xA8;`
  - `op_metadata.dart`：`Op.tagType: OpMeta('TAG_TYPE', InstrFormat.abc)`（A=obj ref, B=type ref, C=0）
  - `disassembler.dart`：新增 TAG_TYPE 反汇编规则
  - `verifier.dart`：`_validOpcodes` 新增 tagType；register bounds 检查 A/B 为 ref 寄存器
  - dump CLI（`packages/dartic_cli/`）：新增 TAG_TYPE 显示支持
  - **注意：** format version 已在 Task 3 bump 到 v8，此处不需要再 bump

- [x] **Step 4: Verify + Commit**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

  ```
  feat(type-system): HostTypeTable + TAG_TYPE opcode infrastructure
  ```

---

### Task 10: TAG_TYPE 解释器 handler + extractType Expando 集成

**Files:**
- Modify: `lib/src/runtime/interpreter.dart`（TAG_TYPE handler + HostTypeTable 字段）
- Modify: `lib/src/runtime/subtype_checker.dart`（extractType 新增 hostTypeTable 参数）
- Test: `test/e2e/type_bridge_e2e_test.dart`（扩展）

**依赖:** Task 9
**产出:** TAG_TYPE 可执行；extractType 优先从 Expando 查找类型

- [x] **Step 1: Write unit test for extractType with Expando**

  扩展 `test/runtime/host_type_table_test.dart`：
  - 创建一个 `List`，attach `List<int>` 类型
  - 调用 `extractType(list, registry, null, hostTypeTable: table)`
  - 验证返回类型为 `List<int>`（而非 host type resolver fallback）
  - 验证未 attach 的 List 仍走 host resolver 路径

  Run: `fvm dart test test/runtime/host_type_table_test.dart --reporter expanded 2>&1 | tee $TMPDIR/htt_test.log`
  Expected: FAIL

- [x] **Step 2: Implement TAG_TYPE handler**

  设计文档 §2.2：
  - 解释器新增 `final _hostTypeTable = HostTypeTable();`
  - TAG_TYPE handler：`obj = rs.read(rBase + a); type = rs.read(rBase + b) as DarticType; if (obj != null) _hostTypeTable.attach(obj, type);`

- [x] **Step 3: Implement extractType Expando lookup**

  设计文档 §2.4：
  - `extractType()` 签名新增可选 `HostTypeTable? hostTypeTable` 参数
  - 在 DarticType 分支之后、HostTypeResolver 分支之前，加入 Expando lookup：
    ```
    if (hostTypeTable != null) { final tagged = hostTypeTable.lookup(value!); if (tagged != null) return tagged; }
    ```
  - 更新所有 extractType 调用处传递 hostTypeTable

- [x] **Step 4: Verify + Commit**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

  ```
  feat(type-system): TAG_TYPE interpreter handler + extractType Expando integration
  ```

---

### Task 11: 编译器 emit TAG_TYPE — 集合字面量

**Files:**
- Modify: `lib/src/compiler/compiler_expressions.dart`（_compileListLiteral / _compileSetLiteral / _compileMapLiteral）
- Test: `test/e2e/type_bridge_e2e_test.dart`（扩展）

**依赖:** Task 10
**产出:** `<int>[1,2,3] is List<int>` → true，`<int>[1,2,3] is List<String>` → false

- [x] **Step 1: Write failing e2e test**

  ```dart
  void main() {
    var list = <int>[1, 2, 3];
    print(list is List<int>);     // expect: true
    print(list is List<String>);  // expect: false (之前因类型擦除可能 true)
    print(list.runtimeType);      // expect: List<int>
    var map = <String, int>{'a': 1};
    print(map.runtimeType);       // expect: Map<String, int>
  }
  ```
  Expected: FAIL（集合类型被擦除）

- [x] **Step 2: Implement TAG_TYPE emission for collections**

  设计文档 §2.3 — 在 `_compileListLiteral` / `_compileSetLiteral` / `_compileMapLiteral` 中：
  - 如果集合有显式泛型类型参数（或推断出非 dynamic 类型参数）
  - emit `INSTANTIATE_TYPE typeReg, templateIdx`
  - emit `TAG_TYPE listReg, typeReg`
  - 对于 `dynamic` 类型参数可跳过（优化）

  **注意：** CFE 将 list/set literals 低级化为 `_GrowableList._literal` (StaticInvocation) 和 `LinkedHashSet()` (ConstructorInvocation)，TAG_TYPE 实际在 `_compileHostFactoryInvocation` 和 `_compileHostConstructorInvocation` 中发射。`_resolvePublicGenericType` BFS 处理内部类→公共类映射（_GrowableList→List 等）。

- [x] **Step 3: Verify + Commit**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

  ```
  feat(type-system): emit TAG_TYPE for collection literals
  ```

---

### Task 12: 编译器 emit TAG_TYPE — 宿主泛型构造器 + const 集合

**Files:**
- Modify: `lib/src/compiler/compiler_expressions.dart`（宿主构造器调用路径）
- Modify: `lib/src/bytecode/deserializer.dart`（const 集合反序列化时 tag）
- Test: `test/e2e/type_bridge_e2e_test.dart`（扩展）

**依赖:** Task 11
**产出:** `Completer<int>()` 等宿主泛型对象有正确类型

- [x] **Step 1: Write failing e2e test**

  ```dart
  import 'dart:async';
  void main() {
    var c = Completer<int>();
    print(c.runtimeType);  // expect: Completer<int>（或至少包含泛型参数）
    const list = <int>[1, 2, 3];
    print(list is List<int>);  // expect: true
  }
  ```
  Expected: FAIL

- [x] **Step 2: Implement TAG_TYPE for host generic constructors**

  设计文档 §2.3 — 在宿主构造器调用编译路径中（`_compileHostFactoryInvocation` + `_compileHostConstructorInvocation`）：
  - 检查 `expr.arguments.types.isNotEmpty`
  - `_resolvePublicGenericType` BFS with transitive substitution 解析公共类名
  - emit `INSTANTIATE_TYPE + TAG_TYPE` 在 CALL_HOST 之后

- [ ] **Step 3: Implement const collection type annotation** *(deferred — const collection TAG_TYPE needs deserializer HostTypeTable plumbing)*

  设计文档 §2.3 — const 集合：
  - deserializer 反序列化 `ListConstant`/`SetConstant`/`MapConstant` 时，如果节点携带 typeArgument
  - 直接调用 `hostTypeTable.attach(obj, type)`（不用 opcode，这是加载时行为）
  - 需要将 HostTypeTable 传递给反序列化流程，或在模块安装后遍历常量池补 tag

- [x] **Step 4: Verify + Commit**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

  ```
  feat(type-system): TAG_TYPE for host generic constructors + const collections
  ```

---

### Task 13: Component 2 验证 — co19 回归

**Files:** 无改动
**依赖:** Task 12
**产出:** 确认 Component 2 解锁的 co19 测试数

- [ ] **Step 1: 运行 co19 TypeSystem subtyping** *(deferred — co19 can't run from worktree, verify after merge)*

  ```bash
  cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run \
    ../../vendor/co19/TypeSystem/subtyping 2>&1 | tee $TMPDIR/co19_subtyping.log
  ```
  预期：P8 的 ~7 个 subtype 误判修复。

- [ ] **Step 2: 运行 co19 LanguageFeatures 集合相关子集** *(deferred)*

  选取 Generics、Type_Object 等子目录运行。预期：P3 的 ~39 个集合类型测试翻绿。

- [ ] **Step 3: 记录结果 + Commit** *(deferred)*

  ```
  docs: Component 2 (host generic tracking) co19 verification results
  ```

---

## Chunk 3: Component 3 — Closure/Tearoff Type Completeness

最大的组件。修复 constructor tearoff 的默认值、ITA、typeTemplate、相等性，以及宿主工厂 tearoff 和泛型函数类型解析。

### Task 14: Constructor tearoff — 默认值处理

**Files:**
- Modify: `lib/src/compiler/compiler_closures.dart`
- Test: `test/e2e/tearoff_e2e_test.dart`（扩展）

**依赖:** Task 1（DarticType implements Type）
**产出:** Constructor tearoff 的可选/命名参数使用正确的默认值

- [ ] **Step 1: Write failing e2e test**

  ```dart
  class Foo {
    final int x;
    final String y;
    Foo(this.x, {this.y = 'default'});
  }
  void main() {
    var tearoff = Foo.new;
    var obj = tearoff(42);
    print(obj.y);  // expect: 'default' (not null)
  }
  ```
  Expected: FAIL（tearoff thunk 未处理默认值，y 为 null）

- [ ] **Step 2: Implement default value handling**

  设计文档 §3.4：
  - 在 `_generateConstructorTearOffThunk` 和 `_generateGenericConstructorTearOffThunk` 中
  - 添加 `_allocTearoffParams` → `_applyTearoffDefaults` → `_unboxPromotedParams` 调用
  - 参照已有的 instance method tearoff 路径实现
  - 逐项核对与 instance method tearoff 的每个步骤（CLAUDE.md 陷阱：复制路径必须对齐所有维度）

- [ ] **Step 3: Verify + Commit**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

  ```
  fix(tearoff): constructor tearoff default value handling
  ```

---

### Task 15: Constructor tearoff — ITA fix

**Files:**
- Modify: `lib/src/compiler/compiler_closures.dart`
- Test: `test/e2e/tearoff_e2e_test.dart`（扩展）

**依赖:** Task 14
**产出:** 泛型 constructor tearoff（如 `Box<int>.new`）正确传递 ITA

- [ ] **Step 1: Write failing e2e test**

  ```dart
  class Box<T> {
    final T value;
    Box(this.value);
  }
  void main() {
    var tearoff = Box<int>.new;
    var box = tearoff(42);
    print(box is Box<int>);          // expect: true
    print(box.runtimeType);          // expect: Box<int>
  }
  ```
  Expected: FAIL（ITA 未传递给 constructor，box.runtimeType 丢失泛型参数）

- [ ] **Step 2: Implement ITA fix**

  设计文档 §3.3 场景 A：
  - `_generateGenericConstructorTearOffThunk` 中，在 CALL_STATIC 之前 emit MOVE 将 ITA 放到 callee 的 refStack[0]
  - 遵循 Session 6 的 ITA 延迟 MOVE 模式：compute early (resolve type args in local regs), move late (right before CALL)

- [ ] **Step 3: Verify + Commit**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

  ```
  fix(tearoff): constructor tearoff ITA propagation for generic classes
  ```

---

### Task 16: Constructor tearoff — typeTemplate + 类型检查

**Files:**
- Modify: `lib/src/compiler/compiler_closures.dart`
- Modify: `lib/src/compiler/type_converter.dart`（可能需要新增 helper）
- Test: `test/e2e/tearoff_e2e_test.dart`（扩展）

**依赖:** Task 15
**产出:** Constructor tearoff 的 `is` 类型检查正确

- [ ] **Step 1: Write failing e2e test**

  ```dart
  class Foo {
    final int x;
    Foo(this.x);
  }
  void main() {
    var tearoff = Foo.new;
    print(tearoff is Foo Function(int));  // expect: true
    print(tearoff.runtimeType);           // expect: Foo Function(int)
  }
  ```
  Expected: FAIL（typeTemplate 缺失或不完整）

- [ ] **Step 2: Implement typeTemplate for all constructor tearoff variants**

  设计文档 §3.5：
  - 非泛型构造器：固定 `ClassName Function(params)` 类型
  - 泛型构造器（已绑定）：含 ITA 的参数化类型 `ClassName<T> Function<T>(params)`
  - redirecting factory：跟踪重定向目标的签名
  - 确保 tearoff thunk 的 FuncProto 上设置了正确的 typeTemplate

- [ ] **Step 3: Verify + Commit**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

  ```
  feat(tearoff): constructor tearoff typeTemplate for type checks
  ```

---

### Task 17: Constructor tearoff 相等性 + instantiation thunk boundFTA

**Files:**
- Modify: `lib/src/runtime/closure.dart`（DarticClosure.operator ==）
- Modify: `lib/src/compiler/compiler_closures.dart`（instantiation thunk boundFTA）
- Test: `test/e2e/tearoff_e2e_test.dart`（扩展）

**依赖:** Task 16
**产出:** 同一 constructor 的多次 tearoff `==` 返回 true

- [ ] **Step 1: Write failing e2e test**

  ```dart
  class Foo {
    Foo();
  }
  void main() {
    var a = Foo.new;
    var b = Foo.new;
    print(a == b);  // expect: true

    void Function(int) f1 = identity<int>;
    void Function(String) f2 = identity<String>;
    print(f1 == f2);  // expect: false
  }
  T identity<T>(T x) => x;
  ```
  Expected: FAIL

- [ ] **Step 2: Implement**

  设计文档 §3.6：
  - DarticClosure.operator == 扩展 constructor tearoff 路径（比较 funcProto.name 前缀）
  - 编译器将同一 constructor tearoff 存入全局常量槽（canonicalization）
  - `_generateInstantiationThunk` 设置 `closure.boundFTA = [resolvedTypeArgs]`，避免不同类型特化误判相等

- [ ] **Step 3: Verify + Commit**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

  ```
  feat(tearoff): constructor tearoff equality + instantiation thunk boundFTA
  ```

---

### Task 18: 宿主库 static/factory tearoff

**Files:**
- Modify: `lib/src/compiler/compiler_closures.dart`
- Test: `test/e2e/tearoff_e2e_test.dart`（扩展）

**依赖:** Task 16
**产出:** 宿主库的静态函数和工厂构造器可被 tearoff

- [ ] **Step 1: Write failing e2e test**

  ```dart
  void main() {
    var filled = List.filled;
    var list = filled(3, 0);
    print(list);  // expect: [0, 0, 0]
  }
  ```
  Expected: FAIL（当前 `_compileStaticTearOffConstant` 对宿主函数抛 UnsupportedError）

- [ ] **Step 2: Implement host factory/static tearoff**

  设计文档 §3.1 + §3.2：
  - 检测 `_isHostLibrary(target.enclosingLibrary)`
  - 生成包装闭包（thunk）：将参数 MOVE 到 CALL_HOST 位置，emit CALL_HOST，RETURN
  - 设置 typeTemplate 从目标签名生成
  - 泛型宿主工厂（如 `Map<K,V>.from`）需传递 ITA

  **注意：** 这是整个方案中复杂度较高的部分，可能需要多次迭代

- [ ] **Step 3: Verify + Commit**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

  ```
  feat(tearoff): host library static/factory tearoff wrapper closures
  ```

---

### Task 19: 泛型函数类型解析 + BIND_CLOSURE_FTA runtimeType_ 更新

**Files:**
- Modify: `lib/src/runtime/subtype_checker.dart`（extractType 闭包 fallback）
- Modify: `lib/src/runtime/interpreter.dart`（BIND_CLOSURE_FTA handler）
- Test: `test/e2e/type_bridge_e2e_test.dart`（扩展）

**依赖:** Task 1
**产出:** 闭包的 runtimeType 和 `is FunctionType` 检查正确

- [ ] **Step 1: Write failing e2e test**

  ```dart
  int Function(int) fn = (x) => x + 1;
  void main() {
    print(fn is int Function(int));  // expect: true
    print(fn.runtimeType);           // expect: int Function(int)
  }
  ```
  Expected: FAIL（runtimeType_ 为 null，退化为 Function 类型）

- [ ] **Step 2: Implement generic function type synthesis**

  设计文档 §3.7：
  - extractType 中 DarticClosure 分支：当 `runtimeType_` 为 null 时，不退化为 `Function`
  - 而是从 `funcProto.typeTemplate` 合成 `DarticFunctionType`（如果 typeTemplate 可用）
  - 使用 `resolveType(typeTemplate, null, closure.boundFTA, registry)` 解析

- [ ] **Step 3: Implement BIND_CLOSURE_FTA runtimeType_ update**

  设计文档 §3.7：
  - BIND_CLOSURE_FTA handler 中，绑定 FTA 后
  - 用 boundFTA 重新 `resolveType(funcProto.typeTemplate, null, boundFTA, registry)` 生成精确 DarticFunctionType
  - 更新 `closure.runtimeType_ = resolvedType`

- [ ] **Step 4: Verify + Commit**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

  ```
  feat(type-system): generic function type synthesis from typeTemplate + BIND_CLOSURE_FTA update
  ```

---

### Task 20: 未绑定泛型 constructor tearoff (Box.new)

**Files:**
- Modify: `lib/src/compiler/compiler_closures.dart`
- Test: `test/e2e/tearoff_e2e_test.dart`（扩展）

**依赖:** Task 15, Task 19
**产出:** 泛型类的未绑定 constructor tearoff 产生正确的泛型函数

- [ ] **Step 1: Write failing e2e test**

  ```dart
  class Box<T> {
    final T value;
    Box(this.value);
  }
  void main() {
    var tearoff = Box.new;  // Box<T> Function<T>(T)
    var intBox = tearoff<int>(42);
    print(intBox is Box<int>);  // expect: true
    var strBox = tearoff<String>('hello');
    print(strBox is Box<String>);  // expect: true
  }
  ```
  Expected: FAIL

- [ ] **Step 2: Implement unbound generic constructor tearoff**

  设计文档 §3.3 场景 B：
  - CFE 表示为普通 `ConstructorTearOff`（无 `InstantiationConstant` 包装）
  - Thunk 自身需要声明类型参数（FTA 槽位）
  - 调用 constructor 时将 FTA 转发为 ITA
  - typeTemplate 包含类型参数信息

  **复杂度高：** 需要当前框架支持 thunk 携带 FTA 声明。如果基础设施不足，可能需要先实现 FTA thunk 机制。

- [ ] **Step 3: Verify + Commit**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

  ```
  feat(tearoff): unbound generic constructor tearoff (Box.new as generic function)
  ```

---

### Task 21: Component 3 验证 — co19 回归

**Files:** 无改动
**依赖:** Task 20
**产出:** 确认 Component 3 解锁的 co19 测试数

- [ ] **Step 1: 运行 co19 LanguageFeatures Constructor_Tearoffs**

  ```bash
  cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run \
    ../../vendor/co19/LanguageFeatures/Constructor_Tearoffs 2>&1 | tee $TMPDIR/co19_ctor_tearoff.log
  ```
  预期：P2 的 ~62 个 constructor tearoff 测试大量翻绿。

- [ ] **Step 2: 运行 co19 LanguageFeatures Generic_function_type_aliases**

  ```bash
  cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run \
    ../../vendor/co19/LanguageFeatures 2>&1 | tee $TMPDIR/co19_langfeat.log
  ```
  预期：P5/P9 的 ~30+ 测试翻绿。

- [ ] **Step 3: 记录结果 + Commit**

  ```
  docs: Component 3 (closure/tearoff) co19 verification results
  ```

---

## Chunk 4: Components 4+5 — noSuchMethod + Covariant

较小的组件，可以快速完成。

### Task 22: noSuchMethod typeArguments

**Files:**
- Modify: `lib/src/runtime/interpreter.dart`（_buildVirtualInvocation）
- Modify: `lib/src/runtime/dartic_invocation.dart`（确认 typeArgs 参数已有）
- Test: `test/e2e/type_bridge_e2e_test.dart`（扩展）

**依赖:** Task 1（DarticType implements Type → List<DarticType> 满足 List<Type>）
**产出:** noSuchMethod 的 Invocation.typeArguments 包含正确的类型参数

- [ ] **Step 1: Write failing e2e test**

  ```dart
  class Proxy {
    @override
    dynamic noSuchMethod(Invocation inv) {
      print(inv.typeArguments);       // expect: [int]
      print(inv.typeArguments.length); // expect: 1
      return null;
    }
  }
  void main() {
    dynamic p = Proxy();
    p.foo<int>();
  }
  ```
  Expected: FAIL（typeArguments 为空）

- [ ] **Step 2: Implement typeArgs propagation**

  设计文档 §4.1：
  - `_buildVirtualInvocation` 中，从 FTA 寄存器（`rBase + b + 1`，即 receiver frame 的 FTA 槽位）读取 `List<DarticType>`
  - 传入 `DarticInvocation.method(symbol, args, null, typeArgs)`
  - 因为 `DarticType implements Type`，`List<DarticType>` 协变满足 `List<Type>`

- [ ] **Step 3: Verify + Commit**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

  ```
  feat(type-system): noSuchMethod Invocation.typeArguments from FTA register
  ```

---

### Task 23: Gen 工具 — 移除冗余 .cast<Type>()

**Files:**
- Modify: `packages/dartic_cli/` 下 gen 工具源码（排查哪些位置生成 .cast<Type>()）
- Regenerate: `.g.dart` 文件
- Test: `fvm dart analyze` 确认无错误

**依赖:** Task 22
**产出:** 生成代码不再包含冗余的 `.cast<Type>()` 调用

- [ ] **Step 1: 排查 gen 工具中 `.cast<Type>()` 生成位置**

  ```bash
  grep -r 'cast<Type>' packages/dartic_cli/
  grep -r 'cast<Type>' packages/dartic_stdlib/
  ```

- [ ] **Step 2: 修改 gen 工具移除冗余 cast**

  设计文档 §4.2 — 修改 gen 工具代码生成逻辑，遇到 `List<Type>` 参数时不生成 `.cast<Type>()`

- [ ] **Step 3: 重新生成 .g.dart**

  ```bash
  fvm dart run packages/dartic_cli/bin/dartic.dart gen dartic_export.yaml
  ```

- [ ] **Step 4: Verify + Commit**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

  ```
  fix(gen): remove redundant .cast<Type>() now that DarticType implements Type
  ```

---

### Task 24: Covariant 参数运行时检查

**Files:**
- Modify: `lib/src/compiler/compiler.dart`（方法体入口 CAST）
- Test: `test/e2e/type_bridge_e2e_test.dart`（扩展）

**依赖:** Task 1
**产出:** covariant 参数在运行时被检查

- [ ] **Step 1: Write failing e2e test**

  ```dart
  class Animal {}
  class Dog extends Animal {}

  class Box<T> {
    T item;
    Box(this.item);
    void replace(T newItem) { item = newItem; }
  }
  void main() {
    Box<Dog> dogBox = Box(Dog());
    Box<Animal> animalBox = dogBox;
    try {
      animalBox.replace(Animal());  // should throw TypeError
      print('NO ERROR');
    } catch (e) {
      print('TypeError caught');    // expect this
    }
  }
  ```
  Expected: FAIL（无 covariant 检查，Animal 被接受）

- [ ] **Step 2: Implement covariant parameter CAST**

  设计文档 §5.1：
  - 编译方法体入口时，检查 Kernel AST 中参数的 `isCovariantByDeclaration` 或 `isCovariantByClass` 标记
  - 对标记的参数 emit `CAST paramReg, paramReg, typeReg`
  - typeReg 通过 INSTANTIATE_TYPE 从参数类型 template 解析（考虑 ITA 替换）

- [ ] **Step 3: Implement tearoff covariant CAST**

  设计文档 §5.2：
  - 带 covariant 参数的方法 tearoff，在 thunk 闭包内部也 emit CAST
  - 参照现有 tearoff thunk 生成逻辑

- [ ] **Step 4: Verify + Commit**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

  ```
  feat(type-system): covariant parameter runtime type checks
  ```

---

## Chunk 5: Final Verification + Documentation

### Task 25: 全量 co19 验证 + 文档更新

**Files:**
- Modify: `docs/plans/2026-03-13-type-system-completion.md`（状态节）
- Modify: `docs/tasks/overview.md`（更新索引）

**依赖:** Tasks 1-24
**产出:** 完整的 co19 验证结果和文档更新

- [ ] **Step 1: 运行全量 co19 Language**

  ```bash
  cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run \
    --skip-list=skip_list.txt \
    --snapshot=$TMPDIR/type_snap.json \
    --baseline=$TMPDIR/type_base.json \
    ../../vendor/co19/Language 2>&1 | tee $TMPDIR/co19_lang_final.log
  ```

- [ ] **Step 2: 运行全量 co19 LanguageFeatures**

  ```bash
  cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run \
    --snapshot=$TMPDIR/lf_snap.json \
    --baseline=$TMPDIR/lf_base.json \
    ../../vendor/co19/LanguageFeatures 2>&1 | tee $TMPDIR/co19_lf_final.log
  ```

- [ ] **Step 3: 运行全量 co19 TypeSystem**

  ```bash
  cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run \
    --snapshot=$TMPDIR/ts_snap.json \
    --baseline=$TMPDIR/ts_base.json \
    ../../vendor/co19/TypeSystem 2>&1 | tee $TMPDIR/co19_ts_final.log
  ```

- [ ] **Step 4: 运行 dart test 全量**

  ```bash
  fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test_final.log
  ```

- [ ] **Step 5: 更新文档**

  - 更新 `docs/plans/2026-03-13-type-system-completion.md` 状态节，记录实际修复测试数
  - 更新 `docs/tasks/overview.md` 新增 type-system-completion 索引项
  - 更新 skip_list.txt（如果有新的已知失败需要加入或旧的可以移除）

- [ ] **Step 6: Final commit**

  ```
  docs: type system completion — final co19 verification results
  ```

---

## Summary

| Chunk | Component | Tasks | 预期修复测试数 |
|-------|-----------|-------|---------------|
| 1 | C1: Type Bridge | 1-8 | ~30 (12 Lang + ~18 LF) |
| 2 | C2: Host Generic Tracking | 9-13 | ~46 (7 Lang + ~39 LF) |
| 3 | C3: Closure/Tearoff | 14-21 | ~93 (8 Lang + ~85 LF) |
| 4 | C4+C5: noSuchMethod + Covariant | 22-24 | ~13 (8 Lang + ~5 LF) |
| 5 | Final Verification | 25 | — |
| **Total** | | **25 tasks** | **~182 (部分重叠)** |

**执行策略：**
- Chunk 1 (C1) 必须先完成，是所有后续的前置依赖
- Chunk 2 (C2), Chunk 3 (C3), Chunk 4 (C4+C5) 之间无依赖，可用 subagent 并行执行
- Chunk 5 最后执行，验证整体结果
