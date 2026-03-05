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
  final files = dir
      .listSync()
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
          .toList() ??
      [];

  return GeneratorConfig(
    outputBindings: yaml['output_bindings'] as String,
    outputPlugins: yaml['output_plugins'] as String,
    libraries: libraries,
  );
}

LibraryConfig _parseLibrary(YamlMap yaml) {
  final classes =
      (yaml['classes'] as YamlList?)?.map(_parseClass).toList() ?? [];

  final functions =
      (yaml['functions'] as YamlList?)?.map(_parseFunction).toList() ?? [];

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
          .toList() ??
      [];

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
    arity: map['arity'] as int?,
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
          .toList() ??
      [];

  return OverrideConfig(
    extraMethods: extraMethods,
    extraBindings: extraBindings,
    preamble: yaml['preamble'] as String?,
  );
}
