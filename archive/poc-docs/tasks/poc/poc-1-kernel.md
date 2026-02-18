# POC-1: Kernel 加载与遍历

> 方案来源: `docs/plans/2026-02-15-poc-implementation.md` Task 2–6

## 目标

验证 package:kernel 能否加载 .dill 并高效遍历 AST，验证 StackKind 分类和脱糖假设。

## 任务

### Task 2: 编译测试用 .dill 文件

**依赖:** Task 1
**产出文件:**
- `packages/poc_kernel/test/fixtures/simple.dart`
- `packages/poc_kernel/test/fixtures/generics.dart`
- `packages/poc_kernel/test/fixtures/async_closures.dart`
- `packages/poc_kernel/tool/compile_fixtures.sh`
- `packages/poc_kernel/test/fixtures/*.dill`（生成产物）

**TDD 步骤:**
- [x] 创建 3 个 fixture 源文件
- [x] 创建编译脚本 `tool/compile_fixtures.sh`
- [x] 运行脚本生成 .dill 文件
- [x] **Commit** `cc0190f`

### Task 3: KernelWalker 加载与遍历

**依赖:** Task 2
**产出文件:**
- `packages/poc_kernel/lib/src/kernel_walker.dart`
- `packages/poc_kernel/test/kernel_walker_test.dart`

**TDD 步骤:**
- [x] 写失败测试 `kernel_walker_test.dart`
- [x] 运行验证测试失败
- [x] 实现 `kernel_walker.dart`
- [x] 运行验证测试通过
- [x] **Commit** `ab9a71d`（fixtures + KernelWalker）

### Task 4: TypeClassifier StackKind 分类

**依赖:** Task 3
**产出文件:**
- `packages/poc_kernel/lib/src/type_classifier.dart`
- `packages/poc_kernel/test/type_classifier_test.dart`

**TDD 步骤:**
- [x] 写失败测试 `type_classifier_test.dart`
- [x] 运行验证测试失败
- [x] 实现 `type_classifier.dart`
- [x] 运行验证测试通过

### Task 5: DesugarChecker 脱糖验证

**依赖:** Task 3
**产出文件:**
- `packages/poc_kernel/lib/src/desugar_checker.dart`
- `packages/poc_kernel/test/desugar_checker_test.dart`

**TDD 步骤:**
- [x] 写失败测试 `desugar_checker_test.dart`
- [x] 运行验证测试失败
- [x] 实现 `desugar_checker.dart`
- [x] 运行验证测试通过
- [x] **Commit** `cfbb1a3`（TypeClassifier + DesugarChecker）

### Task 6: CLI 入口与综合报告

**依赖:** Task 3, 4, 5
**产出文件:**
- `packages/poc_kernel/bin/explore.dart`
- `packages/poc_kernel/lib/poc_kernel.dart`（修改，添加导出）

**TDD 步骤:**
- [x] 创建 `bin/explore.dart` CLI
- [x] 更新 `lib/poc_kernel.dart` 导出
- [x] 对所有 fixture 运行 CLI 验证输出
- [x] **Commit** `1966479`（POC-1 完成）

## 关键发现

### 1. 必须使用 linked-platform .dill

**决策：** 不使用 `--no-link-platform`，编译时链接平台库。

`--no-link-platform` 编出的 .dill 不包含 dart:core/dart:async 的 AST 节点，所有平台类型的 `Reference` 未绑定，访问 `interfaceTarget`、`classNode` 等属性会抛 `Reference is not bound to an AST node`。

**正确做法：** `dart compile kernel -o output.dill input.dart`（不加 `--no-link-platform`）：
- .dill 大小 ~8MB（包含平台 AST），但所有 Reference 正确解析
- 可直接使用 `InterfaceType.classNode.name`、`x.interfaceTarget.enclosingClass` 等
- 无需 `canonicalName` fallback 或 try-catch guard
- 编译器代码更简洁、更可靠

### 2. `package:kernel` API 版本差异 (SDK 3.10.7)

| 计划假设 | 实际 API |
|---------|---------|
| `RecursiveVisitor<void>` | `RecursiveVisitor`（无类型参数） |
| `super.visitXxx(node)` 可调 | mixin 链导致 `super` 找不到方法 |
| `InterfaceType.classNode.name` | 使用 linked-platform .dill 后可直接用 `classNode.name` |
| `cls.superclass?.name` | 需用 `cls.supertype?.className`（`Reference` 类型） |
| `CoreTypes(component)` 可用 | 使用 linked-platform .dill 后可用 |

### 3. CFE 脱糖确认

| 源码语法 | Kernel AST 表示 | 是否脱糖 |
|---------|----------------|---------|
| Cascade `..` | `Let` + `BlockExpression` | ✅ 已脱糖 |
| `await expr` | `AwaitExpression` | ❌ 保留 |
| `for-in` | 已转为 while 等 | ✅ 已脱糖 |
| Lambda `(e) => ...` | `FunctionExpression` | ❌ 保留 |

### 4. .dill 文件大小

| Fixture | 大小 | 说明 |
|---------|------|------|
| simple.dill | ~8.0 MB | fibonacci + main + 平台库 |
| generics.dill | ~8.0 MB | Box<T> 泛型类 + 平台库 |
| async_closures.dill | ~8.0 MB | async + cascade + lambda + 平台库 |

使用 linked-platform 后 .dill 包含完整平台 AST（~8MB），确保所有引用正确解析。用户代码部分仍然很小，大部分体积来自 dart:core 等标准库。

### 5. StackKind 分类数据

| Fixture | value 数 | ref 数 | value 比例 |
|---------|---------|--------|-----------|
| simple (fibonacci) | 2 | 1 | 66.7% |
| generics (Box<T>) | 0 | 5 | 0.0% |
| async_closures | 0 | 2 | 0.0% |

int 密集型代码（fibonacci）的 value 比例高，验证了双视图栈对数值运算的优化潜力。泛型/async 代码全部走 ref 栈，符合预期。
