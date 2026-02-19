import '../bytecode/module.dart';

/// Classifies which stack a variable or field lives on.
///
/// See: docs/design/02-object-model.md "StackKind 分类"
enum StackKind {
  /// int, bool (encoded as 0/1) — ValueStack intView.
  intVal,

  /// double — ValueStack doubleView.
  doubleVal,

  /// String, object instances, closures, null, dynamic, num — RefStack.
  ref;

  /// Whether this kind uses the value stack (intVal or doubleVal).
  bool get isValue => this != ref;
}

/// Field layout descriptor — maps a field name index to its storage location.
///
/// See: docs/design/02-object-model.md "FieldLayout"
class FieldLayout {
  const FieldLayout({required this.offset, required this.kind});

  /// Offset within refFields or valueFields.
  final int offset;

  /// Which stack/storage this field uses.
  final StackKind kind;
}

/// Class metadata for interpreter-defined classes.
///
/// Maintains method table, field layout, and supertype information.
/// Phase 1 uses a simple Map for the method table; the dual-strategy
/// optimization (sorted list for <=8 methods) is deferred to Phase 3.
///
/// See: docs/design/02-object-model.md "类元数据"
class DarticClassInfo {
  DarticClassInfo({
    required this.classId,
    required this.name,
    required this.superClassId,
    required this.refFieldCount,
    required this.valueFieldCount,
    this.typeParamCount = 0,
  });

  /// Unique class identifier.
  final int classId;

  /// Class name (for debugging and reflection).
  final String name;

  /// Parent class ID.
  final int superClassId;

  /// Number of reference-type fields.
  final int refFieldCount;

  /// Number of value-type fields (int/double/bool).
  final int valueFieldCount;

  /// Number of type parameters (e.g., `List<T>` -> 1, `Map<K,V>` -> 2).
  final int typeParamCount;

  /// Method name index -> DarticFuncProto.
  /// Phase 1: simple Map. Phase 3: dual-strategy (sorted list / hash map).
  final Map<int, DarticFuncProto> methods = {};

  /// Field name index -> FieldLayout.
  final Map<int, FieldLayout> fields = {};

  @override
  String toString() => 'ClassInfo(#$classId $name, '
      'super=$superClassId, '
      'refs=$refFieldCount, vals=$valueFieldCount)';

  /// Transitive closure of all supertype classIds (self + parents + interfaces).
  /// Used for O(1) `INSTANCEOF` checks.
  final Set<int> supertypeIds = {};
}
