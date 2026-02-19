# Batch 3.5: co19 Harness v1 — 接入 expect.dart（类已就绪）

## 概览

Phase 3 的类和多文件编译已就绪，从 Phase 2 的函数 shim（expectEquals 等纯函数）切换到 co19 的真正 `Utils/expect.dart`（class Expect + class ExpectException）。实现相对路径 import 解析、多文件测试编译、工厂模式测试支持。在新增类别（Functions/Classes/Reference）和历史类别（Variables/Expressions/Statements）上运行验证和回归测试。

**设计参考：** 无新设计章节。依赖 Batch 3.2-3.4 的类/import 功能

**依赖：** Batch 3.3（继承——ExpectException extends Error）+ Batch 3.4（多文件 import——expect.dart 路径解析）

---

### Task 3.5.1: 编译 Utils/expect.dart

**产出文件：**
- Modify: `lib/src/compiler/compiler.dart`（如需适配）
- Modify: `tool/co19_runner.dart`
- Test: `test/e2e/expect_dart_test.dart`

**TDD 步骤：**

1. **读 expect.dart 源码** — `vendor/co19/Utils/expect.dart`，理解其结构：import expect_common.dart、class Expect（全静态方法）、class ExpectException。注意顶层 `import 'dart:async'`——Phase 3 无 async 支持，需处理此 import（忽略或 stub）
2. **写测试** — 验证：
   - 编译 expect.dart 的简化版本（去除 dart:async import 和 async 相关方法）→ DarticModule 包含 Expect 和 ExpectException 类
   - Expect.equals(expected, actual) 在值相等时无异常
   - Expect.equals(expected, actual) 在值不等时抛 ExpectException
   - Expect.isTrue / Expect.isFalse 正常工作
   - Expect.throws 捕获到异常 → pass
3. **实现** —
   - 在 co19_runner 编译流程中，将 expect.dart 与测试文件一起编译为单个 Component（利用 Kernel 的多库编译）
   - 处理 `import 'dart:async'`：Phase 3 暂不支持 dart:async，需要在编译前过滤或 stub。选项：(a) 跳过 dart:* import 库的编译，只编译用户代码引用的成员；(b) Kernel loader 已包含 platform libraries，编译器忽略未使用的 dart:async 成员
   - 测试 Expect 的核心静态方法能通过 CALL_STATIC 正确调用
4. **运行** — `fvm dart analyze && fvm dart test test/e2e/expect_dart_test.dart`

---

### Task 3.5.2: 相对路径 import 解析

**产出文件：**
- Modify: `tool/co19_runner.dart`
- Test: `test/e2e/relative_import_test.dart`

**TDD 步骤：**

1. **读设计文档** — 理解 co19 测试的 import 模式：`import '../../Utils/expect.dart'`。Kernel 编译（`fvm dart compile kernel`）已自动解析相对路径——只要所有源文件在同一次编译中可达。co19_runner 当前只编译单个测试文件
2. **写测试** — 验证：
   - 含 `import '../helper.dart'` 的测试文件能正确编译（Kernel resolve 所有依赖）
   - 含 `import '../../Utils/expect.dart'` 的 co19 测试能编译和执行
   - 循环 import 不死循环（Kernel 已处理）
   - import 的类/函数在测试代码中可用
3. **实现** —
   - 修改 co19_runner 的编译步骤：将测试文件路径传给 `fvm dart compile kernel`，Kernel 编译器自动解析所有 import 依赖并打包到 .dill
   - 编译器端：Component 中包含多个 Library（测试文件 + expect.dart + 其他依赖），遍历所有非 dart:* Library
   - 验证 `fvm dart compile kernel` 能正确处理 co19 测试的相对路径 import
4. **运行** — `fvm dart analyze && fvm dart test test/e2e/relative_import_test.dart`

---

### Task 3.5.3: 多文件测试支持

**产出文件：**
- Modify: `tool/co19_runner.dart`
- Modify: `lib/src/compiler/compiler.dart`（如需扩展多库处理）
- Test: `test/e2e/multi_file_test.dart`

**TDD 步骤：**

1. **分析 co19 多文件测试模式** — co19 中部分测试使用 `library` 声明 + `import` 其他测试辅助文件 + `part` 指令。理解 Kernel 中 Library.parts（PartOf 关系）
2. **写测试** — 验证：
   - 含 library 声明 + part 的测试文件能编译
   - 测试文件 import 同目录其他 Dart 文件
   - 多个 library 中的类和函数互相引用
   - part 文件中的声明在主 library 中可见
3. **实现** —
   - Kernel 编译器已将 part 文件合并到主 Library 中，编译器无需特殊处理 part
   - 确保编译器能处理 Component 中多个 Library 的依赖关系
   - co19_runner 无需特殊修改——Kernel 编译步骤已解析所有依赖
4. **运行** — `fvm dart analyze && fvm dart test test/e2e/multi_file_test.dart`

---

### Task 3.5.4: 工厂模式测试支持

**产出文件：**
- Modify: `tool/co19_runner.dart`（如需适配）
- Test: `test/e2e/factory_pattern_test.dart`

**TDD 步骤：**

1. **分析 co19 工厂测试模式** — 部分 co19 测试使用 `test(Factory create)` 回调模式：定义工厂函数，测试代码传入不同工厂以测试多种构造方式
2. **写测试** — 验证：
   - 工厂函数作为参数传递（Function 类型参数 + 闭包调用）
   - `test()` 函数接受回调并调用
   - 工厂模式与 Expect 断言组合使用
3. **实现** —
   - 工厂模式依赖 Batch 3.1 的一等公民函数支持（CALL 闭包）
   - 确保函数类型参数（`void Function(Factory)` 等）正确编译
   - co19_runner 可能需要识别并处理 `test()` 入口模式（非标准 main()）
4. **运行** — `fvm dart analyze && fvm dart test test/e2e/factory_pattern_test.dart`

---

### Task 3.5.5: 验证跑——新增类别（Functions / Classes / Reference）

**产出文件：**
- Modify: `tool/co19_runner.dart`（添加新类别目录）
- Create: `tool/co19_results/phase3.json`

**TDD 步骤：**

1. **配置 co19_runner** — 添加 `Language/Functions`、`Language/Classes`、`Language/Reference` 到扫描目录列表
2. **首轮运行** — 执行 `fvm dart run tool/co19_runner.dart` 包含新增三个类别
3. **分析结果** — 统计各类别通过率，识别主要失败原因（预期：大量测试依赖泛型/async/collection 等 Phase 3 未支持的特性）
4. **保存快照** — 将结果保存为 `tool/co19_results/phase3.json`
5. **记录通过率** — 更新 roadmap 中 Phase 3 里程碑的实际通过率

---

### Task 3.5.6: 回归跑——重跑 Phase 2 全部类别

**产出文件：**
- Update: `tool/co19_results/phase3.json`（包含历史类别结果）

**TDD 步骤：**

1. **重跑历史类别** — 运行 co19_runner 包含 Phase 2 的三个类别（Variables / Expressions / Statements）
2. **对比基线** — 使用 co19_runner 的 diff 功能对比 Phase 2 快照（`tool/co19_results/phase2.json`）
3. **回归分析** — 识别回归项（上次 pass → 本次 fail）。回归项必须在 Phase 3 内修复
4. **新增 pass 统计** — 记录因类/闭包/继承等新能力而新增通过的测试数
5. **修复回归** — 如有回归，分析原因并修复。常见原因：编译器扩展引入的副作用、参数约定变化、新 opcode 与旧逻辑冲突
6. **更新里程碑** — 更新 roadmap 和 overview.md 中的回归和新增 pass 数据

---

## Commit

```
feat: co19 harness v1 — integrate expect.dart with class support
```

**提交文件：** 修改的 co19_runner.dart + compiler.dart + 新测试 + co19_results/phase3.json

## 核心发现

_(执行时填写)_

## Batch 完成检查

- [ ] 3.5.1 编译 Utils/expect.dart
- [ ] 3.5.2 相对路径 import 解析
- [ ] 3.5.3 多文件测试支持
- [ ] 3.5.4 工厂模式测试支持
- [ ] 3.5.5 验证跑新增类别
- [ ] 3.5.6 回归跑 Phase 2 类别
- [ ] co19 Language/Functions 通过率 > 50%
- [ ] co19 Language/Classes 通过率 > 40%
- [ ] co19 Language/Reference 通过率 > 40%
- [ ] Phase 2 类别零回归（或回归已修复）
- [ ] commit 已提交
- [ ] overview.md 已更新
- [ ] code review 已完成
