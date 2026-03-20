# Bridge Super Call 正确性 Implementation Plan

> **For agentic workers:** REQUIRED: Use superpowers:subagent-driven-development (if subagents available) or superpowers:executing-plans to implement this plan. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 修复所有 Bridge 类的 `super.method()` 无限递归，使 dartic 代码的 super 调用语义与标准 Dart 一致。

**Architecture:** 编译器为 super 调用生成 `$super$` 前缀 binding name；gen 工具在每个 extends 类型的 Bridge 类中生成跳板方法（trampoline），`$super$` 绑定通过跳板调用宿主实现；State 的 @mustCallSuper 生命周期方法用位标志 + finally 兜底。

**Tech Stack:** Dart (dartic_compiler, dartic_cli, dartic_flutter), Kernel IR, package:analyzer

**Spec:** `docs/plans/2026-03-20-bridge-super-call-design.md`

---

## Task 1: 编译器 — `_superHostBindingName` helper

**Files:**
- Modify: `packages/dartic_compiler/lib/src/compiler/compiler.dart:1855-1879`
- Test: `packages/dartic_compiler/test/compiler/super_binding_name_test.dart`

- [ ] **Step 1: 写失败测试**

在 `packages/dartic_compiler/test/compiler/` 下创建 `super_binding_name_test.dart`，测试 helper 方法的 binding name 格式。测试需要验证：
- 使用 `currentClass.superclass` 而非 `target.enclosingClass` 作为类名
- `$super$` 前缀正确插入
- paramCount 计算正确

注意：如果编译器内部方法不方便直接单测，可通过编译一段含 `super.toString()` 的 dartic 代码并 dump .darb 来验证 binding name table。

- [ ] **Step 2: 实现 `_superHostBindingName`**

在 `compiler.dart` 中 `_hostSymbolName` 方法（1855 行）附近添加：

```dart
/// 为 super 调用构建 $super$ binding name。
/// 使用当前类的直接宿主超类（currentClass.superclass），
/// 与 gen 工具注册的 $super$ 绑定键匹配。
String _superHostBindingName(ir.Member target) {
  final superclass = _currentEnclosingClass!.supertype!.classNode;
  final lib = superclass.enclosingLibrary.importUri.toString();
  final className = superclass.name;
  final memberName = target.name.text;

  final int paramCount;
  final fn = switch (target) {
    ir.Procedure p => p.function,
    ir.Constructor c => c.function,
    _ => null,
  };
  paramCount = fn != null
      ? fn.positionalParameters.length + fn.namedParameters.length
      : 0;

  return '$lib::$className::\$super\$$memberName#$paramCount';
}
```

关键点：`_currentEnclosingClass` 已在编译器 1295 行设置，是当前正在编译的 dartic 类。`supertype!.classNode` 是其直接宿主超类。

- [ ] **Step 3: 运行 analyze 确认编译通过**

```bash
fvm dart analyze packages/dartic_compiler/lib/
```

- [ ] **Step 4: 运行测试验证**

```bash
fvm dart test packages/dartic_compiler/test/compiler/super_binding_name_test.dart --reporter expanded 2>&1 | tee $TMPDIR/super_binding_test.log
```

- [ ] **Step 5: Commit**

```
feat(compiler): add _superHostBindingName helper for $super$ binding resolution
```

---

## Task 2: 编译器 — 修改 3 条 super 编译路径

**Files:**
- Modify: `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart:2441,2495-2496,2897`

- [ ] **Step 1: 修改 `_compileSuperMethodInvocation` host 分支**

`compiler_expressions.dart:2441` 处：

```dart
// 当前：
final symbolName = _hostSymbolName(target);
final bindingIndex = _allocBinding(symbolName, compiledArgs.length);

// 改为：
final symbolName = _superHostBindingName(target);
final bindingIndex = _allocBinding(symbolName, compiledArgs.length);
```

- [ ] **Step 2: 修改 `_compileSuperPropertyGet` host getter 分支**

`compiler_expressions.dart:2495-2496` 处：

```dart
// 当前：
final symbolName = _hostSymbolName(target);
final bindingIndex = _allocBinding(symbolName, 1);

// 改为：
final symbolName = _superHostBindingName(target);
final bindingIndex = _allocBinding(symbolName, 1);
```

- [ ] **Step 3: 修改 `_compileSuperHostMethodTearOff` thunk 内 CALL_HOST**

`compiler_expressions.dart:2897` 处：

```dart
// 当前：
final symbolName = _hostSymbolName(target);
final bindingIndex = _allocBinding(symbolName, 1 + argTemps.length);

// 改为：
final symbolName = _superHostBindingName(target);
final bindingIndex = _allocBinding(symbolName, 1 + argTemps.length);
```

注意：`_compileSuperHostMethodTearOff` 在一个 thunk 闭包上下文中编译。需要确认 `_currentEnclosingClass` 在此时仍然正确指向 dartic 类（应该是的，因为 thunk 在编译 dartic 方法时生成）。

- [ ] **Step 4: 运行 analyze**

```bash
fvm dart analyze packages/dartic_compiler/lib/
```

- [ ] **Step 5: 运行编译器测试套件**

```bash
fvm dart test packages/dartic_compiler/test/ --reporter expanded 2>&1 | tee $TMPDIR/compiler_test.log
```

- [ ] **Step 6: Commit**

```
feat(compiler): use $super$ prefixed binding name for host super calls
```

---

## Task 3: Gen 工具 — 生成跳板方法

**Files:**
- Modify: `packages/dartic_cli/lib/src/generator/emitter/binding_emitter.dart`

- [ ] **Step 1: 在 `_writeBridgeClass` 中添加跳板方法生成**

在 Bridge 类的覆写方法生成完毕后（`_writeBridgeMethodOverride` 调用之后），追加跳板方法生成。新增函数 `_writeSuperTrampolines`：

```dart
/// 为 extends 类型的 Bridge 类生成 _super$ 跳板方法。
/// 每个非抽象的方法、getter、setter 生成对应跳板。
void _writeSuperTrampolines(StringBuffer buf, TypeInfo info) {
  final bridgeClassName = '_\$${info.className}';

  buf.writeln('  // ── Super trampolines ──');

  // Instance methods
  for (final method in info.methods) {
    if (method.isAbstract) continue;
    // 生成: ReturnType _super$methodName(params) => super.methodName(args);
    _writeSuperTrampoline(buf, info.className, method);
  }

  // Getters
  for (final getter in info.getters) {
    if (getter.isAbstract) continue;
    buf.writeln('  ${getter.type} get _super\$${getter.name} => super.${getter.name};');
  }

  // Setters
  for (final setter in info.setters) {
    if (setter.isAbstract) continue;
    buf.writeln('  set _super\$${setter.name}(${setter.paramType} value) { super.${setter.name} = value; }');
  }
}
```

`_writeSuperTrampoline` 为每个方法生成带参数和返回类型的一行跳板。

对 `custom_bridge: true` 的类，在 preamble 输出之后、类右括号 `}` 之前追加跳板。

对 `implements` 类型的 Bridge（通过检测 TypeInfo 的 `isInterface` 或类似标志），跳过跳板生成。

- [ ] **Step 2: 运行 analyze**

```bash
fvm dart analyze packages/dartic_cli/lib/
```

- [ ] **Step 3: 在 dartic_stdlib 上试跑 gen，检查生成结果**

```bash
fvm dart run packages/dartic_cli/bin/dartic.dart gen packages/dartic_stdlib/configs/dart_core.yaml --analysis-root .
```

检查生成的 `error_bindings.g.dart` 或 `iterable_bindings.g.dart` 是否包含 `_super$toString()` 等跳板方法。

- [ ] **Step 4: Commit**

```
feat(gen): generate _super$ trampoline methods in Bridge classes
```

---

## Task 4: Gen 工具 — `$super$` 绑定改调跳板

**Files:**
- Modify: `packages/dartic_cli/lib/src/generator/emitter/binding_emitter.dart:1767-1795`

- [ ] **Step 1: 修改 `_writeSuperForwarderRegistrations`**

将 `$super$` 绑定的闭包从调用 Bridge 公共方法改为调用跳板方法 `_super$methodName`。

方法绑定：`_emitInstanceMethodWrapper` 改为 `_emitSuperTrampolineWrapper`（新函数），生成 `(args[0] as _$ClassName)._super$methodName(...)` 形式的闭包。

Getter 绑定：从 `(args[0] as ClassName).getter` 改为 `(args[0] as _$ClassName)._super$getter`。

Setter 绑定：从 `(args[0] as ClassName).setter = value` 改为 `(args[0] as _$ClassName)._super$setter = value`。

- [ ] **Step 2: 运行 analyze**

```bash
fvm dart analyze packages/dartic_cli/lib/
```

- [ ] **Step 3: 在 dartic_stdlib 上试跑 gen，检查 $super$ 绑定**

重新生成，检查 `$super$` 绑定闭包是否调用 `_super$` 跳板而非公共方法。

- [ ] **Step 4: Commit**

```
feat(gen): $super$ bindings call trampolines instead of virtual methods
```

---

## Task 5: State wrapped delegation 改造

**Files:**
- Modify: `packages/dartic_flutter/configs/widgets.yaml` — State preamble
- Modify: `packages/dartic_flutter/configs/widgets.yaml` — lifecycle extra_methods

- [ ] **Step 1: 更新 State preamble**

在 `widgets.yaml` 的 State `preamble` 中：
1. 添加位标志常量和 `_superCalled` 字段
2. 将 `initState`/`dispose`/`didUpdateWidget`/`didChangeDependencies`/`deactivate` 改为 dispatch + try/finally + flag 兜底模式
3. 跳板方法由 gen 工具自动追加，不在 preamble 中手写

- [ ] **Step 2: 更新 lifecycle extra_methods**

将 lifecycle 方法的 `extra_methods` 从 no-op 改为调用跳板：
```yaml
"initState#0": "(args) { (args[0] as _$State)._super$initState(); return null; }"
"dispose#0": "(args) { (args[0] as _$State)._super$dispose(); return null; }"
```

- [ ] **Step 3: 同步更新 StatelessWidget 和 StatefulWidget**

StatelessWidget 的 `build#1`：改为 `throw UnsupportedError`（已是如此，确认不变）。
StatefulWidget 的 `createState#0`：同上。

- [ ] **Step 4: 运行 gen 重新生成 Flutter 绑定**

```bash
fvm dart run packages/dartic_cli/bin/dartic.dart gen packages/dartic_flutter/configs/widgets.yaml --analysis-root <flutter_project_path>
```

- [ ] **Step 5: 运行 analyze**

```bash
fvm dart analyze packages/dartic_flutter/lib/
```

- [ ] **Step 6: Commit**

```
feat(flutter): State wrapped delegation with bit flags and trampolines
```

---

## Task 6: 重新生成所有 .g.dart 文件

**Files:**
- Regenerate: `packages/dartic_stdlib/lib/src/bindings/**/*.g.dart`
- Regenerate: `packages/dartic_flutter/lib/src/bindings/**/*.g.dart`
- Regenerate: `packages/dartic_stdlib/lib/src/plugins/*.g.dart`
- Regenerate: `packages/dartic_flutter/lib/src/plugins/*.g.dart`

- [ ] **Step 1: 重新生成 dartic_stdlib 绑定**

按每个 YAML 配置文件依次运行 gen：
```bash
fvm dart run packages/dartic_cli/bin/dartic.dart gen packages/dartic_stdlib/configs/dart_core.yaml
fvm dart run packages/dartic_cli/bin/dartic.dart gen packages/dartic_stdlib/configs/dart_async.yaml
fvm dart run packages/dartic_cli/bin/dartic.dart gen packages/dartic_stdlib/configs/dart_collection.yaml
fvm dart run packages/dartic_cli/bin/dartic.dart gen packages/dartic_stdlib/configs/dart_math.yaml
fvm dart run packages/dartic_cli/bin/dartic.dart gen packages/dartic_stdlib/configs/dart_convert.yaml
```

- [ ] **Step 2: 重新生成 dartic_flutter 绑定**

```bash
fvm dart run packages/dartic_cli/bin/dartic.dart gen packages/dartic_flutter/configs/widgets.yaml --analysis-root <flutter_project_path>
fvm dart run packages/dartic_cli/bin/dartic.dart gen packages/dartic_flutter/configs/material.yaml --analysis-root <flutter_project_path>
# ... 其余 Flutter configs
```

- [ ] **Step 3: 运行 analyze 确认所有生成代码编译通过**

```bash
fvm dart analyze lib/
fvm dart analyze packages/dartic_stdlib/lib/
fvm dart analyze packages/dartic_flutter/lib/
```

- [ ] **Step 4: Commit**

```
chore: regenerate all .g.dart bindings with super trampolines
```

---

## Task 7: E2E 测试

**Files:**
- Create: `test/bridge/super_call_test.dart`
- Create: `packages/dartic_flutter/test/state_super_call_test.dart`

- [ ] **Step 1: 写 Bridge super call E2E 测试（dartic_stdlib）**

在 `test/bridge/super_call_test.dart` 中测试：
1. dartic 类继承宿主类，调 `super.toString()` → 不递归，返回正确值
2. dartic 类继承 ListBase，调 `super.add()` → 不递归，元素正确添加
3. dartic 类调 `super.toString()`（继承自 Object 的方法）→ 不递归

使用 `compileDart()` + 解释器执行模式。

- [ ] **Step 2: 运行测试**

```bash
fvm dart test test/bridge/super_call_test.dart --reporter expanded 2>&1 | tee $TMPDIR/super_call_test.log
```

- [ ] **Step 3: 写 State lifecycle E2E 测试（dartic_flutter）**

在 `packages/dartic_flutter/test/state_super_call_test.dart` 中测试：
1. State 子类有 `super.initState()` → 只调一次，由 dartic 控制时机
2. State 子类没有 `super.initState()` → flag 兜底调一次
3. State 子类的 `initState()` 抛异常 → finally 保证 super 被调
4. State 子类有 `super.dispose()` → 只调一次

使用 `testWidgets` + mock DarticDispatch 模式（参考 widget_bridge_test.dart）。

- [ ] **Step 4: 运行 Flutter 测试**

```bash
cd packages/dartic_flutter && fvm flutter test test/state_super_call_test.dart --reporter expanded 2>&1 | tee $TMPDIR/state_super_call_test.log
```

- [ ] **Step 5: 运行完整测试套件确认无回归**

```bash
fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log
```

- [ ] **Step 6: Commit**

```
test: add E2E tests for Bridge super call correctness
```

---

## Task 8: 清理 workaround

**Files:**
- Modify: `packages/dartic_flutter/configs/widgets.yaml`

- [ ] **Step 1: 确认 no-op workaround 已被替换**

检查 widgets.yaml 中 State/StatelessWidget/StatefulWidget 的 `extra_methods`，确认所有 lifecycle no-op 已在 Task 5 中替换为跳板调用。无额外操作需要。

- [ ] **Step 2: 更新文档**

更新 `docs/plans/2026-03-20-bridge-super-call-design.md`，在末尾标注实施完成日期。

更新 `docs/tasks/overview.md`（如果有对应条目）。

- [ ] **Step 3: Final commit**

```
docs: mark bridge super call implementation complete
```
