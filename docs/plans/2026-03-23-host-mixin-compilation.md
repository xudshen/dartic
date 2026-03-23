# 宿主 Mixin 编译修复 — 实现计划

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**目标：** 修复编译器，使 CFE 拷贝到 mixin application 类中的宿主 mixin 方法通过 CALL_VIRTUAL（调用已编译的 dartic 函数）而非 CALL_HOST（因 receiver 是 DarticObject 而非宿主类型，运行时会崩溃）。

**架构：** CFE 将 `class A extends HostBase with HostMixin` 脱糖为匿名 mixin application 类，包含所有 mixin 方法的拷贝。dartic 编译器已经将这些方法体编译为字节码，并正确映射了 mixin 字段引用。然而，这些方法体中引用原宿主 mixin 的方法调用（`this.{HostMixin::method}()`）被错误地编译为 CALL_HOST。修复方案是将 `_compileInstanceInvocation` 中现有的 enum receiver 特判泛化——任何 dartic 类的方法表中包含该方法时都走 CALL_VIRTUAL。

**技术栈：** Dart（dartic 编译器），Kernel IR

**关键文件：**
- `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart` — 分发决策逻辑
- `packages/dartic_compiler/lib/src/compiler/compiler.dart` — `_resolveReceiverClass`, `_mangleName`
- `test/e2e/mixin_test.dart` — 已有 mixin 测试

---

### Task 1: 添加测试——纯 dartic 基线 + 宿主 mixin 回归测试

**文件：**
- 修改: `test/e2e/mixin_test.dart`

两个测试：(a) 纯 Dart mixin 方法自调用（基线，应已通过）；(b) 使用 `dart:collection` 的 `ListMixin` 作为宿主 mixin，其内部方法互相调用，触发实际的 `_isHostLibrary` 路径。修复前 (b) 会因 CALL_HOST 找不到绑定或 receiver 类型不匹配而失败。

- [ ] **Step 1: 编写纯 Dart mixin 方法自调用基线测试**

在 `test/e2e/mixin_test.dart` 中添加：

```dart
test('mixin methods calling other mixin methods via this', () async {
  final result = await runDarticSource(r'''
    mixin Tracker {
      List<String> _log = [];

      void _record(String msg) {
        _log.add(msg);
      }

      void track(String action) {
        _record('tracked: $action');
      }

      List<String> getLog() => _log;
    }

    class Base {
      void init() {}
    }

    class MyTracker extends Base with Tracker {
      void doWork() {
        track('step1');
        track('step2');
      }
    }

    void main() {
      final t = MyTracker();
      t.doWork();
      print(t.getLog());
    }
  ''');
  expect(result.stdout.trim(), '[tracked: step1, tracked: step2]');
});
```

- [ ] **Step 2: 编写宿主 mixin（`dart:collection` ListMixin）测试**

此测试使用来自宿主库（`dart:collection`）的 mixin，其内部方法互相调用。修复前会因为编译器生成 CALL_HOST（而非 CALL_VIRTUAL）导致运行时失败。

```dart
test('host mixin (dart:collection ListMixin) internal method calls', () async {
  final result = await runDarticSource(r'''
    import 'dart:collection';

    class MyList<E> extends Object with ListMixin<E> {
      final List<E> _inner = [];

      @override
      int get length => _inner.length;

      @override
      set length(int newLength) { _inner.length = newLength; }

      @override
      E operator [](int index) => _inner[index];

      @override
      void operator []=(int index, E value) { _inner[index] = value; }
    }

    void main() {
      final list = MyList<int>();
      list.add(10);
      list.add(20);
      list.add(30);
      print(list.length);
      print(list.contains(20));
      print(list.indexOf(30));
    }
  ''');
  final lines = result.stdout.trim().split('\n');
  expect(lines[0], '3');
  expect(lines[1], 'true');
  expect(lines[2], '2');
});
```

- [ ] **Step 3: 运行基线测试验证通过**

Run: `fvm dart test test/e2e/mixin_test.dart --name "mixin methods calling" --reporter expanded 2>&1 | tee $TMPDIR/mixin_self_call.log`

纯 Dart 测试应已通过。宿主 mixin 测试预期在修复前**失败**。

- [ ] **Step 4: 提交**

```bash
git add test/e2e/mixin_test.dart
git commit -m "test: add mixin self-call baseline and host mixin (ListMixin) regression test"
```

---

### Task 2: 修复 `_compileInstanceInvocation` — 泛化 enum 特判

**文件：**
- 修改: `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart:1493-1508`

当前代码（1496-1503 行）：

```dart
if (targetClass != null &&
    _isHostLibrary(targetClass.enclosingLibrary)) {
  final receiverClass = _resolveReceiverClass(expr.receiver);
  if (receiverClass != null && receiverClass.isEnum &&
      _classToClassId.containsKey(receiverClass)) {
    return _compileVirtualCall(expr);
  }
  return _compileHostInstanceCall(expr);
}
```

泛化：receiver 是任意 dartic 类（有 classId）且方法表中包含该方法时，走 CALL_VIRTUAL。

- [ ] **Step 1: 修改 `_compileInstanceInvocation`**

用通用的 dartic 类方法表检查替换 enum 专用检查：

```dart
// 宿主方法调用 → CALL_HOST（若上面的特化未触发）。
// 例外：当 receiver 是 dartic 类（有 classId）且方法存在于其已编译方法表中时，
// 使用 CALL_VIRTUAL。覆盖两种场景：
// 1. Enum 实例调用 _Enum 方法（已有行为）。
// 2. CFE 将宿主 mixin 方法拷贝到 mixin application 类——方法体引用原宿主
//    mixin 类，但该方法已被编译为 dartic 函数。
if (targetClass != null &&
    _isHostLibrary(targetClass.enclosingLibrary)) {
  final receiverClass = _resolveReceiverClass(expr.receiver);
  if (receiverClass != null &&
      _classToClassId.containsKey(receiverClass)) {
    final classId = _classToClassId[receiverClass]!;
    final methodName = _mangleName(expr.name);
    final nameIdx = _constantPool.addName(methodName);
    if (_classInfos[classId].methods.containsKey(nameIdx)) {
      return _compileVirtualCall(expr);
    }
  }
  return _compileHostInstanceCall(expr);
}
```

- [ ] **Step 2: Analyze**

Run: `fvm dart analyze packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart`

- [ ] **Step 3: 运行已有 mixin 测试**

Run: `fvm dart test test/e2e/mixin_test.dart --reporter expanded 2>&1 | tee $TMPDIR/mixin_fix.log`

预期：所有已有测试通过（无回归）。宿主 mixin 测试（ListMixin）现在也应通过。

- [ ] **Step 4: 运行完整测试套件**

Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

报告通过/失败数量，排查失败用例。

- [ ] **Step 5: 提交**

```bash
git add packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart
git commit -m "fix: generalize host method dispatch for mixin application classes

When a dartic class has a method in its compiled method table that
originates from a host mixin (copied by CFE), use CALL_VIRTUAL instead
of CALL_HOST. Generalizes the existing enum-receiver special case."
```

---

### Task 3: 修复 `_compileInstanceGet` — getter 同理

**文件：**
- 修改: `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart:1908-1912`

当前代码（1908-1912 行）：

```dart
// Platform class property → CALL_HOST.
if (targetClass != null &&
    _isHostLibrary(targetClass.enclosingLibrary)) {
  return _compileHostGetterCall(expr);
}
```

- [ ] **Step 1: 修改 `_compileInstanceGet`**

在 CALL_HOST 之前增加 dartic 类 getter 检查：

```dart
// 宿主类属性 → CALL_HOST。
// 例外：dartic 类中有已编译的 getter（CFE 从宿主 mixin 拷贝的）。
if (targetClass != null &&
    _isHostLibrary(targetClass.enclosingLibrary)) {
  final receiverClass = _resolveReceiverClass(expr.receiver);
  if (receiverClass != null &&
      _classToClassId.containsKey(receiverClass)) {
    final classId = _classToClassId[receiverClass]!;
    final methodName = _mangleName(expr.name);
    final nameIdx = _constantPool.addName(methodName);
    if (_classInfos[classId].methods.containsKey(nameIdx)) {
      if (target is ir.Procedure && target.isGetter) {
        return _compileInstanceGetterCall(expr, target);
      }
    }
  }
  return _compileHostGetterCall(expr);
}
```

- [ ] **Step 2: Analyze**

Run: `fvm dart analyze packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart`

- [ ] **Step 3: 运行测试**

Run: `fvm dart test test/e2e/mixin_test.dart --reporter expanded 2>&1 | tee $TMPDIR/mixin_getter.log`

- [ ] **Step 4: 提交**

```bash
git add packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart
git commit -m "fix: handle host mixin getter dispatch in mixin application classes"
```

---

### Task 4: 修复 `_compileInstanceSet` — setter 同理

**文件：**
- 修改: `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart:2025-2029`

当前代码（2025-2029 行）：

```dart
// Platform class property set → CALL_HOST.
if (targetClass != null &&
    _isHostLibrary(targetClass.enclosingLibrary)) {
  return _compileHostSetterCall(expr);
}
```

- [ ] **Step 1: 修改 `_compileInstanceSet`**

```dart
// 宿主类属性写入 → CALL_HOST。
// 例外：dartic 类中有已编译的 setter（CFE 从宿主 mixin 拷贝的）。
if (targetClass != null &&
    _isHostLibrary(targetClass.enclosingLibrary)) {
  final receiverClass = _resolveReceiverClass(expr.receiver);
  if (receiverClass != null &&
      _classToClassId.containsKey(receiverClass)) {
    final classId = _classToClassId[receiverClass]!;
    final setterName = '${_mangleName(expr.name)}=';
    final nameIdx = _constantPool.addName(setterName);
    if (_classInfos[classId].methods.containsKey(nameIdx)) {
      if (target is ir.Procedure && target.isSetter) {
        return _compileInstanceSetterCall(expr, target);
      }
    }
  }
  return _compileHostSetterCall(expr);
}
```

- [ ] **Step 2: Analyze**

Run: `fvm dart analyze packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart`

- [ ] **Step 3: 运行测试**

Run: `fvm dart test test/e2e/mixin_test.dart --reporter expanded 2>&1 | tee $TMPDIR/mixin_setter.log`

- [ ] **Step 4: 提交**

```bash
git add packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart
git commit -m "fix: handle host mixin setter dispatch in mixin application classes"
```

---

### Task 5: 提取公共 helper 消除重复

**文件：**
- 修改: `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart`

Task 2-4 引入了相同的"receiver 是否为拥有该方法的 dartic 类？"检查，提取公共 helper。

- [ ] **Step 1: 添加 helper 方法**

在编译器类中（`_resolveReceiverClass` 附近）添加：

```dart
/// 检查 [receiver] 的编译期类是否为 dartic 类且其方法表中包含 [name] 的已编译函数。
///
/// 用于将宿主库的 method/getter/setter 调用重定向到 CALL_VIRTUAL，
/// 当该方法由 CFE 从宿主 mixin 拷贝到 dartic mixin application 类中时。
bool _isDarticCompiledMethod(ir.Expression receiver, ir.Name name) {
  final receiverClass = _resolveReceiverClass(receiver);
  if (receiverClass == null || !_classToClassId.containsKey(receiverClass)) {
    return false;
  }
  final classId = _classToClassId[receiverClass]!;
  final methodName = _mangleName(name);
  final nameIdx = _constantPool.addName(methodName);
  return _classInfos[classId].methods.containsKey(nameIdx);
}

/// 与 [_isDarticCompiledMethod] 相同，但检查 setter（`name=`）。
bool _isDarticCompiledSetter(ir.Expression receiver, ir.Name name) {
  final receiverClass = _resolveReceiverClass(receiver);
  if (receiverClass == null || !_classToClassId.containsKey(receiverClass)) {
    return false;
  }
  final classId = _classToClassId[receiverClass]!;
  final setterName = '${_mangleName(name)}=';
  final nameIdx = _constantPool.addName(setterName);
  return _classInfos[classId].methods.containsKey(nameIdx);
}
```

- [ ] **Step 2: 重构三处调用点使用 helper**

`_compileInstanceInvocation` 中：
```dart
if (_isDarticCompiledMethod(expr.receiver, expr.name)) {
  return _compileVirtualCall(expr);
}
```

`_compileInstanceGet` 中：
```dart
if (_isDarticCompiledMethod(expr.receiver, expr.name) &&
    target is ir.Procedure && target.isGetter) {
  return _compileInstanceGetterCall(expr, target);
}
```

`_compileInstanceSet` 中：
```dart
if (_isDarticCompiledSetter(expr.receiver, expr.name) &&
    target is ir.Procedure && target.isSetter) {
  return _compileInstanceSetterCall(expr, target);
}
```

- [ ] **Step 3: Analyze**

Run: `fvm dart analyze packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart`

- [ ] **Step 4: 运行完整测试套件**

Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/refactor_test.log`

- [ ] **Step 5: 提交**

```bash
git add packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart
git commit -m "refactor: extract _isDarticCompiledMethod helper for mixin dispatch"
```

---

### Task 6: 用 step7_animation darb dump 验证

**文件：**（无代码修改——仅验证）

重新编译 step7_animation bundle 并 dump darb，验证 mixin 方法现在使用 CALL_VIRTUAL 而非 CALL_HOST。

- [ ] **Step 1: 重新编译 step7_animation**

使用与之前相同的编译流程（.dart → .dill → .darb）。

- [ ] **Step 2: dump 并验证 createTicker 函数**

Run: `fvm dart run packages/dartic_cli/bin/dartic.dart dump <darb-path> --full --function createTicker`

验证：
- `_updateTickerModeNotifier` 通过 `CALL_VIRTUAL` 调用（不再是 `CALL_HOST #48`）
- `_updateTicker` 通过 `CALL_VIRTUAL` 调用（不再是 `CALL_HOST #49`）

- [ ] **Step 3: dump 并验证 mixin dispose 函数**

验证：
- `super.{State::dispose}()` 仍然是 `CALL_HOST $super$dispose`（正确——宿主 super）
- `_ticker?.dispose()` 是 `CALL_VIRTUAL`

- [ ] **Step 4: 记录结果**

记录仍应转换但未转换的 CALL_HOST 调用，供后续排查。

---

### Task 7: 更新文档

**文件：**
- 修改: `docs/research/bridge-multi-host-type.md`

- [ ] **Step 1: 在调研文档中添加发现**

添加章节记录：
- CFE mixin 消除模式及其影响
- 编译器修复（方法引用重定向）
- Phase 2 剩余工作（多面对象 IS-A，Pattern B）

- [ ] **Step 2: 提交**

```bash
git add docs/research/bridge-multi-host-type.md
git commit -m "docs: document host mixin compilation fix and multi-face IS-A plan"
```
