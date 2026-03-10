# Phase 3：LanguageFeatures 补齐

> 方案：`docs/plans/2026-03-09-co19-90-revised-plan.md`

**目标：** LanguageFeatures 71.4% → 99%（531 个失败全部可修复，无不可能项）
**依赖：** Phase 1+2

**审查修正记录：**
- ~~Task 3.1 模式匹配编译~~：**CFE 已完全脱糖所有 pattern 构造**（PatternSwitchStatement、SwitchExpression、IfCaseStatement、PatternAssignment、PatternVariableDeclaration）为基础 Kernel IR（If/Is/Block/Let/Label）。.dill 中不存在 Pattern 节点。312 个 Patterns 失败来自：for-in(23)、type system(45)、dart:collection(49)、其他
- ~~Task 3.3 Extension type 方法转发~~：**CFE 已完全擦除 extension type**，方法调用降级为 static function calls。编译器已处理 StaticInvocation。84 个 Extension type 失败来自类型系统缺口

**测试数据：** 1,859 total, 1,327 pass (71.4%), 531 fail

---

## Task 3.1：Patterns 级联修复（数据驱动）

- **依赖：** Phase 1 + Phase 2 Task 2.1 (for-in)
- **预计解锁：** ~80-100 LanguageFeatures 测试（来自 Phase 1 类型系统级联 + Phase 2 for-in 级联）
- **产出文件：** 数据驱动

### 背景（审查修正）

CFE 已将所有 pattern 脱糖为基础 IR。312 个 Patterns 失败的真正根因：

| 根因 | 失败数 | 解锁方式 |
|------|--------|----------|
| for-in 缺失 | 23 | Phase 2 Task 2.1 级联解锁 |
| 类型系统缺口（FutureOr、closure type） | 45 | Phase 1 Task 1.1/1.2 级联解锁 |
| dart:collection（ListBase/MapBase） | 49 | 需要编译 dart:collection 库类型或标记 skip |
| matching_object（0% pass） | 6 | 脱糖后 IR 的边缘情况 |
| 其他散布 | ~189 | 多种编译器/运行时缺口 |

### TDD 步骤

1. **等待 Phase 1 和 Phase 2 Task 2.1 完成**
2. **运行 Patterns 快照** — 确认 Phase 1+2 的级联效果
3. **从快照提取剩余失败** — 按错误类型分组
4. **TDD 修复 top 错误类型**（重点：脱糖 IR 中的 BlockExpression、Let 边缘情况）
5. **dart:collection 相关测试** — 评估是标记 skip 还是支持 ListBase/MapBase 编译
6. **验证 + 提交**

---

## Task 3.2：构造器 tearoff 补充（equality + 泛型边缘）

- **依赖：** Phase 1（类型系统级联）
- **预计解锁：** ~60-80 LanguageFeatures 测试
- **产出文件：**
  - 改动：`lib/src/compiler/compiler_closures.dart` — tearoff 相等性、泛型实例化边缘
  - 测试：`test/e2e/constructor_tearoff_e2e_test.dart`

### 背景（审查修正）

现有实现已完成：
- `_generateConstructorTearOffThunk`（line ~331）✅
- `_generateGenericConstructorTearOffThunk`（line ~443）✅
- `_compileInstanceTearOff`（line ~725）✅
- `_compileStaticTearOff`（line ~258）✅
- `_compileRedirectingFactoryTearOff` ✅
- `_compileTypedefTearOff` ✅

154 个失败的实际分布：

| 类别 | 失败数 | 根因 |
|------|--------|------|
| named_constructor | 40 | 泛型类 named constructor tearoff 的类型参数传递 |
| equality | 31 | tearoff identity/equality 语义（含 `identical()` const tearoff） |
| tearing_off_from_typedef | 15 | typedef tearoff 边缘情况 |
| call_method | 12 | torn-off closure 的 `.call` 调用 |
| summary/syntax | 12 | 负面测试或常量上下文 |
| 其他 | 44 | 散布 |

### TDD 步骤

1. **写 E2E 测试** — named constructor tearoff（泛型类）、tearoff equality
2. **修复泛型 named constructor tearoff** — 确认类型参数在 tearoff thunk 中正确传递
3. **实现 tearoff equality** — Dart spec: `identical(C.new, C.new)` should be true for const context
4. **修复 `.call` 分发** — 确保 torn-off closure 支持 `.call()` 方法调用
5. **analyze + test + co19 验证**
6. **提交：** `fix(compiler): improve constructor tearoff generics + equality`

---

## Task 3.3：LanguageFeatures 验证快照

- **依赖：** 3.1-3.2

```bash
fvm dart run tool/co19_runner.dart --run --jobs=8 \
  --snapshot=tool/co19_results/phase3-features.json \
  --baseline=tool/co19_results/phase2-language.json \
  vendor/co19/LanguageFeatures/
```

验证：LanguageFeatures 通过率提升，零回归。记录剩余失败数。提交快照。

---

## 剩余失败分布（Phase 3 基础 tasks 之后，需后续 Phase 继续修复）

| 类别 | 失败数 | 根因 | 修复阶段 |
|------|--------|------|----------|
| dart:collection 依赖 | 49 | 需要 ListBase/MapBase 编译支持 | Phase 5 |
| Records 剩余 | 51 | Record 边缘情况 | Phase 5 |
| Extension type 类型系统级联 | ~84 | Phase 1 类型修复级联 | Phase 1 级联 |
| Enhanced-Enum | ~20 | enum 成员分派 | Phase 5 |
| Super-parameters | ~15 | super 构造器参数转发 | Phase 5 |
| const tearoff identity | ~31 | 常量求值支持 | Phase 5 |
