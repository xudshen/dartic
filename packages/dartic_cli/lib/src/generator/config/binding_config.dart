/// YAML 配置的数据模型。
///
/// 对应 configs/*.yaml 的结构，纯数据类，不含解析逻辑。
library;

import '../analyzer/type_info.dart' show ParamInfo;

/// 顶层配置。
class GeneratorConfig {
  final String outputBindings;
  final String outputPlugins;
  final List<LibraryConfig> libraries;

  /// When set, generates a single combined plugin aggregating all libraries
  /// instead of per-library plugins. The value is the PascalCase prefix
  /// (e.g. `'FabService'` → generates `FabServicePlugin`).
  ///
  /// When null (default), each library gets its own plugin file.
  final String? pluginName;

  /// Absolute path of the configs directory this config was loaded from.
  /// Used to auto-detect the package test directory for `--emit-tests`.
  final String? configDirPath;

  GeneratorConfig({
    required this.outputBindings,
    required this.outputPlugins,
    required this.libraries,
    this.pluginName,
    this.configDirPath,
  });
}

/// 单个库（如 dart:core）的配置。
class LibraryConfig {
  final String uri;
  final List<ClassConfig> classes;
  final List<FunctionConfig> functions;
  final Map<String, OverrideConfig> overrides;

  /// Discovery mode for auto-discovering public classes from Kernel IR.
  ///
  /// - `'all'`: discovers classes in the URI and all subdirectories
  /// - `'current'`: discovers classes only in the exact URI directory (no subdirs)
  /// - `null`: no auto-discovery, only explicit [classes] are used
  ///
  /// For library URIs (ending with `.dart`): scans the library + its exports.
  /// For directory URIs (no `.dart` suffix): scans all Kernel libraries
  /// whose URI starts with this prefix.
  final String? discover;

  /// Classes and top-level functions to exclude from auto-discovery
  /// (only used when [discover] is set).
  /// Format: qualified 'libraryUri::Name'
  /// (e.g. 'package:flutter/src/painting/_network_image_io.dart::NetworkImage',
  ///  'dart:io::exit').
  final List<String> exclude;

  /// Extra imports needed by hand-written `extra_methods` code.
  /// These are added to every generated binding file in this library.
  final List<String> extraImports;

  /// Custom overrides for auto-discovered top-level functions/fields.
  /// Keys are symbol names (e.g. 'defaultTargetPlatform'), values are
  /// custom closure source code (e.g. '(args) => defaultTargetPlatform').
  /// Use 'name=' keys for setter overrides.
  final Map<String, String> topLevelOverrides;

  LibraryConfig({
    required this.uri,
    required this.classes,
    required this.functions,
    this.overrides = const {},
    this.discover,
    this.exclude = const [],
    this.extraImports = const [],
    this.topLevelOverrides = const {},
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

  /// 是否生成 Bridge 类和 BridgeFactory。
  ///
  /// 当为 true 时，代码生成器会：
  /// 1. 生成 `_$ClassName` Bridge 类（extends 宿主类 + implements DarticObjectHolder）
  /// 2. 在 registerClass 中添加 bridgeFactory 参数
  /// 3. 注册 super 转发器到 HostBindingRegistry
  ///
  /// extends vs implements mode is auto-detected from class modifiers
  /// by the TypeAnalyzer (interface class, mixin, mixin class).
  final bool bridge;

  /// The actual declaring library URI for this class (from Kernel IR).
  /// Used by directory discovery to resolve the correct library for analysis.
  /// null for explicitly configured classes (uses LibraryConfig.uri instead).
  final String? sourceLibraryUri;

  ClassConfig({
    required this.name,
    this.sourceName,
    this.internalTypes = const [],
    this.bridge = false,
    this.sourceLibraryUri,
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

  /// Explicit arity for custom functions (where analyzer is not used).
  /// If null, arity is derived from analyzer results.
  final int? arity;

  /// Actual declaring library URI from Kernel discovery.
  /// Used when `discover: all` resolves functions from sub-libraries
  /// (e.g. `package:flutter/src/foundation/diagnostics.dart` for a function
  /// discovered under `package:flutter/src/foundation`).
  final String? sourceLibraryUri;

  /// Rich parameter info from Kernel IR (for extension methods and other
  /// Kernel-discovered functions where TypeAnalyzer can't resolve).
  /// When set, used directly as [ParamInfo] in the generated binding.
  final List<ParamInfo>? kernelParams;

  /// Import URIs needed for parameter types (from Kernel type resolution).
  final List<String>? importUris;

  FunctionConfig({required this.name, this.custom, this.arity, this.sourceLibraryUri, this.kernelParams, this.importUris});
}

/// Per-method configuration for Bridge class generation.
class MethodOverrideConfig {
  /// Order of super call relative to dispatch.
  /// 'before' (default): super first, then dispatch
  /// 'after': dispatch first, then super
  final String superOrder;

  /// Default return value when method is not overridden in dartic code.
  /// If set, this value is returned instead of calling super.
  final String? defaultReturn;

  MethodOverrideConfig({
    this.superOrder = 'before',
    this.defaultReturn,
  });
}

/// 类型的额外 override 配置。
class OverrideConfig {
  /// 补充 analyzer 发现不了的方法。
  final Map<String, String> extraMethods;

  /// 跨命名空间注册的额外 binding 名。
  final List<String> extraBindings;

  /// 额外代码，插入到生成文件的类定义之前。
  /// 用于定义私有 helper 类等。
  final String? preamble;

  /// When true, the preamble provides a hand-written Bridge class.
  /// The auto-generated Bridge class is skipped, but bridgeFactory
  /// registration is still emitted.
  final bool customBridge;

  /// List of lint rules to suppress via `// ignore_for_file:` in the
  /// generated file header.
  final List<String> ignoreForFile;

  /// Per-method override configuration for Bridge classes.
  /// Keys are method names, values configure super call order and defaults.
  final Map<String, MethodOverrideConfig> methodOverrides;

  OverrideConfig({
    this.extraMethods = const {},
    this.extraBindings = const [],
    this.preamble,
    this.customBridge = false,
    this.ignoreForFile = const [],
    this.methodOverrides = const {},
  });
}
