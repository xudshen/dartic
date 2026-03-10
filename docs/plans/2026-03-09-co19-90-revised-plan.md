# Co19 90% 修订执行计划（v3 — 按语言层次排序）

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**目标：** 将 co19 通过率从 73.5% (7,854/10,691) 提升至 90%+ (~9,622+)

**架构思路：** 按编程语言实现的自然依赖层次排序，优先修复级联效应最大的类型系统根因，再按 Language → LanguageFeatures → LibTest 的层次逐步补齐。

**技术栈：** Dart (Kernel IR)，自研字节码编译器 (`lib/src/compiler/`)，字节码解释器 (`lib/src/runtime/`)，co19 测试框架 (`tool/co19_runner.dart`)

---

## 当前状态

| 模块 | Pass | Fail | Skip | Total | Pass Rate |
|------|------|------|------|-------|-----------|
| TypeSystem | 1,642 | 1,079 | 0 | 2,721 | 60.3% |
| LibTest | 962 | 498 | 46 | 1,506 | 63.9% |
| LanguageFeatures | 1,327 | 531 | 1 | 1,859 | 71.4% |
| Language | 3,923 | 679 | 3 | 4,605 | 85.2% |
| **Total** | **7,854** | **2,787** | **50** | **10,691** | **73.5%** |

## 已完成项

| 原 Task | 现状 |
|---------|------|
| ExtensionType 模板转换 | ✅ 已实现（type_converter.dart:123-125, 55-57），仅缺测试 |
| RecordType 全链路 | ✅ 已完全实现（~500行代码 + 9个E2E测试） |

---

## 执行路线图

```
Phase 1: TypeSystem 根因修复（~1,000 测试）
  ├─ 1.1 FutureOrType 模板转换 + CoreTypeIds 扩展
  ├─ 1.2 闭包类型提取 A-lite
  ├─ 1.3 ExtensionType 补测试
  ├─ 1.4 TypeSystem 验证快照
  ├─ 1.5 class_member 上下文 bug
  └─ 1.6 dynamic→T 隐式 CAST
         ↓ 级联解锁其他模块的类型相关测试

Phase 2: Language 补齐（~400 测试）
  ├─ 2.1 for-in 语句
  ├─ 2.2 continue 语句
  ├─ 2.3 yield* 委托
  ├─ 2.4 await for
  ├─ 2.5 表达式边缘（compound assign、cascade）
  └─ 2.6 Language 验证快照
         ↓ 基础语义完善

Phase 3: LanguageFeatures 补齐（~350 测试）
  ├─ 3.1 模式匹配完善（Record 模式、cast 模式）
  ├─ 3.2 构造器 tearoff（命名构造器、相等性）
  ├─ 3.3 Extension type 方法转发
  └─ 3.4 LanguageFeatures 验证快照
         ↓ 高级特性依赖 Phase 1+2

Phase 4: LibTest 桥接补全（~300 测试）
  ├─ 4.1 String 高级方法
  ├─ 4.2 double/int parse
  ├─ 4.3 DateTime 完善
  ├─ 4.4 Uri 标 skip
  └─ 4.5 LibTest 验证快照

Phase 5: 长尾清扫 + 最终验证（~140 测试）
```

---

## Phase 1：TypeSystem 根因修复

**目标：** TypeSystem 60.3% → 85%+，级联提升其他模块

### Task 1.1：FutureOrType 类型模板转换 + 核心类注册

**依赖：** 无
**预计解锁：** ~108 TypeSystem 测试 + 跨模块级联
**产出文件：**
- 改动：`lib/src/bytecode/module.dart:75-91` — CoreTypeIds 添加 3 字段
- 改动：`lib/src/bytecode/serializer.dart:236-248` — 写 9 个 uint32（原 6 个）
- 改动：`lib/src/bytecode/deserializer.dart:286-297` — 读 9 个 uint32（原 6 个）
- 改动：`lib/src/compiler/compiler.dart:397-437` — _registerCoreTypes 扩展
- 改动：`lib/src/compiler/type_converter.dart` — 添加 `CoreTypes?` 参数 + FutureOrType 分支
- 改动：`lib/src/runtime/interpreter.dart:447-454` — TypeRegistry 传入新 classId
- 测试：`test/compiler/dart_type_visitor_test.dart`
- 测试：`test/bytecode/serializer_test.dart`

**背景：** `ir.FutureOrType` 是 Kernel AST 中独立的类型节点（不是 InterfaceType），当前 `_convert()` switch 未处理，抛出 `UnsupportedError`。关键约束：`ir.FutureOrType` 没有 `.classNode` 属性，必须通过外部传入 `CoreTypes` 来获取 FutureOr 的 `ir.Class`。

#### 步骤 1：扩展 CoreTypeIds 类

在 `lib/src/bytecode/module.dart:75-91` 添加 3 个新字段：

```dart
class CoreTypeIds {
  const CoreTypeIds({
    required this.intId,
    required this.doubleId,
    required this.stringId,
    required this.boolId,
    required this.objectId,
    required this.numId,
    this.futureId = -100,
    this.futureOrId = -101,
    this.functionId = -102,
  });

  final int intId;
  final int doubleId;
  final int stringId;
  final int boolId;
  final int objectId;
  final int numId;
  final int futureId;
  final int futureOrId;
  final int functionId;
}
```

#### 步骤 2：更新序列化

在 `lib/src/bytecode/serializer.dart:236-248` 的 `_writeCoreTypeIds` 中追加 3 个 writeUint32。
同步更新格式注释（6 × UInt32 → 9 × UInt32）。

在 `lib/src/bytecode/deserializer.dart:286-297` 的 `_readCoreTypeIds` 中追加 3 个 readUint32。

**注意：** 此变更使旧 .darb 文件不兼容，需重新编译。

#### 步骤 3：注册核心类

在 `lib/src/compiler/compiler.dart:_registerCoreTypes()` 现有 6 个核心类之后添加：

```dart
final futureCid = register(ct.futureClass, 'Future', superClassId: objectCid);
final futureOrCid = register(ct.deprecatedFutureOrClass, 'FutureOr', superClassId: objectCid);
final functionCid = register(ct.functionClass, 'Function', superClassId: objectCid);

_classInfos[futureCid].supertypeIds.addAll({futureCid, objectCid});
_classInfos[futureOrCid].supertypeIds.addAll({futureOrCid, objectCid});
_classInfos[functionCid].supertypeIds.addAll({functionCid, objectCid});
```

更新 `_coreTypeIds` 赋值传入 `futureId`、`futureOrId`、`functionId`。

#### 步骤 4：传递 classId 到 TypeRegistry

在 `lib/src/runtime/interpreter.dart:447-454` 传入 `futureClassId`、`futureOrClassId`、`functionClassId`。

#### 步骤 5：给 `dartTypeToTemplate` / `_convert` 添加 CoreTypes 参数

**决策：传 `CoreTypes?`**（最具扩展性）。

1. `dartTypeToTemplate` 签名添加 `ir.CoreTypes? coreTypes`
2. `_convert` 签名添加 `ir.CoreTypes? coreTypes`
3. switch 添加 FutureOrType 分支：
```dart
ir.FutureOrType() => InterfaceTypeTemplate(
    classId: coreTypes != null
        ? (classIdLookup[coreTypes.deprecatedFutureOrClass] ?? -1)
        : -1,
    typeArgs: [_convert(type.typeArgument, ...)],
  ),
```
4. `_toNonNullable` 添加 FutureOrType nullable 处理
5. 更新 `_convert` 内所有递归调用传递 `coreTypes`（~15 处）
6. 更新 `_convertFunctionType` 签名和调用
7. 更新 `extractTypeParamBounds` 和 `buildSuperTypeEntries` 签名

#### 步骤 6：更新所有 dartTypeToTemplate 调用方（9 处）

| 文件 | 行号 | 函数 |
|------|------|------|
| `compiler.dart` | 548 | `_emitValueTypeTemplate()` |
| `compiler_expressions.dart` | 1085 | `_compileGenericInvocation()` |
| `compiler_expressions.dart` | 1352 | `_emitInstantiateType()` |
| `compiler_expressions.dart` | 1424 | `_compileConstructorInvocation()` |
| `compiler_expressions.dart` | 1945 | `_compileConstantExpression()` |
| `compiler_expressions.dart` | 2040 | `_emitTypeReification()` |
| `compiler_statements.dart` | 306 | `_compileExceptionHandler()` |
| `compiler_closures.dart` | 558 | `_emitClosureCall()` |
| `type_converter.dart` | 267, 359 | `extractTypeParamBounds()`, `buildSuperTypeEntries()` |

每个调用加 `coreTypes: _coreTypes`。

#### 步骤 7：写测试

- `test/compiler/dart_type_visitor_test.dart` — FutureOrType 转换测试（non-nullable + nullable）
- `test/bytecode/serializer_test.dart` — CoreTypeIds round-trip 验证 9 个字段

#### 步骤 8：运行测试 + analyze + co19 验证

```bash
fvm dart analyze lib/
fvm dart test test/compiler/dart_type_visitor_test.dart test/bytecode/serializer_test.dart --reporter json > /tmp/test_1_1.json 2>&1
fvm dart run tool/co19_runner.dart --run --jobs=8 vendor/co19/TypeSystem/subtyping/dynamic/generated/ 2>&1 | grep -E 'left_FutureOr|right_FutureOr'
```

#### 步骤 9：提交

```
feat(compiler): add FutureOrType template conversion + register Future/FutureOr/Function core classes
```

---

### Task 1.2：闭包类型提取（A-lite 方案）

**依赖：** Task 1.1
**预计解锁：** ~531 TypeSystem 测试（函数类型子类型）
**产出文件：**
- 改动：`lib/src/runtime/closure.dart` — 添加 `runtimeType_` 字段
- 改动：`lib/src/runtime/subtype_checker.dart:345-373` — extractType 添加 DarticClosure 分支
- 改动：`lib/src/bytecode/module.dart` — DarticFuncProto 添加 transient `typeTemplate`
- 改动：`lib/src/compiler/compiler_closures.dart` — 编译器存储 TypeTemplate
- 改动：`lib/src/runtime/interpreter.dart` — CLOSURE 指令 resolve + 缓存 runtimeType_
- 测试：`test/runtime/subtype_checker_test.dart`、`test/e2e/closure_type_check_e2e_test.dart`

**方案：A-lite（transient TypeTemplate，不改 .darb 格式）**

审查发现 co19 runner 绕过 .darb 序列化（`tool/dartic_run.dart` 用 `loadModule` 直接加载内存 module），transient 字段在测试中完全有效。方案 C（Function fallback）只能解锁 25% 测试，A-lite 解锁 ~100%。

#### 步骤 1：DarticFuncProto 添加 typeTemplate

在 `lib/src/bytecode/module.dart` 的 `DarticFuncProto` 添加：
```dart
/// Transient — not serialized to .darb. Set by compiler, resolved by CLOSURE.
TypeTemplate? typeTemplate;
```

#### 步骤 2：编译器存储 TypeTemplate

在 `compiler_closures.dart` 的 `_compileInnerFunction` 末尾：
```dart
final irFuncType = funcNode.computeThisFunctionType(ir.Nullability.nonNullable);
proto.typeTemplate = dartTypeToTemplate(irFuncType, _typeClassIdLookup,
    enclosingClassTypeParams: _currentClassTypeParams,
    enclosingFunctionTypeParams: _currentFunctionTypeParams,
    coreTypes: _coreTypes);
```

**还需覆盖 4 个 tearoff 创建点：**
- `_generateConstructorTearOffThunk` (~409)
- `_generateGenericConstructorTearOffThunk` (~587)
- `_compileInstanceTearOff` (~800)
- `_compileStaticTearOff` (~258)

#### 步骤 3：DarticClosure 添加 runtimeType_

在 `lib/src/runtime/closure.dart` 添加 `DarticType? runtimeType_`。

#### 步骤 4：CLOSURE 指令 resolve 类型

在 interpreter.dart CLOSURE handler 末尾：
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

**注意：** ITA/FTA 取法需确认 Ch2 约定的 ref stack slot 位置。

#### 步骤 5：extractType 添加 DarticClosure 分支

在 `subtype_checker.dart:354`（DarticRecord 之后、DarticObject 之前）：
```dart
if (value is DarticClosure) {
  if (value.runtimeType_ != null) return value.runtimeType_!;
  return registry.intern(registry.functionClassId, const []);
}
```

#### 步骤 6：写测试

- **E2E**: `test/e2e/closure_type_check_e2e_test.dart` — closure is Function、精确类型匹配、as cast
- **Unit**: `test/runtime/subtype_checker_test.dart` — extractType 对 DarticClosure 有/无 runtimeType_

#### 步骤 7：运行测试 + analyze + co19 验证

```bash
fvm dart analyze lib/
fvm dart test test/runtime/subtype_checker_test.dart test/e2e/closure_type_check_e2e_test.dart --reporter json > /tmp/test_1_2.json 2>&1
fvm dart run tool/co19_runner.dart --run --jobs=8 vendor/co19/TypeSystem/subtyping/dynamic/generated/ 2>&1 | grep function_types
```

#### 步骤 8：提交

```
fix(runtime): add precise closure type extraction via A-lite (transient TypeTemplate on FuncProto)
```

---

### Task 1.3：ExtensionType 补测试

**依赖：** Task 1.1（签名变了）
**产出文件：** `test/compiler/dart_type_visitor_test.dart`

写 ExtensionType → erasure 转换测试（non-nullable + nullable）。运行测试验证后提交。

---

### Task 1.4：TypeSystem 验证快照

**依赖：** 1.1-1.3

```bash
fvm dart run tool/co19_runner.dart --run --jobs=8 \
  --snapshot=tool/co19_results/phase1-typesystem.json \
  --baseline=tool/co19_results/regression-fix.json \
  vendor/co19/TypeSystem/
```

验证：TypeSystem 通过率 > 75%（from 60.3%），零回归。提交快照 + 更新 `docs/tasks/overview.md`。

---

### Task 1.5：class_member 上下文 bug（数据驱动）

**依赖：** 1.4（需要新基线数据）
**背景：** class_member 上下文通过率仅 9.5%，远低于其他上下文（28-34%）。

1. 从 phase1-typesystem.json 提取 class_member 失败测试
2. 批量运行前 10 个，记录错误信息
3. 按错误类型分组
4. TDD 修复

---

### Task 1.6：dynamic→T 隐式 CAST（数据驱动）

**依赖：** 1.5
**背景：** Dart VM 在 `dynamic → T` 赋值时隐式插入 `as T` 检查。编译器可能未生成 CAST 指令。

1. 从基线提取 _fail（负面）测试中不正确通过的案例
2. 确认是否缺少 CAST 指令
3. 在编译器赋值表达式中生成 CAST
4. 验证 TypeSystem 通过率 > 85%

---

## Phase 2：Language 补齐

**目标：** Language 85.2% → 96%
**依赖：** Phase 1（类型系统修复可能解锁部分 Language 测试）

### Task 2.1：for-in 语句

**背景：** compiler visitor 缺失。Kernel IR: `ForInStatement`。需要生成 INVOKE_DYN 调用 `.iterator`、`.moveNext()`、`.current`。

### Task 2.2：continue 语句

**背景：** 仅有 break 处理，ContinueStatement visitor 缺失。需要添加 `_compileContinueStatement` + 跟踪 continue 跳转。

### Task 2.3：yield* 委托

**背景：** opcode YIELD_STAR (0x86) 已定义，委托逻辑（展开子迭代器）未完善。

### Task 2.4：await for

**背景：** opcode AWAIT_STREAM_NEXT (0x88) 已定义，未连接 for-in 处理。依赖 Task 2.1 的 for-in 基础。

### Task 2.5：表达式边缘

数据驱动——从 Phase 1 快照中提取 Language/Expressions 剩余失败，按错误类型修复。

### Task 2.6：Language 验证快照

```bash
fvm dart run tool/co19_runner.dart --run --jobs=8 \
  --snapshot=tool/co19_results/phase2-language.json \
  --baseline=tool/co19_results/phase1-typesystem.json \
  vendor/co19/Language/
```

验证：Language 通过率 > 96%，零回归。

---

## Phase 3：LanguageFeatures 补齐

**目标：** LanguageFeatures 71.4% → 90%
**依赖：** Phase 1+2

### Task 3.1：模式匹配完善

Record 模式解构（依赖已完成的 RecordType ✅）、cast 模式、guard 子句。

### Task 3.2：构造器 tearoff 完善

命名构造器 tearoff、tearoff 相等性、泛型构造器实例化。

### Task 3.3：Extension type 方法转发

Extension type 方法调用转发到 representation type、运算符代理。

### Task 3.4：LanguageFeatures 验证快照

验证：LanguageFeatures 通过率 > 90%，零回归。

---

## Phase 4：LibTest 桥接补全

**目标：** LibTest 63.9% → 82%
**依赖：** Phase 1（类型修复帮助部分桥接测试）

### Task 4.1：String 高级方法

split、replaceAll、padLeft/padRight、codeUnits、codeUnitAt。审查发现 14+ 种错误类型已有 .g.dart 绑定。

### Task 4.2：double/int parse

double.parse、tryParse、NaN/infinity 处理、int.parse radix。

### Task 4.3：DateTime 完善

构造器 + year/month/day 字段 + isAfter/isBefore/difference。

### Task 4.4：Uri 标 skip + 其他

更新 co19_runner 跳过列表，将依赖 `dart:convert` 的 Uri/UriData 测试标记为 skip。

### Task 4.5：LibTest 验证快照

验证：LibTest 通过率 > 82%，零回归。

---

## Phase 5：长尾清扫 + 最终验证

**目标：** 总通过率 ≥ 90%

### Task 5.1：跨类别边界情况

按失败数从高到低扫描剩余失败，每类修复 3-5 个 top failures。

### Task 5.2：Enhanced-Enum / Super-parameters / Mixins

- Enhanced-Enum：enum 成员分派
- Super-parameters：super 构造器参数转发
- Mixins：mixin 应用顺序

### Task 5.3：最终验证

```bash
fvm dart run tool/co19_runner.dart --run --jobs=8 \
  --snapshot=tool/co19_results/final-90.json \
  --baseline=tool/co19_results/regression-fix.json \
  vendor/co19/Language/ vendor/co19/TypeSystem/ \
  vendor/co19/LibTest/core/ vendor/co19/LibTest/async/ \
  vendor/co19/LanguageFeatures/
```

验证：总通过率 ≥ 90%，零回归。

---

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| 执行顺序 | 按语言层次：TypeSystem → Language → LanguageFeatures → LibTest | 符合语言实现依赖关系，TypeSystem 根因修复级联效应大 |
| FutureOrType classId 传递 | 传 `CoreTypes?` 到 `_convert` | 最具扩展性（审查推荐） |
| CoreTypeIds 扩展 | 添加 futureId/futureOrId/functionId | TypeRegistry 需要这些 classId |
| 闭包类型提取 | **A-full** — persistent TypeTemplate | serializer/deserializer 已支持 round-trip，.darb 场景完整 |
| .darb 兼容性 | 旧文件不兼容 | CoreTypeIds 从 6→9 字段 |
| ExtensionType | 跳过实现，仅补测试 | 已实现于 type_converter.dart:123-125 |
| RecordType | 完全跳过 | 已完全实现 |
| Task 1.5/1.6 具体步骤 | 数据驱动 — 先运行快照再定 | 依赖 Task 1.4 的新基线数据 |
| DarticFuncProto.typeTemplate 序列化 | ✅ 已实现 | serializer/deserializer 已支持 round-trip |
| Iterable 注册 | 不在此计划 | 按需注册，避免 scope creep |
| Binding 生成 | 使用 `dartic gen` CLI 工具生成 | 不手写 .g.dart 文件 |

---

## 审查修正（2026-03-10，64-bit ISA 后）

### 已完成项更新

| 原 Task | 现状 |
|---------|------|
| String 高级方法 | ✅ 34+ 方法已在 string_bindings.g.dart |
| double/int parse | ✅ parse/tryParse/NaN/infinity 已在 double_bindings.g.dart + int_bindings.g.dart |
| yield\* delegation | ✅ sync\* + async\* 两分支均已实现 |
| Constructor tearoff 基础 | ✅ generic + non-generic tearoff 已实现 |
| DateTime bindings | ✅ date_time_bindings.g.dart 已存在 |
| dart:convert Uri skip | ✅ 已在 skip list |

### 根因误诊修正

| 原诊断 | 实际情况 | 修正 |
|--------|----------|------|
| Task 2.2 continue 需要 `_labelContinueJumps` | Kernel 已将 `continue` 脱糖为 `BreakStatement`，仅缺 `ContinueSwitchStatement` | 缩减为仅实现 `visitContinueSwitchStatement` |
| Task 3.1 需要实现 pattern 编译 | CFE 已完全脱糖所有 pattern 为基础 IR | 改为数据驱动级联修复 |
| Task 3.3 需要 extension type 方法转发 | CFE 已完全擦除 extension type 为 static calls | 移除（已由 StaticInvocation 处理） |
| Task 4.2 Uri skip 策略 | 所有 dart:convert Uri 已在 skip list；skip 不改善通过率 | 改为 Uri 运行时修复 |

### 目标修正

**总目标：99%**（2,787 个失败中 0 个被不可能项阻塞；50 个 skip 是唯一不可能项）

| 模块 | 原目标 | 修正后目标 | 理由 |
|------|--------|-----------|------|
| TypeSystem | 85% | **99%** | 1,079 失败全部可修复 |
| Language | 96% | **99%** | 679 失败全部可修复 |
| LanguageFeatures | 90% | **99%** | 531 失败全部可修复 |
| LibTest | 82% | **99%** | 498 失败全部可修复（50 skip 已排除） |
| **总计** | **90%** | **99%** | Phase 1-4 预计达 ~84%，Phase 5 扩充至 12 tasks 补齐至 99% |

### Task 文件

详细执行记录见 `docs/tasks/co19-90/`：
- `phase1-typesystem.md` — 6 tasks（审查通过，无修正）
- `phase2-language.md` — 5 tasks（修正 continue、移除 yield\*、cascade）
- `phase3-language-features.md` — 3 tasks（移除 pattern 编译和 extension type 方法转发）
- `phase4-libtest.md` — 5 tasks（移除已完成项、新增 async API 和错误抛出）
- `phase5-final.md` — 12 tasks（全面清扫至 99%：TypeSystem 剩余、noSuchMethod、常量求值、Enhanced-Enum、Uri、dart:collection、Async 深度修复、错误抛出、finally 交互、Patterns/Records 扫尾、Language 扫尾、最终验证）
