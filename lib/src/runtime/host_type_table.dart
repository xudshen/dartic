/// Expando-based side table for attaching [DarticType] to host objects.
///
/// Host objects (List, Map, Set, Future, etc.) are created by the Dart VM
/// and have no field slots for storing dartic type information. This table
/// uses [Expando] to attach a [DarticType] to any non-null host object,
/// enabling correct generic type checks like `<int>[1,2,3] is List<int>`.
///
/// See: docs/plans/2026-03-13-type-system-completion.md §2.1
library;

import 'dartic_type.dart';

/// Attaches [DarticType] metadata to host objects via [Expando].
class HostTypeTable {
  final Expando<DarticType> _expando = Expando<DarticType>('darticType');

  /// Attaches [type] to [obj]. Overwrites any previous attachment.
  void attach(Object obj, DarticType type) {
    _expando[obj] = type;
  }

  /// Returns the attached [DarticType] for [obj], or `null` if none.
  DarticType? lookup(Object obj) => _expando[obj];
}
