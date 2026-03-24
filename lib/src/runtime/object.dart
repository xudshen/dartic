import 'dart:typed_data';

import '../bridge/dartic_dispatch.dart';
import '../bridge/dartic_object_holder.dart';
import 'class_info.dart';
import 'dartic_type.dart';

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

  /// Runtime type of this object (set by ALLOC_GENERIC for generic instances).
  ///
  /// For non-generic instances this is `null`, and [extractType] falls back to
  /// creating a simple type from [classId].
  DarticType? runtimeType_;

  /// Pending super constructor args for Bridge creation.
  /// Set by STORE_SUPER_ARGS, consumed by WRAP_BRIDGE.
  List<Object?>? pendingSuperArgs;

  /// Dispatch for routing method calls back to the guest VM. Set at creation
  /// time (NEW_INSTANCE / ALLOC_GENERIC). Enables toString/==/hashCode to
  /// invoke guest overrides when called by host APIs.
  DarticDispatch? dispatch;

  /// The primary Bridge object wrapping this DarticObject (set by WRAP_BRIDGE).
  ///
  /// All bridge dispatch (both primary and interface bridges) uses this as
  /// the receiver for DarticDispatch.invoke, ensuring CALL_HOST calls within
  /// mixin methods (e.g., `this.context`) receive the correct host-typed object.
  Object? bridge;

  /// Interface bridge cache: maps interface classId → bridge instance.
  ///
  /// Lazily populated by EXTRACT_FACE. Each interface bridge implements one
  /// host interface (e.g., TickerProvider) and delegates method calls back
  /// to the interpreter via DarticDispatch.
  Map<int, Object>? _faces;

  /// Gets or creates an interface bridge for the given [classId].
  Object getOrCreateFace(int classId, Object Function() factory) {
    final faces = _faces ??= {};
    return faces.putIfAbsent(classId, factory);
  }

  @override
  String toString() {
    final d = dispatch;
    if (d != null) {
      final result = d.invoke(this, this, 'toString', const []);
      if (!identical(result, notOverridden)) return result as String;
    }
    return 'DarticObject(cls=$classId, '
        'refs=${refFields.length}, vals=${valueFields.length})';
  }

  @override
  int get hashCode {
    final d = dispatch;
    if (d != null) {
      final result = d.get(this, this, 'hashCode');
      if (!identical(result, notOverridden)) return result as int;
    }
    return identityHashCode(this);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    // A DarticObjectHolder (Bridge/Face) wrapping the same DarticObject
    // should be considered equal.
    if (other is DarticObjectHolder && identical(this, other.$darticObject)) {
      return true;
    }
    final d = dispatch;
    if (d != null) {
      final result = d.invoke(this, this, '==', [other]);
      if (!identical(result, notOverridden)) return result as bool;
    }
    return false;
  }

  /// Global empty singletons — shared by all instances with zero fields.
  static final List<Object?> _emptyRefFields = List<Object?>.unmodifiable([]);
  static final Int64List _emptyValueFields = Int64List(0);
}
