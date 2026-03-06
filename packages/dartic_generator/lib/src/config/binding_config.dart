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

  /// 是否生成 Bridge 类和 BridgeFactory。
  ///
  /// 当为 true 时，代码生成器会：
  /// 1. 生成 `_$ClassName` Bridge 类（extends 宿主类 + implements DarticObjectHolder）
  /// 2. 在 registerClass 中添加 bridgeFactory 参数
  /// 3. 注册 super 转发器到 HostBindingRegistry
  final bool bridge;

  ClassConfig({
    required this.name,
    this.sourceName,
    this.internalTypes = const [],
    this.bridge = false,
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

  FunctionConfig({required this.name, this.custom, this.arity});
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

  OverrideConfig({
    this.extraMethods = const {},
    this.extraBindings = const [],
    this.preamble,
  });
}
