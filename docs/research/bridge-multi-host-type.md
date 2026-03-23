# Bridge 多宿主类型调研

## 背景

dartic 的 bridge 机制当前只支持单继承——一个 bridge 对象 `extends` 一个宿主类。当 dartic 用户代码组合多个宿主类型时（`extends A implements B`、`extends Object with Mixin`），只能覆盖 extends 链上的类型。

## 市面方案对比

| 系统 | 表示方式 | IS-A 检查 | 多宿主类型 | 运行时类生成 |
|------|---------|----------|-----------|------------|
| dart_eval | `$Bridge<T>` mixin on real Dart class | 内部: 整数集合查找; 宿主侧: 仅 bridge 层级 | 内部: ✓ (RuntimeTypeSet); 宿主侧: ✗ (单 extends) | ✗ |
| Hetu Script | `HTExternalInstance<T>` wrapper | 自有类型系统，不声称是 Dart 类型 | N/A | ✗ |
| GraalVM Truffle | `Value` + `Proxy*` 接口 | 协议/能力查询，非名义类型 | ✓ (Proxy 能力级别) | ✓ (JVM 字节码) |
| JVM Dynamic Proxy | `Proxy.newProxyInstance` | 真正的 `instanceof` 对所有声明接口生效 | ✓ 但仅限接口 | ✓ (JVM `defineClass`) |
| Python/CPython | C struct `tp_base` / `ABC.register()` | `__instancecheck__` 可覆写 | C 级: ✗; Python 级: ✓; ABC: ✓ (虚拟子类) | ✓ (heap types) |

## 关键发现

1. **Dart 生态的三个解释器（dartic、dart_eval、Hetu）都面临相同的根本约束** — Dart 单继承 + 无运行时类生成 = 无法创建满足任意多 IS-A 的对象。
2. **dart_eval 用内部类型系统绕开** — `RuntimeTypeSet` 的整数集合做 `is` 检查，不依赖 Dart `is` 运算符。dartic 已有类似机制（`INSTANCE_OF` opcode）。
3. **Bridge 只在宿主绑定强制转换时需要** — 绑定方法 `(args[0] as ListBase)` 需要真正的 Dart IS-A 关系。
4. **JVM 的 Dynamic Proxy / ByteBuddy 能做到** — 因为 JVM 支持运行时字节码生成。Dart 不支持。
5. **Python 的 `ABC.register()` 只提供类型检查，不提供方法实现** — 不适用于需要方法继承的场景。

## 决策：方案 A（层级 Bridge）

利用 Dart 自身的类层级——`_$ListBase extends ListBase` 自然 IS-A `List`、`Iterable`、`Object`。

| Phase | 内容 | 架构改动 | 预期影响 |
|-------|------|---------|---------|
| Phase 1 | `bridge: true` for ListBase, MapBase, SetBase, LinkedListEntry | 无 (YAML 配置) | ~130/204 fix |
| Phase 2 | Mixin bridge (IterableMixin) — 编译器增强 | 中等 | ~36 fix |
| Phase 3 | 多接口组合 (未来) | 待定 | 按需 |

## Phase 2 进展：宿主 Mixin 编译修复（2026-03-23）

### CFE Mixin 消除与编译器修复

**发现：** Dart CFE 将 `class A extends State with SingleTickerProviderStateMixin` 脱糖为匿名 mixin application 类 `_A&State&SingleTickerProviderStateMixin`，其中所有 mixin 方法被完整拷贝。dartic 编译器已正确编译这些方法体并映射 mixin 字段引用，但方法体中的 `this.{HostMixin::method}()` 调用被错误编译为 CALL_HOST（因 `interfaceTarget.enclosingClass` 仍指向原宿主 mixin 类）。

**修复：** 泛化 `_compileInstanceInvocation`/`_compileInstanceGet`/`_compileInstanceSet` 中的 enum 特判——当 receiver 是 dartic 类且方法表中包含该方法时，走 CALL_VIRTUAL。提取 `_isDarticCompiledMethod`/`_isDarticCompiledSetter` 公共 helper。

**验证：** 3281 个测试全部通过，无回归。

### 多面对象 IS-A（已实现）

宿主侧 IS-A 问题（如 `AnimationController(vsync: this)` 需要 `TickerProvider`）已通过多面对象机制解决：

**已完成：**
- **DarticObject.bridge 引用**（WRAP_BRIDGE 时设置）+ lazy `_faces` map
- **统一 dispatch receiver**：所有 bridge 用 `$darticObject.bridge ?? $darticObject`
- **DarticObject identity `==`**：所有 bridge/face 比较内部 DarticObject identity
- **FaceFactoryRegistry**：与 BridgeFactoryRegistry 对称，管理 interface bridge 工厂
- **Interface bridge 生成**：gen 工具 `face: true` 配置，`implements` 模式 + `isInterfaceBridge` 抑制 super 调用
- **EXTRACT_FACE opcode**（Op.extractFace = 0x6B，ABC 格式）：从 DarticObject 提取/创建 interface bridge
- **编译器 CALL_HOST 参数 face 提取**：检测 dartic 对象传递给宿主接口参数时自动插入 EXTRACT_FACE
- **宿主接口 classId 注册**：`_ensureHostInterfaceRegistered` 在编译期为宿主接口分配 classId

**待做：**
- Auto-face：自动为所有纯 abstract class 生成 interface bridge（当前需手动 `face: true`）
- 泛型接口 bridge（`Comparable<T>` 等）
- Flutter E2E 验证（需 Flutter kernel 编译器生成 dill）

**验证：** 3282 个测试全部通过，无回归。

## 日期

2026-03-14（初始调研）
2026-03-23（Phase 2 编译器修复 + 多面对象实现）
