# Pattern Matching 编译方案

## 背景

dartic 编译器目前**完全没有** pattern matching 支持。Kernel IR 提供了 17 种 Pattern 类型、5 种使用上下文（PatternSwitchStatement、SwitchExpression、IfCaseStatement、PatternVariableDeclaration、PatternAssignment），编译器遇到这些节点时直接抛 `UnsupportedError`。

co19 LanguageFeatures/Patterns/ 有 786 个测试，当前 ~142 个失败（其中 27 个是 verifier register bounds 错误，属于编译器产物问题）。实现后预计可修复 ~100+ 个测试，将 LanguageFeatures 通过率从 91.3% 提升至 ~93%+。

**关键事实**（经 CFE 分析确认）：CFE **不做任何 pattern 降级/脱糖**。Pattern AST 完整保留到 .dill 文件中，所有 targetReference、类型信息、flags 均由 CFE 类型推断阶段填充完毕。dartic 编译器直接从 pattern AST 生成字节码。

## 架构设计

### 编译模型：Test → Extract → Bind

每个 pattern 编译为一组操作序列：

```
┌─ TEST ────────── 类型检查 / null检查 / 长度检查 / 相等性比较
│  ↓ fail → jump to nextCase
├─ EXTRACT ─────── 字段访问 / 索引取值 / getter 调用
│  ↓
├─ BIND ────────── 将提取值绑定到变量寄存器
│  ↓
└─ RECURSE ─────── 对子 pattern 递归（子值作为新 scrutinee）
```

### 核心原则

1. **Scrutinee 始终在 ref 栈** — 进入 pattern 匹配前，将 scrutinee box 到 ref 栈。所有 pattern 操作（INSTANCE_OF、方法调用、EQ_REF）都需要 ref 栈操作数。提取出的基础类型子值在绑定到变量时才按需 unbox。

2. **失败流 = 前向跳转集合** — 每个 test 操作在失败时发出跳转占位符。一个 pattern 的所有 fail 跳转收集到一个列表中，在下一个 case 开始时统一 patch 到下一个 case 入口。

3. **作用域隔离** — 每个 case 的 pattern 变量在独立的子 scope 中声明。匹配失败时 scope.release() 回收所有寄存器。

4. **Guard 在 pattern scope 内编译** — pattern 匹配成功后，在同一个 scope 内编译 guard 表达式（guard 可引用 pattern 变量）。guard 为 false 时跳到下一个 case。注意：guard 编译必须在 popScope() **之前**，否则 pattern 变量不可见。

5. **方法调用统一走 `_emitPatternCall`** — pattern 中所有 getter/method 调用（List.length、Map.containsKey、Object getter 等）通过统一 helper 分发：host 类 → CALL_HOST，dartic 类 → CALL_VIRTUAL。不直接假设 CALL_VIRTUAL 可用。

### 文件结构

```
lib/src/compiler/
  compiler_patterns.dart     ← 新文件：所有 pattern 编译逻辑
  compiler_statements.dart   ← 修改：添加 PatternSwitch、IfCase、PatternVarDecl
  compiler_expressions.dart  ← 修改：添加 SwitchExpression、PatternAssignment
```

### 核心接口

```dart
/// compiler_patterns.dart

/// 编译一个 pattern，对 scrutineeReg（ref 栈）进行匹配。
/// 返回所有「失败」跳转的列表。
/// 匹配成功时控制流继续往下走，变量已绑定到 scope 中。
List<_FailJump> _compilePattern(
  ir.Pattern pattern,
  int scrutineeReg,        // ref stack: 被匹配的值
  {bool isIrrefutable = false}  // 不可反驳上下文（var decl）→ 失败直接抛异常
);

/// 统一的 pattern 内方法调用。
/// 根据 targetReference 判断 host vs dartic 类，选择 CALL_HOST 或 CALL_VIRTUAL。
/// 如果 targetReference 为 null，fallback 到按名称的 CALL_VIRTUAL（动态分发）。
///
/// **枚举特殊情况**: 编译器中 `_compileInstanceInvocation` 有枚举特判——
/// 当 receiver 是可编译包的 enum 实例时，即使 target 在 host library（如 _Enum），
/// 也必须用 CALL_VIRTUAL 而非 CALL_HOST，因为枚举实例是 DarticObject。
/// `_emitPatternCall` 需要复用同一逻辑：检查 scrutinee 的静态类型是否为
/// 可编译包内的 enum 类型（`matchedValueType` 提供此信息）。
int _emitPatternCall(ir.Reference? targetRef, String methodName,
    int receiverReg, List<int> argRegs);
```

## Fail Jump 结构

Pattern 匹配中的 fail jump 有多种形式：

```dart
class _FailJump {
  final int placeholderPC;
  final int opcode;       // Op.jumpIfFalse / Op.jumpIfNull / Op.jump
  final int sourceReg;    // 条件/值寄存器（jumpIfFalse 用 bool 值寄存器，jumpIfNull 用 ref 寄存器）
}
```

`_patchFailJumps(List<_FailJump> jumps, int targetPC)` 在目标 PC 确定后统一 patch。

## 寄存器管理策略

### 三类寄存器生命周期

Pattern 匹配中的寄存器分三类，生命周期不同：

| 类别 | 生命周期 | 示例 | 释放时机 |
|------|---------|------|---------|
| **临时寄存器（temp）** | 单个操作 | typeReg（INSTANCE_OF 的类型参数）、boolReg（比较结果） | 操作完成后立即释放 |
| **子 scrutinee** | 子 pattern 编译期间 | field1Reg（ObjectPattern 提取的字段值）、elemReg（ListPattern 的元素） | 子 pattern 递归完成后释放 |
| **绑定变量** | 整个 case body | intReg（VariablePattern 绑定的 `a`）、restReg（RestPattern 绑定的 `...rest`） | scope.release() 时释放 |

**关键**：子 scrutinee 形成**树状依赖**，不是线性链。例如 `MyClass(field1: [a, b], field2: c)` 中，field1Reg 在 ListPattern 编译期间保持活跃，field2Reg 在 field2 的子 pattern 编译期间保持活跃，两者生命周期可能重叠。

### 峰值估算

最坏情况（嵌套 ObjectPattern + ListPattern + MapPattern + guard）：
- **Ref 栈峰值**: ~10 个同时活跃（scrutinee + 2-3 个子 scrutinee + 3-4 个绑定变量 + 1-2 个 temp）
- **Value 栈峰值**: ~5 个同时活跃（lengthReg + 索引计算 + boolReg + 绑定的 int 变量）

这在典型函数的寄存器预算内（ref 通常 < 64，value 通常 < 32）。

### 释放规则

1. INSTANCE_OF 的 typeReg → 检查完成后**立即**释放
2. 比较操作的 boolReg → JUMP_IF_FALSE 后**立即**释放
3. 提取的子值（field、elem、mapValue）→ 子 pattern 递归**完成后**释放
4. 绑定变量 → **不释放**，由 scope.release() 统一处理
5. BOX_INT 的中间 ref 寄存器 → 方法调用完成后**立即**释放

## Pattern 类型编译规则

### 1. ConstantPattern

```
ConstantPattern {
  expression, expressionType?, equalsTargetReference?, equalsType?, value?
}
```

**编译**:
```
// 优化：如果 value 字段有预求值的 Constant，可直接 emit 常量
compileExpr(expression) → constReg (ref)

if (equalsTargetReference != null):
  // 自定义 == operator
  resultReg = _emitPatternCall(equalsTargetRef, '==', scrutineeReg, [constReg])
  UNBOX_BOOL resultReg → boolReg
else:
  EQ_REF(scrutineeReg, constReg) → boolReg

JUMP_IF_FALSE boolReg → fail
FREE: constReg (temp), boolReg (temp)
```

### 2. VariablePattern

```
VariablePattern { type?, variable, matchedValueType? }
```

**编译**:
```
if (type != null):
  INSTANTIATE_TYPE(type) → typeReg
  INSTANCE_OF(scrutineeReg, typeReg) → boolReg
  JUMP_IF_FALSE boolReg → fail
  FREE: typeReg, boolReg (temp)

// 绑定变量 — 使用 declare() + MOVE，确保变量寄存器由 scope 管理
stackKind = classifyStackKind(variable.type)
scope.declare(variable, stackKind)
varBinding = scope.lookup(variable)
if (stackKind.isValue):
  unboxReg = _emitUnbox(scrutineeReg, stackKind)
  MOVE_VAL(varBinding.reg, unboxReg)
  FREE: unboxReg (temp)
else:
  MOVE_REF(varBinding.reg, scrutineeReg)
```

**注意**: 必须使用 `declare()` + MOVE 而非 `declareWithReg()`。原因：`declareWithReg()` 不将寄存器加入 scope 的释放列表（`_valueRegs`/`_refRegs`），导致 `scope.release()` 不会回收该寄存器。在 refutable 上下文（switch/if-case）中，pattern 匹配失败时 scope 释放必须正确回收所有变量寄存器。`declare()` 分配的寄存器会被 scope 正确追踪和释放。

### 3. WildcardPattern

```
WildcardPattern { type? }
```

**编译**:
```
if (type != null):
  INSTANTIATE_TYPE(type) → typeReg
  INSTANCE_OF(scrutineeReg, typeReg) → boolReg
  JUMP_IF_FALSE boolReg → fail
  FREE: typeReg, boolReg
// 无类型 wildcard: 无操作（始终匹配）
```

### 4. ListPattern

```
ListPattern {
  typeArgument?, patterns, requiredType?, matchedValueType?,
  flags: {needsCheck, hasRestPattern, isNeverPattern},
  lengthTargetReference?,        // .length getter
  lengthCheckTargetReference?,   // operator ==/>=  for length comparison
  sublistTargetReference?,       // .sublist method
  minusTargetReference?,         // operator - on length (for tail indices)
  indexGetTargetReference?        // operator [] for element access
}
```

**编译**（最复杂的 pattern 之一）:

```
// isNeverPattern → 匹配永远失败（scrutinee 类型是 Never）
if (isNeverPattern): JUMP → fail; return

// Step 1: 类型检查（如果需要）
if (needsCheck):
  INSTANTIATE_TYPE(requiredType) → typeReg
  INSTANCE_OF(scrutineeReg, typeReg) → boolReg
  JUMP_IF_FALSE boolReg → fail
  FREE: typeReg, boolReg

// Step 2: 获取长度
lengthReg = _emitPatternCall(lengthTargetRef, 'length', scrutineeReg, [])
// lengthReg 是 ref 栈（host getter 返回 boxed int）

// Step 3: 长度检查（使用 CFE 提供的比较方法）
nonRestCount = patterns.where(p => p is! RestPattern).length
LOAD_INT nonRestCount → expectedReg; BOX_INT → expectedRefReg

if (lengthCheckTargetRef != null):
  // 使用 CFE 提供的比较方法（== 或 >=）
  checkReg = _emitPatternCall(lengthCheckTargetRef, hasRestPattern ? '>=' : '==',
                               lengthReg, [expectedRefReg])
  UNBOX_BOOL checkReg → boolReg
else:
  // fallback: 直接用 UNBOX_INT + EQ_INT/GE_INT
  UNBOX_INT lengthReg → lengthValReg
  if (hasRestPattern): GE_INT(lengthValReg, nonRestCount) → boolReg
  else: EQ_INT(lengthValReg, nonRestCount) → boolReg

JUMP_IF_FALSE boolReg → fail
FREE: expectedRefReg, boolReg (temp); lengthReg 保留给 rest 索引计算

// Step 4: 逐元素匹配
headIndex = 0
for (i, subPattern) in patterns:
  if (subPattern is RestPattern):
    if (subPattern.subPattern != null):
      // 提取子列表: sublist(headIndex, length - tailCount)
      tailCount = patterns.length - i - 1
      BOX_INT(headIndex) → startRefReg

      // 计算 endIndex = length - tailCount（使用 minusTargetRef）
      BOX_INT(tailCount) → tailCountRefReg
      if (minusTargetRef != null):
        endRefReg = _emitPatternCall(minusTargetRef, '-', lengthReg, [tailCountRefReg])
      else:
        UNBOX_INT lengthReg → lengthValReg
        SUB_INT(lengthValReg, tailCount) → endValReg
        BOX_INT(endValReg) → endRefReg

      subListReg = _emitPatternCall(sublistTargetRef, 'sublist',
                                     scrutineeReg, [startRefReg, endRefReg])
      FREE: startRefReg, tailCountRefReg, endRefReg (temp)
      _compilePattern(subPattern.subPattern, subListReg)
      FREE: subListReg (子 scrutinee，递归完成后释放)

    // rest 后面的元素从尾部算
    headIndex = -(patterns.length - i - 1)

  else:
    // 提取元素: list[index]
    if (headIndex >= 0):
      BOX_INT(headIndex) → indexRefReg
    else:
      // 尾部索引: length + headIndex (headIndex < 0)
      if (minusTargetRef != null):
        BOX_INT(-headIndex) → negIdxRef
        actualIdxRef = _emitPatternCall(minusTargetRef, '-', lengthReg, [negIdxRef])
      else:
        UNBOX_INT lengthReg → lengthValReg
        ADD_INT(lengthValReg, headIndex) → idxValReg
        BOX_INT(idxValReg) → indexRefReg

    elemReg = _emitPatternCall(indexGetTargetRef, '[]', scrutineeReg, [indexRefReg])
    FREE: indexRefReg (temp)
    _compilePattern(subPattern, elemReg)
    FREE: elemReg (子 scrutinee，如果不是绑定变量)

    if headIndex >= 0: headIndex++
    else: headIndex++

FREE: lengthReg (所有元素处理完后释放)
```

### 5. MapPattern

```
MapPattern {
  keyType?, valueType?, entries (List<MapPatternEntry|MapPatternRestEntry>),
  requiredType?, matchedValueType?,
  flags: {needsCheck, isNeverPattern},
  containsKeyTargetReference?, indexGetTargetReference?
}
```

**编译**:
```
if (isNeverPattern): JUMP → fail; return

if (needsCheck):
  INSTANTIATE_TYPE(requiredType) → typeReg
  INSTANCE_OF(scrutineeReg, typeReg) → boolReg
  JUMP_IF_FALSE boolReg → fail
  FREE: typeReg, boolReg

for entry in entries:
  if (entry is MapPatternRestEntry): continue  // rest 在 map 中无语义提取

  // 编译 key
  compileExpr(entry.key) → keyReg(ref)

  // containsKey 检查
  hasKeyReg = _emitPatternCall(containsKeyTargetRef, 'containsKey',
                                scrutineeReg, [keyReg])
  UNBOX_BOOL hasKeyReg → boolReg
  JUMP_IF_FALSE boolReg → fail
  FREE: hasKeyReg, boolReg (temp)

  // 取值
  valueReg = _emitPatternCall(indexGetTargetRef, '[]', scrutineeReg, [keyReg])
  FREE: keyReg (temp)

  // 递归匹配值 pattern
  _compilePattern(entry.value, valueReg)
  FREE: valueReg (子 scrutinee)
```

### 6. RecordPattern

```
RecordPattern { patterns: List<Pattern>, requiredType? (RecordType), needsCheck, lookupType? }
```

**注意**: `patterns` 的类型是 `List<Pattern>`，不保证全是 NamedPattern。但 CFE 实践中对位置字段生成 NamedPattern(name="$1", ...)，命名字段也是 NamedPattern。实现时应对每个子 pattern 分情况处理。

**编译**:
```
if (needsCheck):
  INSTANTIATE_TYPE(requiredType) → typeReg
  INSTANCE_OF(scrutineeReg, typeReg) → boolReg
  JUMP_IF_FALSE boolReg → fail
  FREE: typeReg, boolReg

for (i, subPattern) in patterns:
  if (subPattern is NamedPattern):
    fieldReg = _compileNamedPatternAccess(subPattern, scrutineeReg)
    _compilePattern(subPattern.pattern, fieldReg)
    FREE: fieldReg (子 scrutinee)
  else:
    // fallback: 直接递归（不应该发生，但防御性处理）
    _compilePattern(subPattern, scrutineeReg)
```

### 7. ObjectPattern + NamedPattern 访问分发

```
ObjectPattern { requiredType, fields: List<NamedPattern>, needsCheck, lookupType? }
```

NamedPattern 的 `accessKind` 决定如何获取字段值。Kernel 定义了 12 种 `ObjectAccessKind`：

```dart
int _compileNamedPatternAccess(ir.NamedPattern namedPat, int receiverReg) {
  switch (namedPat.accessKind):
    case ObjectAccessKind.Object:     // Object 成员（toString 等）
    case ObjectAccessKind.Instance:   // 接口成员（普通 getter/field）
      return _emitPatternCall(namedPat.targetRef, namedPat.name, receiverReg, [])

    case ObjectAccessKind.RecordNamed:   // Record 命名字段
    case ObjectAccessKind.RecordIndexed: // Record 位置字段
      // 使用 recordFieldIndex 直接访问（无需 getter 调用）
      // 或者通过 $1/$2/name getter 调用
      return _emitPatternCall(namedPat.targetRef, namedPat.fieldName, receiverReg, [])

    case ObjectAccessKind.Extension:      // Extension method
    case ObjectAccessKind.ExtensionType:  // Extension type method
      // Extension 方法编译为静态调用，receiver 作为第一个参数
      return _emitExtensionCall(namedPat.targetRef, receiverReg, namedPat.typeArguments)

    case ObjectAccessKind.Dynamic:        // 动态类型 receiver
      // 动态分发：运行时按名称查找
      return _emitDynamicGet(namedPat.name, receiverReg)

    case ObjectAccessKind.Never:          // Never 类型 → 不可达
      // 永远不会执行到这里；发出不可达标记
      return _allocRefReg()  // placeholder

    case ObjectAccessKind.FunctionTearOff: // Function.call tearoff
      // receiver 本身就是函数值，直接使用
      return receiverReg

    case ObjectAccessKind.Direct:         // ExtensionType 表示字段
      // 直接访问底层表示值
      return receiverReg  // unwrap extension type

    case ObjectAccessKind.Error:          // 类型错误的属性访问（CFE 已报错）
    case ObjectAccessKind.Invalid:        // 无效属性访问（CFE 已报错）
      // CFE 在类型推断阶段已经报错。在正确编译的代码中不应出现。
      // 防御性处理：抛 UnsupportedError 或返回 null ref。
      return _allocRefReg()  // placeholder — 不可达
}
```

**注意**: NamedPattern 有 `checkReturn` 字段。如果为 true，表示 getter 返回值存在协变性问题（如泛型类的 covariant 字段），需要在获取值后对返回值做 CAST 到声明类型（`namedPat.resultType`）。

**ObjectPattern 编译**:
```
if (needsCheck):
  INSTANTIATE_TYPE(requiredType) → typeReg
  INSTANCE_OF(scrutineeReg, typeReg) → boolReg
  JUMP_IF_FALSE boolReg → fail
  FREE: typeReg, boolReg

for namedPat in fields:
  fieldReg = _compileNamedPatternAccess(namedPat, scrutineeReg)

  // 协变性检查：getter 返回值可能需要运行时 cast
  if (namedPat.checkReturn):
    INSTANTIATE_TYPE(namedPat.resultType) → castTypeReg
    CAST(fieldReg, castTypeReg) → fieldReg  // 失败抛 TypeError
    FREE: castTypeReg

  _compilePattern(namedPat.pattern, fieldReg)
  FREE: fieldReg (子 scrutinee)
```

### 8. RelationalPattern

```
RelationalPattern {
  kind (==, !=, <, <=, >, >=), expression,
  accessKind: RelationalAccessKind,  // Instance / Static / Dynamic / Never / Invalid
  targetReference?, functionType?, typeArguments?, expressionType?
}
```

**编译**（需根据 accessKind 分发）:
```
compileExpr(expression) → rhsReg(ref)

switch (accessKind):
  case Instance:
    resultReg = _emitPatternCall(targetRef, operatorName, scrutineeReg, [rhsReg])
  case Static:
    // 静态方法调用（Extension/ExtensionType 的 operator）
    resultReg = _emitStaticCall(targetRef, [scrutineeReg, rhsReg], typeArguments)
  case Dynamic:
    resultReg = _emitDynamicInvoke(operatorName, scrutineeReg, [rhsReg])
  case Never:
    // 不可达
    resultReg = _allocRefReg()
  case Invalid:
    // CFE 已报错，不应出现
    resultReg = _allocRefReg()

UNBOX_BOOL resultReg → boolReg
if (kind == !=): NOT boolReg → boolReg
JUMP_IF_FALSE boolReg → fail
FREE: rhsReg, resultReg, boolReg (temp)
```

### 9. CastPattern

```
CastPattern { pattern, type }
```

**编译**:
```
// CastPattern 在任何上下文中，cast 失败都是抛异常（不是 match fail）
INSTANTIATE_TYPE(type) → typeReg
CAST(scrutineeReg, typeReg) → castedReg(ref)  // 失败抛 TypeError
FREE: typeReg
_compilePattern(pattern, castedReg)
FREE: castedReg (如果不是绑定变量)
```

### 10. NullAssertPattern

```
NullAssertPattern { pattern }
```

**编译**:
```
// null 则抛异常（不是 match fail）
NULL_CHECK scrutineeReg  // 失败抛 TypeError
_compilePattern(pattern, scrutineeReg)
```

### 11. NullCheckPattern

```
NullCheckPattern { pattern }
```

**编译**:
```
JUMP_IF_NULL scrutineeReg → fail
_compilePattern(pattern, scrutineeReg)
```

### 12. AndPattern

```
AndPattern { left, right }
```

**编译**:
```
failJumps += _compilePattern(left, scrutineeReg)
failJumps += _compilePattern(right, scrutineeReg)
// 两个都必须匹配；left 的变量对 right 可见（同一 scope）
```

### 13. OrPattern

```
OrPattern { left, right, orPatternJointVariables }
```

Joint variable 映射关系：`orPatternJointVariables` 是**按变量名**合并左右分支的同名变量。左右分支必须声明完全相同的变量名集合（CFE 在类型推断阶段验证）。

**编译**:
```
// 为 joint variables 预分配寄存器
for jv in orPatternJointVariables:
  scope.declare(jv, classifyStackKind(jv.type))

// 尝试左分支
pushScope()
leftFails = _compilePattern(left, scrutineeReg)

// 左匹配成功 → 按名称查找左分支变量，MOVE 到 joint 寄存器
for jv in orPatternJointVariables:
  leftVar = findDeclaredVariableByName(left, jv.name)
  leftBinding = scope.lookup(leftVar)
  jointBinding = parentScope.lookup(jv)
  MOVE(jointBinding.reg, leftBinding.reg, ...)
popScope()
JUMP → matchSuccess (placeholder)

// 左失败 → patch leftFails 到这里
patchAll(leftFails, currentPC)

pushScope()
rightFails = _compilePattern(right, scrutineeReg)

// 右匹配成功 → 按名称查找右分支变量，MOVE 到 joint 寄存器
for jv in orPatternJointVariables:
  rightVar = findDeclaredVariableByName(right, jv.name)
  rightBinding = scope.lookup(rightVar)
  jointBinding = parentScope.lookup(jv)
  MOVE(jointBinding.reg, rightBinding.reg, ...)
popScope()

// matchSuccess: patch JUMP from left success → here
// rightFails → propagate as this pattern's fail jumps
```

### 14. RestPattern

只在 ListPattern 内部处理，不作为独立 pattern 编译。见 ListPattern 的 Step 4。

### 15. NamedPattern

只在 ObjectPattern / RecordPattern 内部处理。编译逻辑见第 7 节 `_compileNamedPatternAccess`。

### 16. AssignedVariablePattern

```
AssignedVariablePattern { variable, needsCast, hasObservableEffect, matchedValueType? }
```

**`hasObservableEffect`**: CFE 设置此字段。如果为 false，表示赋值没有可观察的副作用（变量未被后续代码使用），理论上可以跳过赋值。但在 dartic 中**始终执行赋值**——优化不值得增加复杂度。

**编译**:
```
// 赋值给已存在的变量（不是声明新变量）
existingBinding = scope.lookup(variable)

if (needsCast):
  INSTANTIATE_TYPE(variable.type) → typeReg
  CAST(scrutineeReg, typeReg) → castedReg(ref)
  FREE: typeReg
  sourceReg = castedReg
else:
  sourceReg = scrutineeReg

// 写入已有变量
if (existingBinding.kind.isValue):
  unboxReg = _emitUnbox(sourceReg, existingBinding.kind)
  MOVE(existingBinding.reg, unboxReg)
  FREE: unboxReg
else:
  MOVE(existingBinding.reg, sourceReg)
```

### 17. InvalidPattern

```
InvalidPattern { invalidExpression, declaredVariables }
```

CFE 在类型推断错误时生成。在正确编译的代码中不应出现。

**编译**:
```
// 防御性处理：编译 invalidExpression（可能含错误信息）然后直接 fail
compileExpr(invalidExpression)  // side effect: 可能抛异常
JUMP → fail
```

## 上下文编译

### PatternSwitchStatement

```dart
void _compilePatternSwitchStatement(ir.PatternSwitchStatement stmt) {
  // 1. 编译 scrutinee → ref 栈
  var (scrutReg, scrutLoc) = _compileExpression(stmt.expression);
  scrutReg = _boxToRefIfValue(scrutReg, scrutLoc, stmt.expressionType);

  List<int> endJumps = [];

  // 2. Finalizer 深度追踪（ContinueSwitchStatement 需要正确 inline finalizers）
  final switchFinalizerDepth = _activeFinalizers.length;

  // 3. 为 labeled cases 记录 pattern 起始 PC（ContinueSwitchStatement 需要）
  Map<ir.PatternSwitchCase, int> casePatternStartPCs = {};

  for (caseNode in stmt.cases) {
    // 记录 finalizer 深度（与传统 switch 一致）
    _finalizerDepthAtSwitchCase[caseNode] = switchFinalizerDepth;

    // 记录 case 的 pattern 起始 PC（用于 continue label 跳回）
    casePatternStartPCs[caseNode] = _emitter.currentPC;

    if (caseNode.isDefault) {
      _pushScope();
      _compileStatement(caseNode.body);
      _popScope();
      endJumps.add(_emitter.emitJumpPlaceholder());
      continue;
    }

    // 为 joint variables 预分配寄存器（在 case 级别 scope）
    _pushScope();  // case-level scope for joint variables
    for (jv in caseNode.jointVariables) {
      _scope.declare(jv, classifyStackKind(jv.type));
    }

    List<int> caseMatchJumps = [];

    for (pg in caseNode.patternGuards) {
      _pushScope();  // pattern-level scope

      List<_FailJump> failJumps = _compilePattern(pg.pattern, scrutReg);

      // Guard 在 pattern scope 内编译（可访问 pattern 变量）
      if (pg.guard != null) {
        var (guardReg, guardLoc) = _compileExpression(pg.guard!);
        guardReg = _ensureBoolValue(guardReg, guardLoc);
        failJumps.add(_FailJump(_emitter.emitJumpPlaceholder(),
                                 Op.jumpIfFalse, guardReg));
      }

      // 匹配+guard 成功 → 复制 pattern 变量到 joint 寄存器
      for (jv in caseNode.jointVariables) {
        patternVar = findCorrespondingPatternVar(pg.pattern, jv);
        if (patternVar != null) {
          patBinding = _scope.lookup(patternVar);
          jointBinding = _parentScope.lookup(jv);
          _emitMove(jointBinding.reg, patBinding.reg, ...);
        }
      }

      _popScope();  // 释放 pattern 临时寄存器

      caseMatchJumps.add(_emitter.emitJumpPlaceholder());  // JUMP → body

      // patch fail jumps → 下一个 patternGuard 起始
      _patchFailJumps(failJumps, _emitter.currentPC);
    }

    // Patch all match jumps → body
    for (mj in caseMatchJumps) {
      _emitter.patchJumpAsBx(mj, Op.jump, 0, _emitter.currentPC);
    }

    // Compile body（joint variables 在 case scope 中可见）
    _compileStatement(caseNode.body);
    _popScope();  // case-level scope

    endJumps.add(_emitter.emitJumpPlaceholder());
  }

  // 如果是 explicitly exhaustive 但没有 default，添加运行时检查
  if (stmt.isExplicitlyExhaustive && !stmt.hasDefault) {
    // throw ReachabilityError('No case matched in exhaustive switch')
    _emitThrowReachabilityError();
  }

  // Patch all end jumps
  for (ej in endJumps) {
    _emitter.patchJumpAsBx(ej, Op.jump, 0, _emitter.currentPC);
  }

  // 存储 casePatternStartPCs 供 ContinueSwitchStatement 使用
  _patternSwitchCasePCs[stmt] = casePatternStartPCs;
}
```

### ContinueSwitchStatement in Pattern Switch

```dart
void _compileContinueSwitchStatement(ir.ContinueSwitchStatement stmt) {
  final targetCase = stmt.target;

  if (targetCase is ir.PatternSwitchCase) {
    // 跳到 pattern 重新求值的 PC（不是 body PC）
    final patternStartPC = _patternSwitchCasePCs[parentSwitch]![targetCase];
    _emitter.emitJumpAsBx(Op.jump, 0, patternStartPC!);
  } else {
    // 传统 switch: 跳到 body PC（现有逻辑）
    ...
  }
}
```

### SwitchExpression

与 PatternSwitchStatement 类似，但：
- 每个 case 产出一个**表达式值**（不是语句）
- 需要预分配 result 寄存器，所有 case 分支将结果写入同一个寄存器
- 返回 `(resultReg, resultLoc)`
- **必须穷尽**：如果没有 case 匹配，throw `ReachabilityError`

```dart
(int, ResultLoc) _compileSwitchExpression(ir.SwitchExpression expr) {
  var (scrutReg, scrutLoc) = _compileExpression(expr.expression);
  scrutReg = _boxToRefIfValue(scrutReg, scrutLoc, expr.expressionType);

  final resultLoc = _classifyType(expr.staticType);
  final resultReg = resultLoc == ResultLoc.ref ? _allocRefReg() : _allocValueReg();

  List<int> endJumps = [];

  for (caseNode in expr.cases) {
    _pushScope();
    List<_FailJump> failJumps = _compilePattern(caseNode.patternGuard.pattern, scrutReg);

    if (caseNode.patternGuard.guard != null) {
      var (guardReg, guardLoc) = _compileExpression(caseNode.patternGuard.guard!);
      guardReg = _ensureBoolValue(guardReg, guardLoc);
      failJumps.add(_FailJump(_emitter.emitJumpPlaceholder(),
                               Op.jumpIfFalse, guardReg));
    }

    // 编译 case 表达式 → resultReg
    _compileBranchInto(caseNode.expression, resultReg, resultLoc);
    _popScope();

    endJumps.add(_emitter.emitJumpPlaceholder());
    _patchFailJumps(failJumps, _emitter.currentPC);
  }

  // 穷尽检查：无 case 匹配 → 抛异常
  _emitThrowReachabilityError();

  for (ej in endJumps) {
    _emitter.patchJumpAsBx(ej, Op.jump, 0, _emitter.currentPC);
  }

  return (resultReg, resultLoc);
}
```

### IfCaseStatement

```dart
void _compileIfCaseStatement(ir.IfCaseStatement stmt) {
  var (scrutReg, scrutLoc) = _compileExpression(stmt.expression);
  scrutReg = _boxToRefIfValue(scrutReg, scrutLoc, stmt.matchedValueType);

  _pushScope();
  List<_FailJump> failJumps = _compilePattern(stmt.patternGuard.pattern, scrutReg);

  // Guard 在 pattern scope 内编译
  if (stmt.patternGuard.guard != null) {
    var (guardReg, guardLoc) = _compileExpression(stmt.patternGuard.guard!);
    guardReg = _ensureBoolValue(guardReg, guardLoc);
    failJumps.add(_FailJump(_emitter.emitJumpPlaceholder(),
                             Op.jumpIfFalse, guardReg));
  }

  // Match success → then
  _compileStatement(stmt.then);
  _popScope();

  if (stmt.otherwise != null) {
    final jumpToEnd = _emitter.emitJumpPlaceholder();
    _patchFailJumps(failJumps, _emitter.currentPC);
    _compileStatement(stmt.otherwise!);
    _emitter.patchJumpAsBx(jumpToEnd, Op.jump, 0, _emitter.currentPC);
  } else {
    _patchFailJumps(failJumps, _emitter.currentPC);
  }
}
```

### PatternVariableDeclaration

```dart
void _compilePatternVariableDeclaration(ir.PatternVariableDeclaration stmt) {
  var (initReg, initLoc) = _compileExpression(stmt.initializer);
  initReg = _boxToRefIfValue(initReg, initLoc, stmt.matchedValueType);

  // Irrefutable context: pattern MUST match (type errors → exception)
  _compilePattern(stmt.pattern, initReg, isIrrefutable: true);
  // 变量已绑定到当前 scope
}
```

### PatternAssignment

```dart
(int, ResultLoc) _compilePatternAssignment(ir.PatternAssignment expr) {
  var (valReg, valLoc) = _compileExpression(expr.expression);
  valReg = _boxToRefIfValue(valReg, valLoc, expr.matchedValueType);

  // Irrefutable context
  _compilePattern(expr.pattern, valReg, isIrrefutable: true);

  // PatternAssignment 是表达式，返回原始值
  return (valReg, ResultLoc.ref);
}
```

## 实现分期

### Phase 1: 基础设施 + 简单 Patterns

**Task 1.1**: 创建 `compiler_patterns.dart`
- `_compilePattern` 主入口 + dispatch
- `_FailJump` 结构 + `_patchFailJumps` helper
- `_emitPatternCall` helper（host vs dartic 分发）

**Task 1.2**: 实现 ConstantPattern、VariablePattern、WildcardPattern

**Task 1.3**: 实现 PatternSwitchStatement
- 在 `_StmtCompileVisitor` 注册 `visitPatternSwitchStatement`
- Joint variable 预分配 + MOVE 合并
- `isExplicitlyExhaustive` 运行时检查

**Task 1.4**: 实现 IfCaseStatement
- 在 `_StmtCompileVisitor` 注册 `visitIfCaseStatement`

**Task 1.5**: 实现 SwitchExpression
- 在 `_ExprCompileVisitor` 注册 `visitSwitchExpression`
- 结果寄存器预分配 + 穷尽检查

**TDD**:
- 写 e2e 测试覆盖 constant/variable/wildcard 在 switch/if-case/switch-expr 中的使用
- 跑 co19 `Patterns/constant_*`, `Patterns/if_case_*`, `Patterns/switch_expression_*`, `Patterns/switch_statement_*` 子集（~85 tests）
- 运行 verifier 确认无 register bounds 错误

**Commit checkpoint**

### Phase 2: 复合 Patterns

**Task 2.1**: 实现 ListPattern
- 含 RestPattern 子列表提取
- 使用 lengthTargetRef/lengthCheckTargetRef/minusTargetRef/indexGetTargetRef/sublistTargetRef
- 正向索引 + rest 后倒数索引

**Task 2.2**: 实现 RecordPattern + NamedPattern
- `_compileNamedPatternAccess` 按 accessKind 分发
- 位置字段 via recordFieldIndex 或 $N getter

**Task 2.3**: 实现 ObjectPattern
- 完整 accessKind 分发（Object/Instance/Extension/ExtensionType/Dynamic/Never/FunctionTearOff/Direct/Invalid/Error）
- 类型检查 + getter 调用
- `checkReturn` 协变性 CAST

**Task 2.4**: 实现 MapPattern
- containsKey + indexGet 调用
- isNeverPattern 标志

**TDD**:
- 写 e2e 测试覆盖 list/record/object/map 析构
- 跑 co19 `Patterns/list_*`, `Patterns/matching_list_*`, `Patterns/map_*`, `Patterns/matching_map_*`, `Patterns/object_*`, `Patterns/record_*`, `Patterns/invocation_keys_*` 子集（~155 tests）
- 重点测试 host 类（List/Map）和 dartic 自定义类的 pattern 匹配

**Commit checkpoint**

### Phase 3: 逻辑 Patterns + Guard

**Task 3.1**: 实现 AndPattern

**Task 3.2**: 实现 OrPattern
- Joint variable 按名称映射
- 左分支成功 MOVE + JUMP、右分支成功 MOVE、右失败 propagate

**Task 3.3**: Guard 已在 Phase 1 的 PatternSwitchStatement/IfCaseStatement 中实现；此处验证与 And/Or 的交互

**TDD**:
- 跑 co19 `Patterns/logical_and_*`, `Patterns/logical_or_*`, `Patterns/scope_*` 子集（~46 tests）

**Commit checkpoint**

### Phase 4: 特殊 Patterns

**Task 4.1**: 实现 CastPattern、NullAssertPattern、NullCheckPattern

**Task 4.2**: 实现 RelationalPattern
- 按 accessKind 分发（Instance/Static/Dynamic/Never/Invalid）
- 支持 ==, !=, <, <=, >, >= 运算符

**Task 4.3**: 实现 AssignedVariablePattern（含 needsCast 处理；hasObservableEffect 忽略）

**Task 4.4**: 实现 InvalidPattern（防御性处理：编译 invalidExpression + fail jump）

**TDD**:
- 跑 co19 `Patterns/null_check_*`, `Patterns/null_assert_*`, `Patterns/cast_*`, `Patterns/relational_*`, `Patterns/matching_relational_*` 子集（~43 tests）

**Commit checkpoint**

### Phase 5: 声明 + 赋值上下文

**Task 5.1**: 实现 PatternVariableDeclaration
- 在 `_StmtCompileVisitor` 注册 `visitPatternVariableDeclaration`

**Task 5.2**: 实现 PatternAssignment
- 在 `_ExprCompileVisitor` 注册 `visitPatternAssignment`

**TDD**:
- 跑 co19 `Patterns/variable_declaration_*`, `Patterns/pattern_assignment_*`, `Patterns/variable_*` 子集（~106 tests）

**Commit checkpoint**

### Phase 6: 边缘 Case + 全量回归

**Task 6.1**: ContinueSwitchStatement 在 pattern switch 中的语义
- 跳到 pattern 重新求值 PC（非 body PC）
- 需要 `_patternSwitchCasePCs` map
- Finalizer depth 追踪（同传统 switch）

**Task 6.2**: 穷尽检查完善
- `isExplicitlyExhaustive` flag 处理
- `_emitThrowReachabilityError` 实现
- SwitchExpression 必须穷尽

**Task 6.3**: 全量跑 co19 LanguageFeatures/Patterns/（728 tests），修复剩余边缘问题
- 重点关注 `execution_pattern_*`（119 tests）— for/for-in/await-for 循环中的 pattern 析构
- 重点关注 `type_inference_*`（111 tests）— 类型推断语义
- 其他未显式映射的测试：`wildcards_*`, `exhaustiveness_*`, `parenthesized_*`, `shared_case_scope_*`, `pattern_context_*`, `matching_*` 系列

**Task 6.4**: 跑 co19 LanguageFeatures/ 全量回归，确认无 regression

**Task 6.5**: 更新 docs/tasks/ 进度 + 更新 MEMORY.md

**Commit checkpoint**

### 测试覆盖概览

| Phase | 主要测试前缀 | 预计测试数 |
|-------|------------|----------|
| Phase 1 | constant, if_case, switch_expression, switch_statement | ~85 |
| Phase 2 | list, map, object, record, matching_list/map, invocation_keys | ~155 |
| Phase 3 | logical_and, logical_or, scope | ~46 |
| Phase 4 | null_check, null_assert, cast, relational, matching_relational | ~43 |
| Phase 5 | variable_declaration, pattern_assignment, variable | ~106 |
| Phase 6 | execution_pattern, type_inference, wildcards, exhaustiveness, 其他 | ~293 |
| **Total** | | **~728** |

## 决策记录

| # | 问题 | 决策 | 理由 |
|---|------|------|------|
| 1 | Pattern 编译放新文件还是内联？ | **新文件 `compiler_patterns.dart`** | 17 种 pattern + 5 种上下文，代码量大 |
| 2 | Scrutinee 在哪个栈？ | **始终 ref 栈** | INSTANCE_OF、方法调用都需要 ref 操作数 |
| 3 | Fail jump 存什么信息？ | **`_FailJump(pc, opcode, reg)`** | 不同 pattern 的 fail jump opcode 不同 |
| 4 | Or-pattern joint variable 映射？ | **按变量名匹配** | Dart spec：左右分支同名变量合并 |
| 5 | 方法调用统一处理？ | **`_emitPatternCall` 区分 host/dartic** | List.length 等是 host method → CALL_HOST；自定义 getter → CALL_VIRTUAL |
| 6 | Guard 编译时机？ | **在 pattern scope 内，popScope 前** | Guard 可引用 pattern 变量 |
| 7 | ListPattern 长度比较？ | **优先用 CFE 的 lengthCheckTargetRef** | 支持自定义 operator ==/>= |
| 8 | ListPattern 尾部索引计算？ | **优先用 CFE 的 minusTargetRef** | 支持自定义 operator - |
| 9 | 穷尽检查？ | **使用 `isExplicitlyExhaustive` flag + 运行时 throw** | SwitchExpression 始终穷尽；PatternSwitch 看 flag |
| 10 | ContinueSwitchStatement 跳转目标？ | **跳到 pattern 重新求值 PC** | Dart spec：continue label 会重新匹配目标 case 的 pattern |
| 11 | RecordPattern children 类型？ | **不假设全是 NamedPattern，按 runtimeType 分发** | Kernel AST 定义为 `List<Pattern>` |
| 12 | ObjectAccessKind 覆盖？ | **全部 12 种** | Object/Instance/Extension/ExtensionType/Dynamic/Never/FunctionTearOff/Direct/RecordNamed/RecordIndexed/Error/Invalid |
| 13 | Invocation memoization？ | **不做** | 正确性优先；getter 可能有副作用 |
| 14 | Irrefutable 上下文失败？ | **直接 throw** | Dart spec：类型不匹配是运行时错误 |
| 15 | for-in 中的 pattern？ | **不做** | Kernel AST 的 ForInStatement.variable 是 VariableDeclaration 不是 Pattern；CFE 可能通过其他方式（PatternVariableDeclaration 在循环体内）处理 |
| 16 | NamedPattern.checkReturn？ | **编译 CAST** | covariant 字段 getter 返回值需要运行时类型检查 |
| 17 | InvalidPattern？ | **编译为不可达** | CFE 错误恢复产物，正常代码中不出现 |
| 18 | AssignedVariablePattern.hasObservableEffect？ | **忽略，始终执行赋值** | 跳过赋值的优化不值得增加复杂度 |
| 19 | 枚举 receiver 的 host 方法调用？ | **CALL_VIRTUAL** | 枚举是 DarticObject，即使 _Enum 方法在 host library 也必须用 CALL_VIRTUAL |
| 20 | Pattern 变量绑定用 declare 还是 declareWithReg？ | **`declare()` + MOVE** | `declareWithReg()` 不追踪寄存器释放；refutable 上下文中 scope.release() 必须回收变量寄存器 |
| 21 | PatternSwitchStatement 需要 finalizer depth 追踪？ | **是** | ContinueSwitchStatement 跳回时需要 inline 中间 finalizers，与传统 switch 一致 |

## 风险与 Mitigation

| 风险 | 概率 | 影响 | Mitigation |
|------|------|------|-----------|
| 寄存器峰值超限 | 低 | 高 | 三级释放策略 + verifier 在编译后检查 |
| Or-pattern joint variable 寄存器冲突 | 中 | 中 | 独立 joint scope，MOVE 保证正确 |
| Host vs dartic 方法分发错误 | 中 | 高 | `_emitPatternCall` 统一分发 + 单元测试 |
| CFE targetReference 为 null | 低 | 高 | 防御性检查 + fallback 到按名称动态调用 |
| ContinueSwitchStatement 跳回导致无限循环 | 低 | 中 | 与传统 switch 的 continue 行为一致；不做特殊保护 |
| Exhaustiveness 误报 | 低 | 低 | 使用 CFE 的 `isExplicitlyExhaustive` flag，不自行推断 |
| 复杂嵌套 pattern 编译栈溢出 | 低 | 中 | 递归深度受限于 pattern 嵌套深度（通常 < 10 层） |
| 枚举 receiver 走错 dispatch 路径 | 中 | 高 | `_emitPatternCall` 复用 `_isHostLibrary` + enum 特判逻辑 |
| NamedPattern.checkReturn 遗漏 | 中 | 中 | 在 ObjectPattern 编译循环中统一检查 `checkReturn` 字段 |
| Pattern 变量寄存器泄漏 | 中 | 高 | 始终使用 `declare()` + MOVE，不用 `declareWithReg()` |
| Phase 6 大量 execution/type_inference 测试 | 高 | 中 | Phase 1-5 奠定基础后，Phase 6 逐步修复；循环中的 pattern 可能需要额外上下文编译 |
