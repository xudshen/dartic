# Co19 通过率 90% 修复计划

**日期：** 2026-02-21
**目标：** 将 co19 总通过率从 71.6% (8,121/11,345) 提升至 90%+ (10,211+)
**策略：** 根因级联法 — 先修底层类型基础设施解锁全局，再逐类别补齐

---

## 现状概览

| Category | Pass | Fail | Skip | Error | Total | Rate |
|----------|------|------|------|-------|-------|------|
| Language | 3,900 | 701 | 3 | 1 | 4,605 | 84.7% |
| LanguageFeatures | 1,842 | 669 | 1 | 1 | 2,513 | 73.3% |
| LibTest | 813 | 628 | 46 | 19 | 1,506 | 54.0% |
| TypeSystem | 1,566 | 1,155 | 0 | 0 | 2,721 | 57.6% |
| **TOTAL** | **8,121** | **3,153** | **50** | **21** | **11,345** | **71.6%** |

**Gap:** 需要额外 +2,090 passes 达到 90%

## 目标分配

| Category | Current | Target | Passes Needed |
|----------|---------|--------|---------------|
| Language | 84.7% (3,900) | 96% (4,421) | +521 |
| LanguageFeatures | 73.3% (1,842) | 90% (2,262) | +420 |
| LibTest | 54.0% (813) | 82% (1,235) | +422 |
| TypeSystem | 57.6% (1,566) | 85% (2,313) | +747 |
| **Total** | **71.6%** | **90.2%** | **+2,110** |

---

## 根因分析

### 根因 1: 类型模板转换缺失（编译器 crash）

`compiler_types.dart` 的 DartType → DarticType 转换不支持三种 Kernel 类型：

| 缺失类型 | 错误信息 | 影响测试数 |
|----------|---------|-----------|
| `FutureOrType` | `Unsupported DartType for type template conversion: FutureOrType` | ~108 |
| `ExtensionType` | `Unsupported DartType for type template conversion: ExtensionType` | ~165 |
| `RecordType` | `Unsupported DartType for type template conversion: RecordType` | ~241 |

### 根因 2: 函数类型 subtyping 宿主 VM 崩溃

TypeSystem/subtyping/dynamic 中函数类型测试 100% 失败：
- positional_function_types: 180 fails (正向) + 126 fails (负向) = 306
- named_function_types: 54 fails (正向) + 135 fails (负向) = 189
- 错误信息: `Instance of 'TypeError'` — subtype_checker.dart 函数类型检查路径有 null 访问或类型转换错误

### 根因 3: TypeSystem/subtyping/dynamic 的 class_member context 异常

| Context | Pass Rate |
|---------|-----------|
| arguments_binding | 28.6% |
| class_member | **9.5%** |
| global_variable | 34.3% |
| local_variable | 34.3% |
| return_value | 32.1% |

class_member 通过率远低于其他 context，存在特定 bug。

### 根因 4: Language/Expressions 散点缺陷

| 子类别 | Fails | 根因 |
|--------|-------|------|
| Assignment | 61 | 复合赋值 (`??=`, `~/=`)、级联赋值、null-aware |
| Property_Extraction | 48 | 构造器 tearoff 提取、static getter |
| Function_Invocation | 40 | 泛型函数实例化、命名参数转发 |
| Constants | 31 | 常量求值边界（const 构造器、const 集合） |
| Method_Invocation | 29 | 运算符方法 + 类型提升 |

### 根因 5: Language/Statements 控制流缺陷

| 子类别 | Fails | 根因 |
|--------|-------|------|
| Yield_and_Yield_Each | 45 | `yield*` 委托、generator 状态机 |
| Continue | 21 | 标签 continue in for-in |
| Break | 20 | 标签 break 跨嵌套循环 |
| For | 18 | for-in 自定义 Iterable、await for |
| Try | 13 | 嵌套 rethrow、finally 执行顺序 |

### 根因 6: LibTest/core Bridge 缺口

| 类型 | Fails | 需要 |
|------|-------|------|
| Uri | 98 | 依赖 dart:convert，大部分标 skip |
| RuneIterator | 36 | 新增 bridge class |
| double | 29 | parse/NaN/infinity/toStringAsFixed |
| DateTime | 26 | DateTime bridge |
| int | 25 | bitwise edge cases, parse radix |
| RangeError | 24 | 错误类型构造 bridge |
| String | 21 | split/replaceAll/codeUnits |

### 根因 7: LibTest/async 异步桥接不足

221 fails + 19 errors (37.2% pass)。Stream 操作、Zone 支持、Future 组合等缺口。

### 根因 8: LanguageFeatures 各项缺口

| 特性 | Fails | 备注 |
|------|-------|------|
| Patterns | 311 | cast/record/guard patterns；RecordType 修复后大量解锁 |
| Constructor-tear-offs | 153 | named (40), equality (31), tearing (15), call (12) |
| Extension-types | 84 | ExtensionType 模板修复后大量解锁 |
| Records | 51 | RecordType 模板修复后大量解锁 |

---

## 执行计划

### Batch 0: 类型基础设施（解锁全局）— est. +800

**目标：** 修复编译器类型模板转换缺失 + 运行时函数类型 subtyping 崩溃

| Task | 改动范围 | 预计解锁 |
|------|---------|---------|
| 0.1 FutureOrType 模板 | `compiler_types.dart`, `dartic_type.dart` | ~108 tests |
| 0.2 ExtensionType 模板 | `compiler_types.dart` (取 typeErasure) | ~165 tests |
| 0.3 RecordType 模板 + Rule 10 | `compiler_types.dart`, `dartic_type.dart`, `subtype_checker.dart` | ~241 tests |
| 0.4 函数类型 subtyping crash | `subtype_checker.dart` `_isFunctionSubtype` | ~300 tests |

**验证：** 运行 TypeSystem/subtyping 全量 + LanguageFeatures/{Extension-types,Records} 回归

### Batch 1: Language/ 补齐 (84.7% → 96%) — est. +450

**目标：** 修复 Language/ 下的 Expressions、Statements、Classes 等散点缺陷

| Task | 范围 | 预计修复 |
|------|------|---------|
| 1.1 Expression 修复 | 编译器 expression 分支 | ~200 tests |
| 1.2 Statement 修复 | yield*, break/continue labels, for-in, try | ~155 tests |
| 1.3 Class/Generics 收尾 | 构造器、泛型边界、tearoff | ~95 tests |

**验证：** 运行 Language/ 全量 + phase5-regression 回归

### Batch 2: LibTest/ Bridges (54% → 82%) — est. +300

**目标：** 补齐 dart:core bridge 缺口，改善 dart:async 通过率

| Task | 范围 | 预计修复 |
|------|------|---------|
| 2.1 Core bridge 补全 | RuneIterator, DateTime, Error types, double/int/String | ~200 tests |
| 2.2 Async bridge 补全 | Stream ops, Zone basics, Future combinators | ~100 tests |
| 2.3 Uri skip 标注 | co19_runner skip list 更新 | ~0 (标 skip) |

**验证：** 运行 LibTest/ 全量

### Batch 3: LanguageFeatures/ 补齐 (73.3% → 90%) — est. +300

**前置：** Batch 0 已解锁 RecordType + ExtensionType 相关测试

| Task | 范围 | 预计修复 |
|------|------|---------|
| 3.1 Patterns 完善 | cast patterns, guards, nested patterns | ~150 tests |
| 3.2 Constructor tear-offs | named tearoff, equality, generic instantiation | ~100 tests |
| 3.3 Extension-types 收尾 | 方法转发、operator 代理 | ~50 tests |

**验证：** 运行 LanguageFeatures/ 全量

### Batch 4: TypeSystem 剩余 (→ 85%) — est. +200

**前置：** Batch 0 已解锁 ~600 TypeSystem tests

| Task | 范围 | 预计修复 |
|------|------|---------|
| 4.1 class_member context bug | 编译器 class field 类型注解处理 | ~100 tests |
| 4.2 implicit cast 插入 | `dynamic → T` 赋值时生成 CAST 指令 | ~100 tests |

**验证：** 运行 TypeSystem/ 全量 + 全量回归

### Batch 5: 长尾清扫 (→ 90%) — est. +140

| Task | 范围 | 预计修复 |
|------|------|---------|
| 5.1 跨类别边界 case | 各类别零星失败修复 | ~80 tests |
| 5.2 Regression fix | 前面 batch 引入的回归 | ~30 tests |
| 5.3 小类别收尾 | Enhanced-Enum(16), Super-params(15), Mixins(14) | ~30 tests |

**验证：** 全量 co19 运行，确认 ≥ 90%

---

## 收益时间线

| Batch | Description | Est. New Pass | Cumulative Total | Rate |
|-------|-------------|---------------|------------------|------|
| baseline | — | 0 | 8,121 | 71.6% |
| **0** | Type Infrastructure | +800 | 8,921 | 78.7% |
| **1** | Language/ | +450 | 9,371 | 82.6% |
| **2** | LibTest/ | +300 | 9,671 | 85.3% |
| **3** | LanguageFeatures/ | +300 | 9,971 | 87.9% |
| **4** | TypeSystem remaining | +200 | 10,171 | 89.7% |
| **5** | Long tail | +140 | 10,311 | **90.9%** |

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| 修复策略 | 根因级联法：先修底层类型设施再逐层推进 | 底层修好后上层收益自动放大 |
| Uri 98 fails 怎么处理 | 标 skip（依赖 dart:convert） | ROI 太低，dart:convert bridge 工作量大 |
| ExtensionType 运行时语义 | 取 typeErasure（representation type） | Dart 3 spec: extension type 运行时等价于表示类型 |
| RecordType subtype rule | 实现 Rule 10: shape match + field covariance | 标准 Dart subtyping 规范 |
| class_member context 9.5% pass | 先试后决定 — Batch 4 深入排查后回填 | 需要运行实际测试看具体错误 |
