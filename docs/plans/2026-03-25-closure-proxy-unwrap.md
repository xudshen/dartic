# Closure Proxy Unwrap — 宿主边界返回值还原

## 问题

DarticClosure 存入宿主集合时，`_wrapClosureArgs` 将其包装为宿主 Function proxy（通过 ClosureAdapter）。取回时，返回值是 proxy 而非原始 DarticClosure，导致：

- `==` identity 失败（DarticClosure != Function proxy）
- `identical()` 失败
- `is` 类型检查可能不正确
- `toString()` 显示为 `Closure: () => Object?` 而非 `DarticClosure(...)`

## 设计决策

| 问题 | 决策 | 理由 |
|------|------|------|
| 在哪里修？ | 所有 host→dartic 返回路径加 `_unwrapClosureProxy` | 存储时必须 wrap（宿主要 call），只能在返回时 unwrap |
| 性能影响？ | 可忽略 | 非 Function 值只做 `is` 检查（O(1)），Function 值查 Expando（O(1) amortized） |
| 是否需要 EQ_GENERIC 拦截？ | 不需要 | unwrap 在返回路径做完后，比较双方都是 DarticClosure，原生 `==` 即可 |
| `invokeClosure` 拆分？ | **是** — 拆为内部/外部两个变体 | dispatch loop 内部调用不应 wrap 返回值，只有 ClosureAdapter 需要 |

## `invokeClosure` 拆分（关键架构改动）

**问题**：当前 `invokeClosure`（line ~608）在返回时会将 DarticClosure 结果 wrap 为 proxy：
```dart
if (result is DarticClosure) {
  return _wrapClosure(result);  // ← 对 dispatch loop 调用者有害
}
```

dispatch loop 中有两处调用 `invokeClosure` 的地方（Op.callVirtual ~2872, Op.invokeDyn ~4188），返回的 proxy 直接写入 ref stack，造成 identity 丢失。而 line ~4244 的 DarticClosure.call 已正确使用 `_runNestedDispatch` 避免此问题。

**方案**：
- `invokeClosure`（公开 API）：保持现有行为，wrap DarticClosure 返回值。ClosureAdapter 和外部调用者使用。
- `_invokeClosureRaw`（内部方法）：不 wrap 返回值。dispatch loop 内部使用。
- 或者：在 ~2872 和 ~4188 处改用 `_runNestedDispatch`（与 ~4244 对齐）。

## 需要修改的位置

### interpreter.dart — 13 个需要 unwrap

所有写法统一为 `rs.write(rBase + a, _unwrapClosureProxy(result))`。

#### Op.call（宿主 Function 直调）
| # | 行号 | 路径 |
|---|------|------|
| 1 | ~2426 | native host Function via `Function.apply` |

#### Op.callHost
| # | 行号 | 路径 |
|---|------|------|
| 2 | ~2817 | `hostBindingRegistry.invoke()` 返回 |

#### Op.callVirtual
| # | 行号 | 路径 | 备注 |
|---|------|------|------|
| 3 | ~2872 | DarticClosure.call via `invokeClosure()` | **改为 `_runNestedDispatch` 或 unwrap** |
| 4 | ~3005 | host getter: `_hostClassRegistry.getProperty()` | |
| 5 | ~3023 | host method: `_hostClassRegistry.invokeMethod()` | |

#### Op.getFieldDyn
| # | 行号 | 路径 | 备注 |
|---|------|------|------|
| 6 | ~3308 | GET_FIELD_REF 静态字段读取 | 防御性，proxy 不太可能出现 |
| 7 | ~3880 | DarticObject ref field (GET_FIELD_DYN) | 防御性 |
| 8 | ~3915 | DarticRecord positional field | 防御性 |
| 9 | ~3924 | DarticRecord named field | 防御性 |
| 10 | ~3945 | host object: `_hostClassRegistry.getProperty()` | |

#### Op.invokeDyn
| # | 行号 | 路径 | 备注 |
|---|------|------|------|
| 11 | ~4188 | DarticRecord → DarticClosure via `invokeClosure()` | **改为 `_runNestedDispatch` 或 unwrap** |
| 12 | ~4210 | DarticRecord field → host Function call | |
| 13 | ~4349 | DarticObject field → host Function call | |
| 14 | ~4417 | host Function "call" dispatch | **最高优先级** |
| 15 | ~4436 | host object method dispatch | |

### 不需要修改（已确认安全）

| 行号 | 路径 | 原因 |
|------|------|------|
| ~2777 | Op.call DarticDispatch result | `_callDarticMethod` → `_runNestedDispatch`，纯 dartic 路径 |
| ~3892 | Op.getFieldDyn getter method | 同上 |
| ~4254 | Op.invokeDyn DarticClosure.call | 已用 `_runNestedDispatch` |
| ~4280 | Op.invokeDyn DarticObject method | `_callDarticMethod` → `_runNestedDispatch` |
| ~4331 | Op.invokeDyn DarticObject field → DarticClosure | 已用 `_runNestedDispatch` |

## 执行步骤

### Task 1: `invokeClosure` 拆分
- [ ] 在 ~2872 和 ~4188 处改用 `_runNestedDispatch`（参考 ~4244 的实现模式）
- [ ] 或新增 `_invokeClosureRaw` 不 wrap 返回值
- [ ] 确保 `invokeClosure` 公开 API 行为不变（ClosureAdapter 依赖 wrap）

### Task 2: 批量添加 unwrap
- [ ] 对上述 13 个位置统一添加 `_unwrapClosureProxy`
- [ ] `fvm dart analyze` 确认编译通过

### Task 3: 验证
- [ ] `LanguageFeatures/Generic-functions-as-type-args`（List_A01 4 个）
- [ ] `LanguageFeatures/Control-flow-collections`（确认 map_A04_t01 不回归）
- [ ] `LanguageFeatures/Constructor-tear-offs`（closure equality 相关 4 个）
- [ ] 全量 LanguageFeatures（确认 ≤13 fail，无新回归）
- [ ] 全量 Language（确认 2 fail 不变）
- [ ] commit

### Task 4: 补充测试（可选）
- [ ] Set 中存取闭包 identity
- [ ] Map.values 迭代返回闭包
- [ ] 闭包返回闭包的 round-trip（host callback 返回 DarticClosure）

## 预期收益

修复 4 个 List_A01 测试 + 可能修复部分 Constructor-tear-offs 测试。最多 -7 fail（17→10）。

## 风险

| 风险 | 缓解 |
|------|------|
| DarticObject/Record 字段的防御性 unwrap 对非 proxy 值是 no-op | 安全，`_unwrapClosureProxy` 对非 Function 直接返回原值 |
| wrap→unwrap→wrap 循环 | identity cache（Expando）保证同一 DarticClosure 始终对应同一 proxy |
| 某宿主 API 故意返回 proxy 且依赖 Function 类型 | dartic 代码内部不需要 Function，只需要 DarticClosure；调用宿主时 `_wrapClosureArgs` 会重新 wrap |
| `invokeClosure` 拆分影响外部调用者 | 公开 API 不变，只在 dispatch loop 内部改用 raw 变体 |
