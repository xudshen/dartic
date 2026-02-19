# Batch 5.4: co19 Harness v3 — 标准库导入 + 验证与回归

## 概览

扩展 co19 测试运行器以支持 dart:core 标准库导入路由（编译器将 `import 'dart:core'` 中的类型路由到 Bridge）、完整接入 `Utils/expect_common.dart`（deepEquals 等依赖 Map/List Bridge 的方法）、skip list 管理（不支持的库自动跳过），并验证 Phase 5 新增类别（LibTest/core）和历史类别回归。

> **注意**：expect.dart 中 `import 'dart:async'` 需要完整的 async Bridge（Phase 6 scope）。Phase 5 使用的简化版 expect.dart（Phase 3 建立）继续沿用，但 expect_common.dart 中不依赖 async 的方法（deepEquals, listEquals, mapEquals, setEquals, stringEquals, throws 等）现在因 Bridge 就绪可以完整工作。

**设计参考：** `docs/plans/development-roadmap.md`（co19 harness v3 规格）、`tool/co19_runner.dart`（当前 harness v2）

**依赖：** Batch 5.1-5.3（CALL_HOST 管线 + Bridge + 集合/字符串/回调全部就绪）

---

### Task 5.4.1: Harness Bridge 注入 + dart:core 导入路由

**产出文件：**
- Modify: `tool/co19_runner.dart`（DarticInterpreter 注入 HostBindings）
- Modify: `lib/src/compiler/compiler.dart`（dart:core 导入不再完全跳过，路由到 Bridge）
- Test: `test/tool/co19_bridge_inject_test.dart`

**TDD 步骤：**

1. **读设计文档** — 当前 co19_runner 中 `DarticInterpreter()` 无参构造，不注入 HostBindings。Phase 5 需要在每次测试执行时注入完整的 CoreBindings。编译器当前 `_isPlatformLibrary` 跳过所有 `dart:` 库——需要修改为「跳过声明编译（不编译 dart:core 的类体），但不跳过引用解析（允许 CALL_HOST 生成）」
2. **写测试** —
   - co19_runner 注入测试：runTest 使用注入了 HostBindings 的解释器
   - 简单 co19 测试验证：一个使用 `print` 的测试现在能通过
   - dart:core 导入测试：测试文件 `import 'dart:core';`（显式导入）不影响编译
   - dart:math 导入测试：`import 'dart:math';` 在编译器中正确识别为平台库（暂时作为未支持库跳过或报 UnsupportedError）
   - 验证编译器行为：平台库的类声明不编译（Pass 1c/2c 跳过），但平台库的方法引用正确生成 CALL_HOST
3. **实现** —
   - co19_runner 修改 runTest()：创建 `HostBindings` → `CoreBindings.registerAll(bindings)` → `DarticInterpreter(hostBindings: bindings)` → execute
   - 编译器 `_isPlatformLibrary` 保持不变（仍在 Pass 1a/1c/2a/2c 中跳过平台库声明编译）
   - 编译器引用解析已在 Batch 5.1.4 中完成（平台方法/属性引用 → CALL_HOST）
   - 处理 `import 'dart:math'` 等 Phase 5 不桥接的库：编译时遇到这些库的方法引用，如果 HostBindings 中无对应绑定，记录为 warning 而非 error（运行时 CALL_HOST 绑定解析失败时抛 UnsupportedError）
   - 可选优化：编译器维护一个"已知桥接库"白名单（dart:core），非白名单库的引用可以在编译期输出 diagnostic
4. **运行** — `fvm dart analyze && fvm dart test test/tool/co19_bridge_inject_test.dart`

---

### Task 5.4.2: expect_common 完整接入 + skip list 管理

**产出文件：**
- Modify: `lib/src/testing/expect_shim.dart`（或删除，切到真正的 expect.dart）
- Create: `tool/co19_skip_list.txt`（不支持的库/特性 skip list）
- Modify: `tool/co19_runner.dart`（skip list 集成）
- Test: `test/tool/co19_skip_list_test.dart`

**TDD 步骤：**

1. **读设计文档** — `vendor/co19/Utils/expect_common.dart` 中的方法依赖：
   - deepEquals 需要 Map/List（keys, length, 索引访问）— Phase 5 已支持
   - setEquals 需要 Set.from, removeAll, isEmpty — Phase 5 已支持
   - stringEquals 需要 String.length, substring, operator [] — Phase 5 已支持
   - throws 需要 try/catch + runtimeType — 已支持
   - asyncThrows 需要 dart:async (Future) — Phase 6 scope
   - isRuntimeTypeImplementsIterable 需要泛型 Iterable<T> + toList + addAll — 部分支持
   - expect.dart 顶层 `import 'dart:async'` — Phase 5 简化版跳过此 import
2. **写测试** —
   - 验证简化版 expect.dart 编译成功（继续使用 Phase 3 的简化版，或升级为去掉 dart:async 的更完整版）
   - expect_common.dart 方法验证：Expect.equals, Expect.isTrue, Expect.isFalse, Expect.throws 在 co19 测试中正确工作
   - deepEquals 验证：`Expect.deepEquals([1,2], [1,2])` 通过
   - stringEquals 验证：`Expect.stringEquals('hello', 'hello')` 通过
   - skip list 测试：包含 `dart:io` import 的测试文件自动标记为 skip
   - skip list 测试：包含 `dart:isolate` import 的测试文件自动 skip
   - skip list 解析：读取 `tool/co19_skip_list.txt`，每行一个 glob 模式或库名
3. **实现** —
   - 评估是否升级简化版 expect.dart：Phase 3 的简化版去掉了 `implements Exception`、dart:async、泛型等。现在 Phase 5 有类、泛型、Bridge，可以使用更完整的 expect.dart（仅去掉 `import 'dart:async'` 和 `part 'async_utils.dart'`）
   - 更新简化版 expect.dart 以包含 expect_common.dart 中更多方法（deepEquals, setEquals, stringEquals, listEquals, mapEquals）
   - skip list 机制：`tool/co19_skip_list.txt` 每行格式 `dart:io`（库名）或 `LibTest/core/RegExp/**`（路径 glob）。runner 在 discoverTests 或 runTest 中检查测试文件的 import 声明——如果 import 了 skip list 中的库，标记为 skip
   - 实际 skip list 内容：`dart:io`, `dart:isolate`, `dart:ffi`, `dart:mirrors`, `dart:html`, `dart:indexed_db`, `dart:web_sql`, `dart:web_gl`, `dart:js`, `dart:js_util`
4. **运行** — `fvm dart analyze && fvm dart test test/tool/co19_skip_list_test.dart`

---

### Task 5.4.3: 验证——跑 LibTest/core + 新增类别

**产出文件：**
- 产出: `tool/co19_results/phase5.json`（结果快照）

**TDD 步骤：**

1. **读设计文档** — LibTest/core 目录结构（~50 子目录，~1353 测试文件）。各子目录测试数分布：double (210), Uri (158), List (108), String (95), Iterable (93), int (90), RegExp (74), Runes (67), DateTime (65), Set (45), Duration (40), Map (39), ... 里程碑目标：LibTest/core > 30%
2. **执行验证** —
   - 配置 co19_runner 扫描 LibTest/core（全部子目录）
   - 执行全量测试（~1353 测试，并行度 8，超时 30s/test）
   - 收集各子目录通过率
   - 识别主要失败原因（按错误类型分类）
   - 保存结果快照到 `tool/co19_results/phase5.json`
3. **结果分析** —
   - 对比里程碑目标（>30%），记录实际通过率
   - 各类型 Bridge 覆盖度评估：
     - int 测试通过率（~90 测试中 Bridge 方法覆盖是否足够）
     - String 测试通过率（~95 测试）
     - List 测试通过率（~108 测试）
     - Map 测试通过率（~39 测试）
     - double 测试通过率（~210 测试）
   - 列出 top 10 失败原因（帮助规划补充 Bridge 方法或 Phase 6 优先级）
   - 识别因缺少 Phase 6+ 特性而失败的测试（async, extension method, record, pattern 等）
4. **产出** —
   - 更新 `docs/plans/development-roadmap.md` Phase 5 实际通过率
   - 记录各类型 Bridge 方法覆盖度（已桥接方法数 / 类型总方法数）

---

### Task 5.4.4: 回归跑——重跑 Phase 2-4 全部类别

**产出文件：**
- 产出: `tool/co19_results/phase5-regression.json`（回归快照）

**TDD 步骤：**

1. **读设计文档** — Phase 2-4 历史类别：Variables (111), Expressions (1933), Statements (537), Functions (187), Classes (845), Reference (554), Generics (195), Mixins (143), Interfaces (100), TypeSystem/subtyping (2721), Class-modifiers (267)。Phase 4 基线：4566/7593 = 60.1%。预估 Phase 5 Bridge 新增 ~750 pass
2. **执行回归检测** —
   - 重跑 Phase 2-4 全部 11 个类别（~7593 测试）
   - 保存结果到 `tool/co19_results/phase5-regression.json`
   - diff phase4-regression.json vs phase5-regression.json
   - 输出：新增 pass / 回归 fail / 持续 pass / 持续 fail
3. **回归修复** —
   - 回归项必须在本 Batch 内修复，不得带入 Phase 6
   - 典型回归原因：CALL_HOST 生成改变了原有的调用路径、绑定解析失败、集合指令副作用
   - 修复后重跑确认零回归
4. **结果分析** —
   - 记录历史提升量（预估 vs 实际）
   - 分析哪些 Bridge 解锁了最多历史测试（验证 print/Duration/Object 解锁预估）
   - 预估 Phase 6 新能力（async, extension method）对历史类别的进一步提升
5. **产出** —
   - 更新 `docs/plans/development-roadmap.md` Phase 5 回归数据
   - 更新 `docs/tasks/overview.md` Phase 5 总结

---

## Commit

```
feat: co19 harness v3 — stdlib import routing, expect_common support, and skip list
```

**提交文件：** 修改的 co19_runner.dart + expect_shim.dart + co19_skip_list.txt + 结果快照文件 + 新测试

## 核心发现

_(执行时填写：LibTest/core 实际通过率及各子目录分布、历史类别实际新增 pass 数、skip list 最终内容、expect_common 哪些方法仍需 Phase 6 支持等)_

## Batch 完成检查

- [ ] 5.4.1 Harness Bridge 注入 + dart:core 导入路由
- [ ] 5.4.2 expect_common 完整接入 + skip list 管理
- [ ] 5.4.3 验证——跑 LibTest/core + 新增类别
- [ ] 5.4.4 回归跑——重跑 Phase 2-4 全部类别
- [ ] `fvm dart analyze` 零警告
- [ ] `fvm dart test` 全部通过
- [ ] 零回归（或回归已修复）
- [ ] commit 已提交
- [ ] overview.md 已更新
- [ ] development-roadmap.md Phase 5 里程碑已更新
- [ ] code review 已完成
