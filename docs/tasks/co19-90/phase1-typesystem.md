# Phase 1：TypeSystem 根因修复

> 方案：`docs/plans/2026-03-09-co19-90-revised-plan.md`

**目标：** TypeSystem 60.3% → 99%（1,079 个失败全部可修复，无不可能项）

---

## Task 1.1：FutureOrType 类型模板转换 + 核心类注册 ✅

- **状态：** 完成
- **依赖：** 无
- **预计解锁：** ~108 TypeSystem 测试 + 跨模块级联
- **产出文件：**
  - 改动：`lib/src/bytecode/module.dart:75-91` — CoreTypeIds 添加 3 字段（futureId, futureOrId, functionId）
  - 改动：`lib/src/bytecode/serializer.dart:236-248` — 写 9 个 uint32（原 6 个）
  - 改动：`lib/src/bytecode/deserializer.dart:286-297` — 读 9 个 uint32（原 6 个）
  - 改动：`lib/src/compiler/compiler.dart:397-437` — _registerCoreTypes 扩展
  - 改动：`lib/src/compiler/type_converter.dart` — 添加 `CoreTypes?` 参数 + FutureOrType 分支
  - 改动：`lib/src/runtime/interpreter.dart:403-423` — TypeRegistry 传入新 classId
  - 测试：`test/compiler/dart_type_visitor_test.dart`
  - 测试：`test/bytecode/serializer_test.dart`

### TDD 步骤

1. **扩展 CoreTypeIds 类** — `module.dart:75-91` 添加 3 个新字段（futureId=-100, futureOrId=-101, functionId=-102）
2. **更新序列化** — `serializer.dart:236-248` 追加 3 个 writeUint32；`deserializer.dart:286-297` 追加 3 个 readUint32（6→9 字段，旧 .darb 不兼容）
3. **注册核心类** — `compiler.dart:_registerCoreTypes()` 添加 Future/FutureOr/Function 注册：
   ```dart
   final futureCid = register(ct.futureClass, 'Future', superClassId: objectCid);
   final futureOrCid = register(ct.deprecatedFutureOrClass, 'FutureOr', superClassId: objectCid);
   final functionCid = register(ct.functionClass, 'Function', superClassId: objectCid);
   ```
4. **传递 classId 到 TypeRegistry** — `interpreter.dart:403-423` 传入 futureClassId、futureOrClassId、functionClassId
5. **给 dartTypeToTemplate / _convert 添加 CoreTypes 参数** — `type_converter.dart`:
   - `dartTypeToTemplate` 签名添加 `ir.CoreTypes? coreTypes`
   - `_convert` 签名添加 `ir.CoreTypes? coreTypes`
   - switch 添加 FutureOrType 分支
   - `_toNonNullable` 添加 FutureOrType nullable 处理
   - 更新 `_convert` 内所有递归调用传递 `coreTypes`（~15 处）
   - 更新 `_convertFunctionType` 签名和调用
   - 更新 `extractTypeParamBounds`（line 267）和 `buildSuperTypeEntries`（line 359）签名
6. **更新所有 dartTypeToTemplate 调用方（9 处）** — 每处加 `coreTypes: _coreTypes`：
   | 文件 | 行号 | 函数 |
   |------|------|------|
   | `compiler.dart` | 548 | `_emitValueTypeTemplate()` |
   | `compiler_expressions.dart` | 1085 | `_emitFTAForCall()` |
   | `compiler_expressions.dart` | 1355 | `_emitInstantiateType()` |
   | `compiler_expressions.dart` | 1427 | `_compileConstructorInvocation()` |
   | `compiler_expressions.dart` | 1948 | `_compileConstantExpression()` |
   | `compiler_expressions.dart` | 2043 | `_emitTypeReification()` |
   | `compiler_statements.dart` | 306 | `_compileTryCatch()` |
   | `compiler_closures.dart` | 558 | `_generateGenericConstructorTearOffThunk()` |
   | `type_converter.dart` | 267, 359 | `extractTypeParamBounds()`, `buildSuperTypeEntries()` |
7. **写测试** — FutureOrType 转换测试 + CoreTypeIds round-trip 验证 9 个字段
8. **运行测试 + analyze + co19 验证**
9. **提交：** `feat(compiler): add FutureOrType template conversion + register Future/FutureOr/Function core classes`

---

## Task 1.2：闭包类型提取（A-lite 方案） ✅

- **状态：** 完成（实际解锁 +389 测试，TypeSystem 60.3% → 71.7%）
- **依赖：** Task 1.1
- **预计解锁：** ~531 TypeSystem 测试（函数类型子类型）
- **产出文件：**
  - 改动：`lib/src/runtime/closure.dart:54-67` — DarticClosure 添加 `runtimeType_` 字段
  - 改动：`lib/src/runtime/subtype_checker.dart:345-373` — extractType 添加 DarticClosure 分支
  - 改动：`lib/src/bytecode/module.dart:123-185` — DarticFuncProto 添加 transient `typeTemplate`
  - 改动：`lib/src/compiler/compiler_closures.dart` — 编译器存储 TypeTemplate（5 处）
  - 改动：`lib/src/runtime/interpreter.dart:2359-2378` — CLOSURE 指令 resolve + 缓存 runtimeType_
  - 测试：`test/runtime/subtype_checker_test.dart`、`test/e2e/closure_type_check_e2e_test.dart`

### 方案：A-full（persistent TypeTemplate，已支持 .darb 序列化）

TypeTemplate 已在 serializer/deserializer 中实现 round-trip（flag + length-prefixed 编码），.darb 场景完整支持。

### TDD 步骤

1. **DarticFuncProto 添加 typeTemplate** — `module.dart` 的 DarticFuncProto（line 123+）添加：
   ```dart
   /// Function type template — serialized to .darb.
   TypeTemplate? typeTemplate;
   ```
2. **编译器存储 TypeTemplate** — 在 `compiler_closures.dart` 的以下 5 个位置存储 TypeTemplate：
   - `_compileInnerFunction`（line ~108）末尾 — **注意：** `computeThisFunctionType` 和 `dartTypeToTemplate` 调用必须在 `_popContext()` 之前执行（此时 `_currentClassTypeParams` / `_currentFunctionTypeParams` 仍持有外层函数的类型参数，这正是闭包 TypeTemplate 需要的）
   - `_compileStaticTearOff`（line ~258）
   - `_generateConstructorTearOffThunk`（line ~331）
   - `_generateGenericConstructorTearOffThunk`（line ~443）
   - `_compileInstanceTearOff`（line ~725）
3. **DarticClosure 添加 runtimeType_** — `closure.dart:54-67` 添加 `DarticType? runtimeType_`
4. **CLOSURE 指令 resolve 类型** — `interpreter.dart:2359-2378`：
   ```dart
   final closure = DarticClosure(funcProto: proto, upvalues: upvalues);
   final typeTemplate = proto.typeTemplate;
   if (typeTemplate != null && _activeTypeRegistry != null) {
     final ita = rs.read(rBase + 0) as List<DarticType>?;
     final fta = rs.read(rBase + 1) as List<DarticType>?;
     closure.runtimeType_ = resolveType(typeTemplate, ita, fta, _activeTypeRegistry!);
   }
   rs.write(rBase + a, closure);
   ```
5. **extractType 添加 DarticClosure 分支** — `subtype_checker.dart:355`（DarticRecord 之后、DarticObject 之前）：
   ```dart
   if (value is DarticClosure) {
     if (value.runtimeType_ != null) return value.runtimeType_!;
     return registry.intern(registry.functionClassId, const []);
   }
   ```
6. **写测试** — E2E 闭包类型检查 + Unit extractType 测试
7. **运行测试 + analyze + co19 验证**
8. **提交：** `fix(runtime): add precise closure type extraction via A-lite (transient TypeTemplate on FuncProto)`

---

## Task 1.3：ExtensionType 补测试

- **依赖：** Task 1.1（签名变了）
- **产出文件：** `test/compiler/dart_type_visitor_test.dart`
- **TDD 步骤：**
  1. 写 ExtensionType → erasure 转换测试（non-nullable + nullable）
  2. 运行测试验证
  3. 提交

---

## Task 1.4：TypeSystem 验证快照

- **依赖：** 1.1-1.3

```bash
fvm dart run tool/co19_runner.dart --run --jobs=8 \
  --snapshot=tool/co19_results/phase1-typesystem.json \
  --baseline=tool/co19_results/regression-fix.json \
  vendor/co19/TypeSystem/
```

验证：TypeSystem 通过率提升，零回归。记录剩余失败数。提交快照。

---

## Task 1.5：class_member 上下文 bug（数据驱动）

- **依赖：** 1.4（需要新基线数据）
- **背景：** class_member 上下文通过率仅 9.5%，远低于其他上下文
- **TDD 步骤：**
  1. 从 phase1-typesystem.json 提取 class_member 失败测试
  2. 批量运行前 10 个，记录错误信息
  3. 按错误类型分组
  4. TDD 修复
  5. 验证 + 提交

---

## Task 1.6：dynamic→T 隐式 CAST（数据驱动）

- **依赖：** 1.5
- **背景：** Dart VM 在 `dynamic → T` 赋值时隐式插入 `as T` 检查。编译器可能未生成 CAST 指令。
- **TDD 步骤：**
  1. 从基线提取 _fail（负面）测试中不正确通过的案例
  2. 确认是否缺少 CAST 指令
  3. 在编译器赋值表达式中生成 CAST
  4. 验证 TypeSystem 通过率持续提升
  5. 提交
