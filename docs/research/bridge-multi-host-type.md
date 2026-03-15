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

## 日期

2026-03-14
