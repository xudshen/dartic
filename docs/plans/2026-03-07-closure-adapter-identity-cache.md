# ClosureAdapter 身份缓存 Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** 保证同一 DarticClosure 多次跨边界传递产生同一 Dart Function 实例，修复 addListener/removeListener 模式。

**Architecture:** 在 DarticInterpreter 上新增 `Expando<Function>` 字段，`_wrapClosureArgs` 先查缓存再创建。Expando 的 ephemeron 语义保证 DarticClosure 被 GC 后缓存自动清理。

**Tech Stack:** Dart, Expando, package:test

**Design doc:** `docs/plans/2026-03-07-closure-adapter-identity-cache-design.md`

---

### Task 1: 写身份一致性测试

**依赖**：无
**产出**：`test/bridge/closure_adapter_test.dart`（追加 group）

**Step 1: 写 failing test**

在 `test/bridge/closure_adapter_test.dart` 的 `main()` 末尾追加新 group：

```dart
group('closure proxy identity cache', () {
  test('same DarticClosure produces identical Function across calls', () {
    final proto = _identityProto();
    final interp = _initInterpreter(proto);
    final closure = DarticClosure(funcProto: proto, upvalues: []);

    // _wrapClosureArgs 是私有方法，通过两次包装同一闭包间接测试。
    // 构造包含同一 closure 的两组 args 列表。
    final args1 = <Object?>[closure];
    final args2 = <Object?>[closure];
    interp.wrapClosureArgs(args1);
    interp.wrapClosureArgs(args2);

    expect(args1[0], isA<Function>());
    expect(identical(args1[0], args2[0]), isTrue,
        reason: 'same DarticClosure should produce identical Function');
  });

  test('different DarticClosures produce different Functions', () {
    final proto = _identityProto();
    final interp = _initInterpreter(proto);
    final closureA = DarticClosure(funcProto: proto, upvalues: []);
    final closureB = DarticClosure(funcProto: proto, upvalues: []);

    final argsA = <Object?>[closureA];
    final argsB = <Object?>[closureB];
    interp.wrapClosureArgs(argsA);
    interp.wrapClosureArgs(argsB);

    expect(identical(argsA[0], argsB[0]), isFalse,
        reason: 'different DarticClosures must produce different Functions');
  });

  test('cached proxy Function still works correctly', () {
    final proto = _identityProto();
    final interp = _initInterpreter(proto);
    final closure = DarticClosure(funcProto: proto, upvalues: []);

    final args = <Object?>[closure];
    interp.wrapClosureArgs(args);
    final fn = args[0] as Object? Function(Object?);

    expect(fn('hello'), equals('hello'));
    expect(fn(42), equals(42));

    // 再次包装，拿到的应该是同一个 Function
    final args2 = <Object?>[closure];
    interp.wrapClosureArgs(args2);
    final fn2 = args2[0] as Object? Function(Object?);
    expect(fn2('world'), equals('world'));
    expect(identical(fn, fn2), isTrue);
  });

  test('addListener/removeListener pattern works', () {
    final proto = _identityProto();
    final interp = _initInterpreter(proto);
    final closure = DarticClosure(funcProto: proto, upvalues: []);

    // 模拟 host API 的 listener 注册/注销
    final listeners = <Function>[];
    void addListener(Function fn) => listeners.add(fn);
    bool removeListener(Function fn) => listeners.remove(fn);

    // 第一次包装 -> addListener
    final args1 = <Object?>[closure];
    interp.wrapClosureArgs(args1);
    addListener(args1[0] as Function);
    expect(listeners, hasLength(1));

    // 第二次包装 -> removeListener (应该成功移除)
    final args2 = <Object?>[closure];
    interp.wrapClosureArgs(args2);
    final removed = removeListener(args2[0] as Function);
    expect(removed, isTrue, reason: 'should find and remove the listener');
    expect(listeners, isEmpty);
  });
});
```

**关键说明**：测试需要调用 `_wrapClosureArgs`，但它是私有方法。需要在 Task 2 中将其改为公开的 `wrapClosureArgs`（或添加一个 `@visibleForTesting` 公开方法）。这里先写测试，Step 2 验证编译失败。

**Step 2: 运行测试确认失败**

```bash
fvm dart test test/bridge/closure_adapter_test.dart -v
```

预期：编译错误 — `wrapClosureArgs` 不存在。

---

### Task 2: 实现身份缓存

**依赖**：Task 1
**产出**：`lib/src/runtime/interpreter.dart`（两处改动）

**Step 1: 新增 `_closureProxyCache` 字段**

在 `lib/src/runtime/interpreter.dart:125`（`_openUpvalues` 字段附近）插入：

```dart
/// DarticClosure -> Dart Function 身份缓存。
/// 保证同一 DarticClosure 多次跨边界传递产生同一 Dart Function 实例。
final _closureProxyCache = Expando<Function>('closureProxy');
```

**Step 2: 修改 `_wrapClosureArgs` 方法**

替换 `lib/src/runtime/interpreter.dart` 中 `_wrapClosureArgs` 方法（当前行 619-637）为：

```dart
/// Wraps any [DarticClosure] entries in [args] as Dart [Function] objects
/// via [ClosureAdapter], mutating the list in place.
///
/// Identity-cached: the same [DarticClosure] always produces the same
/// Dart [Function] instance, enabling addListener/removeListener patterns.
void _wrapClosureArgs(List<Object?> args) {
  for (var i = 0; i < args.length; i++) {
    final arg = args[i];
    if (arg is DarticClosure) {
      var cached = _closureProxyCache[arg];
      if (cached != null) {
        args[i] = cached;
        continue;
      }
      final proxy = ClosureAdapter(this, arg);
      cached = switch (arg.funcProto.paramCount) {
        0 => proxy.proxy0(),
        1 => proxy.proxy1(),
        2 => proxy.proxy2(),
        3 => proxy.proxy3(),
        4 => proxy.proxy4(),
        5 => proxy.proxy5(),
        6 => proxy.proxy6(),
        _ => throw DarticError(
            'ClosureAdapter: unsupported arity '
            '${arg.funcProto.paramCount}'),
      };
      _closureProxyCache[arg] = cached;
      args[i] = cached;
    }
  }
}
```

**Step 3: 暴露测试入口**

在 `_wrapClosureArgs` 下方添加：

```dart
/// Exposes [_wrapClosureArgs] for testing closure identity caching.
@visibleForTesting
void wrapClosureArgs(List<Object?> args) => _wrapClosureArgs(args);
```

并在文件顶部确认已有 `import 'package:meta/meta.dart';`（如果没有，添加）。

**Step 4: 运行 analyze**

```bash
fvm dart analyze lib/src/runtime/interpreter.dart
```

预期：0 issues。

**Step 5: 运行测试确认通过**

```bash
fvm dart test test/bridge/closure_adapter_test.dart -v
```

预期：所有测试通过（包括 Task 1 新增的 4 个 + 原有的测试）。

**Step 6: 运行全量测试确认无回归**

```bash
fvm dart test
```

预期：全部通过，0 failures。

**Step 7: Commit**

```bash
git add lib/src/runtime/interpreter.dart test/bridge/closure_adapter_test.dart
git commit -m "feat(bridge): closure proxy identity cache via Expando

Same DarticClosure now produces identical Dart Function across
multiple _wrapClosureArgs calls, fixing addListener/removeListener
identity mismatch."
```

---

### Task 3: 更新文档

**依赖**：Task 2
**产出**：`docs/design/04-interop.md`、`docs/plans/2026-03-07-closure-adapter-identity-cache-design.md`

**Step 1: 更新设计文档**

在 `docs/design/04-interop.md:492` 的 Phase 2 ClosureAdapter 身份缓存条目中，标注已完成：

将：
```
> **Phase 2**：ClosureAdapter 身份缓存。当前每次 `proxyN()` 创建新 Dart 闭包...
```
改为：
```
> **Phase 2 (已完成)**：ClosureAdapter 身份缓存。`DarticInterpreter._closureProxyCache` (Expando<Function>) 保证同一 DarticClosure 的同参数数量包装产生同一 Dart Function 实例。见 commit。
```

**Step 2: 更新设计方案状态**

在 `docs/plans/2026-03-07-closure-adapter-identity-cache-design.md` 中将状态从"待审阅"改为"已完成"。

**Step 3: Commit**

```bash
git add docs/design/04-interop.md docs/plans/2026-03-07-closure-adapter-identity-cache-design.md
git commit -m "docs: mark ClosureAdapter identity cache as completed"
```
