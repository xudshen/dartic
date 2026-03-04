# Codegen 重构实现计划

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**目标：** 重写 `dartic_generator` 为 CLI 工具，自动生成所有 binding 和 plugin 文件，替换现有 29 个手写 binding + 4 个手写 plugin。

**架构：** CLI 工具读取 YAML 配置（框架类型）或扫描 `@DarticExport` 注解（业务类型），用 `package:analyzer` 分析类型信息，产出自包含的 binding `.g.dart` 文件和纯聚合的 plugin `.g.dart` 文件。

**技术栈：** Dart CLI、`package:analyzer`、`package:yaml`、`package:args`

**设计文档：** `docs/plans/2026-03-04-codegen-restructuring-design.md`

---

## Batch 1: 基础设施（Task 1-3）

### Task 1: 清理旧代码，搭建新目录结构

**依赖：** 无
**产出文件：** `packages/dartic_generator/` 新结构

**Step 1: 删除旧的 generator 源码和测试**

删除以下文件（全部重写，不复用）：

```
packages/dartic_generator/lib/src/analyzer_utils.dart
packages/dartic_generator/lib/src/binding_namer.dart
packages/dartic_generator/lib/src/bridge_generator.dart
packages/dartic_generator/lib/src/dartic_builder.dart
packages/dartic_generator/lib/src/plugin_generator.dart
packages/dartic_generator/lib/src/wrapper_generator.dart
packages/dartic_generator/lib/builder.dart
packages/dartic_generator/test/  （全部测试文件和 fixtures）
```

**Step 2: 创建新目录结构**

```
packages/dartic_generator/
├─ bin/
│   └─ generate.dart              # 占位
├─ lib/
│   └─ src/
│       ├─ config/                # YAML 配置
│       ├─ analyzer/              # 类型分析
│       └─ emitter/               # 代码生成
├─ configs/                       # YAML 配置文件
├─ test/
└─ pubspec.yaml                   # 更新依赖
```

**Step 3: 更新 pubspec.yaml**

```yaml
name: dartic_generator
description: CLI code generator for dartic bindings and plugins.
version: 0.2.0
publish_to: none

environment:
  sdk: '>=3.0.0 <4.0.0'

dependencies:
  analyzer: ^8.0.0
  yaml: ^3.1.0
  args: ^2.6.0
  path: ^1.9.0
  dartic_annotation:
    path: ../dartic_annotation

dev_dependencies:
  test: ^1.24.0
```

去掉 `build` 依赖，新增 `yaml`、`args`、`path`。

**Step 4: 创建占位入口文件**

`bin/generate.dart`:
```dart
void main(List<String> args) {
  print('dartic_generator CLI — not yet implemented');
}
```

**Step 5: 验证包结构**

```bash
cd packages/dartic_generator && fvm dart pub get
```

**Step 6: 提交**

```bash
git add -A packages/dartic_generator/
git commit -m "refactor(generator): clean old code, set up new CLI structure"
```

---

### Task 2: YAML 配置数据模型

**依赖：** Task 1
**产出文件：**
- `packages/dartic_generator/lib/src/config/binding_config.dart`
- `packages/dartic_generator/test/config/binding_config_test.dart`

数据模型对应 YAML 结构，纯数据类，不含解析逻辑。

**Step 1: 写测试**

`test/config/binding_config_test.dart`:
```dart
import 'package:dartic_generator/src/config/binding_config.dart';
import 'package:test/test.dart';

void main() {
  group('ClassConfig', () {
    test('simple class only has name', () {
      final c = ClassConfig(name: 'int');
      expect(c.name, 'int');
      expect(c.sourceName, isNull);
      expect(c.internalTypes, isEmpty);
    });

    test('class with internal types', () {
      final c = ClassConfig(
        name: 'List',
        internalTypes: [
          InternalTypeConfig(name: '_GrowableList'),
          InternalTypeConfig(name: '_List'),
        ],
      );
      expect(c.internalTypes, hasLength(2));
      expect(c.internalTypes[0].name, '_GrowableList');
      expect(c.internalTypes[0].source, isNull);
    });

    test('internal type with explicit source', () {
      final it = InternalTypeConfig(name: 'LinkedHashMap', source: 'dart:collection');
      expect(it.source, 'dart:collection');
    });

    test('class with source_name', () {
      final c = ClassConfig(name: 'Enum', sourceName: '_Enum');
      expect(c.sourceName, '_Enum');
    });
  });

  group('FunctionConfig', () {
    test('simple function only has name', () {
      final f = FunctionConfig(name: 'identical');
      expect(f.name, 'identical');
      expect(f.custom, isNull);
    });

    test('function with custom override', () {
      final f = FunctionConfig(
        name: 'print',
        custom: '(args) { print(args[0]); return null; }',
      );
      expect(f.custom, contains('print'));
    });
  });

  group('OverrideConfig', () {
    test('extra_methods', () {
      final o = OverrideConfig(
        extraMethods: {
          '_literal1#1': '(args) => <dynamic>[args[0]]',
        },
      );
      expect(o.extraMethods, hasLength(1));
    });

    test('extra_bindings', () {
      final o = OverrideConfig(
        extraBindings: ['dart:_internal::Symbol::#1'],
      );
      expect(o.extraBindings, hasLength(1));
    });
  });

  group('LibraryConfig', () {
    test('has uri, classes, functions, overrides', () {
      final lib = LibraryConfig(
        uri: 'dart:core',
        classes: [ClassConfig(name: 'int')],
        functions: [FunctionConfig(name: 'identical')],
        overrides: {},
      );
      expect(lib.uri, 'dart:core');
      expect(lib.classes, hasLength(1));
      expect(lib.functions, hasLength(1));
    });
  });

  group('GeneratorConfig', () {
    test('has output paths and libraries', () {
      final config = GeneratorConfig(
        outputBindings: 'lib/src/bridge/bindings',
        outputPlugins: 'lib/src/bridge/plugins',
        libraries: [
          LibraryConfig(uri: 'dart:core', classes: [], functions: []),
        ],
      );
      expect(config.outputBindings, 'lib/src/bridge/bindings');
      expect(config.libraries, hasLength(1));
    });
  });
}
```

**Step 2: 运行测试确认失败**

```bash
cd packages/dartic_generator && fvm dart test test/config/binding_config_test.dart
```

预期：编译错误（文件不存在）

**Step 3: 实现数据模型**

`lib/src/config/binding_config.dart`:
```dart
/// YAML 配置的数据模型。
///
/// 对应 configs/*.yaml 的结构，纯数据类，不含解析逻辑。
library;

/// 顶层配置。
class GeneratorConfig {
  final String outputBindings;
  final String outputPlugins;
  final List<LibraryConfig> libraries;

  GeneratorConfig({
    required this.outputBindings,
    required this.outputPlugins,
    required this.libraries,
  });
}

/// 单个库（如 dart:core）的配置。
class LibraryConfig {
  final String uri;
  final List<ClassConfig> classes;
  final List<FunctionConfig> functions;
  final Map<String, OverrideConfig> overrides;

  LibraryConfig({
    required this.uri,
    required this.classes,
    required this.functions,
    this.overrides = const {},
  });
}

/// 单个类型的配置。
class ClassConfig {
  /// 公开类名（如 'List'）。
  final String name;

  /// 实际类名（当与公开名不同时，如 '_Enum'）。
  final String? sourceName;

  /// VM 内部实现类列表。
  final List<InternalTypeConfig> internalTypes;

  ClassConfig({
    required this.name,
    this.sourceName,
    this.internalTypes = const [],
  });

  /// 用于 analyzer 查找的实际类名。
  String get resolvedName => sourceName ?? name;
}

/// 内部实现类配置。
class InternalTypeConfig {
  final String name;

  /// 所在库 URI（默认与主类型同库）。
  final String? source;

  InternalTypeConfig({required this.name, this.source});
}

/// 顶层函数配置。
class FunctionConfig {
  final String name;

  /// 手写 override 闭包源码（不走 analyzer 自动生成）。
  final String? custom;

  FunctionConfig({required this.name, this.custom});
}

/// 类型的额外 override 配置。
class OverrideConfig {
  /// 补充 analyzer 发现不了的方法。
  final Map<String, String> extraMethods;

  /// 跨命名空间注册的额外 binding 名。
  final List<String> extraBindings;

  OverrideConfig({
    this.extraMethods = const {},
    this.extraBindings = const [],
  });
}
```

**Step 4: 运行测试确认通过**

```bash
cd packages/dartic_generator && fvm dart test test/config/binding_config_test.dart -r expanded
```

**Step 5: 提交**

```bash
git add packages/dartic_generator/lib/src/config/binding_config.dart \
        packages/dartic_generator/test/config/binding_config_test.dart
git commit -m "feat(generator): add YAML config data model"
```

---

### Task 3: YAML 解析器

**依赖：** Task 2
**产出文件：**
- `packages/dartic_generator/lib/src/config/yaml_parser.dart`
- `packages/dartic_generator/test/config/yaml_parser_test.dart`
- `packages/dartic_generator/test/fixtures/simple_config.yaml`
- `packages/dartic_generator/test/fixtures/full_config.yaml`

**Step 1: 创建测试 fixture YAML 文件**

`test/fixtures/simple_config.yaml`:
```yaml
output_bindings: "lib/src/bridge/bindings"
output_plugins: "lib/src/bridge/plugins"

libraries:
  - uri: dart:core
    classes:
      - int
      - double
      - name: List
        internal_types:
          - _GrowableList
          - _List
      - name: Enum
        source_name: _Enum
    functions:
      - identical
      - name: print
        custom: |
          (args) { print(args[0]); return null; }
    overrides:
      _GrowableList:
        extra_methods:
          "_literal1#1": "(args) => <dynamic>[args[0]]"
      Symbol:
        extra_bindings:
          - "dart:_internal::Symbol::#1"
```

`test/fixtures/full_config.yaml`:
```yaml
output_bindings: "lib/src/bridge/bindings"
output_plugins: "lib/src/bridge/plugins"

libraries:
  - uri: dart:core
    classes:
      - int
      - double
      - bool
      - name: Map
        internal_types:
          - name: LinkedHashMap
            source: dart:collection
  - uri: dart:async
    classes:
      - Future
      - Completer
    functions:
      - scheduleMicrotask
```

**Step 2: 写测试**

`test/config/yaml_parser_test.dart`:
```dart
import 'dart:io';

import 'package:dartic_generator/src/config/yaml_parser.dart';
import 'package:test/test.dart';

void main() {
  group('parseConfigFile', () {
    test('parses simple config', () {
      final path = '${Directory.current.path}/test/fixtures/simple_config.yaml';
      final config = parseConfigFile(path);

      expect(config.outputBindings, 'lib/src/bridge/bindings');
      expect(config.outputPlugins, 'lib/src/bridge/plugins');
      expect(config.libraries, hasLength(1));
    });

    test('parses library URI', () {
      final path = '${Directory.current.path}/test/fixtures/simple_config.yaml';
      final config = parseConfigFile(path);
      final lib = config.libraries.first;

      expect(lib.uri, 'dart:core');
    });

    test('parses simple class names', () {
      final path = '${Directory.current.path}/test/fixtures/simple_config.yaml';
      final config = parseConfigFile(path);
      final lib = config.libraries.first;

      final intClass = lib.classes.where((c) => c.name == 'int').first;
      expect(intClass.internalTypes, isEmpty);
      expect(intClass.sourceName, isNull);
    });

    test('parses class with internal_types', () {
      final path = '${Directory.current.path}/test/fixtures/simple_config.yaml';
      final config = parseConfigFile(path);
      final lib = config.libraries.first;

      final listClass = lib.classes.where((c) => c.name == 'List').first;
      expect(listClass.internalTypes, hasLength(2));
      expect(listClass.internalTypes[0].name, '_GrowableList');
      expect(listClass.internalTypes[0].source, isNull);
    });

    test('parses class with source_name', () {
      final path = '${Directory.current.path}/test/fixtures/simple_config.yaml';
      final config = parseConfigFile(path);
      final lib = config.libraries.first;

      final enumClass = lib.classes.where((c) => c.name == 'Enum').first;
      expect(enumClass.sourceName, '_Enum');
      expect(enumClass.resolvedName, '_Enum');
    });

    test('parses internal_type with explicit source', () {
      final path = '${Directory.current.path}/test/fixtures/full_config.yaml';
      final config = parseConfigFile(path);
      final lib = config.libraries.first;

      final mapClass = lib.classes.where((c) => c.name == 'Map').first;
      final lhm = mapClass.internalTypes.first;
      expect(lhm.name, 'LinkedHashMap');
      expect(lhm.source, 'dart:collection');
    });

    test('parses simple function', () {
      final path = '${Directory.current.path}/test/fixtures/simple_config.yaml';
      final config = parseConfigFile(path);
      final lib = config.libraries.first;

      final identical = lib.functions.where((f) => f.name == 'identical').first;
      expect(identical.custom, isNull);
    });

    test('parses function with custom override', () {
      final path = '${Directory.current.path}/test/fixtures/simple_config.yaml';
      final config = parseConfigFile(path);
      final lib = config.libraries.first;

      final printFn = lib.functions.where((f) => f.name == 'print').first;
      expect(printFn.custom, contains('print'));
    });

    test('parses overrides with extra_methods', () {
      final path = '${Directory.current.path}/test/fixtures/simple_config.yaml';
      final config = parseConfigFile(path);
      final lib = config.libraries.first;

      expect(lib.overrides, contains('_GrowableList'));
      expect(lib.overrides['_GrowableList']!.extraMethods, contains('_literal1#1'));
    });

    test('parses overrides with extra_bindings', () {
      final path = '${Directory.current.path}/test/fixtures/simple_config.yaml';
      final config = parseConfigFile(path);
      final lib = config.libraries.first;

      expect(lib.overrides, contains('Symbol'));
      expect(lib.overrides['Symbol']!.extraBindings, contains('dart:_internal::Symbol::#1'));
    });

    test('parses multiple libraries', () {
      final path = '${Directory.current.path}/test/fixtures/full_config.yaml';
      final config = parseConfigFile(path);

      expect(config.libraries, hasLength(2));
      expect(config.libraries[0].uri, 'dart:core');
      expect(config.libraries[1].uri, 'dart:async');
    });
  });
}
```

**Step 3: 运行测试确认失败**

```bash
cd packages/dartic_generator && fvm dart test test/config/yaml_parser_test.dart
```

**Step 4: 实现 YAML 解析器**

`lib/src/config/yaml_parser.dart`:
```dart
/// 解析 YAML 配置文件为 [GeneratorConfig]。
library;

import 'dart:io';

import 'package:yaml/yaml.dart';

import 'binding_config.dart';

/// 解析单个 YAML 配置文件。
GeneratorConfig parseConfigFile(String path) {
  final content = File(path).readAsStringSync();
  final yaml = loadYaml(content) as YamlMap;
  return _parseConfig(yaml);
}

/// 解析目录下所有 YAML 文件，合并为一个 [GeneratorConfig]。
///
/// 所有文件共享同一个 output 配置（取第一个文件的）。
GeneratorConfig parseConfigDirectory(String dirPath) {
  final dir = Directory(dirPath);
  final files = dir.listSync()
      .whereType<File>()
      .where((f) => f.path.endsWith('.yaml'))
      .toList()
    ..sort((a, b) => a.path.compareTo(b.path));

  if (files.isEmpty) {
    throw ArgumentError('No YAML files found in $dirPath');
  }

  final configs = files.map((f) => parseConfigFile(f.path)).toList();
  return GeneratorConfig(
    outputBindings: configs.first.outputBindings,
    outputPlugins: configs.first.outputPlugins,
    libraries: configs.expand((c) => c.libraries).toList(),
  );
}

GeneratorConfig _parseConfig(YamlMap yaml) {
  final libraries = (yaml['libraries'] as YamlList?)
      ?.map((e) => _parseLibrary(e as YamlMap))
      .toList() ?? [];

  return GeneratorConfig(
    outputBindings: yaml['output_bindings'] as String,
    outputPlugins: yaml['output_plugins'] as String,
    libraries: libraries,
  );
}

LibraryConfig _parseLibrary(YamlMap yaml) {
  final classes = (yaml['classes'] as YamlList?)
      ?.map(_parseClass)
      .toList() ?? [];

  final functions = (yaml['functions'] as YamlList?)
      ?.map(_parseFunction)
      .toList() ?? [];

  final overrides = <String, OverrideConfig>{};
  if (yaml['overrides'] is YamlMap) {
    for (final entry in (yaml['overrides'] as YamlMap).entries) {
      overrides[entry.key as String] = _parseOverride(entry.value as YamlMap);
    }
  }

  return LibraryConfig(
    uri: yaml['uri'] as String,
    classes: classes,
    functions: functions,
    overrides: overrides,
  );
}

ClassConfig _parseClass(dynamic value) {
  if (value is String) {
    return ClassConfig(name: value);
  }

  final map = value as YamlMap;
  final internalTypes = (map['internal_types'] as YamlList?)
      ?.map(_parseInternalType)
      .toList() ?? [];

  return ClassConfig(
    name: map['name'] as String,
    sourceName: map['source_name'] as String?,
    internalTypes: internalTypes,
  );
}

InternalTypeConfig _parseInternalType(dynamic value) {
  if (value is String) {
    return InternalTypeConfig(name: value);
  }

  final map = value as YamlMap;
  return InternalTypeConfig(
    name: map['name'] as String,
    source: map['source'] as String?,
  );
}

FunctionConfig _parseFunction(dynamic value) {
  if (value is String) {
    return FunctionConfig(name: value);
  }

  final map = value as YamlMap;
  return FunctionConfig(
    name: map['name'] as String,
    custom: map['custom'] as String?,
  );
}

OverrideConfig _parseOverride(YamlMap yaml) {
  final extraMethods = <String, String>{};
  if (yaml['extra_methods'] is YamlMap) {
    for (final entry in (yaml['extra_methods'] as YamlMap).entries) {
      extraMethods[entry.key as String] = entry.value as String;
    }
  }

  final extraBindings = (yaml['extra_bindings'] as YamlList?)
      ?.map((e) => e as String)
      .toList() ?? [];

  return OverrideConfig(
    extraMethods: extraMethods,
    extraBindings: extraBindings,
  );
}
```

**Step 5: 运行测试确认通过**

```bash
cd packages/dartic_generator && fvm dart test test/config/yaml_parser_test.dart -r expanded
```

**Step 6: 提交**

```bash
git add packages/dartic_generator/lib/src/config/yaml_parser.dart \
        packages/dartic_generator/test/config/yaml_parser_test.dart \
        packages/dartic_generator/test/fixtures/
git commit -m "feat(generator): add YAML config parser"
```

**Batch 1 完成后：更新 docs/tasks 进度**

---

## Batch 2: 分析层（Task 4-5）

### Task 4: TypeInfo 中间数据结构

**依赖：** Task 1
**产出文件：**
- `packages/dartic_generator/lib/src/analyzer/type_info.dart`
- `packages/dartic_generator/test/analyzer/type_info_test.dart`

这是分析层和生成层之间的桥梁数据结构。

**Step 1: 写测试**

`test/analyzer/type_info_test.dart`:
```dart
import 'package:dartic_generator/src/analyzer/type_info.dart';
import 'package:test/test.dart';

void main() {
  group('TypeInfo', () {
    test('basic type info', () {
      final info = TypeInfo(
        className: 'int',
        libraryUri: 'dart:core',
        methods: [
          MethodInfo(
            name: 'abs',
            paramTypes: [],
            returnType: 'int',
          ),
        ],
        getters: [
          GetterInfo(name: 'isEven', returnType: 'bool'),
        ],
        setters: [],
        operators: [
          OperatorInfo(
            name: '&',
            lookupName: '&',
            paramType: 'int',
            returnType: 'int',
          ),
        ],
        staticMethods: [],
        constructors: [],
        superclasses: ['dart:core::num'],
      );

      expect(info.className, 'int');
      expect(info.libraryUri, 'dart:core');
      expect(info.qualifiedName, 'dart:core::int');
      expect(info.methods, hasLength(1));
      expect(info.getters, hasLength(1));
      expect(info.operators, hasLength(1));
      expect(info.superclasses, ['dart:core::num']);
    });
  });

  group('MethodInfo', () {
    test('binding key for no-arg method', () {
      final m = MethodInfo(name: 'abs', paramTypes: [], returnType: 'int');
      expect(m.bindingKey, 'abs#0');
    });

    test('binding key for method with args', () {
      final m = MethodInfo(
        name: 'gcd',
        paramTypes: [ParamInfo(name: 'other', type: 'int')],
        returnType: 'int',
      );
      expect(m.bindingKey, 'gcd#1');
    });

    test('optional params produce multiple binding keys', () {
      final m = MethodInfo(
        name: 'substring',
        paramTypes: [
          ParamInfo(name: 'start', type: 'int'),
          ParamInfo(name: 'end', type: 'int', isOptional: true),
        ],
        returnType: 'String',
      );
      expect(m.allBindingKeys, ['substring#1', 'substring#2']);
    });

    test('named params produce single binding key with total count', () {
      final m = MethodInfo(
        name: 'toStringAsFixed',
        paramTypes: [
          ParamInfo(name: 'fractionDigits', type: 'int'),
          ParamInfo(name: 'extra', type: 'int', isNamed: true),
        ],
        returnType: 'String',
      );
      expect(m.allBindingKeys, ['toStringAsFixed#2']);
    });
  });

  group('OperatorInfo', () {
    test('binding key for binary operator', () {
      final o = OperatorInfo(
        name: '&', lookupName: '&', paramType: 'int', returnType: 'int',
      );
      expect(o.bindingKey, '&#1');
    });

    test('binding key for unary operator', () {
      final o = OperatorInfo(
        name: '-', lookupName: 'unary-', paramType: null, returnType: 'int',
      );
      expect(o.bindingKey, 'unary-#0');
    });

    test('binding key for index operator', () {
      final o = OperatorInfo(
        name: '[]', lookupName: '[]', paramType: 'int', returnType: 'dynamic',
      );
      expect(o.bindingKey, '[]#1');
    });
  });

  group('FunctionInfo', () {
    test('binding name for top-level function', () {
      final f = FunctionInfo(
        name: 'identical',
        libraryUri: 'dart:core',
        paramTypes: [
          ParamInfo(name: 'a', type: 'Object?'),
          ParamInfo(name: 'b', type: 'Object?'),
        ],
        returnType: 'bool',
      );
      expect(f.bindingName, 'dart:core::::identical#2');
    });
  });
}
```

**Step 2: 运行测试确认失败**

```bash
cd packages/dartic_generator && fvm dart test test/analyzer/type_info_test.dart
```

**Step 3: 实现 TypeInfo**

`lib/src/analyzer/type_info.dart`:
```dart
/// 类型分析的中间数据结构。
///
/// 由 type_analyzer 从 analyzer 的 ClassElement 提取产出，
/// 由 binding_emitter 消费生成代码。
library;

/// 一个类型的完整分析结果。
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

  TypeInfo({
    required this.className,
    required this.libraryUri,
    required this.methods,
    required this.getters,
    required this.setters,
    required this.operators,
    required this.staticMethods,
    required this.constructors,
    required this.superclasses,
  });

  /// 完整限定名，如 'dart:core::int'。
  String get qualifiedName => '$libraryUri::$className';
}

/// 方法参数信息。
class ParamInfo {
  final String name;
  final String type;
  final bool isOptional;
  final bool isNamed;
  final bool isRequired;

  ParamInfo({
    required this.name,
    required this.type,
    this.isOptional = false,
    this.isNamed = false,
    this.isRequired = false,
  });
}

/// 实例方法信息。
class MethodInfo {
  final String name;
  final List<ParamInfo> paramTypes;
  final String returnType;
  final bool isVoid;

  MethodInfo({
    required this.name,
    required this.paramTypes,
    required this.returnType,
  }) : isVoid = returnType == 'void';

  /// 主 binding key（总参数数），如 'gcd#1'。
  String get bindingKey => '$name#${paramTypes.length}';

  /// 所有有效 arity 的 binding key 列表。
  ///
  /// 对于可选位置参数，每个有效 arity 生成一个 key。
  /// 对于命名参数，只生成总参数数一个 key。
  List<String> get allBindingKeys {
    final hasNamed = paramTypes.any((p) => p.isNamed);
    if (hasNamed) return ['$name#${paramTypes.length}'];

    final required = paramTypes.where((p) => !p.isOptional).length;
    final total = paramTypes.length;
    return [for (var i = required; i <= total; i++) '$name#$i'];
  }
}

/// Getter 信息。
class GetterInfo {
  final String name;
  final String returnType;

  GetterInfo({required this.name, required this.returnType});

  String get bindingKey => '$name#0';
}

/// Setter 信息。
class SetterInfo {
  final String name;
  final String paramType;

  SetterInfo({required this.name, required this.paramType});

  String get bindingKey => '$name=#1';
}

/// 操作符信息。
class OperatorInfo {
  final String name;
  final String lookupName;
  final String? paramType;
  final String returnType;

  OperatorInfo({
    required this.name,
    required this.lookupName,
    required this.paramType,
    required this.returnType,
  });

  bool get isUnary => paramType == null;
  String get bindingKey => '$lookupName#${isUnary ? 0 : 1}';
}

/// 构造器信息。
class ConstructorInfo {
  final String name;
  final List<ParamInfo> params;
  final bool isFactory;

  ConstructorInfo({
    required this.name,
    required this.params,
    this.isFactory = false,
  });
}

/// 顶层函数信息。
class FunctionInfo {
  final String name;
  final String libraryUri;
  final List<ParamInfo> paramTypes;
  final String returnType;
  final String? customSource;

  FunctionInfo({
    required this.name,
    required this.libraryUri,
    required this.paramTypes,
    required this.returnType,
    this.customSource,
  });

  /// 完整 binding 名，如 'dart:core::::identical#2'。
  String get bindingName => '$libraryUri::::$name#${paramTypes.length}';

  /// 所有有效 arity 的 binding 名列表。
  List<String> get allBindingNames {
    final hasNamed = paramTypes.any((p) => p.isNamed);
    if (hasNamed) return [bindingName];

    final required = paramTypes.where((p) => !p.isOptional).length;
    final total = paramTypes.length;
    return [for (var i = required; i <= total; i++) '$libraryUri::::$name#$i'];
  }
}
```

**Step 4: 运行测试确认通过**

```bash
cd packages/dartic_generator && fvm dart test test/analyzer/type_info_test.dart -r expanded
```

**Step 5: 提交**

```bash
git add packages/dartic_generator/lib/src/analyzer/type_info.dart \
        packages/dartic_generator/test/analyzer/type_info_test.dart
git commit -m "feat(generator): add TypeInfo intermediate data model"
```

---

### Task 5: type_analyzer（用 analyzer 提取类型信息）

**依赖：** Task 4
**产出文件：**
- `packages/dartic_generator/lib/src/analyzer/type_analyzer.dart`
- `packages/dartic_generator/test/analyzer/type_analyzer_test.dart`

这是 codegen 的核心：用 `package:analyzer` 分析 Dart 类型，产出 `TypeInfo`。

**Step 1: 写测试**

直接用 SDK 类型做测试（analyzer 可以解析 `dart:core`）。

`test/analyzer/type_analyzer_test.dart`:
```dart
import 'package:dartic_generator/src/analyzer/type_analyzer.dart';
import 'package:dartic_generator/src/analyzer/type_info.dart';
import 'package:test/test.dart';

void main() {
  late TypeAnalyzer analyzer;

  setUpAll(() async {
    analyzer = await TypeAnalyzer.create();
  });

  group('analyzeClass', () {
    test('analyzes int methods', () async {
      final info = await analyzer.analyzeClass('dart:core', 'int');

      expect(info.className, 'int');
      expect(info.libraryUri, 'dart:core');

      // 应该包含 toString
      final toString = info.methods.where((m) => m.name == 'toString');
      expect(toString, isNotEmpty);

      // 应该包含 abs
      final abs = info.methods.where((m) => m.name == 'abs');
      expect(abs, isNotEmpty);
    });

    test('analyzes int getters', () async {
      final info = await analyzer.analyzeClass('dart:core', 'int');

      final isEven = info.getters.where((g) => g.name == 'isEven');
      expect(isEven, isNotEmpty);
      expect(isEven.first.returnType, 'bool');
    });

    test('analyzes int operators', () async {
      final info = await analyzer.analyzeClass('dart:core', 'int');

      // 按位与
      final bitAnd = info.operators.where((o) => o.lookupName == '&');
      expect(bitAnd, isNotEmpty);
      expect(bitAnd.first.isUnary, isFalse);

      // 按位取反
      final bitNot = info.operators.where((o) => o.lookupName == '~');
      expect(bitNot, isNotEmpty);
      expect(bitNot.first.isUnary, isTrue);
    });

    test('analyzes int static methods', () async {
      final info = await analyzer.analyzeClass('dart:core', 'int');

      final parse = info.staticMethods.where((m) => m.name == 'parse');
      expect(parse, isNotEmpty);
    });

    test('analyzes int superclass chain', () async {
      final info = await analyzer.analyzeClass('dart:core', 'int');

      // int extends num
      expect(info.superclasses, contains('dart:core::num'));
    });

    test('analyzes String methods', () async {
      final info = await analyzer.analyzeClass('dart:core', 'String');

      final substring = info.methods.where((m) => m.name == 'substring');
      expect(substring, isNotEmpty);
      // substring 有一个必须参数和一个可选参数
      final sub = substring.first;
      expect(sub.allBindingKeys, containsAll(['substring#1', 'substring#2']));
    });

    test('analyzes List methods', () async {
      final info = await analyzer.analyzeClass('dart:core', 'List');

      final add = info.methods.where((m) => m.name == 'add');
      expect(add, isNotEmpty);

      // 应该有 [] 和 []= 操作符
      final indexGet = info.operators.where((o) => o.lookupName == '[]');
      expect(indexGet, isNotEmpty);
    });

    test('excludes Object methods from instance methods', () async {
      final info = await analyzer.analyzeClass('dart:core', 'int');

      // hashCode, runtimeType 等 Object 方法应被排除
      // （除非子类显式 override）
      final noSuchMethod = info.methods.where((m) => m.name == 'noSuchMethod');
      expect(noSuchMethod, isEmpty);
    });

    test('analyzes private class by name', () async {
      // _GrowableList 是 dart:core 的内部类
      // analyzer 应该能找到它
      final info = await analyzer.analyzeClass('dart:core', '_GrowableList');
      expect(info.className, '_GrowableList');
    });
  });

  group('analyzeFunction', () {
    test('analyzes identical', () async {
      final info = await analyzer.analyzeFunction('dart:core', 'identical');

      expect(info.name, 'identical');
      expect(info.paramTypes, hasLength(2));
      expect(info.bindingName, 'dart:core::::identical#2');
    });
  });
}
```

**Step 2: 运行测试确认失败**

```bash
cd packages/dartic_generator && fvm dart test test/analyzer/type_analyzer_test.dart
```

**Step 3: 实现 type_analyzer**

`lib/src/analyzer/type_analyzer.dart`:
```dart
/// 用 package:analyzer 分析 Dart 类型，产出 [TypeInfo]。
///
/// 封装 analyzer 的 AnalysisContextCollection，从库 URI + 类名
/// 提取完整的方法/属性/操作符/超类链信息。
library;

import 'dart:io';

import 'package:analyzer/dart/analysis/analysis_context_collection.dart';
import 'package:analyzer/dart/analysis/results.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';

import 'type_info.dart';

/// Dart 类型分析器。
///
/// 创建一次，可分析多个库和类型。
class TypeAnalyzer {
  final AnalysisContextCollection _collection;

  TypeAnalyzer._(this._collection);

  /// 创建分析器。
  ///
  /// [projectPath] 是项目根目录，默认为当前目录。
  /// analyzer 会自动从 Dart VM 找到 SDK。
  static Future<TypeAnalyzer> create({String? projectPath}) async {
    final root = projectPath ?? Directory.current.path;
    final collection = AnalysisContextCollection(includedPaths: [root]);
    return TypeAnalyzer._(collection);
  }

  /// 分析指定库中的类型。
  Future<TypeInfo> analyzeClass(String libraryUri, String className) async {
    final classElement = await _getClassElement(libraryUri, className);
    return _extractTypeInfo(classElement, libraryUri);
  }

  /// 分析指定库中的顶层函数。
  Future<FunctionInfo> analyzeFunction(
      String libraryUri, String functionName) async {
    final library = await _getLibrary(libraryUri);
    final fn = library.topLevelFunctions
        .firstWhere((f) => f.name == functionName,
            orElse: () => throw ArgumentError(
                'Function $functionName not found in $libraryUri'));
    return _extractFunctionInfo(fn, libraryUri);
  }

  // ── 内部方法 ──────────────────────────────────────────────

  Future<LibraryElement> _getLibrary(String uri) async {
    final context = _collection.contexts.first;
    final result = await context.currentSession.getLibraryByUri(uri);
    if (result is! LibraryElementResult) {
      throw StateError('Failed to resolve library $uri: $result');
    }
    return result.element;
  }

  Future<ClassElement> _getClassElement(
      String libraryUri, String className) async {
    final library = await _getLibrary(libraryUri);

    // 先在公开类中找
    var cls = library.getClass(className);
    if (cls != null) return cls;

    // 再在所有 units 中找（包括私有类）
    for (final unit in library.units) {
      for (final c in unit.classes) {
        if (c.name == className) return c;
      }
    }

    throw ArgumentError('Class $className not found in $libraryUri');
  }

  TypeInfo _extractTypeInfo(ClassElement cls, String libraryUri) {
    final methods = <MethodInfo>[];
    final getters = <GetterInfo>[];
    final setters = <SetterInfo>[];
    final operators = <OperatorInfo>[];
    final staticMethods = <MethodInfo>[];

    final seen = <String>{};

    // 自身方法
    for (final method in cls.methods) {
      if (method.isPrivate) continue;
      if (method.isStatic) {
        staticMethods.add(_extractMethod(method));
        continue;
      }
      if (method.isOperator) {
        if (seen.add('op:${method.lookupName}')) {
          operators.add(_extractOperator(method));
        }
      } else {
        if (seen.add('m:${method.name}')) {
          methods.add(_extractMethod(method));
        }
      }
    }

    // 自身属性
    for (final getter in cls.getters) {
      if (_isPublicAccessor(getter) && seen.add('g:${getter.displayName}')) {
        getters.add(GetterInfo(
          name: getter.displayName,
          returnType: getter.returnType.getDisplayString(),
        ));
      }
    }
    for (final setter in cls.setters) {
      if (_isPublicAccessor(setter) && seen.add('s:${setter.displayName}')) {
        setters.add(SetterInfo(
          name: setter.displayName,
          paramType: setter.formalParameters.first.type.getDisplayString(),
        ));
      }
    }

    // 继承的方法
    _visitSupertypes(cls, (superCls) {
      for (final method in superCls.methods) {
        if (method.isPrivate || method.isStatic) continue;
        if (method.isOperator) {
          if (seen.add('op:${method.lookupName}')) {
            operators.add(_extractOperator(method));
          }
        } else if (!_isObjectMethod(method.name!)) {
          if (seen.add('m:${method.name}')) {
            methods.add(_extractMethod(method));
          }
        }
      }
      for (final getter in superCls.getters) {
        if (_isPublicAccessor(getter) &&
            !_isObjectMethod(getter.displayName) &&
            seen.add('g:${getter.displayName}')) {
          getters.add(GetterInfo(
            name: getter.displayName,
            returnType: getter.returnType.getDisplayString(),
          ));
        }
      }
      for (final setter in superCls.setters) {
        if (_isPublicAccessor(setter) && seen.add('s:${setter.displayName}')) {
          setters.add(SetterInfo(
            name: setter.displayName,
            paramType: setter.formalParameters.first.type.getDisplayString(),
          ));
        }
      }
    });

    // 构造器
    final constructors = cls.constructors
        .where((c) => !c.isPrivate)
        .map(_extractConstructor)
        .toList();

    // 超类链
    final superclasses = <String>[];
    for (final st in cls.allSupertypes) {
      final name = st.element.name;
      if (name == 'Object') continue;
      final uri = st.element.library.uri.toString();
      superclasses.add('$uri::$name');
    }

    return TypeInfo(
      className: cls.name!,
      libraryUri: libraryUri,
      methods: methods,
      getters: getters,
      setters: setters,
      operators: operators,
      staticMethods: staticMethods,
      constructors: constructors,
      superclasses: superclasses,
    );
  }

  MethodInfo _extractMethod(MethodElement method) {
    return MethodInfo(
      name: method.name!,
      paramTypes: method.formalParameters.map(_extractParam).toList(),
      returnType: method.returnType.getDisplayString(),
    );
  }

  OperatorInfo _extractOperator(MethodElement method) {
    final params = method.formalParameters;
    return OperatorInfo(
      name: method.name!,
      lookupName: method.lookupName!,
      paramType: params.isNotEmpty
          ? params.first.type.getDisplayString()
          : null,
      returnType: method.returnType.getDisplayString(),
    );
  }

  ConstructorInfo _extractConstructor(ConstructorElement ctor) {
    final rawName = ctor.name ?? '';
    return ConstructorInfo(
      name: rawName == 'new' ? '' : rawName,
      params: ctor.formalParameters.map(_extractParam).toList(),
      isFactory: ctor.isFactory,
    );
  }

  ParamInfo _extractParam(FormalParameterElement param) {
    return ParamInfo(
      name: param.name!,
      type: param.type.getDisplayString(),
      isOptional: param.isOptionalPositional,
      isNamed: param.isNamed,
      isRequired: param.isRequiredPositional || param.isRequiredNamed,
    );
  }

  FunctionInfo _extractFunctionInfo(
      TopLevelFunctionElement fn, String libraryUri) {
    return FunctionInfo(
      name: fn.name!,
      libraryUri: libraryUri,
      paramTypes: fn.formalParameters.map(_extractParam).toList(),
      returnType: fn.returnType.getDisplayString(),
    );
  }

  bool _isPublicAccessor(PropertyAccessorElement accessor) {
    return !accessor.isStatic && !accessor.isPrivate && !accessor.isSynthetic;
  }

  bool _isObjectMethod(String name) {
    return const {'toString', 'hashCode', 'noSuchMethod', 'runtimeType'}
        .contains(name);
  }

  void _visitSupertypes(
    InterfaceElement cls,
    void Function(InterfaceElement) visitor,
  ) {
    final visited = <InterfaceElement>{cls};
    final queue = <InterfaceType>[
      if (cls.supertype != null) cls.supertype!,
      ...cls.interfaces,
      ...cls.mixins,
    ];

    while (queue.isNotEmpty) {
      final type = queue.removeLast();
      final element = type.element;
      if (!visited.add(element)) continue;
      if (element.name == 'Object') continue;

      visitor(element);

      if (element.supertype != null) queue.add(element.supertype!);
      queue.addAll(element.interfaces);
      queue.addAll(element.mixins);
    }
  }
}
```

**注意：** `_getClassElement` 中查找私有类的逻辑可能需要根据 analyzer 8.x 的 API 做调整。如果 `library.units` 找不到私有类，尝试通过 `library.definingCompilationUnit.classes` 或遍历 parts。在实现过程中用 debugPrint 确认 API 行为。

**Step 4: 运行测试**

```bash
cd packages/dartic_generator && fvm dart test test/analyzer/type_analyzer_test.dart -r expanded
```

可能需要增加 timeout（analyzer 首次解析 SDK 较慢）：

```bash
cd packages/dartic_generator && fvm dart test test/analyzer/type_analyzer_test.dart -r expanded --timeout 60s
```

**Step 5: 提交**

```bash
git add packages/dartic_generator/lib/src/analyzer/type_analyzer.dart \
        packages/dartic_generator/test/analyzer/type_analyzer_test.dart
git commit -m "feat(generator): add type_analyzer with SDK type analysis"
```

**Batch 2 完成后：更新 docs/tasks 进度**

---

## Batch 3: 生成层（Task 6-7）

### Task 6: binding_emitter（TypeInfo → binding 文件源码）

**依赖：** Task 4
**产出文件：**
- `packages/dartic_generator/lib/src/emitter/binding_emitter.dart`
- `packages/dartic_generator/test/emitter/binding_emitter_test.dart`

这是代码生成的核心——从 `TypeInfo` 生成完整的 `.g.dart` 文件源码。

**Step 1: 写测试**

`test/emitter/binding_emitter_test.dart`:

测试策略：构造 `TypeInfo` 对象，传给 emitter，验证生成的源码包含正确的内容。

```dart
import 'package:dartic_generator/src/analyzer/type_info.dart';
import 'package:dartic_generator/src/emitter/binding_emitter.dart';
import 'package:test/test.dart';

void main() {
  group('emitBindingFile', () {
    test('generates file header with metadata', () {
      final info = TypeInfo(
        className: 'int',
        libraryUri: 'dart:core',
        methods: [],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info, configPath: 'configs/dart_core.yaml');

      expect(source, contains('GENERATED CODE'));
      expect(source, contains('Dart SDK:'));
      expect(source, contains('configs/dart_core.yaml'));
    });

    test('generates class name as IntBindings', () {
      final info = _makeTypeInfo('int', 'dart:core');
      final source = emitBindingFile(info);

      expect(source, contains('abstract final class IntBindings'));
    });

    test('generates register method with registerClass', () {
      final info = TypeInfo(
        className: 'int',
        libraryUri: 'dart:core',
        methods: [],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [],
        superclasses: ['dart:core::num'],
      );
      final source = emitBindingFile(info);

      expect(source, contains("name: 'dart:core::int'"));
      expect(source, contains('type: int'));
      expect(source, contains('test: (o) => o is int'));
      expect(source, contains("superclasses: ['dart:core::num']"));
    });

    test('generates instance method wrapper', () {
      final info = TypeInfo(
        className: 'int',
        libraryUri: 'dart:core',
        methods: [
          MethodInfo(name: 'abs', paramTypes: [], returnType: 'int'),
        ],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      expect(source, contains("'abs#0':"));
      expect(source, contains('(args[0] as int).abs()'));
    });

    test('generates method with args', () {
      final info = TypeInfo(
        className: 'int',
        libraryUri: 'dart:core',
        methods: [
          MethodInfo(
            name: 'gcd',
            paramTypes: [ParamInfo(name: 'other', type: 'int')],
            returnType: 'int',
          ),
        ],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      expect(source, contains("'gcd#1':"));
      expect(source, contains('(args[0] as int).gcd(args[1] as int)'));
    });

    test('generates getter wrapper', () {
      final info = TypeInfo(
        className: 'int',
        libraryUri: 'dart:core',
        methods: [],
        getters: [GetterInfo(name: 'isEven', returnType: 'bool')],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      expect(source, contains("'isEven#0':"));
      expect(source, contains('(args[0] as int).isEven'));
    });

    test('generates setter wrapper', () {
      final info = TypeInfo(
        className: 'List',
        libraryUri: 'dart:core',
        methods: [],
        getters: [],
        setters: [SetterInfo(name: 'length', paramType: 'int')],
        operators: [],
        staticMethods: [],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      expect(source, contains("'length=#1':"));
      expect(source, contains('(args[0] as List).length = args[1] as int'));
    });

    test('generates binary operator wrapper', () {
      final info = TypeInfo(
        className: 'int',
        libraryUri: 'dart:core',
        methods: [],
        getters: [],
        setters: [],
        operators: [
          OperatorInfo(name: '&', lookupName: '&',
              paramType: 'int', returnType: 'int'),
        ],
        staticMethods: [],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      expect(source, contains("'&#1':"));
      expect(source, contains('(args[0] as int) & (args[1] as int)'));
    });

    test('generates unary operator wrapper', () {
      final info = TypeInfo(
        className: 'int',
        libraryUri: 'dart:core',
        methods: [],
        getters: [],
        setters: [],
        operators: [
          OperatorInfo(name: '-', lookupName: 'unary-',
              paramType: null, returnType: 'int'),
        ],
        staticMethods: [],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      expect(source, contains("'unary-#0':"));
      expect(source, contains('-(args[0] as int)'));
    });

    test('generates static method as registerBinding', () {
      final info = TypeInfo(
        className: 'int',
        libraryUri: 'dart:core',
        methods: [],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [
          MethodInfo(
            name: 'parse',
            paramTypes: [ParamInfo(name: 'source', type: 'String')],
            returnType: 'int',
          ),
        ],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      expect(source, contains('registerBinding'));
      expect(source, contains("'dart:core::int::parse#1'"));
      expect(source, contains('int.parse(args[0] as String)'));
    });

    test('generates optional param with arity variants', () {
      final info = TypeInfo(
        className: 'String',
        libraryUri: 'dart:core',
        methods: [
          MethodInfo(
            name: 'substring',
            paramTypes: [
              ParamInfo(name: 'start', type: 'int'),
              ParamInfo(name: 'end', type: 'int', isOptional: true),
            ],
            returnType: 'String',
          ),
        ],
        getters: [],
        setters: [],
        operators: [],
        staticMethods: [],
        constructors: [],
        superclasses: [],
      );
      final source = emitBindingFile(info);

      // 应该生成两个 arity 的 wrapper
      expect(source, contains("'substring#1':"));
      expect(source, contains("'substring#2':"));
    });
  });

  group('emitBindingFileWithInternalTypes', () {
    test('registers internal types in same file', () {
      final mainInfo = _makeTypeInfo('List', 'dart:core');
      final internalInfos = [
        _makeTypeInfo('_GrowableList', 'dart:core'),
        _makeTypeInfo('_List', 'dart:core'),
      ];

      final source = emitBindingFileWithInternalTypes(
        mainInfo,
        internalInfos,
        extraMethods: {
          '_GrowableList': {
            '_literal1#1': '(args) => <dynamic>[args[0]]',
          },
        },
      );

      expect(source, contains('abstract final class ListBindings'));
      expect(source, contains("name: 'dart:core::List'"));
      expect(source, contains("name: 'dart:core::_GrowableList'"));
      expect(source, contains("name: 'dart:core::_List'"));
      expect(source, contains("'_literal1#1':"));
    });
  });

  group('emitTopLevelBindingFile', () {
    test('generates top-level functions binding', () {
      final functions = [
        FunctionInfo(
          name: 'identical',
          libraryUri: 'dart:core',
          paramTypes: [
            ParamInfo(name: 'a', type: 'Object?'),
            ParamInfo(name: 'b', type: 'Object?'),
          ],
          returnType: 'bool',
        ),
        FunctionInfo(
          name: 'print',
          libraryUri: 'dart:core',
          paramTypes: [ParamInfo(name: 'object', type: 'Object?')],
          returnType: 'void',
          customSource: '(args) { print(args[0]); return null; }',
        ),
      ];

      final source = emitTopLevelBindingFile('dart:core', 'Core', functions);

      expect(source, contains('abstract final class CoreTopLevelBindings'));
      expect(source, contains("'dart:core::::identical#2'"));
      expect(source, contains('identical(args[0], args[1])'));
      // print 使用 custom source
      expect(source, contains("'dart:core::::print#1'"));
      expect(source, contains('print(args[0])'));
    });
  });
}

TypeInfo _makeTypeInfo(String name, String uri) => TypeInfo(
      className: name,
      libraryUri: uri,
      methods: [],
      getters: [],
      setters: [],
      operators: [],
      staticMethods: [],
      constructors: [],
      superclasses: [],
    );
```

**Step 2: 运行测试确认失败**

```bash
cd packages/dartic_generator && fvm dart test test/emitter/binding_emitter_test.dart
```

**Step 3: 实现 binding_emitter**

`lib/src/emitter/binding_emitter.dart`:

这是最大的文件。核心逻辑：遍历 TypeInfo 的方法/属性/操作符，为每个生成一个 wrapper 闭包字符串。

关键实现点：
- `emitBindingFile(TypeInfo)` → 单类型 binding 文件
- `emitBindingFileWithInternalTypes(TypeInfo, List<TypeInfo>, ...)` → 带内部类型
- `emitTopLevelBindingFile(uri, name, List<FunctionInfo>)` → 顶层函数
- 每个方法 wrapper 的格式：`'methodName#N': (args) => (args[0] as ClassName).method(args[1] as ParamType)`
- 可选参数生成多个 arity 的 wrapper
- 命名参数一次性传入所有参数
- void 方法用 `{ ...; return null; }` 包裹
- static 方法用 `registerBinding` 而非 methods map
- 文件头部包含 SDK 版本（`Platform.version`）

实现时参考现有 `wrapper_generator.dart` 的闭包生成逻辑（已在前面 Read 过），但基于 `TypeInfo` 而非 analyzer Element。

**Step 4: 运行测试确认通过**

```bash
cd packages/dartic_generator && fvm dart test test/emitter/binding_emitter_test.dart -r expanded
```

**Step 5: 提交**

```bash
git add packages/dartic_generator/lib/src/emitter/binding_emitter.dart \
        packages/dartic_generator/test/emitter/binding_emitter_test.dart
git commit -m "feat(generator): add binding_emitter for code generation"
```

---

### Task 7: plugin_emitter（类型列表 → plugin 文件源码）

**依赖：** Task 6
**产出文件：**
- `packages/dartic_generator/lib/src/emitter/plugin_emitter.dart`
- `packages/dartic_generator/test/emitter/plugin_emitter_test.dart`

Plugin 文件是最简单的——import 所有 binding，逐个调用 `register()`。

**Step 1: 写测试**

`test/emitter/plugin_emitter_test.dart`:
```dart
import 'package:dartic_generator/src/emitter/plugin_emitter.dart';
import 'package:test/test.dart';

void main() {
  group('emitPluginFile', () {
    test('generates plugin class', () {
      final source = emitPluginFile(
        libraryUri: 'dart:core',
        pluginName: 'Core',
        bindingClassNames: ['IntBindings', 'DoubleBindings', 'StringBindings'],
        bindingFileNames: [
          'int_bindings.g.dart',
          'double_bindings.g.dart',
          'string_bindings.g.dart',
        ],
        hasTopLevel: true,
        topLevelBindingClassName: 'CoreTopLevelBindings',
        topLevelFileName: 'core_top_level_bindings.g.dart',
      );

      // 应该 import 所有 binding 文件
      expect(source, contains("import '../bindings/int_bindings.g.dart'"));
      expect(source, contains("import '../bindings/double_bindings.g.dart'"));
      expect(source, contains("import '../bindings/string_bindings.g.dart'"));
      expect(source, contains("import '../bindings/core_top_level_bindings.g.dart'"));

      // 应该生成 CorePlugin 类
      expect(source, contains('class CorePlugin extends DarticPlugin'));
      expect(source, contains("String get name => 'dart:core'"));

      // 应该调用每个 binding 的 register
      expect(source, contains('IntBindings.register(ctx)'));
      expect(source, contains('DoubleBindings.register(ctx)'));
      expect(source, contains('StringBindings.register(ctx)'));
      expect(source, contains('CoreTopLevelBindings.register(ctx)'));
    });

    test('generates plugin without top-level functions', () {
      final source = emitPluginFile(
        libraryUri: 'dart:collection',
        pluginName: 'Collection',
        bindingClassNames: ['HashMapBindings'],
        bindingFileNames: ['hash_map_bindings.g.dart'],
        hasTopLevel: false,
      );

      expect(source, contains('class CollectionPlugin'));
      expect(source, contains('HashMapBindings.register(ctx)'));
      expect(source, isNot(contains('TopLevelBindings')));
    });

    test('includes file header with metadata', () {
      final source = emitPluginFile(
        libraryUri: 'dart:core',
        pluginName: 'Core',
        bindingClassNames: [],
        bindingFileNames: [],
        hasTopLevel: false,
      );

      expect(source, contains('GENERATED CODE'));
      expect(source, contains('Dart SDK:'));
    });
  });
}
```

**Step 2: 运行测试确认失败**

```bash
cd packages/dartic_generator && fvm dart test test/emitter/plugin_emitter_test.dart
```

**Step 3: 实现 plugin_emitter**

`lib/src/emitter/plugin_emitter.dart`:

简单的字符串拼接：生成 import 语句 + Plugin 类 + register 方法中的逐行调用。

**Step 4: 运行测试确认通过**

```bash
cd packages/dartic_generator && fvm dart test test/emitter/plugin_emitter_test.dart -r expanded
```

**Step 5: 提交**

```bash
git add packages/dartic_generator/lib/src/emitter/plugin_emitter.dart \
        packages/dartic_generator/test/emitter/plugin_emitter_test.dart
git commit -m "feat(generator): add plugin_emitter for code generation"
```

**Batch 3 完成后：更新 docs/tasks 进度**

---

## Batch 4: CLI + 编排（Task 8-9）

### Task 8: runner（编排流水线）

**依赖：** Task 3, 5, 6, 7
**产出文件：**
- `packages/dartic_generator/lib/src/runner.dart`
- `packages/dartic_generator/test/runner_test.dart`

Runner 把所有模块串起来：YAML → analyzer → emitter → 写文件。

**Step 1: 写集成测试**

`test/runner_test.dart`:

用一个最小 YAML 配置测试整个流水线。输出到临时目录，验证生成的文件存在且内容正确。

```dart
import 'dart:io';

import 'package:dartic_generator/src/runner.dart';
import 'package:test/test.dart';

void main() {
  late Directory tempDir;

  setUp(() {
    tempDir = Directory.systemTemp.createTempSync('dartic_gen_test_');
  });

  tearDown(() {
    tempDir.deleteSync(recursive: true);
  });

  group('Runner', () {
    test('generates binding and plugin files from YAML', () async {
      // 创建临时 YAML 配置
      final bindingsDir = '${tempDir.path}/bindings';
      final pluginsDir = '${tempDir.path}/plugins';
      final yamlFile = File('${tempDir.path}/test_config.yaml');
      yamlFile.writeAsStringSync('''
output_bindings: "$bindingsDir"
output_plugins: "$pluginsDir"

libraries:
  - uri: dart:core
    classes:
      - Duration
''');

      final runner = Runner();
      await runner.runConfig(yamlFile.path);

      // 验证 binding 文件存在
      final bindingFile = File('$bindingsDir/duration_bindings.g.dart');
      expect(bindingFile.existsSync(), isTrue);

      final content = bindingFile.readAsStringSync();
      expect(content, contains('DurationBindings'));
      expect(content, contains('registerClass'));
      expect(content, contains("'dart:core::Duration'"));

      // 验证 plugin 文件存在
      final pluginFile = File('$pluginsDir/core_plugin.g.dart');
      expect(pluginFile.existsSync(), isTrue);

      final pluginContent = pluginFile.readAsStringSync();
      expect(pluginContent, contains('CorePlugin'));
      expect(pluginContent, contains('DurationBindings.register'));
    }, timeout: Timeout(Duration(seconds: 120)));
  });
}
```

**Step 2: 运行测试确认失败**

```bash
cd packages/dartic_generator && fvm dart test test/runner_test.dart
```

**Step 3: 实现 runner**

`lib/src/runner.dart`:

编排逻辑：
1. 解析 YAML
2. 创建 TypeAnalyzer
3. 对每个 library 的每个 class：analyzer → TypeInfo → emitter → 写文件
4. 对每个 library 的 functions：analyzer → FunctionInfo → emitter → 写文件
5. 对每个 library：生成 plugin 文件

文件命名规则：
- 类名 → snake_case + `_bindings.g.dart`（如 `int_bindings.g.dart`、`linked_hash_map_bindings.g.dart`）
- Plugin → library 名 snake_case + `_plugin.g.dart`（如 `core_plugin.g.dart`）

**Step 4: 运行测试确认通过**

```bash
cd packages/dartic_generator && fvm dart test test/runner_test.dart -r expanded --timeout 120s
```

**Step 5: 提交**

```bash
git add packages/dartic_generator/lib/src/runner.dart \
        packages/dartic_generator/test/runner_test.dart
git commit -m "feat(generator): add runner to orchestrate codegen pipeline"
```

---

### Task 9: CLI 入口

**依赖：** Task 8
**产出文件：**
- `packages/dartic_generator/bin/generate.dart`

**Step 1: 实现 CLI**

`bin/generate.dart`:
```dart
import 'dart:io';

import 'package:args/args.dart';
import 'package:dartic_generator/src/runner.dart';

void main(List<String> args) async {
  final parser = ArgParser()
    ..addOption('config', abbr: 'c', help: 'YAML 配置文件或目录路径')
    ..addOption('scan', abbr: 's', help: '扫描 @DarticExport 注解的源文件或目录')
    ..addFlag('help', abbr: 'h', negatable: false, help: '显示帮助');

  final results = parser.parse(args);

  if (results['help'] as bool || (results['config'] == null && results['scan'] == null)) {
    print('dartic_generator — 生成 binding 和 plugin 文件');
    print('');
    print('用法:');
    print('  dart run dartic_generator --config configs/dart_core.yaml');
    print('  dart run dartic_generator --config configs/');
    print('  dart run dartic_generator --scan lib/src/my_app.dart');
    print('');
    print(parser.usage);
    exit(results['help'] as bool ? 0 : 1);
  }

  final runner = Runner();

  if (results['config'] != null) {
    final path = results['config'] as String;
    final entity = FileSystemEntity.typeSync(path);
    if (entity == FileSystemEntityType.directory) {
      await runner.runConfigDirectory(path);
    } else {
      await runner.runConfig(path);
    }
    print('代码生成完成。');
  } else if (results['scan'] != null) {
    // --scan 模式将在 Task 14 实现
    print('--scan 模式尚未实现');
    exit(1);
  }
}
```

**Step 2: 手动验证**

```bash
cd packages/dartic_generator && fvm dart run bin/generate.dart --help
```

预期输出：帮助信息。

**Step 3: 提交**

```bash
git add packages/dartic_generator/bin/generate.dart
git commit -m "feat(generator): add CLI entry point"
```

**Batch 4 完成后：更新 docs/tasks 进度**

---

## Batch 5: dart:core 迁移（Task 10-11）

### Task 10: 编写 dart_core.yaml 完整配置

**依赖：** Task 9
**产出文件：**
- `packages/dartic_generator/configs/dart_core.yaml`

**Step 1: 创建配置文件**

参考设计文档 Section 6 中的完整 YAML 配置。将其写入 `configs/dart_core.yaml`。

**Step 2: 验证 YAML 可解析**

```bash
cd packages/dartic_generator && fvm dart run -e "
import 'src/config/yaml_parser.dart';
void main() {
  final config = parseConfigFile('configs/dart_core.yaml');
  print('Libraries: \${config.libraries.length}');
  for (final lib in config.libraries) {
    print('  \${lib.uri}: \${lib.classes.length} classes, \${lib.functions.length} functions');
  }
}
"
```

**Step 3: 提交**

```bash
git add packages/dartic_generator/configs/dart_core.yaml
git commit -m "feat(generator): add dart:core YAML config"
```

---

### Task 11: 生成 dart:core binding 并验证等价性

**依赖：** Task 10
**产出文件：**
- `lib/src/bridge/bindings/*.g.dart`（替换手写文件）
- `lib/src/bridge/plugins/core_plugin.g.dart`（替换手写文件）

这是关键的迁移步骤。

**Step 1: 运行 codegen 生成 dart:core**

```bash
cd packages/dartic_generator && fvm dart run bin/generate.dart --config configs/dart_core.yaml
```

**Step 2: 检查生成的文件**

```bash
ls -la ../../lib/src/bridge/bindings/*.g.dart
ls -la ../../lib/src/bridge/plugins/core_plugin.g.dart
```

**Step 3: 删除对应的手写文件**

```bash
# 删除被 .g.dart 替换的手写 binding 文件
rm lib/src/bridge/bindings/int_bindings.dart
rm lib/src/bridge/bindings/double_bindings.dart
# ... 逐个删除
rm lib/src/bridge/plugins/core_plugin.dart
```

**Step 4: 更新 import 路径**

搜索项目中所有 import 旧 binding 文件的地方，改为 import `.g.dart` 文件。主要影响：
- `lib/src/bridge/plugins/core_plugin.dart` → 已被 `core_plugin.g.dart` 替换
- 其他 plugin 文件如果引用了 core binding → 更新 import
- 测试文件中的 import

**Step 5: 运行全量测试验证等价性**

```bash
fvm dart analyze lib/
fvm dart test
```

**关键：** 如果有测试失败，通过对比手写代码和生成代码定位差异。常见问题：
- 方法遗漏（analyzer 没提取到）→ 加到 YAML overrides
- 闭包签名不同（参数 cast 差异）→ 调整 emitter 逻辑
- 内部类型方法缺失 → 补充 extra_methods

**Step 6: 提交**

```bash
git add -A lib/src/bridge/bindings/ lib/src/bridge/plugins/
git commit -m "feat(generator): replace hand-written dart:core bindings with codegen"
```

---

## Batch 6: 其余库迁移（Task 12-13）

### Task 12: dart:async 迁移

**依赖：** Task 11
**产出文件：**
- `packages/dartic_generator/configs/dart_async.yaml`
- `lib/src/bridge/bindings/` async 相关 `.g.dart`
- `lib/src/bridge/plugins/async_plugin.g.dart`

**Step 1: 编写 dart_async.yaml**

**Step 2: 运行 codegen**

```bash
cd packages/dartic_generator && fvm dart run bin/generate.dart --config configs/dart_async.yaml
```

**Step 3: 删除手写文件，更新 import**

**Step 4: 验证**

```bash
fvm dart analyze lib/ && fvm dart test
```

**Step 5: 提交**

```bash
git commit -m "feat(generator): replace hand-written dart:async bindings with codegen"
```

---

### Task 13: dart:math + dart:collection 迁移

**依赖：** Task 12
**产出文件：**
- `packages/dartic_generator/configs/dart_math.yaml`
- `packages/dartic_generator/configs/dart_collection.yaml`
- 对应 `.g.dart` 文件

同 Task 12 流程，分别处理 dart:math 和 dart:collection。

**Step 1-4: 同 Task 12**

**Step 5: 提交**

```bash
git commit -m "feat(generator): replace hand-written dart:math and dart:collection bindings with codegen"
```

**Step 6: 验证所有手写 binding 已删除**

```bash
# 应该没有非 .g.dart 的 binding 文件了
ls lib/src/bridge/bindings/*.dart | grep -v '.g.dart'
# 应该没有非 .g.dart 的 plugin 文件了
ls lib/src/bridge/plugins/*.dart | grep -v '.g.dart'
```

**Batch 6 完成后：更新 docs/tasks 进度**

---

## Batch 7: 注解扫描模式（Task 14）

### Task 14: --scan 模式（@DarticExport 扫描）

**依赖：** Task 9
**产出文件：**
- `packages/dartic_generator/lib/src/scanner.dart`
- `packages/dartic_generator/test/scanner_test.dart`
- `packages/dartic_generator/test/fixtures/scan_simple.dart`

**Step 1: 创建测试 fixture**

`test/fixtures/scan_simple.dart`:
```dart
import 'package:dartic_annotation/dartic_annotation.dart';

@DarticExport()
class Greeter {
  String greet(String name) => 'Hello, $name';
  int get nameLength => 5;
}

@DarticExport()
void globalHelper(int x) {}
```

**Step 2: 写测试**

`test/scanner_test.dart`:
```dart
import 'dart:io';

import 'package:dartic_generator/src/scanner.dart';
import 'package:test/test.dart';

void main() {
  group('scanForExports', () {
    test('finds @DarticExport classes', () async {
      final path = '${Directory.current.path}/test/fixtures/scan_simple.dart';
      final config = await scanForExports(path);

      expect(config.libraries, hasLength(1));
      final lib = config.libraries.first;
      expect(lib.classes.where((c) => c.name == 'Greeter'), isNotEmpty);
    });

    test('finds @DarticExport functions', () async {
      final path = '${Directory.current.path}/test/fixtures/scan_simple.dart';
      final config = await scanForExports(path);

      final lib = config.libraries.first;
      expect(lib.functions.where((f) => f.name == 'globalHelper'), isNotEmpty);
    });
  });
}
```

**Step 3: 实现 scanner**

`lib/src/scanner.dart`:

用 analyzer 解析源文件，筛选 `@DarticExport` 标注的类和函数，构建等价的 `GeneratorConfig`，然后复用 runner 的后续流水线。

**Step 4: 更新 CLI 入口**

在 `bin/generate.dart` 中实现 `--scan` 分支，调用 scanner。

**Step 5: 运行测试确认通过**

```bash
cd packages/dartic_generator && fvm dart test test/scanner_test.dart -r expanded
```

**Step 6: 提交**

```bash
git add packages/dartic_generator/lib/src/scanner.dart \
        packages/dartic_generator/test/scanner_test.dart \
        packages/dartic_generator/test/fixtures/scan_simple.dart \
        packages/dartic_generator/bin/generate.dart
git commit -m "feat(generator): add --scan mode for @DarticExport annotation scanning"
```

---

## Batch 8: 清理（Task 15）

### Task 15: 清理遗留文件，更新文档

**依赖：** Task 13, 14

**Step 1: 确认无手写 binding/plugin 残留**

```bash
# 确认 bindings 目录只有 .g.dart
ls lib/src/bridge/bindings/
# 确认 plugins 目录只有 .g.dart
ls lib/src/bridge/plugins/
```

**Step 2: 更新设计文档**

更新 `docs/design/04-interop.md` 中关于 binding 注册的描述，反映 codegen 新架构。

**Step 3: 更新 docs/tasks/overview.md**

**Step 4: 最终全量验证**

```bash
fvm dart analyze lib/
fvm dart test
```

**Step 5: 提交**

```bash
git commit -m "docs: update design docs for codegen restructuring"
```

---

## 任务依赖图

```
Task 1 (清理+结构)
  ├─→ Task 2 (配置模型) → Task 3 (YAML 解析)
  └─→ Task 4 (TypeInfo) → Task 5 (type_analyzer)
                               ↓
      Task 6 (binding_emitter) ← Task 4
      Task 7 (plugin_emitter) ← Task 6
                ↓
      Task 8 (runner) ← Task 3, 5, 6, 7
      Task 9 (CLI) ← Task 8
                ↓
      Task 10 (dart_core.yaml) ← Task 9
      Task 11 (dart:core 迁移) ← Task 10
      Task 12 (dart:async 迁移) ← Task 11
      Task 13 (dart:math+collection 迁移) ← Task 12
      Task 14 (--scan 模式) ← Task 9
      Task 15 (清理) ← Task 13, 14
```

## 风险点

| 风险 | 缓解策略 |
|------|---------|
| analyzer 找不到 SDK 私有类 | 在 Task 5 中用 debugPrint 确认 API 行为，必要时调整查找逻辑 |
| 生成的 binding 与手写不等价 | Task 11 用全量测试验证，逐个修复差异 |
| analyzer 8.x API 不兼容 | 查阅 analyzer changelog，必要时调整方法签名 |
| 回调方法包装格式不同 | 在 YAML overrides 中手写这些方法的闭包 |
