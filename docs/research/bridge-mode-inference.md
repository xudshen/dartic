# Bridge 模式自动推断调研报告

## 背景

dartic 的 Bridge 层让 dartic 对象能"冒充"宿主类实例，通过 `is` 检查并被宿主代码正常调用。Bridge 有两种模式：

- **extends bridge**: `_$Foo extends Foo implements DarticObjectHolder` — 调用 `super()` 创建真实宿主对象，有宿主侧状态，未覆写的方法回退到 `super.method()`
- **face bridge**: `_$Foo implements Foo, DarticObjectHolder` — 不创建宿主对象，无宿主侧状态，未覆写的方法抛 `UnsupportedError`

此前两种模式通过 YAML 手动配置（`bridge: true` / `face: true`）。本调研论证自动推断的安全性和规则。

## Dart 3 类修饰符与库外行为

| 声明 | 库外可 extends | 库外可 implements | 库外可 with |
|-----|:------------:|:---------------:|:----------:|
| `class` | ✅ | ✅ | ❌ |
| `abstract class` | ✅ | ✅ | ❌ |
| `base class` | ✅ | ❌ | ❌ |
| `abstract base class` | ✅ | ❌ | ❌ |
| `interface class` | ❌ | ✅ | ❌ |
| `abstract interface class` | ❌ | ✅ | ❌ |
| `final class` | ❌ | ❌ | ❌ |
| `sealed class` | ❌ | ❌ | ❌ |
| `abstract final class` | ❌ | ❌ | ❌ |
| `mixin class` | ✅ | ✅ | ✅ |
| `abstract mixin class` | ✅ | ✅ | ✅ |
| `base mixin class` | ✅ | ❌ | ✅ |
| `abstract base mixin class` | ✅ | ❌ | ✅ |
| `mixin` | ❌ | ✅ | ✅ |
| `base mixin` | ❌ | ❌ | ✅ |

来源：https://dart.dev/language/modifier-reference

dartic 代码始终在宿主类的库外。

## 推断规则

### 三条核心原则

1. **编译器 lowering 处理 `with`** — mixin 应用（`with Foo`）由 dartic 编译器 lowering 处理，不需要 bridge
2. **extends bridge 需要宿主状态** — 调用 `super()` 构造函数，初始化宿主侧字段，方法有 super 回退
3. **face bridge 不需要宿主状态** — 纯接口适配器，所有方法由 dartic 代码实现

### 推断逻辑

```
if (sealed || final)              → skip (不可子类化)
if (interface)                    → face (只能 implements)
if (isMixinDeclaration && isBase) → skip (base mixin: 只能 with)
if (isMixinDeclaration)           → face (standalone mixin: 可 implements)
if (isMixinClass && isBase)       → extends (base mixin class: 可 extends 不可 implements)
if (isMixinClass)                 → face (mixin class: with 由 lowering，bridge 服务 implements)
else                              → extends
```

Kernel IR 字段：
- `ir.Class.isSealed` / `.isFinal` / `.isInterface` / `.isBase`
- `ir.Class.isMixinClass` — `mixin class` 声明
- `ir.Class.isMixinDeclaration` — standalone `mixin` 声明（两者是独立标志）

### 完整推断表

| 宿主类声明 | bridge 模式 | 理由 |
|-----------|-----------|------|
| `class` | **extends** | 有宿主状态，方法可能依赖内部字段 |
| `abstract class` | **extends** | 同上，子类可通过 super 访问具体方法 |
| `base class` | **extends** | 只能 extends（bridge 类须加 base/final） |
| `abstract base class` | **extends** | 同 base class |
| `interface class` | **face** | 只能 implements，无宿主状态需求 |
| `abstract interface class` | **face** | 同 interface class |
| `final class` | **skip** | 库外不可子类化 |
| `sealed class` | **skip** | 库外不可子类化 |
| `abstract final class` | **skip** | 库外不可子类化 |
| `mixin class` | **face** | with 由编译器 lowering，bridge 服务 implements |
| `abstract mixin class` | **face** | 同 mixin class（如 TickerProvider） |
| `base mixin class` | **extends** | 可 extends 不可 implements |
| `abstract base mixin class` | **extends** | 同 base mixin class |
| `mixin` | **face** | 不可 extends，可 implements |
| `base mixin` | **skip** | 只能 with（编译器 lowering） |

## 安全性分析：face bridge 不创建宿主对象是否安全

face bridge 不调用 `super()` 构造函数，不创建宿主实例，没有宿主侧状态。需论证所有被分配 face 模式的类型不依赖宿主状态。

### `interface class` / `abstract interface class`

- 库外只能 `implements`，这是 Dart 3 的强制约束
- 宿主代码通过接口引用操作对象，不直接访问内部字段
- **安全** ✅

### `mixin class` / `abstract mixin class`

- `with` 路径：编译器 lowering 将 mixin 的状态和方法复制到使用类 → 有状态，但**不走 bridge**
- `implements` 路径：Dart 语义下只承诺接口契约，不复制状态
- 宿主代码拿到的是接口引用，只调接口方法
- **安全** ✅

### standalone `mixin`

- 不可实例化，只能 `with`（编译器 lowering）或 `implements`
- `implements` 是纯接口契约，无内部状态
- **安全** ✅

### 对比：extends 模式的类型为何需要宿主状态

- `class` / `abstract class`：构造函数初始化宿主字段（如 `Error.message`、`Duration._duration`），方法依赖这些字段
- `base class`：同上，且禁止 implements
- 如果用 face 模式，宿主方法访问未初始化的字段会崩溃

### 结论

| bridge 模式 | 宿主对象 | 宿主状态 | 宿主代码访问内部状态 |
|------------|:------:|:------:|:---------------:|
| extends | 创建（super） | 有 | 可能（方法依赖字段） |
| face | 不创建 | 无 | 不会（只通过接口） |

**推断规则安全**：所有 face 模式类型的宿主代码只通过接口方法交互，不依赖宿主侧内部状态。

## extends bridge vs face bridge 生成差异

| 方面 | extends bridge | face bridge |
|------|---------------|------------|
| 类声明 | `_$Foo extends Foo implements DarticObjectHolder` | `_$Foo implements Foo, DarticObjectHolder` |
| 构造函数 | `super(superArgs[...])` | 无 super 调用 |
| 未覆写的方法 | `super.method()` 回退 | `throw UnsupportedError` |
| super 转发器 | 生成 `_super$method` + 注册 `$super$` 绑定 | 不生成 |
| base 修饰符 | `isBase` 时加 `base` 前缀 | 同 |
| 泛型处理 | 类型擦除（raw type），F-bounded 自引用 | 同 |
| 存储位置 | `obj.bridge`（WRAP_BRIDGE） | `obj._faces[classId]`（EXTRACT_FACE） |

两者在代码生成层面已由 `TypeInfo.isInterface` 驱动，emitter 的 `_writeBridgeClass` 根据此字段自动选择 extends/implements 模式。

## 泛型 bridge 的类型擦除

当前所有 bridge 类使用类型擦除（raw type）：

```dart
class _$Iterator implements Iterator, DarticObjectHolder { ... }
// 等价于 Iterator<dynamic>
```

POC 验证结果：
- `bridge is Iterator` → true
- `bridge is Iterator<String>` → **false**（因为实际类型参数是 dynamic）

这是已知限制，不影响 auto-discovery 方案。泛型精确类型保留需要扩展 BridgeFactory 签名，属于独立课题。

## 合并 face 和 bridge 概念

此前 YAML 配置有两个独立标志：
- `bridge: true` → extends 模式
- `face: true` → implements 模式

两者的生成逻辑几乎相同，差异完全由宿主类特征决定。合并方案：

- `face` 标记为 `@Deprecated`，YAML 解析时 `face: true` 自动转为 `bridge: true`
- `bridge: true` + `TypeInfo.isInterface` 驱动模式选择
- auto-discovery 时 `inferBridgeMode()` 自动设置两个字段
- 显式 YAML 配置优先于 auto-discovery（向后兼容）
