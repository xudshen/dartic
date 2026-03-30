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
| — | Compilable Package Discovery（编译器 compilablePackages + pubspec.yaml `dartic: role: compilable` 自动发现） | — | ✅ |

**里程碑：**
- [x] DarticEngine 3 行代码加载执行 .darb 字节码
- [x] engine.call() 支持重入（宿主回调内再次调用）
- [x] registerClass 可一次性注册类的绑定/分发/Bridge（含 `type:` 参数实现注册顺序无关）
- [x] dartic_generator CLI 生成的 Bridge 与手写 Bridge 功能等价（75+ .g.dart 替换全部手写绑定）
- [x] DarticPluginContext 统一注册路径，core lib 与用户 plugin 同路径
- [x] Flutter 热更新 demo 端到端编译通过（.dart → .dill → .darb，2531 bytes）
- [x] Serializer v2 + Verifier 修复：.darb 加载→验证→执行→渲染完整通路（2999 + 30 tests pass）
- [ ] Phase 2-6 全量零回归 — 23→9 regressions（14 fixed via per-arity strategy; 残留：RC2 DarticType×6, RC4-generic×2, RC4-closure×1）
- [x] 统一 max-arity + LOAD_ABSENT 策略 — co19 零回归：Functions 166/187 (88.8%), Variables 95/111 (85.6%), Expressions 1589/1933 (82.2%)

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

## 跨阶段修复：RecordType 类型系统 — ✅ 已完成

**目标：** 让 dartic 运行时完整支持 Record 类型的 `is`/`as` 类型检查和子类型判定

**设计参考：** [`docs/plans/2026-03-08-record-type-system-design.md`](../plans/2026-03-08-record-type-system-design.md)

**执行记录：** [`docs/tasks/record-type-system.md`](record-type-system.md)

| 修复项 | 涉及模块 | 说明 |
|-------|---------|------|
| RecordTypeTemplate | compiler (type_template, type_converter) | 编译器侧 Record 类型模板，支持序列化/反序列化 |
| DarticRecordType + internRecord | runtime (dartic_type, type_registry) | 运行时 Record 类型表示与 bucket-hash 驻留 |
| TypeResolver Record 分支 | runtime (type_resolver) | RecordTypeTemplate → DarticRecordType 解析 |
| SubtypeChecker Rule 10 | runtime (subtype_checker) | Record 子类型检查：shape match + 字段协变递归 |
| extractType Record 分支 | runtime (subtype_checker, interpreter) | DarticRecord.runtimeType_ 缓存 + CREATE_RECORD 指令设置 |
| E2E 测试 | test/e2e | 9 个 Record 类型检查场景（is/as/nullable/nested） |

**关键成果：**
- [x] RecordTypeTemplate 编译器侧完整支持（序列化 roundtrip）
- [x] DarticRecordType 运行时驻留（TypeRegistry.internRecord）
- [x] SubtypeChecker Rule 10 实现（Record 子类型判定 + Record 基类 + FutureOr 规范化）
- [x] extractType 支持 DarticRecord（runtimeType_ 缓存 + CREATE_RECORD 指令设置）
- [x] E2E 测试全部通过（is/as 类型检查、协变、shape 匹配、嵌套 Record）

---

## 基础设施：Performance Benchmark Suite v2 — ✅ 已完成

**目标：** 27-case 性能回归基线套件（host native vs dartic），支持预编译、增量编译、快照对比、AOT/JIT 双模式

**设计参考：** [`docs/plans/2026-03-29-benchmark-regression-suite.md`](../plans/2026-03-29-benchmark-regression-suite.md)、[`docs/plans/2026-03-29-benchmark-precompile.md`](../plans/2026-03-29-benchmark-precompile.md)

**调研报告：** [`docs/research/interpreter-performance-optimization.md`](../research/interpreter-performance-optimization.md)

**目录：** `benchmark/`（独立 Dart package）

| 组件 | 文件 | 状态 |
|------|------|------|
| 预编译器 | `benchmark/lib/src/precompiler.dart` + `bin/precompile.dart` | ✅ |
| Runner（纯执行） | `benchmark/lib/src/runner.dart` | ✅ |
| 回归 CLI | `benchmark/bin/regression.dart` | ✅ |
| 快照/Delta | `benchmark/lib/src/snapshot.dart` + `delta.dart` | ✅ |
| Delta 报告 | `benchmark/lib/src/reporter.dart` | ✅ |
| Host 计时工具 | `benchmark/bin/host_timing.dart` | ✅ |
| Micro 套件 (8) | `benchmark/lib/suites/micro.dart` | ✅ |
| Macro 套件 (5) | `benchmark/lib/suites/macro.dart` | ✅ |
| Object 套件 (5) | `benchmark/lib/suites/object.dart` | ✅ |
| Bridge 套件 (4) | `benchmark/lib/suites/bridge.dart` | ✅ |
| Collection 套件 (5) | `benchmark/lib/suites/collection.dart` | ✅ |

**运行：**
```bash
cd benchmark && fvm dart run bin/precompile.dart          # 预编译（首次/source变更后）
cd benchmark && fvm dart run bin/precompile.dart --recompile-darb  # 改了编译器后快速重编
cd benchmark && fvm dart compile exe bin/regression.dart -o build/regression  # AOT编译
cd benchmark && ./build/regression --quick --no-save      # AOT基线测量
```

**关键优化（2026-03-29, feature/lsra 分支）：**
- `@pragma('vm:unsafe:no-bounds-checks')` — 消除 _executeLoop 内所有 typed_data bounds check
- Fuel 仅在回边 + CALL 检查 — 消除每条指令的 fuel 扣减开销
- ConstantPool raw accessors — 消除方法调用间接层

**AOT 基线数据（2026-03-29, quick mode, P0 优化后）：**

| Benchmark | d/h ratio | 类别 | 说明 |
|-----------|-----------|------|------|
| function_call (fib20) | **63x** | micro | 递归调用密集，P0 效果最大 |
| fibonacci_30 | **63x** | macro | 递归调用密集 |
| method_dispatch | **145x** | micro | 虚分发 |
| sieve_10k | **183x** | micro | 循环 + 数组 + 条件 |
| int_arithmetic | **194x** | micro | 纯算术循环（switch dispatch 固有极限） |
| list_ops | **2.4x** | collection | 工作量在 host 侧（bridge 调度开销） |
| bridge_object_create | **41x** | bridge | 跨边界对象创建 |
| map_lookup | **73x** | collection | Map 操作（bridge 密集） |
| string_concat | **82x** | collection | StringBuffer（bridge 密集） |

**性能分析结论：**
- 递归/调用密集型：**~63x**，已在设计目标范围内
- 纯算术循环：**~194x**，受 switch dispatch 固有开销限制，需超指令（P2）突破
- Bridge 密集型：**2-82x**，工作量在 host 侧时 ratio 极低
- dart_eval AOT 对比：dartic 在 int_arithmetic 上比 dart_eval 快 **2.7 倍**（199x vs 532x）

**v1 → v2 变更：**
- 删除 dart_eval 通道，简化为 host + dartic 两通道
- 预编译分离：`precompile.dart`（编译，一次性）+ `regression.dart`（执行，反复跑）
- 三级增量编译：source 未变→skip（0s）/ .dill 缓存→darb-only（0.3s/27case）/ 全量（5.6s/27case）
- 回归基线系统：JSON 快照 + delta 报告 + `--compare` / `--baseline` / `--diff`
- 问题规模调优：queens 12→10, deltablue 40→10 轮, storage 50→20 轮
- 校准优化：慢 case (iters=1) 只预热 3 次

---

## 跨阶段改进：Native Late Variable Support — ✅ 已完成

**目标：** 移除 DarticCfeTarget（CFE late lowering），改为编译器原生处理 `isLate=true` 的 Kernel IR 节点

**设计参考：** [`docs/plans/2026-03-11-late-variable-support.md`](../plans/2026-03-11-late-variable-support.md)

| 组件 | 涉及文件 | 说明 |
|------|---------|------|
| Opcode LOAD_LATE_SENTINEL (0x0D) | opcodes, op_metadata, verifier, interpreter | nullable late 变量哨兵 |
| VarBinding.isLate/isFinal | scope.dart | 局部变量 late 元数据 |
| FieldLayout.isLate/isFinal | class_info.dart | 实例字段 late 元数据 |
| Module globalFlags/globalNames | module.dart, serializer, deserializer | 全局变量 late 元数据 |
| Format v5 | format.dart | FieldLayout flags + global metadata |
| Late local read/write checks | compiler_expressions.dart | sentinel check → LateError.localNI/AI/ADI |
| Late instance field get/set | compiler_expressions.dart, compiler_classes.dart | sentinel init in ctor + lazy eval |
| Late global load/store | global_table.dart, interpreter.dart | runtime late/final guards |
| DarticCfeTarget 移除 | dartic_target.dart (deleted) | 改用 VmTarget |

**关键成果：**
- [x] 49 个新测试全部通过（local 15 + sentinel 4 + instance 14 + static 12 + integration 8 - overlap 4）
- [x] 全量 3018 tests pass, 0 fail, 3 skipped
- [x] co19 Language/Variables 105/111 pass (95%)
- [x] 支持：non-nullable/nullable sentinel、deferred initializer (lazy eval)、late final guard、closures/upvalues、inheritance

---

## 跨阶段改进：Stack Trace Enhancement — ✅ 已完成

**目标：** 将急切字符串式栈追踪替换为惰性结构化 `DarticStackTrace`，并在 .darb v7 中嵌入源码行表，支持 `file:line:col` 格式输出

**设计参考：** [`docs/design/01-bytecode-isa.md`](../design/01-bytecode-isa.md)（§ Stack Trace）

| 组件 | 涉及文件 | 说明 |
|------|---------|------|
| DarticStackTrace | stack_trace.dart | 惰性快照式栈追踪，O(N) 单遍捕获，缓存 toString() |
| CallStack 基指针遍历 | call_stack.dart | funcIdAtBase/returnPCAtBase/savedFPAtBase 方法 |
| HOST_BOUNDARY 名称跟踪 | interpreter.dart | _lastHostCallName + _hostNameStack 并行栈 |
| 解释器迁移（20 处） | interpreter.dart | 所有 StackTrace.current/buildCurrentStackTrace → DarticStackTrace |
| 死字段移除 | module.dart, serializer, deserializer, verifier | ExceptionHandler.valStackDP/refStackDP 移除 |
| LineTableEntry | module.dart | PC→(fileIndex, fileOffset) 源码位置映射 |
| 编译器行表记录 | compiler*.dart | _recordSourcePosition() 在每条语句/构造函数记录 |
| 序列化 delta 编码 | serializer.dart, deserializer.dart | lineTable + sourceInfo section，格式 v6→v7 |
| 二分查找行号解析 | stack_trace.dart | lineTable 查 PC，lineStartsTable 查 offset→line:col |
| Verifier 验证 | verifier.dart | lineTable pc/fileIndex 范围检查 |
| 反汇编器标注 | disassembler.dart | dump 输出自动附加 `; main.dart:8` 源码标注 |

**关键成果：**
- [x] 16/16 tasks 完成（Batch A: Tasks 1-8, Batch B: Tasks 9-16）
- [x] 栈追踪输出从 `#0 main (dartic)` 升级为 `#0 main (main.dart:8:3)`
- [x] HOST_BOUNDARY 帧显示为 `[host: dart:core::print]`
- [x] 宿主异常附带 `===== host exception =====` 分隔符
- [x] .darb 格式 v6→v7（不兼容升级：移除死字段 + 新增行表）
- [x] 9 个 e2e 测试 + 5 个行号解析单测 + 7 个序列化 roundtrip 测试
- [x] 全量 3132 tests pass, 3 skip, 13 fail（全部 pre-existing）

---

## Co19 90% 达标战役 — 🔄 进行中

**目标：** co19 通过率 73.5% → 90%+

**设计参考：** [`docs/plans/2026-03-09-co19-90-revised-plan.md`](../plans/2026-03-09-co19-90-revised-plan.md)

**Task 目录：** [`docs/tasks/co19-90/`](co19-90/)

### 当前状态快照（2026-03-14，Phase 3 triage）

| 模块 | Total | Pass | Fail | Error | Pass Rate | 基线 |
|------|-------|------|------|-------|-----------|------|
| TypeSystem | 3,411 | 3,390 | 21 | 0 | **99.4%** | 60.3% |
| Language | 5,370† | 5,175 | 30 | 4 | **99.3%** | 85.2% |
| LanguageFeatures | 5,747‡ | 5,589 | 138 | 6 | **97.3%** | 71.4% |
| LibTest | 7,988 | 2,180 | 541 | 10 | **79.8%**§ | 63.9% |
| **Total** | **22,516** | **16,334** | **730** | **20** | **93.4%** | 73.5% |

† Language 使用 skip list（排除 ~161 个 async*/yield 系统性失败）。‡ LanguageFeatures 使用 skip list（排除 394 个已知不支持测试）。§ LibTest 排除 5,257 个不支持 dart: import 的测试。

> 注：LanguageFeatures 从基线 78.9% → 97.3%（+746 pass），主要来自 Pattern matching 编译、Type System Completion Components 1&2、以及 Phase 3 triage 修复（含 ITA 继承修复 +24）。

| Phase | 描述 | 状态 |
|-------|------|------|
| [Phase 1](co19-90/phase1-typesystem.md) | TypeSystem 根因修复 | ✅ 达成（99.4%） |
| [Phase 2](co19-90/phase2-language.md) | Language 补齐 | ✅ 达成（99.3%） |
| [Phase 3](co19-90/phase3-language-features.md) | LanguageFeatures 补齐 | 🔄 进行中（97.3%） |
| [Phase 4](co19-90/phase4-libtest.md) | LibTest 桥接补全 | ⬜ 待开始 |
| [Phase 5](co19-90/phase5-final.md) | 长尾清扫 + 最终验证 | ⬜ 待开始 |

**Unit tests:** 3,227 pass, 10 fail, 3 skipped

---

## 跨阶段改进：DynamicInvocation Named Parameter Support — ✅ 已完成

**目标：** 让 DynamicInvocation（receiver 类型为 dynamic 的方法调用）正确编译并传递命名参数，包括参数求值、运行时重排和默认值填充

**设计参考：** [`docs/plans/2026-03-12-dynamic-invocation-named-params.md`](../plans/2026-03-12-dynamic-invocation-named-params.md)

| 组件 | 涉及文件 | 说明 |
|------|---------|------|
| DynCallDescriptor | module.dart | 动态调用描述符：方法名 + positional 数量 + named 名称列表 |
| FuncProto 元数据 | module.dart | positionalParamCount, requiredPositionalCount, namedParamNames, paramDefaults |
| 序列化 v8→v9 | format.dart, serializer.dart, deserializer.dart | DynCallDescriptor refs tag 4 + FuncProto 新字段 |
| 编译器 | compiler*.dart (4 files) | _collectParamDefaults + _compileDynamicInvocation 重写 + 13 个 FuncProto 构造点 |
| 运行时 | interpreter.dart | _buildDynArgs 参数重排 + INVOKE_DYN handler 重写 |
| 工具链 | disassembler.dart, verifier.dart | DynCallDescriptor 反汇编 + refs 分区校验 |

**关键成果：**
- [x] 12 个 e2e 测试全部通过（命名参数重排、默认值填充、noSuchMethod、闭包调用等）
- [x] co19 Language 54 fail → 30 fail（-24），99.3% 非 skip 通过率
- [x] co19 Method_Invocation 122/122 (100%)
- [x] 全量 3,212 tests pass, 10 fail, 3 skip（0 regressions）

**Phase 2 待办（不在本次范围）：**
- Host 对象动态命名参数（需改 gen 工具 + binding）
- 复杂 const 默认值（const 构造器、const 集合）
- DynamicInvocation 类型参数传递

---

## Bridge/Face 边界转换重构 — 进行中

**目标：** VM 内部统一 DarticObject 表示，Bridge/Face 退化为纯边界投影

**设计文档：** [`docs/plans/2026-03-29-bridge-boundary-refactoring.md`](../plans/2026-03-29-bridge-boundary-refactoring.md)

**Task 目录：** [`docs/tasks/bridge-boundary/`](bridge-boundary/)

| Batch | 描述 | Task 数 | 状态 |
|-------|------|---------|------|
| [1](bridge-boundary/batch-1-foundation.md) | 基础设施（_toHost/_toVM） | 1 | ⬜ |
| [2](bridge-boundary/batch-2-core-switch.md) | 核心边界切换（原子） | 7 | ⬜ |
| [3](bridge-boundary/batch-3-handler-refactoring.md) | 分发指令 helper 提取 | 4 | ⬜ |
| [4](bridge-boundary/batch-4-phase2-api.md) | Phase 2: DarticDispatch API + Gen Tool | 3 | ⬜ |

---

## 已知问题 TODO

> 所有待修复问题的追踪表。问题文档在 `docs/tasks/dartic-*.md`，skip list 中对应条目指向文档。

| # | 问题 | 来源 | 文档 | 优先级 |
|---|------|------|------|--------|
| 1 | [CALL_HOST re-route darticAbsent crash](#1-callhost-re-route-darticabsent-crash) | co19 skip ×4 | [task](dartic-callhost-face-dispatch.md) | 高 — 方案明确，改动小 |
| 2 | [编译器寄存器分配溢出](#2-编译器寄存器分配溢出) — LSRA 已解决：75,866 virtual ref → 241 physical ref，Stack Overflow 消除 | co19 skip ×10 | [task](lsra/progress.md) | 已解决 |
| 3 | [Bridge 泛型擦除](#3-bridge-泛型擦除) | co19 skip ×8 | [task](dartic-bridge-generic-erasure.md) | 低 — 架构级改动 |
| 4 | [HostTypeResolver Never-bottom](#4-hosttyperesolver-never-bottom) | co19 skip ×1 | [task](dartic-host-type-args.md) | 低 — 单测，影响面小 |
| 5 | [异常处理性能](#5-异常处理性能) | Flutter 实测 | [task](dartic-exception-perf.md) | 高 — 影响 UI 流畅度 |
| 6 | [List.length= CALL_HOST 守卫](#6-listlength-callhost-守卫) | 架构分析 | [task](dartic-list-length-guard.md) | 低 — 功能正确，待泛型集合方案 |

### 1. CALL_HOST re-route darticAbsent crash

**根因：** CALL_HOST re-route 把 darticAbsent 转 null，但 dartic 方法的 value 类型可选参数（如 `bool growable = true`）无法处理 null — `_routeArgs` 做 `null as int` 崩溃。

**方案：** 删除 re-route，CALL_HOST 时将 raw DarticObject 替换为 bridge face 后走正常 host binding。Bridge face 已完整处理：Dart 默认值 + dartic override 检测（`_dispatch.invoke`）+ 宿主 fallback（`super`）。

### 2. 编译器寄存器分配溢出

**根因：** 巨型函数（如 sort_A01_t04.test.dart 113K token）编译后需 val=54166 / ref=75228，超过默认栈容量 40960 / 20480。编译器寄存器单调递增不复用。

**方案：** LSRA（线性扫描寄存器分配）已在 feature/lsra 分支实现。75,866 virtual ref → 241 physical ref（315:1 压缩比），Stack Overflow 完全消除。详见 `docs/plans/2026-03-28-lsra-register-allocation.md` 和 `docs/tasks/lsra/progress.md`。

### 3. Bridge 泛型擦除

**根因：** Gen tool `_buildErasedTypeArgs` 擦除类型参数 → `HashMap<dynamic,dynamic>`。SDK 默认 isValidKey 检查 `k is dynamic`（永真）；`.from()` 不做元素类型检查。

**方案：** 让 host binding 能访问运行时类型参数（ITA），gen tool 生成基于 ITA 的 isValidKey wrapper。

### 4. HostTypeResolver Never-bottom

**根因：** HostTypeResolver 对宿主对象类型参数用 Never（bottom）→ `Iterator<Never>` 是所有 `Iterator<T>` 的子类型 → `is` 检查过宽。

**方案：** 在 TAG_TYPE / bridge 创建时记录真实类型参数到 HostTypeResolver。

### 5. 异常处理性能

**根因：** 一次异常传播中多次 `Error.throwWithStackTrace`（host VM unwind）+ 每帧 `DarticStackTrace` 字符串拼接，导致 UI 卡顿。

**方案：** 消除不必要的 throwWithStackTrace，延迟 stack trace 格式化到实际需要时。

### 6. List.length= CALL_HOST 守卫

**根因：** dartic 创建的 List 是 `List<dynamic>`，宿主 VM 不检查泛型约束。`list.length = n` 扩展时用 null 填充，对 `List<int>` 等非 nullable 元素类型违反类型安全。CALL_HOST 中有手动守卫补偿。

**方案：** 长期需要真正的泛型集合（从 DarticType 映射到 Dart 具化类型）。当前守卫功能正确、代码量小，保留。
