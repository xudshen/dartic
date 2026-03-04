# Codegen 重构设计

> 日期：2026-03-04
> 状态：已批准

## 背景

当前 binding（29 个手写文件）和 plugin（4 个手写文件）存在职责分裂：binding 文件既包含方法映射数据又包含注册逻辑，plugin 文件既做编排又做额外注册。现有 `dartic_generator`（Phase 7.2）基于 `build_runner` + `@DarticExport` 注解，产出格式与手写代码不一致。

## 目标

1. 所有 binding 由 codegen 生成，消除手写 binding
2. 一个源类型 → 一个 binding 文件
3. Plugin 文件是纯聚合（逐个调用 binding 的 `register()`）
4. 注册策略（type / test / superclasses）由 codegen 从 analyzer 自动推导
5. 统一用 `registerClass`，不区分 `binding_only`

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| codegen 触发方式 | CLI 命令 | 统一流水线，不依赖 build_runner |
| 输入格式 | YAML 配置（框架）+ @DarticExport 注解（业务） | 框架类型列表式管理；业务类型就近标注 |
| 内部类型处理 | YAML 显式列出 | 完全可控，不依赖自动发现 |
| 输出位置 | 原地替换 `lib/src/bridge/bindings/` 和 `plugins/` | 维持现有目录结构 |
| Plugin 生成 | 也由 codegen 生成 | Plugin 只是聚合调用，没有手写的必要 |
| 注册策略 | 全部 `registerClass`，不区分 `binding_only` | 简化配置，多一个 dispatch 表条目不影响正确性 |
| 现有 dartic_generator | 清空重写为 CLI 工具 | 旧代码不复用 |
| dartic_annotation | 保留 | 业务开发者需要 `@DarticExport` 注解 |
| Dart SDK 分析 | analyzer 自动从运行时 VM 找 SDK | 不需要手动指定 `sdkPath` |

## 整体架构

```
输入                          codegen                              产出
┌──────────────────┐     ┌──────────────────┐     ┌──────────────────────┐
│ YAML 配置         │──→ │                  │──→ │ bindings/            │
│ (框架 SDK 类型)    │    │  dartic_generator │    │   int_bindings.g.dart│
├──────────────────┤    │  (CLI 工具)       │    │   list_bindings.g.dart│
│ @DarticExport 源码│──→ │                  │    │   ...                │
│ (业务类型)        │    └──────────────────┘    │ plugins/             │
└──────────────────┘          │                  │   core_plugin.g.dart │
                         analyzer 分析            └──────────────────────┘
                         (自动找 SDK)
```

### 流水线

```
1. 解析输入
   - --config: YAML → 类型列表
   - --scan: 扫描 @DarticExport → 类型列表
2. Dart analyzer 分析每个类型 → TypeInfo（方法/属性/操作符/超类链）
3. 合并 YAML override（extra_methods, custom 等）
4. binding_emitter: TypeInfo → xxx_bindings.g.dart
5. plugin_emitter: 类型列表 → xxx_plugin.g.dart
6. 写文件
```

### CLI 用法

```bash
# 框架用：YAML 驱动
dart run dartic_generator --config configs/dart_core.yaml
dart run dartic_generator --config configs/            # 整个目录

# 业务用：扫描注解
dart run dartic_generator --scan lib/src/my_app.dart
dart run dartic_generator --scan lib/src/              # 整个目录
```

## YAML 配置格式

```yaml
output_bindings: "lib/src/bridge/bindings"
output_plugins: "lib/src/bridge/plugins"

libraries:
  - uri: dart:core
    classes:
      # 简单类型 — 只写名字，其余全自动推导
      - int
      - double
      - bool
      - String

      # 带内部类型的
      - name: List
        internal_types:
          - _GrowableList
          - _List
      - name: Map
        internal_types:
          - name: LinkedHashMap
            source: dart:collection
      - name: Set
        internal_types:
          - name: _Set
            source: "dart:_compact_hash"

      # 实际类名与公开名不同
      - name: Enum
        source_name: _Enum

    functions:
      - identical
      - name: print
        custom: |
          (args) {
            (ctx.config.onPrint ?? print)(args[0]);
            return null;
          }

    overrides:
      Symbol:
        extra_bindings:
          - "dart:_internal::Symbol::#1"
      _GrowableList:
        extra_methods:
          "_literal1#1": "(args) => <dynamic>[args[0]]"
          # ...
```

### YAML 配置要素

| 字段 | 说明 |
|------|------|
| `classes` | 类型列表，简单类型只写名字 |
| `classes[].internal_types` | 该类型的 VM 内部实现类 |
| `classes[].source_name` | 实际类名（当公开名与内部名不同时） |
| `classes[].internal_types[].source` | 内部类所在库（默认同主类型） |
| `functions` | 顶层函数列表 |
| `functions[].custom` | 手写 override 闭包源码 |
| `overrides` | 按类型名的额外配置 |
| `overrides.{type}.extra_methods` | 补充 analyzer 发现不了的方法 |
| `overrides.{type}.extra_bindings` | 跨命名空间注册 |

## 生成文件结构

### Binding 文件（一个类型一个文件，自包含）

```dart
// GENERATED CODE — DO NOT MODIFY BY HAND
// Dart SDK: 3.7.1
// Generator: dartic_generator 1.0.0
// Config: configs/dart_core.yaml
library;

import '../../api/plugin_context.dart';

abstract final class IntBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::int',
      type: int,
      test: (o) => o is int,
      methods: _methodMap(),
      superclasses: ['dart:core::num'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> _methodMap() => {
    'toString#0': (args) => (args[0] as int).toString(),
    'isEven#0': (args) => (args[0] as int).isEven,
    '&#1': (args) => (args[0] as int) & (args[1] as int),
    // ...
  };
}
```

### 带 internal_types 的 Binding 文件

```dart
abstract final class ListBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::List',
      type: List,
      test: (o) => o is List,
      methods: _listMethodMap(),
      superclasses: ['dart:core::_GrowableList', 'dart:core::Iterable'],
    );
    ctx.registerClass(
      name: 'dart:core::_GrowableList',
      type: List,
      test: (o) => o is List,
      methods: _growableListMethodMap(),
    );
    ctx.registerClass(
      name: 'dart:core::_List',
      type: List,
      test: (o) => o is List,
      methods: _fixedListMethodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> _listMethodMap() => { /* ... */ };
  static Map<String, Object? Function(List<Object?>)> _growableListMethodMap() => { /* ... */ };
  static Map<String, Object? Function(List<Object?>)> _fixedListMethodMap() => { /* ... */ };
}
```

### Top-level Functions Binding 文件

```dart
abstract final class CoreTopLevelBindings {
  static void register(PluginContext ctx) {
    ctx.registerBinding('dart:core::::identical#2',
        (args) => identical(args[0], args[1]));
    ctx.registerBinding('dart:core::::print#1', (args) {
      (ctx.config.onPrint ?? print)(args[0]);
      return null;
    });
  }
}
```

### Plugin 文件（纯聚合）

```dart
class CorePlugin extends DarticPlugin {
  @override
  String get name => 'dart:core';

  @override
  void register(PluginContext ctx) {
    IntBindings.register(ctx);
    DoubleBindings.register(ctx);
    StringBindings.register(ctx);
    ListBindings.register(ctx);
    // ...
    CoreTopLevelBindings.register(ctx);
  }
}
```

### 生成文件头部

所有生成文件包含版本信息：

```dart
// GENERATED CODE — DO NOT MODIFY BY HAND
// Dart SDK: 3.7.1
// Generator: dartic_generator 1.0.0
// Config: configs/dart_core.yaml
```

## codegen 工具内部架构

```
packages/dartic_generator/
├─ bin/
│   └─ generate.dart                # CLI 入口
├─ lib/
│   └─ src/
│       ├─ config/
│       │   ├─ binding_config.dart   # YAML 数据模型
│       │   └─ yaml_parser.dart      # YAML → BindingConfig
│       ├─ analyzer/
│       │   └─ type_analyzer.dart    # Dart analyzer 封装：类型 → TypeInfo
│       ├─ emitter/
│       │   ├─ binding_emitter.dart  # TypeInfo → xxx_bindings.g.dart 源码
│       │   └─ plugin_emitter.dart   # 类型列表 → xxx_plugin.g.dart 源码
│       └─ runner.dart               # 编排：解析 → 分析 → 生成 → 写文件
├─ configs/
│   ├─ dart_core.yaml
│   ├─ dart_async.yaml
│   ├─ dart_collection.yaml
│   └─ dart_math.yaml
├─ test/
│   ├─ yaml_parser_test.dart
│   ├─ type_analyzer_test.dart
│   ├─ binding_emitter_test.dart
│   └─ plugin_emitter_test.dart
└─ pubspec.yaml
```

### 模块职责

| 模块 | 输入 | 输出 | 职责 |
|------|------|------|------|
| `yaml_parser` | YAML 文件 | `List<LibraryConfig>` | 解析配置 |
| `type_analyzer` | 库 URI + 类名 | `TypeInfo` | 用 analyzer 提取方法/属性/操作符/超类链 |
| `binding_emitter` | `TypeInfo` + overrides | Dart 源码字符串 | 生成 binding 文件 |
| `plugin_emitter` | 库名 + binding 类名列表 | Dart 源码字符串 | 生成 plugin 文件 |
| `runner` | CLI 参数 | 文件写入 | 编排整个流水线 |

### TypeInfo 中间数据结构

```dart
class TypeInfo {
  final String className;
  final String libraryUri;
  final List<MethodInfo> methods;
  final List<GetterInfo> getters;
  final List<SetterInfo> setters;
  final List<OperatorInfo> operators;
  final List<MethodInfo> staticMethods;
  final List<ConstructorInfo> constructors;
  final List<String> superclasses;
}
```

分析和生成解耦：`type_analyzer` 产出 `TypeInfo`，`binding_emitter` 消费它。`TypeInfo` 可独立测试、调试。

### 注解扫描模式

`--scan` 模式复用同一套 codegen 逻辑，仅入口不同：

```
--scan lib/src/my_app.dart
  → analyzer 解析文件
  → 筛选 @DarticExport 标注的类/函数
  → 构建等价的 LibraryConfig
  → 后续流程和 --config 完全一致
```

## 迁移策略

1. 重写 `dartic_generator` 为 CLI 工具
2. 编写 `configs/dart_core.yaml`
3. 运行 codegen，生成 `.g.dart` 文件
4. 替换手写文件，`fvm dart test` 全量验证
5. 逐库重复（dart:async → dart:math → dart:collection）
6. 清理：删除旧的手写 binding/plugin 文件

### 验证

现有测试套件验证等价性。codegen 产出的 binding 行为与手写一致 → 测试直接通过。

## 完整 YAML 配置

见 `configs/dart_core.yaml`（覆盖当前所有 dart:core 手写 binding 的全部类型）。
