# Bridge Super Args 转发 + CALL_HOST 分发修复 设计方案

**目标：** 修复 Bridge 运行时两个核心问题，使 VM 脚本类继承宿主类的完整场景可用。

**前置条件：** Bridge 基础设施已完成（DarticObjectHolder、DarticDispatch、BridgeFactoryRegistry、CALL_VIRTUAL Bridge 分发、字段访问、Bridge codegen）。

**调研参考：** dart_eval 的 Bridge 机制（`/tmp/dart_eval`），核心借鉴点：Bridge 创建推迟到 super args 求值之后。

---

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| Bridge 创建时机 | 从 NEW_INSTANCE 移到新操作码 WRAP_BRIDGE（构造函数执行后） | dart_eval 同样采用后置创建；super args 必须在 Bridge 创建前求值 |
| super args 存储位置 | DarticObject 上加 `pendingSuperArgs` nullable 字段 | 开销极小（null 引用），生命周期清晰（STORE_SUPER_ARGS set → WRAP_BRIDGE consume），无 hash 开销 |
| CALL_HOST Bridge 拦截 | 在 CALL_HOST handler 中加 Bridge 分支，优先走 DarticDispatch | 保持现有双路径架构（性能优于 dart_eval 的 try/catch 统一接口），只补一个局部检查 |
| 方法名获取方式 | BindingName 新增 `methodName` 字段 | 尚未上线无兼容负担，零运行时解析开销，代码更清晰 |
| 是否需要改架构 | 不需要，局部修复 | dartic 的 CALL_VIRTUAL(IC) + CALL_HOST 双路径分发优于 dart_eval，只需在 CALL_HOST 补 Bridge 拦截 |

---

## 修复 1：Super 构造参数转发

### 问题

`NEW_INSTANCE` 在构造函数执行前就创建 Bridge，此时 super args 还没求值，只能传 `const []`。宿主类构造函数（如 `StateError(String message)`）得不到参数。

编译器 `_compileSuperInitializer` 遇到宿主超类时直接 `return`，不生成任何字节码。

### 方案：两阶段创建（NEW_INSTANCE + WRAP_BRIDGE）

#### 新增操作码

```
STORE_SUPER_ARGS A, B    (0x69)
  A = this 寄存器（rsp+2）
  B = 参数数量
  从 refStack[A+1..A+B] 收集参数，存入 DarticObject.pendingSuperArgs

WRAP_BRIDGE A, Bx        (0x6A)
  A = objReg（包含 DarticObject）
  Bx = classId
  查 BridgeFactoryRegistry，若有工厂：
    读取 DarticObject.pendingSuperArgs（默认 const []）
    创建 Bridge(dispatch, darticObject, superArgs)
    替换 refStack[A] 为 Bridge
    清空 pendingSuperArgs
```

#### 字节码序列变化

```
// 有 hostSuperClassName 的类：
NEW_INSTANCE objReg, classId        // 只创建 DarticObject（不再创建 Bridge）
MOVE objReg → arg[2]
CALL_STATIC constructorFuncId       // 构造函数内部：
                                    //   字段初始化 → SET_FIELD
                                    //   super 初始化 → STORE_SUPER_ARGS（新）
                                    //   RETURN_NULL
WRAP_BRIDGE objReg, classId         // 创建 Bridge，替换 objReg

// 无 hostSuperClassName 的普通类（不变）：
NEW_INSTANCE objReg, classId
CALL_STATIC constructorFuncId
```

#### DarticObject 变更

```dart
class DarticObject {
  // ... 现有字段 ...

  /// 待消费的 super 构造参数。
  /// STORE_SUPER_ARGS 设置，WRAP_BRIDGE 消费后清空。
  /// 仅在 Bridge 类构造过程中短暂非 null。
  List<Object?>? pendingSuperArgs;
}
```

#### 编译器变更

**`_compileSuperInitializer`**（`compiler_classes.dart:383`）：
- 当 `funcId == null`（宿主超类）且参数非空时：
  - 复用 `_compileInitializerArgs` 求值 super 参数
  - 发出 STORE_SUPER_ARGS 指令（参数放入连续 ref 寄存器）
- 当 `funcId == null` 且无参数时：保持现有行为（直接 return）

**`_compileConstructorInvocation`**（`compiler_expressions.dart:1375`）：
- 在 CALL_STATIC 之后，检查当前类是否有 `hostSuperClassName` 或 `hostInterfaceNames`
- 若有，追加 `WRAP_BRIDGE objReg, classId`

**判断条件**：编译器在 `_registerClass` 时已设置 `hostSuperClassName`，编译构造函数调用时可通过 `ir.Class` → `_classToClassId` → `DarticClassInfo.hostSuperClassName` 判断。

#### 解释器变更

**NEW_INSTANCE**（`interpreter.dart:2213`）：
- **移除** Bridge 创建逻辑（不再查 BridgeFactoryRegistry）
- 永远只创建 DarticObject

**新增 STORE_SUPER_ARGS handler**：
```dart
case Op.storeSuperArgs:
  final a = (instr >> 8) & 0xFF;  // this reg
  final b = (instr >> 16) & 0xFF; // arg count
  final obj = _extractScriptObject(rs.read(rBase + a)!);
  obj.pendingSuperArgs = List<Object?>.generate(
    b, (i) => rs.read(rBase + a + 1 + i),
  );
```

**新增 WRAP_BRIDGE handler**：
```dart
case Op.wrapBridge:
  final a = (instr >> 8) & 0xFF;
  final bx = (instr >> 16) & 0xFFFF;
  final classInfo = module.classes[bx];
  final factory = bridgeFactoryRegistry?.lookupByClassId(classInfo.classId);
  if (factory != null && _activeDarticDispatch != null) {
    final obj = rs.read(rBase + a) as DarticObject;
    final superArgs = obj.pendingSuperArgs ?? const [];
    obj.pendingSuperArgs = null;
    rs.write(rBase + a, factory(_activeDarticDispatch!, obj, superArgs));
  }
```

---

## 修复 2：CALL_HOST Bridge 拦截

### 问题

当 Bridge 实例被静态类型为宿主类型时（如 `on Error catch (e)`），`e.toString()` 编译成 CALL_HOST。CALL_HOST 直接调用宿主绑定，不查询脚本覆盖。

### 方案：CALL_HOST handler 加 Bridge 分支

#### BindingName 变更

```dart
class BindingName {
  final String name;        // 'dart:core::Error::toString#0'
  final int argCount;
  final String? methodName; // 新增：'toString'（实例方法）或 null（静态/构造）
}
```

编译器在生成实例方法绑定时填充 `methodName`，静态方法和构造函数为 null。

#### 解释器变更

在 CALL_HOST handler（`interpreter.dart:1834`）中，在调用宿主绑定之前插入 Bridge 检查：

```dart
case Op.callHost:
  final a = (instr >> 8) & 0xFF;
  final bx = (instr >> 16) & 0xFFFF;

  final bindingInfo = module.bindingNames[bx];
  final argCount = bindingInfo.argCount;

  // ── Bridge 拦截 ──
  // 实例方法的第一个参数是 receiver。
  // 如果 receiver 是 Bridge，先尝试 DarticDispatch 路由脚本覆盖。
  final methodName = bindingInfo.methodName;
  if (methodName != null && argCount > 0 && _activeDarticDispatch != null) {
    final receiver = rs.read(rBase + a + 1);
    if (receiver is DarticObjectHolder) {
      final remaining = List<Object?>.generate(
        argCount - 1, (i) => rs.read(rBase + a + 2 + i),
      );
      final result = _activeDarticDispatch!.invoke(
        receiver, receiver.$darticObject, methodName, remaining,
      );
      if (!identical(result, notOverridden)) {
        rs.write(rBase + a, result);
        break;
      }
    }
  }

  // ── 原有逻辑（不变）──
  final runtimeId = _bindingIdMap[bx];
  // ... 宿主绑定调用 ...
```

#### 性能影响

- 非 Bridge 对象：多一次 `methodName != null` 检查（几乎免费）
- Bridge 对象：DarticDispatch 查询（低频路径，可接受）
- CALL_VIRTUAL 路径：完全不受影响

---

## 测试矩阵

### 现有测试修复（取消 skip）

| # | 场景 | 修复依赖 |
|---|------|----------|
| 4 | catch 中 e.toString() 走脚本覆盖 | 修复 2 |
| 5 | StateError 位置参数 super | 修复 1 |
| 6 | Duration 命名参数 super | 修复 1 |

### 新增测试：Super 构造参数（A 组）

| # | 场景 | 验证点 |
|---|------|--------|
| A1 | StateError(msg) — 位置参数 | `e.message == 'bad state'` |
| A2 | Duration(milliseconds:) — 命名参数 | `d.inMilliseconds == 100` |
| A3 | ArgumentError.value(value, name, message) — 多参数 | 所有字段正确 |
| A4 | Error() — 无参 super 回归 | 行为不变 |

### 新增测试：CALL_HOST Bridge 拦截（B 组）

| # | 场景 | 验证点 |
|---|------|--------|
| B1 | catch 中 e.toString() 走脚本覆盖 | 输出脚本 toString |
| B2 | 宿主类型变量调脚本覆盖的 getter | 走脚本覆盖 |
| B3 | 宿主类型变量调未覆盖的方法 | 降级到宿主实现 |
| B4 | 字符串插值中的隐式 toString | `'$e'` 走脚本覆盖 |

### 新增测试：继承层次与多态（C 组）

| # | 场景 | 验证点 |
|---|------|--------|
| C1 | 脚本 A extends Error，脚本 B extends A | B 的 is-check、字段继承 |
| C2 | Bridge 实例放入 List\<Error\>，遍历调方法 | 多态分发正确 |
| C3 | Bridge 实例作为函数参数（静态类型宿主类） | 参数传递不丢 Bridge 身份 |
| C4 | Bridge 实例的 == 和 hashCode | 默认或覆盖行为 |

### 新增测试：边界场景（D 组）

| # | 场景 | 验证点 |
|---|------|--------|
| D1 | Bridge 实例 rethrow | 外层 catch 仍是 Bridge |
| D2 | Bridge 赋值给 Object 后调方法 | CALL_VIRTUAL 正确分发 |
| D3 | Bridge 的 runtimeType | 记录当前行为 |
| D4 | 连续创建多个不同 Bridge 实例 | super args 不交叉 |

---

## 涉及文件清单

### 修改

| 文件 | 变更 |
|------|------|
| `lib/src/bytecode/opcodes.dart` | 新增 `storeSuperArgs = 0x69`, `wrapBridge = 0x6A` |
| `lib/src/runtime/object.dart` | DarticObject 加 `pendingSuperArgs` 字段 |
| `lib/src/compiler/compiler_classes.dart` | `_compileSuperInitializer` 宿主超类分支 |
| `lib/src/compiler/compiler_expressions.dart` | `_compileConstructorInvocation` 追加 WRAP_BRIDGE |
| `lib/src/runtime/interpreter.dart` | NEW_INSTANCE 去掉 Bridge 逻辑；新增 STORE_SUPER_ARGS、WRAP_BRIDGE handler；CALL_HOST Bridge 拦截 |
| `lib/src/bytecode/module.dart`（或 BindingName 所在文件） | BindingName 加 `methodName` 字段 |
| `lib/src/bytecode/serializer.dart` | 序列化 `methodName` |
| `lib/src/bytecode/deserializer.dart` | 反序列化 `methodName` |
| `test/bridge/bridge_extends_host_test.dart` | 取消 3 个 skip，新增 A/B/C/D 组测试 |
