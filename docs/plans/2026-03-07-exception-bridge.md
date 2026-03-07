# Exception Bridge Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** 让 `Exception` 拥有 Bridge 类，使 dartic 代码 `class MyException implements Exception` 产生真正的 `Exception` 实例，host 可 `on Exception catch`。

**Architecture:** 三处改动：(1) TypeInfo 新增 `isInterface` 字段，type_analyzer 提取；(2) binding_emitter 的 `_writeBridgeClass` 区分 `extends` vs `implements`，interface Bridge 不生成 super() 调用；(3) dart_core.yaml 给 Exception 加 `bridge: true`，重新生成 bindings。

**Tech Stack:** Dart, package:analyzer, dartic_generator, package:test

**Design doc:** `docs/plans/2026-03-07-dartic-exception-boundary-wrap-design.md`

---

### Task 1: TypeInfo 新增 `isInterface` 字段 + type_analyzer 提取

**依赖**：无
**产出**：`packages/dartic_generator/lib/src/analyzer/type_info.dart`、`packages/dartic_generator/lib/src/analyzer/type_analyzer.dart`

**Step 1: 在 TypeInfo 中添加 `isInterface` 字段**

在 `packages/dartic_generator/lib/src/analyzer/type_info.dart:22`（`isFinal` 字段下方）添加：

```dart
  /// 类是否为 abstract interface class（如 Exception）。
  /// 这类 Bridge 使用 `implements` 而非 `extends`。
  final bool isInterface;
```

在构造函数参数列表（line 36）中添加：

```dart
    this.isInterface = false,
```

**Step 2: 在 type_analyzer 中提取 `isInterface`**

在 `packages/dartic_generator/lib/src/analyzer/type_analyzer.dart:113`（`isFinal` 提取之后）添加：

```dart
    // Check if the class is an interface class (abstract interface class).
    // Interface Bridges use `implements` instead of `extends`.
    final isInterface = cls is ClassElement &&
        cls.isAbstract &&
        !cls.isSealed &&
        !cls.isMixinClass &&
        cls.constructors.every((c) => c.isFactory || c.isSynthetic);
```

说明：`abstract interface class` 在 analyzer 中的特征是：isAbstract = true，没有用户定义的 generative constructor（只有 synthetic 或 factory）。`Exception` 符合此条件。

在 `_extractTypeInfo` 返回的 `TypeInfo(...)` 中（line 242，`isFinal: isFinal` 之后）添加：

```dart
      isInterface: isInterface,
```

**Step 3: 运行 analyze**

```bash
cd packages/dartic_generator && fvm dart analyze lib/src/analyzer/
```

预期：0 issues。

**Step 4: Commit**

```bash
git add packages/dartic_generator/lib/src/analyzer/type_info.dart packages/dartic_generator/lib/src/analyzer/type_analyzer.dart
git commit -m "feat(generator): add isInterface to TypeInfo for interface Bridge support

TypeInfo.isInterface distinguishes abstract interface classes (like
Exception) that need 'implements' instead of 'extends' in Bridge
generation."
```

---

### Task 2: binding_emitter 支持 interface Bridge 生成

**依赖**：Task 1
**产出**：`packages/dartic_generator/lib/src/emitter/binding_emitter.dart`

**Step 1: 修改 `_writeBridgeClass` 类声明**

在 `packages/dartic_generator/lib/src/emitter/binding_emitter.dart:752-753`，将：

```dart
  buf.writeln(
      'class $bridgeClassName extends ${info.className} implements DarticObjectHolder {');
```

改为：

```dart
  if (info.isInterface) {
    buf.writeln(
        'class $bridgeClassName implements ${info.className}, DarticObjectHolder {');
  } else {
    buf.writeln(
        'class $bridgeClassName extends ${info.className} implements DarticObjectHolder {');
  }
```

**Step 2: 修改构造函数生成 — interface Bridge 不生成 super() 调用**

当前 line 759-782 根据 `unnamedCtor?.params` 生成 `: super(...)` 调用。对 interface Bridge，没有 super constructor 可调用。

在 line 759（`final unnamedCtor = ...`）之前添加判断：

```dart
  if (info.isInterface) {
    // Interface Bridge: no super() call since we use `implements`.
    buf.writeln(
        '  $bridgeClassName(this._dispatch, this.\$darticObject, List<Object?> superArgs);');
  } else {
```

并在当前构造函数代码块之后（line 782 之后）添加闭合 `}`：

```dart
  }
```

最终结构：

```dart
  if (info.isInterface) {
    buf.writeln(
        '  $bridgeClassName(this._dispatch, this.\$darticObject, List<Object?> superArgs);');
  } else {
    final unnamedCtor = info.constructors
        .where((c) => c.name.isEmpty && !c.isFactory)
        .firstOrNull;
    final allParams = unnamedCtor?.params ?? const <ParamInfo>[];
    // ... existing super args forwarding logic ...
  }
```

**Step 3: 运行 analyze**

```bash
cd packages/dartic_generator && fvm dart analyze lib/src/emitter/binding_emitter.dart
```

预期：0 issues。

**Step 4: Commit**

```bash
git add packages/dartic_generator/lib/src/emitter/binding_emitter.dart
git commit -m "feat(generator): support interface Bridge in _writeBridgeClass

Interface types (isInterface=true) generate 'implements' instead of
'extends' and skip super() constructor call. Enables Bridge generation
for abstract interface classes like Exception."
```

---

### Task 3: 更新 YAML 配置 + 重新生成 Exception bindings

**依赖**：Task 2
**产出**：`packages/dartic_generator/configs/dart_core.yaml`、`lib/src/bridge/bindings/exception_bindings.g.dart`

**Step 1: 修改 dart_core.yaml**

在 `packages/dartic_generator/configs/dart_core.yaml:112`，将：

```yaml
      - Exception
```

改为：

```yaml
      - name: Exception
        bridge: true
```

**Step 2: 运行生成器**

```bash
cd packages/dartic_generator && fvm dart run bin/generate.dart
```

**Step 3: 验证生成结果**

检查 `lib/src/bridge/bindings/exception_bindings.g.dart` 是否包含：

1. `class _$Exception implements Exception, DarticObjectHolder {` — 使用 `implements` 而非 `extends`
2. 构造函数没有 `: super(...)` 调用
3. `bridgeFactory:` 在 `register()` 中注册
4. toString / hashCode / == 的 override 存在

**Step 4: 运行 analyze**

```bash
fvm dart analyze lib/src/bridge/bindings/exception_bindings.g.dart
```

预期：0 issues。

**Step 5: Commit**

```bash
git add packages/dartic_generator/configs/dart_core.yaml lib/src/bridge/bindings/exception_bindings.g.dart
git commit -m "feat(bridge): enable Exception Bridge — generate interface Bridge class

dart_core.yaml: Exception gains bridge:true. Generated _\$Exception
uses 'implements Exception, DarticObjectHolder' (interface Bridge).
dartic class implementing Exception now produces real Exception instance."
```

---

### Task 4: E2E 测试 + 全量回归

**依赖**：Task 3
**产出**：`test/bridge/exception_bridge_test.dart`

**Step 1: 写 e2e 测试**

创建 `test/bridge/exception_bridge_test.dart`：

```dart
import 'package:dartic/dartic.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

final _printLog = <String>[];

void main() {
  setUp(() => _printLog.clear());

  group('Exception Bridge', () {
    test('dartic class implementing Exception: is-check passes', () async {
      final source = '''
class MyException implements Exception {
  final String msg;
  MyException(this.msg);

  @override
  String toString() => 'MyException: \$msg';
}

void main() {
  final e = MyException('test');
  print(e is Exception);
  print(e.toString());
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'true');
      expect(_printLog[1], 'MyException: test');
    });

    test('dartic exception caught by host on Exception catch', () async {
      final source = '''
class MyException implements Exception {}
Object main() {
  throw MyException();
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);

      Object? caught;
      try {
        engine.call('main');
      } on Exception catch (e) {
        caught = e;
      }
      engine.dispose();

      expect(caught, isA<Exception>());
      expect(caught, isNot(isA<Error>()));
    });

    test('dartic exception with toString override visible to host', () async {
      final source = '''
class CustomEx implements Exception {
  @override
  String toString() => 'custom message';
}
Object main() {
  throw CustomEx();
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);

      String? message;
      try {
        engine.call('main');
      } on Exception catch (e) {
        message = e.toString();
      }
      engine.dispose();

      expect(message, 'custom message');
    });

    test('dartic try-catch internally still works', () async {
      final source = '''
class MyEx implements Exception {}
int main() {
  try {
    throw MyEx();
  } on Exception catch (e) {
    return 42;
  }
  return 0;
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);
      final result = engine.call('main');
      engine.dispose();

      expect(result, 42);
    });

    test('non-Exception dartic class throw does not pass on Exception', () async {
      final source = '''
class NotAnException {}
Object main() {
  throw NotAnException();
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);

      bool caughtAsException = false;
      Object? caught;
      try {
        engine.call('main');
      } on Exception {
        caughtAsException = true;
      } catch (e) {
        caught = e;
      }
      engine.dispose();

      expect(caughtAsException, isFalse,
          reason: 'non-Exception dartic class should not be caught by on Exception');
      expect(caught, isNotNull);
    });

    test('existing Error Bridge still works (no regression)', () async {
      final source = '''
class MyError extends Error {
  @override
  String toString() => 'MyError works';
}

void main() {
  final e = MyError();
  print(e is Error);
  print(e.toString());
}
''';
      final module = await compileDart(source);
      final engine = DarticEngine(
        config: DarticConfig(
          onPrint: (v) => _printLog.add('$v'),
        ),
      );
      engine.loadModule(module);
      engine.call('main');
      engine.dispose();

      expect(_printLog[0], 'true');
      expect(_printLog[1], 'MyError works');
    });
  });
}
```

**Step 2: 运行测试**

```bash
fvm dart test test/bridge/exception_bridge_test.dart -v
```

预期：6 tests pass。

**Step 3: 运行全量测试确认无回归**

```bash
fvm dart test
```

预期：全部通过，0 failures。

**Step 4: Commit**

```bash
git add test/bridge/exception_bridge_test.dart
git commit -m "test(bridge): add Exception Bridge e2e tests

Verify: is-check, host on Exception catch, toString override,
internal try-catch, non-Exception exclusion, Error Bridge no regression."
```

---

### Task 5: 更新文档

**依赖**：Task 4
**产出**：`docs/design/04-interop.md`、`docs/plans/2026-03-07-dartic-exception-boundary-wrap-design.md`

**Step 1: 更新设计文档 Phase 2 条目**

在 `docs/design/04-interop.md` 找到 Phase 2 跨边界异常条目（约 line 486），标注已完成：

将：
```
> **Phase 2**：跨边界异常类型保留。研究将解释器异常包装为 VM 可识别类型的方案，使 `on MyException catch (e)` 在 VM 侧可匹配。触发条件：跨边界异常处理成为实际开发痛点。
```
改为：
```
> **Phase 2 (已完成)**：跨边界异常类型保留。`Exception` 现在拥有 Bridge 类（`_$Exception implements Exception, DarticObjectHolder`），dartic 代码 `class MyEx implements Exception` 会生成真正的 Exception 实例。Host 可用 `on Exception catch` 捕获。generator 新增 `isInterface` 支持，interface Bridge 使用 `implements` 而非 `extends`。
```

**Step 2: 更新设计方案状态**

在 `docs/plans/2026-03-07-dartic-exception-boundary-wrap-design.md:4`，将 `待审阅` 改为 `已完成 — 2026-03-07`。

**Step 3: 删除旧的 wrapper 实现计划**

```bash
rm docs/plans/2026-03-07-dartic-exception-boundary-wrap.md
```

（该文件是旧的 DarticException wrapper 方案的实现计划，已被 Bridge 方案取代。）

**Step 4: Commit**

```bash
git add docs/design/04-interop.md docs/plans/2026-03-07-dartic-exception-boundary-wrap-design.md
git rm docs/plans/2026-03-07-dartic-exception-boundary-wrap.md
git commit -m "docs: mark Exception Bridge as completed, remove obsolete wrapper plan"
```
