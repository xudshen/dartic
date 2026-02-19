# Batch 2.4: co19 Harness v0 — 原生 harness（不依赖 expect.dart）

## 概览

构建 co19 测试运行器 v0 版本：测试发现、自建断言 shim（纯函数 API，无 class 依赖）、负面测试识别、通过率统计、结果快照与 diff，以及首轮 co19 验证。

> **为什么不直接用 expect.dart？** co19 的 `Utils/expect.dart` 定义了 `class Expect` 和 `class ExpectException`，且顶层 `import 'dart:async'`。Phase 2 无类支持（Phase 3 才加），无法编译。因此 v0 使用自建纯函数断言 shim。Phase 3 类就绪后切到真正的 co19 expect.dart（harness v1）。

**设计参考：** `docs/plans/development-roadmap.md`（"co19 Test Harness 演进路线"节、"co19 回归测试策略"节）

**依赖：** Batch 2.1, 2.2, 2.3（需要足够的语言支持来编译和运行 co19 测试）

---

### Task 2.4.1: 测试发现器

**产出文件：**
- Create: `tool/co19_runner.dart`
- Test: `test/tool/co19_discovery_test.dart`

**TDD 步骤：**

1. **读设计文档** — roadmap "co19 Test Harness 演进路线"章节中 v0 的功能范围。分析 co19 测试的文件命名规则（`*_t[0-9]{2}.dart`）和目录结构（`Language/Variables/`、`Language/Expressions/` 等多级子目录）
2. **写测试** — 验证：
   - 从指定目录递归扫描，只匹配 `*_t[0-9]{2}.dart` 模式的文件
   - 正确排除非测试文件（README.md、`_lib.dart` 辅助文件、非 `.dart` 文件等）
   - 返回测试文件列表含完整路径和分类信息（所属目录/类别）
   - 空目录返回空列表
   - 支持指定多个根目录或子目录
3. **实现** — `TestDiscovery` 类（或顶层函数），接受根目录路径列表，递归遍历，按文件名正则 `_t\d{2}\.dart$` 过滤，返回结构化的测试清单（`TestEntry`：path、category、subcategory）。CLI 入口 `tool/co19_runner.dart` 解析命令行参数（根目录、输出格式等）
4. **运行** — `fvm dart analyze && fvm dart test test/tool/co19_discovery_test.dart`

---

### Task 2.4.2: 自建断言 shim

**产出文件：**
- Create: `lib/src/testing/expect_shim.dart`
- Test: `test/tool/expect_shim_test.dart`

**TDD 步骤：**

1. **读设计文档** — 分析 `vendor/co19/Utils/expect.dart` 中 `class Expect` 的方法签名（`Expect.equals`、`Expect.isTrue`、`Expect.isFalse`、`Expect.throws` 等）。v0 shim 需提供等价的纯函数 API（无 class，因为 Phase 2 不支持类）
2. **写测试** — 验证 shim 函数行为：
   - `expectEquals(actual, expected)` → 相等时 pass，不等时抛异常（携带 actual/expected 信息）
   - `expectTrue(condition)` / `expectFalse(condition)` → 条件不满足时抛异常
   - `expectThrows(fn)` → fn 抛异常时 pass，不抛时 fail
   - `expectIdentical(a, b)` → identical 检查
3. **实现** — 纯函数断言库，所有函数为顶层函数（无 class）。co19 测试中 `import '../../Utils/expect.dart'; ... Expect.equals(...)` 的处理策略——此决策点需在实施时确定，选项包括：
   - **a) 源码预处理**：在编译前替换 co19 测试文件中的 import 路径和 `Expect.method()` 调用为 shim 对应的顶层函数调用
   - **b) 编译器 import 拦截**：编译器识别 `expect.dart` import 并路由到 shim
   - **c) 跳过依赖 Expect 类的测试**：Phase 2 只跑不 import expect.dart 的简单测试（限制覆盖范围但实现简单）
   - 推荐先尝试方案 a 或 c，看可行性再决定
4. **运行** — `fvm dart analyze && fvm dart test test/tool/expect_shim_test.dart`

> **决策点**：import 替换的具体机制需要在实施时确定。先试后决定，在核心发现中记录最终选择。

---

### Task 2.4.3: 负面测试识别

**产出文件：**
- Modify: `tool/co19_runner.dart`
- Test: `test/tool/co19_negative_test.dart`

**TDD 步骤：**

1. **读设计文档** — 分析 co19 测试中负面测试标记格式。负面测试在源码中含 `// [analyzer]` 和/或 `// [cfe]` 注释，表示预期编译错误。另有 `@compile-error` / `@static-warning` 等 annotation
2. **写测试** — 验证：
   - 能正确解析 `// [analyzer]` 和 `// [cfe]` 标记
   - 含标记的测试被分类为"预期编译失败"（negative test）
   - 支持多种标记变体（行尾注释、多行标记、带具体错误描述）
   - 无标记的正常测试不被误判为 negative
3. **实现** — 在测试发现阶段读取测试文件内容，扫描负面测试标记。在 `TestEntry` 上添加 `isNegative` 属性。运行器在执行时：negative test 编译失败 → pass，编译意外成功 → fail。正常测试编译失败 → fail，执行成功 → pass
4. **运行** — `fvm dart analyze && fvm dart test test/tool/co19_negative_test.dart`

---

### Task 2.4.4: 通过率统计与报告

**产出文件：**
- Modify: `tool/co19_runner.dart`
- Test: `test/tool/co19_stats_test.dart`

**TDD 步骤：**

1. **读设计文档** — roadmap 中通过率统计需求（pass/fail/skip/error 四种状态）和报告格式
2. **写测试** — 验证：
   - 单测试执行流程：编译 → 执行 → 根据退出状态判定 pass/fail
   - skip 分类：negative 测试跳过编译、依赖不支持特性的测试自动 skip
   - error 分类：编译器/运行时内部错误（非预期失败），与正常 test fail 区分
   - 统计汇总：按目录/类别统计 pass/fail/skip/error 数量和百分比
   - 格式化报告输出：可读的文本表格，含汇总行和失败详情
3. **实现** — `TestResult` 枚举（pass/fail/skip/error）。主运行循环：发现测试 → 分类（normal/negative/skip）→ 编译（catch UnsupportedError → skip）→ 执行 → 记录结果。`TestStats` 统计聚合：按目录分组计数。报告输出：汇总表 + 失败测试路径列表 + 跳过原因分类
4. **运行** — `fvm dart analyze && fvm dart test test/tool/co19_stats_test.dart`

---

### Task 2.4.5: 结果快照与 diff

**产出文件：**
- Modify: `tool/co19_runner.dart`
- Create: `tool/co19_results/` 目录（`.gitkeep` 占位）
- Test: `test/tool/co19_diff_test.dart`

**TDD 步骤：**

1. **读设计文档** — roadmap "co19 回归测试策略"节中快照和 diff 的需求：保存 JSON 快照、对比新增 pass / 新增 fail（回归）/ 持续 fail / 持续 pass、回归项标红
2. **写测试** — 验证：
   - 保存快照：运行结果序列化为 JSON 文件（`tool/co19_results/<name>.json`）
   - 加载快照：从 JSON 恢复上次结果
   - diff 逻辑：对比两次结果，正确识别四种变化类型
     - 新增 pass（之前 fail/skip，现在 pass）
     - 回归（之前 pass，现在 fail）
     - 持续 fail（两次都 fail）
     - 持续 pass（两次都 pass）
   - diff 报告格式化输出
3. **实现** — JSON 序列化/反序列化：`Map<String, String>` (testPath → resultStatus)。diff 算法：合并两个 Map 的键，按值变化分类。输出包含：新增 pass 列表、回归列表（高亮）、汇总统计（新增 pass 数 / 回归数 / 持续 pass 数 / 持续 fail 数）
4. **运行** — `fvm dart analyze && fvm dart test test/tool/co19_diff_test.dart`

---

### Task 2.4.6: 首轮 co19 验证

**产出文件：**
- Modify: `tool/co19_runner.dart`（完善 CLI 参数和端到端集成）
- Create: `tool/co19_results/phase2-baseline.json`（基线快照）

**步骤：**

1. **集成运行** — 使用 co19_runner 对以下目录执行首轮测试：
   - `vendor/co19/Language/Variables/`
   - `vendor/co19/Language/Expressions/`（重点关注算术/比较/逻辑子集）
   - `vendor/co19/Language/Statements/`
2. **分析结果** — 记录每个目录的通过率。对失败测试进行分类：
   - 缺少类支持（Phase 3）
   - 缺少标准库（Phase 5）
   - 缺少高级特性（泛型/闭包/async 等）
   - 编译器 bug（需修复）
   - 运行时 bug（需修复）
3. **保存基线** — 将首轮结果保存为 `tool/co19_results/phase2-baseline.json`
4. **修复快赢 bug** — 如果发现简单修复即可提升通过率的 bug（如遗漏的 Kernel 节点类型），立即修复并重跑
5. **更新文档** — 将实际通过率填入 roadmap 的 Phase 2 里程碑验证表和预估覆盖表

> **预期**：首轮通过率可能低于里程碑目标（Variables > 50%、Expressions > 30%、Statements > 30%），因为大量 co19 测试依赖 class（Phase 3）、标准库方法（Phase 5）等尚未实现的特性。此处重点是：(1) 验证 harness 工作流程正确，(2) 建立基线快照供后续 Phase 对比，(3) 分类失败原因为后续 Phase 提供优先级参考。

---

## Commit

```
feat: add co19 test harness v0 with native assertion shim
```

**提交文件：** `tool/co19_runner.dart`（新）+ `lib/src/testing/expect_shim.dart`（新）+ `tool/co19_results/`（新）+ 全部新测试

## 核心发现

### 首轮通过率（全部超出里程碑目标）

| Category | Pass | Fail | Total | Rate | Milestone |
|----------|------|------|-------|------|-----------|
| Variables | 73 | 38 | 111 | **65.8%** | > 50% ✅ |
| Expressions | 1032 | 901 | 1933 | **53.4%** | > 30% ✅ |
| Statements | 268 | 269 | 537 | **49.9%** | > 30% ✅ |
| **TOTAL** | **1373** | **1208** | **2581** | **53.2%** | — |

### Shim 替换 import 策略

v0 阶段未执行 import 替换——shim 函数已实现（`expectEquals`/`expectTrue`/`expectFalse`/`expectThrows`/`expectIdentical`/`expectFail`），但大量 co19 测试直接 `import '../../Utils/expect.dart'` 并调用 `Expect.equals()` 等类方法。由于 Phase 2 无类支持，这些调用在 dartic 编译阶段表现为"Unknown static call target"失败。实际策略是：这些测试自然失败，Phase 3 类支持就绪后切换到 harness v1（直接编译 expect.dart）。

### 主要失败原因分类

| 失败原因 | 估计占比 | 解决阶段 |
|---------|---------|---------|
| 依赖 `Expect` 类方法（`equals/throws/isTrue` 等） | ~30% | Phase 3 (harness v1) |
| `ConstructorInvocation`（类实例化） | ~15% | Phase 3 |
| `InstanceGet/InstanceSet`（实例字段访问） | ~10% | Phase 3 |
| `FunctionDeclaration`（局部函数声明） | ~8% | Phase 3 |
| `YieldStatement`/async（生成器/异步） | ~8% | Phase 6 |
| `StringConcatenation`（字符串拼接） | ~5% | Phase 5 (需 String Bridge) |
| `DynamicInvocation/DynamicGet`（动态调用） | ~5% | Phase 3+ |
| `InstanceConstant/ListConstant`（复杂常量） | ~5% | Phase 3-4 |
| 其他（MapLiteral, FunctionExpression 等） | ~14% | Phase 3-6 |

### 负面测试标记格式

标记格式统一为 `// [analyzer] <desc>` 和 `// [cfe] <desc>`，通常成对出现。`<desc>` 多为 `unspecified` 或具体错误码如 `COMPILE_TIME_ERROR.UNDEFINED_CLASS`。标记前通常有 `//^` 指示错误位置。

### 发现的 bug（已修复）

- **路径尾斜杠 bug**: `discoverTests` 在根目录路径末尾有 `/` 时，`relativePath` 计算多跳一个字符，导致 category 名首字母被截断（如 "abels" 而非 "Labels"）。已修复：规范化去除尾部 `/`。

## Batch 完成检查

- [x] 2.4.1 测试发现器
- [x] 2.4.2 自建断言 shim
- [x] 2.4.3 负面测试识别
- [x] 2.4.4 通过率统计与报告
- [x] 2.4.5 结果快照与 diff
- [x] 2.4.6 首轮 co19 验证
- [x] `fvm dart analyze` 零警告
- [x] `fvm dart test` 全部通过
- [x] commit 已提交
- [x] overview.md 已更新
- [x] code review 已完成
