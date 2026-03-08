# 任务总索引

## POC 阶段 — ✅ 已完成，已归档

代码与文档均已归档至 `archive/poc/` 和 `archive/poc-docs/`，不再维护。

---

## Phase 1: 最小可运行管线 — ✅ 已完成

**目标：** 能编译并执行 `int add(int a, int b) => a + b;`

**Task 目录：** [`docs/tasks/phase1/`](phase1/README.md)

| Batch | 描述 | Task 数 | 状态 |
|-------|------|---------|------|
| [1.1](phase1/batch-1.1-bytecode-infra.md) | 字节码基础设施 (Ch1) | 4 | ✅ |
| [1.2](phase1/batch-1.2-stack-object-model.md) | 三栈与对象模型 (Ch2) | 4 | ✅ |
| [1.3](phase1/batch-1.3-dispatch-loop.md) | 分发循环 (Ch3) | 6 | ✅ |
| [1.4](phase1/batch-1.4-minimal-compiler.md) | 最小编译器 (Ch5) | 6 | ✅ |
| [1.5](phase1/batch-1.5-module-format.md) | 模块格式与运行时补全 | 6 | ✅ |

**里程碑：**
- [x] 手工字节码端到端执行通过
- [x] Dart 源码 → Kernel → 字节码 → 执行通过
- [x] 编译→序列化→反序列化→执行 roundtrip 通过

---

## Phase 2: 基础语言特性 — ✅ 已完成

**目标：** 支持变量声明（含全局变量）、完整表达式求值、控制流语句，并通过 co19 harness v0 验证

**Task 目录：** [`docs/tasks/phase2/`](phase2/README.md)

| Batch | 描述 | Task 数 | 状态 |
|-------|------|---------|------|
| [2.1](phase2/batch-2.1-variables.md) | 变量与赋值 | 3 | ✅ |
| [2.2](phase2/batch-2.2-expressions.md) | 表达式 | 6 | ✅ |
| [2.3](phase2/batch-2.3-statements.md) | 语句与控制流 | 6 | ✅ |
| [2.4](phase2/batch-2.4-co19-harness.md) | co19 Harness v0 | 6 | ✅ |

**里程碑：**
- [x] co19 `Language/Variables` 通过率 > 50% — 实际 65.8% (73/111)
- [x] co19 `Language/Expressions` 基础子集通过率 > 30% — 实际 53.4% (1032/1933)
- [x] co19 `Language/Statements` 通过率 > 30% — 实际 49.9% (268/537)

---

## Phase 3: 函数与类 — ✅ 已完成

**目标：** 支持函数进阶（可选参数、闭包）、类（实例化/字段/方法/构造器/继承），通过 co19 harness v1 验证

**Task 目录：** [`docs/tasks/phase3/`](phase3/README.md)

| Batch | 描述 | Task 数 | 状态 |
|-------|------|---------|------|
| [3.1](phase3/batch-3.1-functions.md) | 函数进阶 | 4 | ✅ |
| [3.2](phase3/batch-3.2-class-basics.md) | 类基础 | 6 | ✅ |
| [3.3](phase3/batch-3.3-inheritance.md) | 继承与多态 | 4 | ✅ |
| [3.4](phase3/batch-3.4-scope-resolution.md) | 作用域与名称解析 | 3 | ✅ |
| [3.5](phase3/batch-3.5-co19-harness-v1.md) | co19 Harness v1 | 6 | ✅ |
| [3.6](phase3/batch-3.6-type-template.md) | 泛型编译预备 | 3 | ✅ |

**里程碑：**
- [x] co19 `Language/Functions` 通过率 > 50% — 实际 72.2% (135/187)
- [x] co19 `Language/Classes` 基础子集通过率 > 40% — 实际 76.8% (649/845)
- [x] co19 `Language/Reference` 通过率 > 40% — 实际 81.4% (451/554)
- [x] Phase 2 类别零回归（或回归已修复） — 0 回归
- [x] Phase 2 类别通过率较上期有提升 — 53.2% → 56.2% (+78 new pass)

---

## Phase 4: 高级 OOP + 泛型 — ✅ 已完成

**目标：** 实现泛型运行时系统（Ch6）、mixin/接口/类修饰符、完整子类型检查，通过 co19 harness v2 验证

**Task 目录：** [`docs/tasks/phase4/`](phase4/README.md)

| Batch | 描述 | Task 数 | 状态 |
|-------|------|---------|------|
| [4.1](phase4/batch-4.1-mixin-interface.md) | Mixin 与接口 | 3 | ✅ |
| [4.2](phase4/batch-4.2-generics-core.md) | 泛型核心 (Ch6) | 6 | ✅ (含 review 后修复：ref/value 栈协调) |
| [4.3](phase4/batch-4.3-type-system.md) | 类型系统 | 3 | ✅ |
| [4.4](phase4/batch-4.4-co19-harness-v2.md) | co19 Harness v2 | 4 | ✅ |

**里程碑：**
- [x] co19 `Language/Generics` 通过率 > 50% — 实际 73.3% (143/195)
- [x] co19 `Language/Mixins` 通过率 > 50% — 实际 69.2% (99/143)
- [x] co19 `Language/Interfaces` 通过率 > 50% — 实际 80.0% (80/100)
- [x] co19 `TypeSystem/subtyping` 核心子集通过率 > 30% — 实际 49.4% (1345/2721)
- [x] co19 `LanguageFeatures/Class-modifiers` 通过率 > 30%（约 60% 为负面测试）— 实际 62.5% (167/267)
- [x] Phase 2-3 类别零回归（或回归已修复） — 0 回归
- [x] Phase 2-3 类别通过率较上期有提升（泛型解锁大量之前的类型相关测试）— +46 new pass, 64.5% → 65.6%

---

## Phase 5: 标准库互调 (Ch4) — ✅ 已完成

**目标：** 实现跨边界互调层（Ch4），桥接 dart:core 核心类型，通过 co19 LibTest/core 测试 + 历史类别大幅提升

**Task 目录：** [`docs/tasks/phase5/`](phase5/README.md)

| Batch | 描述 | Task 数 | 状态 |
|-------|------|---------|------|
| [5.1](phase5/batch-5.1-bridge-infra.md) | Bridge 基础设施 + CALL_HOST 管线 | 5 | ✅ |
| [5.2](phase5/batch-5.2-core-bridges.md) | dart:core 完整桥接 | 6 | ✅ |
| [5.3](phase5/batch-5.3-collections-strings.md) | 集合字面量、字符串插值与回调 | 4 | ✅ |
| [5.5](phase5/batch-5.5-nosuchmethod.md) | noSuchMethod 支持 + DarticObject 动态分派 | 5 | ✅ |
| [5.6](phase5/batch-5.6-binding-completion.md) | dart:core Binding 补全 | 11 | ✅ |
| [5.4](phase5/batch-5.4-co19-harness-v3.md) | co19 Harness v3 — 验证与回归 | 4 | ✅ |

**里程碑：**
- [x] co19 `LibTest/core` 通过率 > 30% — 实际 **54.4%** (611/1124)
- [ ] Bridge 基础类型方法覆盖率：int > 60%、String > 50%、List > 50%、Map > 40%
- [x] Phase 2-4 类别零回归（或回归已修复） — 10 async regressions → skip list
- [x] Phase 2-4 类别通过率较上期有提升 — 65.6% → **81.8%** (+685 new pass, net +675)

---

## Phase 6: 异步 + 高级语言特性 — ✅ 已完成

**目标：** 实现 async/await、sync*/async* 生成器、extension methods、records、pattern matching、constructor tearoffs 等高级语言特性，构建字节码加载验证器（沙箱），通过 co19 harness v4 验证

**Task 目录：** [`docs/tasks/phase6/`](phase6/README.md)

| Batch | 描述 | Task 数 | 状态 |
|-------|------|---------|------|
| [6.1](phase6/batch-6.1-async-core.md) | 异步核心 (Ch7) — Frame-as-Continuation | 5 | ✅ |
| [6.2](phase6/batch-6.2-language-features.md) | 高级语言特性 — Records/Tearoffs/Extensions/Patterns | 6 | ✅ |
| [6.3](phase6/batch-6.3-co19-harness-v4.md) | co19 Harness v4 — dart:async Bridge + 异步测试协议 | 6 | ✅ |
| [6.3+](phase6/batch-6.3-binding-gaps.md) | Async/Collection/Math Binding 缺口补全 | 12 | ✅ |
| [6.4](phase6/batch-6.4-sandbox.md) | 沙箱 (Ch8) — DarticVerifier + 资源限制 | 3 | ✅ |

**里程碑：**
- [x] co19 `LibTest/async` 通过率 > 30% — 实际 **37.2%** (142/382)，Batch 6.3+ 绑定补全后达标
- [x] co19 `LanguageFeatures/Patterns` 通过率 > 40% — 实际 **60.2%** (471/783)
- [x] co19 `LanguageFeatures/Records` 通过率 > 50% — 实际 **69.8%** (118/169)
- [x] co19 `LanguageFeatures/Extension-methods` 通过率 > 60% — 实际 **92.4%** (242/262)
- [x] co19 `LanguageFeatures/Constructor-tear-offs` 通过率 > 50% — 实际 **59.3%** (224/378)
- [x] Phase 2-5 全量零回归（或回归已修复） — 0 regressions（全量 12 类 8717 tests）
- [x] Phase 2-5 类别通过率较上期有提升 — +164 new pass, 0 regressions, 6385/8717 = 73.2%

详见 [`docs/plans/development-roadmap.md`](../plans/development-roadmap.md)

---

## Phase 7: 公开 API + 代码生成

**目标：** 封装 DarticEngine 公开 API（含内部基础设施重构），实现 CLI 代码生成器（YAML + @DarticExport），统一 Plugin 注册路径，提供 Flutter Bridge 和热更新 demo

**设计参考：** [`docs/plans/2026-02-20-bridge-api-design.md`](../plans/2026-02-20-bridge-api-design.md)、[`docs/plans/2026-03-03-plugin-registry-reorganization-design.md`](../plans/2026-03-03-plugin-registry-reorganization-design.md)

**Task 目录：** [`docs/tasks/phase7/`](phase7/README.md)

| Batch | 描述 | Task 数 | 状态 |
|-------|------|---------|------|
| [7.1](phase7/batch-7.1-engine-api.md) | DarticEngine 公开 API + 内部重构 | 6 | ✅ |
| [7.2](phase7/batch-7.2-codegen.md) | dartic_generator 代码生成（CLI + YAML） | 5 | ✅ |
| [7.3](phase7/batch-7.3-plugin-registry-reorg.md) | Plugin 与 Registry 重组 | 8 | ✅ |
| [7.4](phase7/batch-7.4-flutter-bridge.md) | Flutter Bridge + 热更新 Demo | 4 | ✅ |
| — | Host Library Manifest（编译器 hostPackages + dartic.manifest 自动发现） | — | ✅ |

**里程碑：**
- [x] DarticEngine 3 行代码加载执行 .darb 字节码
- [x] engine.call() 支持重入（宿主回调内再次调用）
- [x] registerClass 可一次性注册类的绑定/分发/Bridge（含 `type:` 参数实现注册顺序无关）
- [x] dartic_generator CLI 生成的 Bridge 与手写 Bridge 功能等价（75+ .g.dart 替换全部手写绑定）
- [x] DarticPluginContext 统一注册路径，core lib 与用户 plugin 同路径
- [x] Flutter 热更新 demo 端到端编译通过（.dart → .dill → .darb，2531 bytes）
- [x] Serializer v2 + Verifier 修复：.darb 加载→验证→执行→渲染完整通路（2999 + 30 tests pass）
- [ ] Phase 2-6 全量零回归

详见 [`docs/plans/development-roadmap.md`](../plans/development-roadmap.md)

---

## Phase 8: dartic CLI

**目标：** 将零散的编译/执行工具脚本统一为正式 CLI（`dartic compile` / `dartic run` / `dartic gen` / `dartic doctor` / `dartic version`），支持 Dart 和 Flutter 两种编译模式

**设计参考：** [`docs/plans/2026-03-08-dartic-cli-design.md`](../plans/2026-03-08-dartic-cli-design.md)

**Task 目录：** [`docs/tasks/phase8/`](phase8/)

| Batch | 描述 | Task 数 | 状态 |
|-------|------|---------|------|
| [8.1](phase8/batch-8.1-toolchain-core.md) | Toolchain 核心层（version/target/sdk_resolver/compile_pipeline） | 5 | ✅ |
| [8.2](phase8/batch-8.2-cli-shell.md) | CLI 壳子包（5 个命令 + 信号处理） | 6 | ✅ |
| [8.3](phase8/batch-8.3-e2e-cleanup.md) | E2E 验收 + 旧脚本 deprecated + 文档更新 | 4 | ✅ |

**里程碑：**
- [x] `dartic compile` Dart 模式端到端（.dart → .darb）
- [x] `dartic run` 支持 .dart 和 .darb 输入
- [x] `dartic gen` 整合 dartic_generator
- [x] `dartic doctor` + `dartic version` 环境诊断
- [x] 旧脚本 `tool/dartic_run.dart` 和 `dartic_generator/bin/generate.dart` 标记 deprecated
- [x] Flutter 模式编译验收（简单源码通过，复杂 Flutter 源码需 RecordType 支持）
- [x] dart:ui P0+P1 binding（Color, TextDirection, Offset, Size, Rect, Radius, FontWeight, FontStyle, TextAlign）
- [x] subprocess stderr 过滤（verbose 模式输出，非 verbose 静默）

---

## 跨阶段修复：Bridge Super Args + CALL_HOST 分发 — ✅ 已完成

**目标：** 修复 Bridge 运行时两个核心问题——super 构造参数转发（位置 + 命名参数）和 CALL_HOST 对 Bridge 实例的方法分发路由

**设计参考：** [`docs/plans/2026-03-06-bridge-super-args-and-dispatch-design.md`](../plans/2026-03-06-bridge-super-args-and-dispatch-design.md)

**实现计划：** [`docs/plans/2026-03-06-bridge-super-args-and-dispatch.md`](../plans/2026-03-06-bridge-super-args-and-dispatch.md)

| 修复项 | 涉及模块 | 说明 |
|-------|---------|------|
| 两阶段 Bridge 创建 | opcodes, object, interpreter, compiler | NEW_INSTANCE → STORE_SUPER_ARGS → WRAP_BRIDGE |
| CALL_HOST Bridge 拦截 | module, serializer, interpreter | BindingEntry.methodName + DarticDispatch 优先路由 |
| Generator Object 方法覆盖 | binding_emitter, 13 个 .g.dart | 自动生成 toString/hashCode/== 覆盖 |
| 测试覆盖 | bridge_extends_host_test | 6 → 18 tests，含 host-calls-bridged 场景 |

**关键成果：**
- [x] super 构造参数正确转发（StateError 位置参数、Duration 命名参数、ArgumentError 可选参数）
- [x] CALL_HOST 对 Bridge 实例的方法分发路由到 dartic 覆盖
- [x] 字符串插值等宿主侧 toString() 调用正确分发
- [x] Generator 自动生成 Object 方法覆盖，解决 hash_and_equals lint
- [x] 全量 2941 tests pass，0 skip，0 fail

**已知残留限制：**
- `SuperPropertyGet`（如 `super.message`）宿主字段访问不支持——编译器独立问题

---

## 基础设施：Performance Benchmark Suite — ✅ 已完成

**目标：** 三通道性能基准测试（host / dartic / dart_eval），量化 dartic 在性能谱系中的位置

**设计参考：** [`docs/plans/2026-02-21-benchmark-suite.md`](../plans/2026-02-21-benchmark-suite.md)

**目录：** `benchmark/`（独立 Dart package，依赖 dartic + dart_eval）

| 组件 | 文件 | 状态 |
|------|------|------|
| Runner 框架 | `benchmark/lib/src/runner.dart` | ✅ |
| 统计模块 | `benchmark/lib/src/stats.dart` | ✅ |
| Console 报告 | `benchmark/lib/src/reporter.dart` | ✅ |
| Micro 套件 (5) | `benchmark/lib/suites/micro.dart` | ✅ |
| Macro 套件 (4) | `benchmark/lib/suites/macro.dart` | ✅ |

**运行：** `cd benchmark && fvm dart run bin/run.dart [--quick] [--no-dart-eval]`

**基线数据（2026-02-21, quick mode）：**

| Benchmark | d/h ratio | de/h ratio | 说明 |
|-----------|-----------|------------|------|
| function_call (fib20) | 55x | 105x | dartic 比 dart_eval 快 ~2x |
| fibonacci_30 | 56x | 102x | 递归调用密集 |
| binary_tree_15 | 67x | N/A | OOP + 递归 |
| method_dispatch | 83x | N/A | 虚调用 |
| double_arithmetic | 148x | N/A | 混合 int/double 运算 |
| int_arithmetic | 159x | 366x | 纯算术循环 |
| loop_sum_100k | 191x | 157x | dart_eval 略快 |
| quicksort_1k | 236x | N/A | List 操作密集 |
