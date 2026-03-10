# Phase 5：全面清扫 + 最终验证

> 方案：`docs/plans/2026-03-09-co19-90-revised-plan.md`

**目标：** 总通过率 ≥ 99%（10,534/10,641 non-skip tests）

**关键事实：** 2,787 个失败中 **0 个** 被不可能的库依赖阻塞。50 个 skip 是唯一不可能项（dart:convert/mirrors/isolate）。99% 完全是工程努力问题。

---

## Phase 1-4 预计效果 + Phase 5 差距

| 模块 | 当前 | Phase 1-4 后预计 | 99% 目标 | Phase 5 需修复 |
|------|------|------------------|----------|---------------|
| TypeSystem (2,721) | 60.3% | ~85% (~2,312) | 99% (~2,694) | ~382 |
| Language (4,605) | 85.2% | ~89% (~4,099) | 99% (~4,559) | ~460 |
| LanguageFeatures (1,859) | 71.4% | ~80% (~1,487) | 99% (~1,840) | ~353 |
| LibTest (1,506) | 63.9% | ~72% (~1,084) | 99% (~1,491) | ~407 |
| **Total (10,691)** | **73.5%** | **~84%** | **99%** | **~1,602** |

Phase 5 需额外修复 ~1,602 个测试。按根因分解为以下任务。

---

## Task 5.1：TypeSystem 剩余修复（数据驱动）

- **预计修复：** ~382 测试
- **依赖：** Phase 1
- **TDD 步骤：**
  1. 从 Phase 1 快照提取 TypeSystem 剩余失败
  2. 按错误类型分组（预计：泛型约束传播、nullable 子类型、Record 子类型边缘、type promotion）
  3. 逐类 TDD 修复
  4. 验证 + 提交

---

## Task 5.2：noSuchMethod + Property Extraction + 方法闭包化

- **预计修复：** ~120 测试（Language 43 + LanguageFeatures + LibTest 散布）
- **依赖：** Phase 1-4
- **产出文件：** 数据驱动
- **TDD 步骤：**
  1. 修复 noSuchMethod 调用/转发语义（Invocation 对象构造、参数传递）
  2. 修复 property extraction / 实例方法闭包化（instance method → closure）
  3. 修复泛型方法实例化（`obj.method<int>` as tearoff）
  4. 修复 super 闭包化
  5. 验证 + 提交

---

## Task 5.3：常量表达式求值

- **预计修复：** ~80 测试（Language 31 + tearoff identity 31 + 散布）
- **依赖：** Phase 1-4
- **TDD 步骤：**
  1. 从快照提取 Constants 类别失败
  2. 实现缺失的常量表达式求值（const constructor、const tearoff identity、const collections）
  3. 修复 `identical()` 在 const tearoff 上的语义
  4. 验证 + 提交

---

## Task 5.4：Enhanced-Enum / Super-parameters / Mixins 完善

- **预计修复：** ~70 测试
- **依赖：** Phase 1-4
- **TDD 步骤：**
  1. Enhanced-Enum：enum 成员分派、enum 中的 method/getter/operator
  2. Super-parameters：super 构造器参数转发（positional + named）
  3. Mixins：mixin 应用顺序、mixin 方法覆盖优先级
  4. 验证 + 提交

---

## Task 5.5：Uri 运行时修复

- **预计修复：** ~80 测试（91 个 dart:core Uri 失败）
- **依赖：** Phase 4
- **产出文件：**
  - 改动：Uri bridge bindings（使用 `dartic gen` CLI 工具生成）
  - 改动：运行时命名构造器分发、属性访问路由
- **TDD 步骤：**
  1. 从快照提取 Uri/UriData 失败测试
  2. 按错误类型分组：命名构造器 dispatch、getter/setter 路由、方法参数
  3. 需要添加的 binding 使用 `dartic gen` CLI 工具生成
  4. TDD 修复
  5. 验证 + 提交

---

## Task 5.6：dart:collection 支持

- **预计修复：** ~60 测试（Patterns 49 + LibTest 散布）
- **依赖：** Phase 3
- **产出文件：**
  - 新增：dart:collection bridge（使用 `dartic gen` CLI 工具生成）
- **TDD 步骤：**
  1. 添加 dart:collection 到 co19_runner 支持库列表
  2. 使用 `dartic gen` 生成 ListBase/MapBase/LinkedList 等 bindings
  3. 编译器处理 dart:collection import
  4. 验证 + 提交

---

## Task 5.7：Async 运行时深度修复

- **预计修复：** ~120 测试（Future 53 + Stream 30 + Zone 29 + StreamController 27）
- **依赖：** Phase 4
- **TDD 步骤：**
  1. Future error handling（onError、catchError、timeout、whenComplete 语义）
  2. Stream lifecycle（Stream.empty、broadcast、listen/pause/resume/cancel）
  3. Zone 语义（runZoned、bindCallback、handleUncaughtError）
  4. StreamController（broadcast mode、add/addError/close 生命周期）
  5. 需要添加的 binding 使用 `dartic gen` CLI 工具生成
  6. 验证 + 提交

---

## Task 5.8：错误抛出正确性 + 边缘情况

- **预计修复：** ~130 测试（Expect.throws 81 + double/int 边缘 54）
- **依赖：** Phase 4
- **TDD 步骤：**
  1. bridge 方法边缘条件抛出（`double.nan.ceil()` → UnsupportedError、`String.substring(-1)` → RangeError 等）
  2. double 边缘（NaN compareTo、infinity ceil/floor、toStringAsFixed 精度）
  3. int 边缘（跨类型运算符、modPow、large int）
  4. 需要修改的 binding 使用 `dartic gen` CLI 工具重新生成
  5. 验证 + 提交

---

## Task 5.9：break/continue + finally 交互

- **预计修复：** ~15 测试
- **依赖：** Phase 2
- **TDD 步骤：**
  1. 修复 break 跨越 finally 子句（当前 backpatch 不处理 finally 块）
  2. 修复 continue 跨越 finally 子句
  3. 验证 + 提交

---

## Task 5.10：Patterns / Records / LanguageFeatures 剩余扫尾

- **预计修复：** ~200 测试
- **依赖：** Phase 1-4 级联
- **TDD 步骤：**
  1. Records 边缘情况（51 失败）：named field 顺序、嵌套 Record 比较、Record == 语义
  2. Patterns 脱糖后 IR 边缘（BlockExpression、IfCaseElement in collection literal）
  3. LanguageFeatures 散布失败数据驱动修复
  4. 验证 + 提交

---

## Task 5.11：Language 全面扫尾（数据驱动）

- **预计修复：** ~345 测试
- **依赖：** Phase 1-4 级联
- **TDD 步骤：**
  1. 从快照提取 Language 所有剩余失败
  2. 按子类别排序：Expressions、Statements、Classes、Functions、Generics...
  3. 每个子类别取 top failures，TDD 修复
  4. 重点：Method_Invocation(29)、Instance_Creation(18)、Generics(30)、Constructors/Factories(16)、Try(13)
  5. 验证 + 提交

---

## Task 5.12：最终验证

- **依赖：** 5.1-5.11

```bash
fvm dart run tool/co19_runner.dart --run --jobs=8 \
  --snapshot=tool/co19_results/final-99.json \
  --baseline=tool/co19_results/regression-fix.json \
  vendor/co19/Language/ vendor/co19/TypeSystem/ \
  vendor/co19/LibTest/core/ vendor/co19/LibTest/async/ \
  vendor/co19/LanguageFeatures/
```

验证：总通过率 ≥ 99%（10,534+ / 10,641），零回归。

---

## 全局注意事项

- **所有需要新增的 binding 都使用 `dartic gen` CLI 工具生成**，不手写 .g.dart 文件
- 每个 batch（通常 3 个 task）完成后立即更新 `docs/tasks/overview.md`
- Phase 5 的每个 task 都是数据驱动的——依赖前序 Phase 的快照确定具体修复内容
- 按预计修复数量排优先级：Async(120) > Language 扫尾(345) > TypeSystem(382) > 错误抛出(130) > ...
