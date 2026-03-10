# Phase 4：LibTest 桥接补全

> 方案：`docs/plans/2026-03-09-co19-90-revised-plan.md`

**目标：** LibTest 63.9% → 99%（498 个失败全部可修复，无不可能项；50 个 skip 是唯一不可能项已排除）
**依赖：** Phase 1（类型修复级联帮助部分测试）

**审查修正记录：**
- ~~Task 4.1 String 高级方法~~：已完成（34+ 方法），移除
- ~~Task 4.2 double/int parse~~：已完成（parse/tryParse/NaN/infinity），移除
- ~~Task 4.1 DateTime~~：**已有 bindings**（`date_time_bindings.g.dart` 已包含构造器、属性、方法）。23/65 测试失败是运行时分发问题，不是缺 binding
- ~~Task 4.2 Uri skip 策略~~：**所有 dart:convert Uri 测试已在 skip list 中**。skip 不改善通过率（skip 计入分母）。91 个 Uri 失败使用 dart:core
- **新发现：155 个 async API 失败**完全未被计划覆盖

**测试数据：** 1,506 total, 962 pass (63.9%), 498 fail, 46 skip

### 失败分布

| 类别 | 失败数 | 根因 |
|------|--------|------|
| Uri/UriData | 104 | 命名构造器分发、属性访问、方法调用 |
| Async (Future/Stream/Zone/StreamController) | 155 | async API 语义问题（非语言级 async） |
| runtimeIsType 检查 | 55 | 类型系统缺口（Phase 1 级联约 35 个） |
| double 边缘 | 29 | NaN 处理、compareTo、ceil/floor on infinity |
| int 边缘 | 25 | 跨类型运算符、modPow、大整数 |
| String 边缘 | 22 | endsWith、indexOf、RangeError 抛出 |
| DateTime | 23 | 构造器/属性分发 |
| Runes | 18 | Iterable 方法代理 |
| RangeError | 16 | 命名构造器 |
| List | 16 | 工厂构造器、growable 行为 |
| 其他 | 35 | RegExp、Symbol、Object、Set 等 |

**关键模式：** 81 个失败测试使用 `Expect.throws` — bridge 方法未抛出正确的错误类型

---

## Task 4.1：DateTime 运行时修复

- **依赖：** 无
- **预计解锁：** ~15 LibTest 测试
- **产出文件：**
  - 改动：运行时分发或 bridge 层修复
  - 测试：对应 E2E 测试

### 背景（审查修正）

`date_time_bindings.g.dart` 已包含完整 bindings。23 个失败不是缺 binding，而是运行时分发问题。

### TDD 步骤

1. **从快照提取 DateTime 失败测试** — 批量运行，记录具体错误
2. **按错误类型分组** — 可能是：构造器参数分发、属性 getter 路由、方法参数类型
3. **TDD 修复**
4. **analyze + test + 提交**

---

## Task 4.2：Async API 语义修复

- **依赖：** 无
- **预计解锁：** ~40-60 LibTest 测试
- **产出文件：**
  - 改动：`lib/src/bridge/bindings/` 中 async 相关 bindings（使用 `dartic gen` CLI 工具生成，不手写）
  - 改动：`lib/src/runtime/` 中 async 运行时语义
  - 测试：对应 E2E 测试

### 背景

155 个 async 失败是 Phase 4 最大未覆盖类别：
- Future: 53 fails（error handling、completion 语义、Future.delayed、Future.microtask）
- Stream: 30 fails（lifecycle、Stream.empty、broadcast）
- Zone: 29 fails（bindCallbacks、runZoned）
- StreamController: 27 fails（broadcast mode、add/close 语义）

### TDD 步骤

1. **从快照提取 async 失败测试** — 按子类别分组
2. **优先修复 Future error handling** — 最大子类别（53 失败）
3. **修复 Stream lifecycle** — Stream.empty、broadcast 模式
4. **需要添加的 binding 使用 `dartic gen` CLI 工具生成**，不手写 .g.dart
5. **analyze + test + co19 验证**
6. **提交：** `fix(bridge): improve async API semantics`

---

## Task 4.3：错误抛出正确性

- **依赖：** 无
- **预计解锁：** ~20-30 LibTest 测试
- **产出文件：**
  - 改动：bridge bindings 中的错误抛出逻辑
  - 测试：对应 E2E 测试

### 背景

81 个失败测试使用 `Expect.throws` — bridge 方法未在边缘情况下抛出正确的错误类型。例如：
- `double.nan.ceil()` 应抛 `UnsupportedError`
- `String.substring(-1)` 应抛 `RangeError`
- `List.filled(-1, null)` 应抛 `RangeError`

### TDD 步骤

1. **从快照提取 `Expect.throws` 相关失败** — 按 bridge 类型分组
2. **补充 bridge 方法的边缘条件检查** — 在 binding 中添加参数验证和错误抛出
3. **需要修改的 binding 使用 `dartic gen` CLI 工具重新生成**
4. **analyze + test + co19 验证**
5. **提交：** `fix(bridge): add error throwing for edge cases`

---

## Task 4.4：Phase 1 级联 + 数据驱动修复

- **依赖：** Phase 1
- **预计解锁：** ~35 LibTest 测试（类型系统级联）
- **产出文件：** 数据驱动

### TDD 步骤

1. **等待 Phase 1 完成** — runtimeIsType 检查的 55 个失败中约 35 个应被级联修复
2. **运行 LibTest 快照** — 确认级联效果
3. **从剩余失败中提取 top 错误** — TDD 修复
4. **提交**

---

## Task 4.5：LibTest 验证快照

- **依赖：** 4.1-4.4

```bash
fvm dart run tool/co19_runner.dart --run --jobs=8 \
  --snapshot=tool/co19_results/phase4-libtest.json \
  --baseline=tool/co19_results/phase3-features.json \
  vendor/co19/LibTest/
```

验证：LibTest 通过率提升，零回归。记录剩余失败数。提交快照。

---

## 剩余失败分布（Phase 4 基础 tasks 之后，需后续 Phase 继续修复）

| 类别 | 失败数 | 根因 | 修复阶段 |
|------|--------|------|----------|
| Uri 运行时分发 | 104 | 命名构造器分发、属性访问修复 | Phase 5 |
| Zone 高级语义 | 29 | runZoned、bindCallback 等 | Phase 5 |
| double/int 边缘 | 54 | NaN 算术、大整数、跨类型运算 | Phase 5 |
| Runes/Iterable 代理 | 18 | Iterable 方法转发 | Phase 5 |
