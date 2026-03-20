# Gen 工具验证体系设计

## 问题

dartic gen 工具只有"生成"，没有"验证"。生成的 .g.dart 代码可能存在：
1. **类型错误**：如 `Function?` 无法赋值给 `dynamic Function()?`（编译时才发现）
2. **语义错误**：如 `$super$` 绑定调用 Bridge 覆写方法导致无限递归（运行时才发现）
3. **遗漏**：如 fromFields 缺失、跳板方法缺失（运行时崩溃才发现）
4. **配置漂移**：YAML 改了但 .g.dart 没重新生成（无人知）

## 业界调研

调研了 10 个代码生成工具（Pigeon、FFIgen、JNIgen、protobuf、json_serializable、Freezed、SWIG、gRPC、Cap'n Proto、FlatBuffers），归纳出 5 种验证模式：

| 模式 | 代表工具 | dartic 适用性 |
|------|---------|-------------|
| Golden file 对比 | FFIgen、JNIgen、protoc-gen-go | 中——dartic 的 .g.dart 体积大、变更频繁，维护成本高 |
| 编译验证 | Pigeon、JNIgen、SWIG | 高——`dart analyze` 即可 |
| 漂移检测 | json_serializable（build_verify）、protobuf（staleness_test） | 高——`gen + git diff` |
| 运行时行为测试 | Pigeon（platform_tests）、protobuf（conformance 2000+ tests）、SWIG | 高——dartic 语义复杂，编译验证不够 |
| 一致性测试套件 | protobuf（conformance harness）、gRPC（interop） | 高——Bridge 绑定涉及虚分发、super 调用等复杂语义 |

dartic 最接近 Pigeon/JNIgen（Dart 生态互操作绑定生成器），但 Bridge 的虚分发和 super 调用语义更复杂，需要比 FFIgen 更强的运行时验证。

## 方案

四层验证体系 + `dartic gen-verify` 命令。

### 验证层次

```
层 4: Conformance Test Suite（手写，复杂场景）
层 3: Auto-Gen E2E Test（自动生成，编译+执行 dartic 代码）
层 2: 漂移检测（gen --check）
层 1: 编译验证（dart analyze）
```

| 层 | 检测范围 | 成本 | 触发时机 |
|----|---------|------|---------|
| 层 1 | 类型错误、语法错误 | 秒级 | CI（gen 后自动 analyze） |
| 层 2 | .g.dart 与 YAML/gen 工具代码不同步 | 秒级 | CI（gen + diff） |
| 层 3 | 绑定注册、super 递归、fromFields 缺失 | 分钟级 | CI（编译 dartic 源码 + 执行） |
| 层 4 | 生命周期顺序、多层继承、Flutter 渲染 | 分钟级 | CI（预编译 .darb + 执行/pumpWidget） |

## 设计

### 1. 层 1：编译验证（CI 流水线）

gen 工具保持纯净，编译验证在 CI 中作为独立步骤：

```yaml
gen-and-analyze:
  - dartic gen configs/dart_core.yaml
  - dartic gen configs/widgets.yaml --analysis-root ...
  - dart analyze packages/dartic_stdlib/lib/
  - flutter analyze packages/dartic_flutter/lib/
```

不改 gen 工具代码。

### 2. 层 2：漂移检测

#### `dartic gen --check` 模式

gen 工具新增 `--check` 标志：
- 生成到临时目录
- 与实际输出目录 diff（shell `diff -u`）
- 有差异 → exit code 2 + 输出 diff
- 无差异 → exit code 0
- 生成失败 → exit code 1

`--check` 同时检测两种漂移：
- **YAML 漂移**：YAML 改了但 .g.dart 没重新生成
- **gen 工具漂移**：gen 工具代码改了但 .g.dart 没重新生成

#### `dartic gen --all` 便利命令

扫描 `configs/` 目录下所有 .yaml 自动执行。

#### CI 步骤

```yaml
drift-check:
  - dartic gen --all --check
```

### 3. 层 3：Auto-Gen E2E Test（`--emit-tests`）

gen 工具新增 `--emit-tests` 选项，为每个 Bridge 类自动产出验证源码和测试。

#### 3a. 实现架构

新增三个文件，与 `binding_emitter.dart` 并行：

```
packages/dartic_cli/lib/src/generator/emitter/
  binding_emitter.dart          # 现有：生成 .g.dart 绑定
  verify_emitter.dart           # 新增：生成 dartic 验证源码 + 测试文件
packages/dartic_cli/lib/src/generator/config/
  default_values.dart           # 新增：type → default value 映射
  abstract_seeds.dart           # 新增：Bridge 类抽象方法的 seed 实现
```

**`verify_emitter.dart`** 消费与 `binding_emitter.dart` 相同的 `TypeInfo`，产出不同的东西：

```dart
/// 输入：TypeInfo + BindingConfig
/// 输出：dartic 验证源码 + 测试源码 + 跳过的方法列表
({String darticSource, String testSource, List<String> skippedMethods})
    emitVerifyFiles(TypeInfo info, {required String className, required String libraryUri});
```

Runner 中 `--emit-tests` 激活时，在现有绑定生成循环之后调用 verify_emitter：

```dart
if (config.emitTests) {
  for (final classConfig in library.classes) {
    if (!classConfig.bridge) continue;
    final result = emitVerifyFiles(info, ...);
    _writeFile(testOutputDir, '${snakeCase(className)}_verify.dart', result.darticSource);
  }
  // 汇总生成 auto_test.dart
}
```

#### 3b. type-to-default-value 映射表

`default_values.dart` 中的 `defaultValueForType(ParamInfo param) → String?`：

| 类型模式 | 默认值 | 备注 |
|---------|--------|------|
| `int` | `0` | |
| `double` | `0.0` | |
| `num` | `0` | |
| `String` | `''` | |
| `bool` | `false` | |
| `dynamic` | `null` | |
| `Object?` | `null` | |
| 任意 `T?`（nullable） | `null` | 类型以 `?` 结尾 |
| `List` / `List<T>` | `[]` | |
| `Set` / `Set<T>` | `<dynamic>{}` | 避免与 Map 字面量混淆 |
| `Map` / `Map<K,V>` | `{}` | |
| `Iterable` / `Iterable<T>` | `[]` | List 满足 Iterable |
| `Duration` | `Duration()` | |
| `Iterator` | `<int>[].iterator` | |
| `StackTrace` | `StackTrace.current` | |
| `Symbol` | `Symbol('')` | |
| `RegExp` | `RegExp('')` | |
| `Uri` | `Uri()` | |
| `DateTime` | `DateTime(2000)` | |
| `BigInt` | `BigInt.zero` | |
| Function 类型 | 用 `callbackArity` + `callbackReturnType` 推导 | 见下 |
| 有 `defaultValueCode` 的可选参数 | 直接用 `defaultValueCode` | 优先级最高 |
| 其他 | `null`（返回 null → 跳过该方法） | |

**Function 类型推导**（利用 `ParamInfo.callbackArity` 和 `callbackReturnType`）：

| callbackReturnType | 生成闭包 |
|-------------------|---------|
| `bool` | `(a, b, ...) => false` |
| `int` / `num` / `double` | `(a, b, ...) => 0` |
| `String` | `(a, b, ...) => ''` |
| `void` | `(a, b, ...) {}` |
| 其他 / null | `(a, b, ...) => null` |

**关键规则**：可选参数**始终显式传递**（用 `defaultValueCode` 或 type 默认值），不省略。原因：编译器对 super 调用的可选参数不补 `darticAbsent`，省略会导致 arity 不匹配（POC 已验证此 bug）。

#### 3c. 抽象方法 seed 实现

`abstract_seeds.dart` 中按 className 直接映射（~10 个 Bridge 类）：

```dart
const abstractSeeds = {
  'Iterable': {
    'classBody': 'final List _data = [1, 2, 3];',
    'iterator': '@override\nIterator get iterator => _data.iterator;',
  },
  'ListBase': {
    'classBody': 'final List _data = [1, 2, 3];',
    '[]': '@override\ndynamic operator [](int index) => _data[index];',
    '[]=': '@override\nvoid operator []=(int index, dynamic value) { _data[index] = value; }',
    'length': '@override\nint get length => _data.length;',
    'length=': '@override\nset length(int v) { _data.length = v; }',
  },
  'MapBase': {
    'classBody': 'final Map _data = {1: "a", 2: "b"};',
    '[]': '@override\ndynamic operator [](Object? key) => _data[key];',
    '[]=': '@override\nvoid operator []=(dynamic key, dynamic value) { _data[key] = value; }',
    'keys': '@override\nIterable get keys => _data.keys;',
    'remove': '@override\ndynamic remove(Object? key) => _data.remove(key);',
    'clear': '@override\nvoid clear() { _data.clear(); }',
    'length': '@override\nint get length => _data.length;',
  },
  'SetBase': {
    'classBody': 'final Set _data = {1, 2, 3};',
    'contains': '@override\nbool contains(Object? v) => _data.contains(v);',
    'iterator': '@override\nIterator get iterator => _data.iterator;',
    'length': '@override\nint get length => _data.length;',
    'add': '@override\nbool add(dynamic v) => _data.add(v);',
    'lookup': '@override\ndynamic lookup(Object? e) => _data.lookup(e);',
    'remove': '@override\nbool remove(Object? v) => _data.remove(v);',
    'toSet': '@override\nSet toSet() => _data.toSet();',
  },
  'Iterator': {
    'classBody': 'final _list = [10, 20, 30]; int _index = -1;',
    'moveNext': '@override\nbool moveNext() { _index++; return _index < _list.length; }',
    'current': '@override\ndynamic get current => _list[_index];',
  },
};
```

无 seed 的类：用 type-to-default-value 表自动推导抽象方法的最小实现。无法推导时跳过整个类并输出 WARNING。

#### 3d. dartic 验证源码生成

对每个 extends 类型的 Bridge 类，生成：

```dart
class _Verify$Iterable extends Iterable {
  // 抽象方法实现（from seed）
  final List _data = [1, 2, 3];
  @override
  Iterator get iterator => _data.iterator;

  // 每个非抽象、非泛型方法生成 super 调用包装
  // 用 try/catch 包装，打印方法名 + 结果或异常
  void _callSuper(String name, Object? Function() fn) {
    try { final r = fn(); print('$name: $r'); }
    catch (e) { print('$name: FAILED: $e'); }
  }

  void runAllSuperCalls() {
    _callSuper('toString', () => super.toString());
    _callSuper('contains_true', () => super.contains(1));
    _callSuper('contains_false', () => super.contains(99));
    _callSuper('every', () => super.every((e) => true));
    _callSuper('length', () => super.length);
    // ... 每个非抽象方法
  }
}

void main() {
  final v = _Verify$Iterable();
  v.runAllSuperCalls();
  print('OK');
}
```

对 implements 类型的 Bridge 类（Iterator、Exception 等），无 super 可调，只验证实例化 + 方法调用不崩。

泛型方法（`typeParamDecl != null && !isAbstract`）：跳过 super 包装，在生成的源码中标注 `// SKIP: generic method, no $super$ trampoline`。

#### 3e. 测试断言策略

三级断言：

1. **完成性**：`expect(printLog.last, equals('OK'))` — 没有 StackOverflow 或崩溃
2. **返回值**：对 seed 数据可预测的方法检查具体值（如 `contains(1)` → `true`）
3. **类型**：对所有非 void 方法检查返回值类型正确

#### 3f. implements Bridge 验证

7 个 interface Bridge 类（Iterator、Exception、StreamSubscription、StreamSink、StreamConsumer、EventSink）：
- 无 super 调用（无 extends 超类）
- auto-gen 只生成：实例化 + 每个方法调用不崩 + 注册完整性检查
- 轻量级，不需要 seed 数据

#### 3g. 单测（不需要编译 dartic 代码）

`--emit-tests` 同时生成轻量单测文件 `auto_unit_test.dart`：

```dart
test('IterableBindings.methodMap contains expected keys', () {
  final map = IterableBindings.methodMap();
  expect(map.length, greaterThanOrEqualTo(15)); // 实际方法数
  expect(map, contains('where#1'));
  expect(map, contains('forEach#1'));
});

test('Iterable $super$ bindings are registered', () {
  final engine = DarticEngine(plugins: [DarticStdlibPlugin()]);
  // 验证 $super$ 绑定数量与非抽象非泛型方法数匹配
  engine.dispose();
});
```

#### 3h. 覆盖率报告

`--emit-tests` 完成后输出汇总：

```
Gen Verify Coverage:
  Bridge classes: 25/28 covered (3 skipped: LinkedListEntry [F-bounded], ...)
  Methods:        187/212 covered (25 skipped)
  Skipped methods:
    - Iterable.map<S>#1: generic method, no $super$ trampoline
    - Iterable.cast<R>#0: generic method
    - ...
```

#### 3i. 错误恢复

一个 Bridge 类生成失败不阻断整个流水线。最后汇总所有失败：

```
Gen Verify Errors:
  - StreamTransformer: SKIP (cannot construct unnamed constructor args)
  - LinkedListEntry: SKIP (F-bounded type requires manual conformance test)
```

### 4. 层 4：Conformance Test Suite

手写的复杂场景测试，覆盖 auto-gen 无法推导的场景。

#### 两阶段执行（POC 已验证）

```
Phase 1 (compile): dartic 源码 → .darb fixture
Phase 2 (test):    加载 .darb → 执行 → 断言
```

- **Stdlib**：用 `compileDart` + `DarticSerializer` 编译（秒级，in-process）
- **Flutter**：用 `CompilePipeline(target: DarticTarget.flutter)` 编译（~1.5s/文件，子进程）

Flutter 编译上下文：创建专用 `test/gen_verify/flutter_context/` 最小 Flutter 项目（仅 `pubspec.yaml` + flutter 依赖），与 `example/flutter_hot_update/` 解耦。

#### Conformance 场景

| 场景 | 验证点 | 类型 |
|------|--------|------|
| override 方法内调 super | 不递归 + 返回值正确 | Stdlib |
| 多层继承 super | dartic → Bridge → Host → Object 每层正确路由 | Stdlib |
| 泛型方法 super 调用 | `super.map<S>(...)` 编译器行为（应报错或回退） | Stdlib |
| 运算符 super 调用 | `super == other`、`super + x` 的分发路径 | Stdlib |
| 构造器 super-arg 传递 | Widget(key: key) 正确传递 | Flutter |
| @mustCallSuper 生命周期顺序 | initState/dispose 调用次数和时机 | Flutter |
| State 异常后 finally 兜底 | initState 抛异常后 super 仍被调 | Flutter |
| fromFields 重建 | const Duration/Color 等能正确重建 | Stdlib/Flutter |
| Bridge + 泛型 | `ListBase<int>` 的 super 调用类型正确 | Stdlib |
| super method tearoff | `var f = super.toString; f()` | Stdlib |
| StatelessWidget 渲染 | dartic StatelessWidget pumpWidget | Flutter |
| StatefulWidget 完整生命周期 | mount → initState → build → setState → dispose | Flutter |
| Bridge 实例作为类型参数 | dartic ListBase 传给期望 `List<int>` 的宿主函数 | Stdlib |

conformance 控制在 ~20 个测试，按 Bridge dispatch 机制分类而非按方法逐个覆盖。

#### 目录结构

```
test/gen_verify/
├── sources/
│   ├── auto/                       # gen --emit-tests 自动产出
│   │   ├── iterable_verify.dart
│   │   ├── error_verify.dart
│   │   └── ...
│   └── conformance/                # 手写
│       ├── super_in_override.dart
│       ├── lifecycle_order.dart
│       ├── generic_super.dart
│       ├── operator_super.dart
│       └── ...
├── flutter_context/                # 最小 Flutter 项目（编译上下文）
│   ├── pubspec.yaml
│   └── lib/main.dart
├── fixtures/                       # .darb 编译产物（gitignore）
│   ├── auto/
│   └── conformance/
├── compile_fixtures.dart           # Phase 1 编译脚本
├── auto_test.dart                  # 自动生成的 E2E 测试
├── auto_unit_test.dart             # 自动生成的单测（注册+methodMap）
└── conformance_test.dart           # 手写的 conformance 测试
```

### 5. `dartic gen-verify` CLI 命令

```bash
dartic gen-verify compile [--auto | --conformance | --all]
dartic gen-verify test [--auto | --conformance | --all]
dartic gen-verify [--auto | --conformance | --all]   # compile + test
```

实现为 dartic_cli 的子命令。内部：
- `compile`：stdlib 用 `compileDart` + `DarticSerializer`，flutter 用 `CompilePipeline`
- `test`：stdlib 用 `dart test`，flutter 用 `flutter test`

### 6. CI 集成

```yaml
gen-verify:
  steps:
    # 层 1: 编译验证
    - dartic gen --all
    - dart analyze packages/dartic_stdlib/lib/
    - flutter analyze packages/dartic_flutter/lib/

    # 层 2: 漂移检测
    - dartic gen --all --check

    # 层 3: Auto-Gen E2E
    - dartic gen --all --emit-tests
    - dartic gen-verify compile --auto
    - dartic gen-verify test --auto

    # 层 4: Conformance
    - dartic gen-verify compile --conformance
    - dartic gen-verify test --conformance
```

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| 编译验证在哪里做？ | CI 流水线中 `dart analyze` | gen 工具内构建 analyzer 环境复杂 |
| 漂移检测方式？ | `gen --check`（临时目录 + `diff -u`） | 不需要 git，本地也能跑 |
| `--check` 退出码？ | 0=无差异，1=生成失败，2=有差异 | 区分两种失败模式 |
| Golden file 还是 E2E？ | E2E 为主 | dartic .g.dart 体积大变更频繁；E2E 直接验证运行时正确性（golden file 只验证"没变"） |
| auto-gen 放在哪里？ | `verify_emitter.dart`，与 `binding_emitter.dart` 并行 | 消费同一个 TypeInfo，关注点分离 |
| 参数怎么构造？ | `default_values.dart` 映射表 + Function 用 callbackArity 推导 | 覆盖 ~80% 方法 |
| 可选参数处理？ | 始终显式传递（用 defaultValueCode） | 编译器对 super 调用不补 darticAbsent（POC 验证的 bug） |
| 抽象方法怎么实现？ | `abstract_seeds.dart` className → seed 映射 | ~10 个 Bridge 类，直接映射简单可控 |
| implements Bridge？ | 只验证实例化 + 方法调用 + 注册完整性 | 无 super 可调 |
| 泛型方法？ | auto-gen 跳过 + conformance 手写验证编译器行为 | 无 $super$ trampoline |
| Flutter 测试如何编译？ | 预编译 .darb fixture（CompilePipeline 子进程） | in-process CFE 无法解析 dart:ui |
| Flutter 编译上下文？ | 专用 `test/gen_verify/flutter_context/` | 与 example 项目解耦 |
| .darb fixture 是否 commit？ | gitignore，CI 每次重新生成 | 避免二进制文件膨胀 repo |
| 一个类失败怎么办？ | 继续处理其他类，最后汇总报告 | 不阻断整个流水线 |
| super 调用怎么包装？ | try/catch + 打印方法名和结果 | 一个方法失败不影响其他方法的验证 |
| 覆盖率？ | --emit-tests 完成后输出覆盖率报告 | 开发者一眼看出哪些没覆盖 |

## POC 验证结果

| POC | 结果 | 发现 |
|-----|------|------|
| Iterable E2E（10 tests） | ✅ 全通过 | super 可选参数 arity 问题（编译器 bug） |
| Error/Duration/Stopwatch E2E（10 tests） | ✅ 全通过 | 模式可机械化推导 |
| Stdlib compile→fixture→test 流程 | ✅ 验证通过 | `DarticSerializer` + `DarticEngine.loadBytecode` 工作正常 |
| Flutter compile→pumpWidget 流程 | ✅ 验证通过 | `CompilePipeline` ~1.5s/文件，`e2e_render_test.dart` 已有先例 |

## 实施优先级

| 阶段 | 内容 | 依赖 |
|------|------|------|
| Phase 1 | 层 1-2：CI analyze + `gen --check` + `gen --all` | 无 |
| Phase 2 | 层 3：`verify_emitter.dart` + `default_values.dart` + `abstract_seeds.dart` + `--emit-tests` | Phase 1 |
| Phase 3 | 层 4：Conformance test suite（~20 场景）+ `flutter_context/` + `gen-verify` 命令 | Phase 2 |
| Phase 4 | CI 集成：完整 gen-verify 流水线 | Phase 3 |
