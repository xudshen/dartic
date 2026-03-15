# `_#fromFields` 自动生成现状与改进分析

## 背景

Kernel CFE 对 `const MyClass(a, b)` 做常量折叠后，产出 `InstanceConstant`，其中只包含最终字段值（按字段名字母序排列）。dartic 编译器无法用字节码直接构造宿主类实例，因此发出 `CALL_HOST` 调用 `_#fromFields#N` 绑定，用字段值反向重建对象。

当前自动生成逻辑位于 `binding_emitter.dart:605-686`，算法：

1. 收集类的 **own** instance fields（`type_analyzer.dart:306-316`，只遍历 `cls.fields`）
2. 按名称字母序排列（匹配 Kernel InstanceConstant 字段顺序）
3. 字段名去掉前缀 `_` 后，与 unnamed constructor 参数名匹配
4. 生成 `(args) => ClassName(args[0] as T0, args[1] as T1, ...)`

## 自动生成失败的 5 类根因

### 1. 字段名 ≠ 构造器参数名

去掉 `_` 后仍然不匹配。

- `Duration` 的字段是 `_duration`，构造器参数是 `microseconds`
- `Deprecated` 的字段是 `_kind`，构造器没有 `kind` 参数

**根本原因**：构造器内部做了语义变换，名称映射无规律可循。

### 2. 只收集 own fields，忽略继承字段

`type_analyzer.dart:309` 只遍历 `cls.fields`，不含超类字段。但 Kernel 的 InstanceConstant 包含所有字段（含继承的）。

- `MaterialColor` 继承自 `Color`，InstanceConstant 有 6 个字段（含 Color 的 5 个），但 type_analyzer 只看到 1 个 own field
- 导致 arity 不匹配，自动生成的绑定编译失败或运行时崩溃

**根本原因**：type_analyzer 没有递归遍历超类链。

### 3. 枚举/无 unnamed 构造器

枚举没有公开的 unnamed constructor，需要用 `values[index]` 重建。

- `ColorSpace`、`FontWeight`、`MainAxisAlignment` 等枚举类
- 当前逻辑在找不到 unnamed ctor 时直接 `return`，不生成任何绑定

**根本原因**：缺少枚举检测分支。

### 4. 构造器参数与字段不是 1:1 映射

构造器接受的参数经过计算才存入字段，字段值 ≠ 参数值，无法反推。

- `Duration(seconds: 5)` 构造器接收 `seconds`，但内部存的是 `_duration`（微秒值）
- `JsonEncoder` 的字段 `indent` 不对应 unnamed ctor 参数

**根本原因**：构造器有计算逻辑，从字段值无法还原参数值。

### 5. 私有字段不可见

Dart analyzer 对 SDK 私有类的字段可能不完全暴露。

- `Utf8Codec`、`AsciiCodec` 等 SDK codec 类
- analyzer 报告的 fields 为空或不完整，导致 fieldCount 错误

**根本原因**：analyzer 对 SDK 内部实现的可见性限制。

## 可行性分析

### 可自动化（改进 gen 工具）

| 类别 | 方案 | 难度 | 预期消除的手写量 |
|------|------|------|----------------|
| 继承字段 | `type_analyzer` 递归遍历超类链收集所有 instance fields | 低 | 高（MaterialColor、子类场景） |
| 枚举 | 检测枚举类，自动生成 `values[args[indexPos] as int]` | 低 | 中（所有枚举类） |
| 私有字段不可见 | 改用 Kernel IR（`.dill`）提取字段信息，Kernel 对私有字段完全可见 | 中 | 中（SDK codec 类等） |

### 无法自动化（必须手写）

| 类别 | 原因 | 典型案例 |
|------|------|---------|
| 字段名 ≠ 参数名 | 语义变换，无规律 | `Duration`, `Deprecated` |
| 参数与字段非 1:1 | 构造器有计算逻辑 | `Duration(seconds:)`, `JsonEncoder` |

### 核心矛盾

Kernel InstanceConstant 保存的是"**物理视图**"（实际字段值，按字母序），而构造器接受的是"**逻辑视图**"（参数经过变换才存入字段）。自动生成只在两者恰好一致时才能工作——字段名去 `_` 就是参数名，且参数值就是字段值。真正"必须手写"的只有存在语义变换的少数类。

## 当前手写 override 统计

| 配置文件 | 手写 `_#fromFields` 数量 |
|---------|------------------------|
| `dart_core.yaml` | 3（Object, Duration, FormatException） |
| `dart_async.yaml` | 3（_EmptyStream, _RootZone, TimeoutException） |
| `dart_convert.yaml` | 8（JsonCodec, JsonEncoder, JsonUtf8Encoder, Utf8Codec, Base64Codec, Base64Encoder, AsciiCodec, Latin1Codec） |
| `dart_math.yaml` | 1（Point） |
| `dart_ui.yaml` | 3（Color, ColorSpace, FontWeight） |
| `widgets.yaml` | 1（IconData） |
| `rendering.yaml` | 2（MainAxisAlignment, CrossAxisAlignment） |
| `material.yaml` | 1（MaterialColor） |
| `animation.yaml` | 涉及但未统计 |

其中枚举类（ColorSpace, FontWeight, MainAxisAlignment, CrossAxisAlignment）和继承类（MaterialColor）共约 5 个可通过工具改进自动化。
