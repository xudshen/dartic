/// Composes Analyzer's [TypeInfo] with Kernel's [KernelClassInfo].
///
/// [TypeInfo] provides emission-layer data (type strings, method signatures).
/// [KernelClassInfo] provides discovery-layer data (field layout, fromFields mappings).
library;

import '../analyzer/type_info.dart';
import 'kernel_class_info.dart';

/// Combined view of a class from both Analyzer and Kernel perspectives.
class EnrichedTypeInfo {
  /// Analyzer emission-layer data (immutable).
  final TypeInfo typeInfo;

  /// Kernel discovery-layer data.
  final KernelClassInfo kernelInfo;

  EnrichedTypeInfo(this.typeInfo, this.kernelInfo);

  // ── TypeInfo proxies (for binding_emitter compatibility) ──

  String get className => typeInfo.className;
  String get libraryUri => typeInfo.libraryUri;
  String get qualifiedName => typeInfo.qualifiedName;
  List<MethodInfo> get methods => typeInfo.methods;
  List<GetterInfo> get getters => typeInfo.getters;
  List<SetterInfo> get setters => typeInfo.setters;
  List<OperatorInfo> get operators => typeInfo.operators;
  List<MethodInfo> get staticMethods => typeInfo.staticMethods;
  List<GetterInfo> get staticGetters => typeInfo.staticGetters;
  List<ConstructorInfo> get constructors => typeInfo.constructors;
  List<String> get superclasses => typeInfo.superclasses;
  bool get isAbstract => typeInfo.isAbstract;
  bool get isFinal => typeInfo.isFinal;
  bool get isInterface => typeInfo.isInterface;
  bool get isBase => typeInfo.isBase;
  String? get bridgeSuperTypeArgs => typeInfo.bridgeSuperTypeArgs;
  List<FieldInfo> get fields => typeInfo.fields;

  // ── Kernel discovery data ──

  /// All instance fields (including inherited/private), sorted alphabetically.
  List<KernelFieldInfo> get allKernelFields => kernelInfo.allFields;

  /// Best fromFields reconstruction info (constructor name + mappings).
  /// null if no const constructor can reconstruct from field values.
  FromFieldsInfo? get fromFieldsInfo => kernelInfo.fromFieldsInfo;

  /// Complete public member set for audit.
  Set<String> get kernelPublicMembers => kernelInfo.allPublicMembers;

  /// Whether the unnamed constructor is const (fromFields only needed for const).
  bool get isConst => kernelInfo.isConst;

  /// Whether this is an enum class.
  bool get isEnum => kernelInfo.isEnum;
}
