import 'dart:typed_data';

import 'class_info.dart';

/// Unified internal representation for all interpreter-defined class instances.
///
/// Field storage is split by type:
/// - [refFields]: reference-type fields (`List<Object?>`)
/// - [valueFields]: int/double/bool fields (`Int64List`)
///
/// When a class has no fields of a given type, the corresponding storage
/// shares a global empty singleton to avoid per-instance allocation.
///
/// See: docs/design/02-object-model.md "对象模型" DarticObject 段
class DarticObject {
  DarticObject(DarticClassInfo classInfo)
      : classId = classInfo.classId,
        refFields = classInfo.refFieldCount > 0
            ? List<Object?>.filled(classInfo.refFieldCount, null)
            : _emptyRefFields,
        valueFields = classInfo.valueFieldCount > 0
            ? Int64List(classInfo.valueFieldCount)
            : _emptyValueFields;

  /// Class identifier for virtual dispatch and IC hit checks.
  final int classId;

  /// Reference-type field storage.
  final List<Object?> refFields;

  /// Value-type field storage (int/double/bool via Int64List).
  final Int64List valueFields;

  // TODO(phase6): DarticType runtimeType — deferred to generics phase.

  @override
  String toString() => 'DarticObject(cls=$classId, '
      'refs=${refFields.length}, vals=${valueFields.length})';

  /// Global empty singletons — shared by all instances with zero fields.
  static final List<Object?> _emptyRefFields = List<Object?>.unmodifiable([]);
  static final Int64List _emptyValueFields = Int64List(0);
}
