# Auto Bridge Discovery 实现方案

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** gen 工具在 `discover: all/current` 模式下自动根据宿主类修饰符推断 bridge 模式（extends/face/skip），消除手动 `bridge: true` / `face: true` YAML 配置的需要；同时将 `face` 概念合并为 `bridge` 的子模式。

**Architecture:** 在 Kernel discovery 层提取类修饰符（`isInterface`/`isSealed`/`isFinal`/`isMixinClass`/`isMixinDeclaration`），在 `_resolveDiscovery` 中自动推断 bridge 模式，runner 和 emitter 统一使用 `bridge` + `isInterface` 双字段驱动代码生成（不再区分 bridge/face 配置）。

**Tech Stack:** Dart, Kernel AST (`package:kernel`), dartic gen pipeline

---

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| face 和 bridge 是否合并 | 合并：`face` 废弃，统一为 `bridge`，模式由 `isInterface` 自动决定 | 两者生成逻辑一致，模式由宿主类特征决定非用户选择 |
| mixin 类是否生成 bridge | 生成 face bridge（编译器 lowering 处理 `with`，bridge 服务 `implements`）；`base mixin` 除外（skip） | `with` 和 `implements` 是不同的使用场景 |
| auto-discovery 是否自动生成 bridge | 是，基于修饰符自动推断 | 消除手动配置 |
| 手动 YAML `bridge: true` 是否保留 | 保留，作为显式 override（非 discover 模式仍需手写） | 向后兼容 |
| YAML `face: true` 是否保留 | 保留解析但标记 deprecated，内部转为 `bridge: true` + force `isInterface` | 向后兼容 |
| 创建时机 (WRAP_BRIDGE/EXTRACT_FACE) 是否调整 | 不调整 | 用户明确要求不动 |

## Bridge 模式推断规则

编译器 lowering 处理 `with`（mixin 应用），bridge 只服务 `extends` 和 `implements`。

```
if (sealed || final)              → skip (不可子类化)
if (interface)                    → face (只能 implements)
if (isMixinDeclaration && isBase) → skip (base mixin: 只能 with，不可 extends/implements)
if (isMixinDeclaration)           → face (standalone mixin: 可 implements)
if (isMixinClass && isBase)       → extends (base mixin class: 可 extends，不可 implements)
if (isMixinClass)                 → face (mixin class: with 由 lowering 处理，bridge 服务 implements)
else                              → extends
```

Kernel IR 字段来源：
- `ir.Class.isSealed` — sealed 修饰符
- `ir.Class.isFinal` — final 修饰符
- `ir.Class.isInterface` — interface 修饰符
- `ir.Class.isMixinClass` — `mixin class` 声明
- `ir.Class.isMixinDeclaration` — standalone `mixin` 声明（**注意：与 `isMixinClass` 是两个独立标志**）

## 文件清单

| 操作 | 文件 | 职责 |
|------|------|------|
| 修改 | `packages/dartic_cli/lib/src/generator/kernel/discovery_result.dart` | `DiscoveredClass` 添加修饰符字段 |
| 修改 | `packages/dartic_cli/lib/src/generator/kernel/kernel_introspector.dart` | `_addDiscoveredClass` 提取修饰符 |
| 修改 | `packages/dartic_cli/lib/src/generator/config/binding_config.dart` | 废弃 `face` 字段，保留解析兼容 |
| 修改 | `packages/dartic_cli/lib/src/generator/config/yaml_parser.dart` | `face: true` → 内部转为 `bridge: true` |
| 修改 | `packages/dartic_cli/lib/src/generator/runner.dart` | `_resolveDiscovery` 自动推断 bridge；合并 face 逻辑 |
| 修改 | `packages/dartic_flutter/configs/scheduler.yaml` | 移除 `face: true`（auto-discovery 覆盖） |
| 创建 | `test/generator/bridge_mode_inference_test.dart` | bridge 模式推断单元测试 |

---

## Task 1: DiscoveredClass 添加修饰符字段

**Files:**
- 修改: `packages/dartic_cli/lib/src/generator/kernel/discovery_result.dart`
- 修改: `packages/dartic_cli/lib/src/generator/kernel/kernel_introspector.dart`
- 创建: `test/generator/bridge_mode_inference_test.dart`

- [ ] **Step 1: 给 DiscoveredClass 添加修饰符字段**

在 `discovery_result.dart` 的 `DiscoveredClass` 中添加：

```dart
final bool isSealed;
final bool isBase;
final bool isInterface;
final bool isMixinClass;
final bool isMixinDeclaration;
```

构造函数对应添加默认值 `= false`。

- [ ] **Step 2: _addDiscoveredClass 提取修饰符**

在 `kernel_introspector.dart` 的 `_addDiscoveredClass` 中，从 `ir.Class` 提取新字段：

```dart
result.add(DiscoveredClass(
  name: name,
  libraryUri: cls.enclosingLibrary.importUri.toString(),
  isAbstract: cls.isAbstract,
  isFinal: cls.isFinal,
  hasGenerativeCtor: cls.constructors.any((c) => !c.isExternal),
  isSealed: cls.isSealed,
  isBase: cls.isBase,
  isInterface: cls.isInterface,
  isMixinClass: cls.isMixinClass,
  isMixinDeclaration: cls.isMixinDeclaration,
));
```

- [ ] **Step 3: analyze 确认编译通过**

运行: `fvm dart analyze packages/dartic_cli/lib/src/generator/kernel/`

- [ ] **Step 4: Commit**

```
feat(gen): add class modifier fields to DiscoveredClass
```

---

## Task 2: Bridge 模式推断逻辑

**Files:**
- 修改: `packages/dartic_cli/lib/src/generator/runner.dart`
- 创建: `test/generator/bridge_mode_inference_test.dart`

- [ ] **Step 1: 编写推断逻辑的单元测试**

创建 `test/generator/bridge_mode_inference_test.dart`，覆盖所有修饰符组合：

```dart
import 'package:dartic_cli/src/generator/kernel/discovery_result.dart';
import 'package:test/test.dart';

// 导入待创建的推断函数和枚举
import 'package:dartic_cli/src/generator/runner.dart' show inferBridgeMode, BridgeMode;

void main() {
  group('inferBridgeMode', () {
    test('普通 class → extends bridge', () {
      final cls = DiscoveredClass(name: 'Foo', libraryUri: 'dart:core');
      final mode = inferBridgeMode(cls);
      expect(mode, BridgeMode.extends_);
    });

    test('abstract class → extends bridge', () {
      final cls = DiscoveredClass(name: 'Foo', libraryUri: 'dart:core', isAbstract: true);
      expect(inferBridgeMode(cls), BridgeMode.extends_);
    });

    test('interface class → face bridge', () {
      final cls = DiscoveredClass(name: 'Foo', libraryUri: 'dart:core', isInterface: true);
      expect(inferBridgeMode(cls), BridgeMode.face);
    });

    test('abstract interface class → face bridge', () {
      final cls = DiscoveredClass(
        name: 'Foo', libraryUri: 'dart:core',
        isAbstract: true, isInterface: true,
      );
      expect(inferBridgeMode(cls), BridgeMode.face);
    });

    test('final class → skip', () {
      final cls = DiscoveredClass(name: 'Foo', libraryUri: 'dart:core', isFinal: true);
      expect(inferBridgeMode(cls), BridgeMode.skip);
    });

    test('sealed class → skip', () {
      final cls = DiscoveredClass(name: 'Foo', libraryUri: 'dart:core', isSealed: true);
      expect(inferBridgeMode(cls), BridgeMode.skip);
    });

    test('mixin class → face bridge (with 由 lowering，bridge 服务 implements)', () {
      final cls = DiscoveredClass(name: 'Foo', libraryUri: 'dart:core', isMixinClass: true);
      expect(inferBridgeMode(cls), BridgeMode.face);
    });

    test('abstract mixin class → face bridge (TickerProvider 场景)', () {
      final cls = DiscoveredClass(
        name: 'Foo', libraryUri: 'dart:core',
        isAbstract: true, isMixinClass: true,
      );
      expect(inferBridgeMode(cls), BridgeMode.face);
    });

    test('base class → extends bridge', () {
      final cls = DiscoveredClass(name: 'Foo', libraryUri: 'dart:core', isBase: true);
      expect(inferBridgeMode(cls), BridgeMode.extends_);
    });

    test('abstract base class → extends bridge', () {
      final cls = DiscoveredClass(
        name: 'Foo', libraryUri: 'dart:core',
        isAbstract: true, isBase: true,
      );
      expect(inferBridgeMode(cls), BridgeMode.extends_);
    });

    test('standalone mixin → face bridge (可 implements)', () {
      final cls = DiscoveredClass(
        name: 'Foo', libraryUri: 'dart:core',
        isAbstract: true, isMixinDeclaration: true,
      );
      expect(inferBridgeMode(cls), BridgeMode.face);
    });

    // ── 组合修饰符 ──

    test('base final class → skip (final 优先)', () {
      final cls = DiscoveredClass(
        name: 'Foo', libraryUri: 'dart:core',
        isBase: true, isFinal: true,
      );
      expect(inferBridgeMode(cls), BridgeMode.skip);
    });

    test('base mixin class → extends bridge (可 extends 不可 implements)', () {
      final cls = DiscoveredClass(
        name: 'Foo', libraryUri: 'dart:core',
        isBase: true, isMixinClass: true,
      );
      expect(inferBridgeMode(cls), BridgeMode.extends_);
    });

    test('base mixin → skip (只能 with)', () {
      final cls = DiscoveredClass(
        name: 'Foo', libraryUri: 'dart:core',
        isAbstract: true, isBase: true, isMixinDeclaration: true,
      );
      expect(inferBridgeMode(cls), BridgeMode.skip);
    });
  });
}
```

- [ ] **Step 2: 确认测试失败（inferBridgeMode 尚未实现）**

运行: `fvm dart test test/generator/bridge_mode_inference_test.dart --reporter expanded 2>&1 | tee $TMPDIR/bridge_mode_test.log`
预期: 编译错误（函数不存在）

- [ ] **Step 3: 实现推断逻辑**

在 `runner.dart` 中添加公开的枚举和函数（方便测试直接导入）：

```dart
/// Bridge 生成模式。
enum BridgeMode {
  /// extends 模式：生成 `_$Foo extends Foo`，有 super 转发器。
  extends_,
  /// face（implements）模式：生成 `_$Foo implements Foo`，无 super。
  face,
  /// 不生成 bridge（final/sealed/mixin 类）。
  skip,
}

/// 根据宿主类修饰符推断 bridge 生成模式。
///
/// 编译器 lowering 处理 `with`（mixin 应用），bridge 只服务 `extends` 和 `implements`。
BridgeMode inferBridgeMode(DiscoveredClass cls) {
  if (cls.isSealed || cls.isFinal) return BridgeMode.skip;
  if (cls.isInterface) return BridgeMode.face;
  // standalone mixin: base → skip (只能 with), 否则 → face (可 implements)
  if (cls.isMixinDeclaration) {
    return cls.isBase ? BridgeMode.skip : BridgeMode.face;
  }
  // mixin class: base → extends (可 extends 不可 implements), 否则 → face (bridge 服务 implements)
  if (cls.isMixinClass) {
    return cls.isBase ? BridgeMode.extends_ : BridgeMode.face;
  }
  return BridgeMode.extends_;
}
```

- [ ] **Step 4: 运行测试确认全部通过**

运行: `fvm dart test test/generator/bridge_mode_inference_test.dart --reporter expanded 2>&1 | tee $TMPDIR/bridge_mode_test.log`
预期: 全部 PASS

- [ ] **Step 5: Commit**

```
feat(gen): add BridgeMode inference from class modifiers
```

---

## Task 3: 合并 face 到 bridge（配置层）

**Files:**
- 修改: `packages/dartic_cli/lib/src/generator/config/binding_config.dart`
- 修改: `packages/dartic_cli/lib/src/generator/config/yaml_parser.dart`

- [ ] **Step 1: ClassConfig.face 标记 deprecated，解析转换**

在 `binding_config.dart` 中给 `face` 加 `@Deprecated`：

```dart
@Deprecated('Use bridge: true. Face mode is auto-detected from class modifiers.')
final bool face;
```

在 `yaml_parser.dart` 的 `_parseClass` 中，当 `face: true` 时自动设置 `bridge: true`：

```dart
final face = map['face'] as bool? ?? false;
return ClassConfig(
  name: map['name'] as String,
  sourceName: map['source_name'] as String?,
  internalTypes: internalTypes,
  bridge: (map['bridge'] as bool? ?? false) || face,
  // ignore: deprecated_member_use_from_same_package
  face: face,
);
```

- [ ] **Step 2: analyze 确认编译通过**

运行: `fvm dart analyze packages/dartic_cli/`

- [ ] **Step 3: Commit**

```
refactor(gen): deprecate face config, merge into bridge
```

---

## Task 4: _resolveDiscovery 自动推断 bridge 模式

**Files:**
- 修改: `packages/dartic_cli/lib/src/generator/runner.dart`

这是核心改动。`_resolveDiscovery` 需要在为发现的类创建 `ClassConfig` 时，自动设置 `bridge` 和内部的 isInterface 标志。

- [ ] **Step 1: 修改 _resolveDiscovery 添加 auto-bridge 逻辑**

在 `_resolveDiscovery` 中，为自动发现的类（非显式 YAML 配置的）调用 `inferBridgeMode`：

```dart
// Add discovered classes not already explicit and not excluded.
for (final cls in discovered) {
  if (explicitNames.contains(cls.name)) continue;
  if (excludeSet.contains('${cls.libraryUri}::${cls.name}')) continue;

  final mode = inferBridgeMode(cls);
  merged.add(ClassConfig(
    name: cls.name,
    sourceLibraryUri: cls.libraryUri,
    bridge: mode != BridgeMode.skip,
    // ignore: deprecated_member_use_from_same_package
    face: mode == BridgeMode.face,
  ));
  addedCount++;
}
```

注意：显式 YAML 配置的类保持不变（用户手动控制优先）。

- [ ] **Step 2: 消除 runner 中 face→isInterface 强制转换的重复代码**

当前 runner.dart 有 3 处几乎相同的代码块（约行 198-219, 496-517, 680-701），检测 `classConfig.face` 并 force `isInterface=true`。此外 internal-types 代码路径（约行 427-468）也传递了 `bridge: classConfig.bridge || classConfig.face` 但没有对 `mainInfo` 做 face→isInterface 转换——一并补上。提取为一个私有辅助方法：

```dart
/// 当 classConfig.face 为 true 时，强制 TypeInfo.isInterface = true。
TypeInfo _applyFaceMode(TypeInfo info, ClassConfig classConfig) {
  // ignore: deprecated_member_use_from_same_package
  if (!classConfig.face || info.isInterface) return info;
  return TypeInfo(
    className: info.className,
    libraryUri: info.libraryUri,
    methods: info.methods,
    getters: info.getters,
    setters: info.setters,
    operators: info.operators,
    staticMethods: info.staticMethods,
    staticGetters: info.staticGetters,
    constructors: info.constructors,
    superclasses: info.superclasses,
    isAbstract: info.isAbstract,
    isFinal: info.isFinal,
    isInterface: true,
    isBase: info.isBase,
    bridgeSuperTypeArgs: info.bridgeSuperTypeArgs,
    fields: info.fields,
    sourceImports: info.sourceImports,
    referencedTypes: info.referencedTypes,
  );
}
```

替换 3 处重复代码为 `info = _applyFaceMode(info, classConfig);`。同时在 internal-types 路径中也对 `mainInfo` 调用 `_applyFaceMode`（约行 430 附近，analyze 后）。

- [ ] **Step 3: analyze 确认编译通过**

运行: `fvm dart analyze packages/dartic_cli/`

- [ ] **Step 4: 运行完整测试套件确认无回归**

运行: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`
预期: 所有测试通过，通过/失败数量与修改前一致。

- [ ] **Step 5: Commit**

```
feat(gen): auto-infer bridge mode in discover, deduplicate face→isInterface logic
```

---

## Task 5: 清理 YAML 配置

**Files:**
- 修改: `packages/dartic_flutter/configs/scheduler.yaml`

- [ ] **Step 1: 删除 scheduler.yaml 中 TickerProvider 的手动配置**

TickerProvider 在 Flutter 中声明为 `abstract mixin class TickerProvider`。按更新后的推断规则 `isMixinClass && !isBase → face`，auto-discovery 会自动为其生成 face bridge，不再需要手动配置。

删除 scheduler.yaml 中的 classes 段：

```yaml
# 删除前:
#   classes:
#     - name: TickerProvider
#       face: true

# 删除后: 无 classes 段，完全由 discover: all 自动覆盖
```

- [ ] **Step 2: 运行 gen --check 验证生成代码无变化**

运行: `fvm dart run packages/dartic_cli/bin/dartic.dart gen --all --check 2>&1 | tee $TMPDIR/gen_check.log`
预期: 无差异（auto-bridge 对已有显式配置的类无影响）

- [ ] **Step 3: Commit**

```
chore(gen): update scheduler.yaml for unified bridge config
```

---

## Task 6: 端到端验证

- [ ] **Step 1: 对 dartic_stdlib 运行 gen 并检查 bridge 生成**

运行: `fvm dart run packages/dartic_cli/bin/dartic.dart gen --all --check 2>&1 | tee $TMPDIR/gen_e2e.log`
预期: 无差异——已有显式 `bridge: true` 的类不受影响，新发现的类按规则自动获得 bridge。

- [ ] **Step 2: 运行完整测试套件**

运行: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/final_test.log`
预期: 所有测试通过。

- [ ] **Step 3: 运行 gen-verify 确认 bridge 绑定完整性**

运行: `fvm dart run packages/dartic_cli/bin/dartic.dart gen-verify 2>&1 | tee $TMPDIR/gen_verify.log`

- [ ] **Step 4: 更新文档**

更新 `docs/research/bridge-multi-host-type.md`，将 "Auto-face" 从待做移到已完成。

- [ ] **Step 5: Commit**

```
docs: mark auto-bridge discovery as complete
```
