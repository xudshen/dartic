/// Lightweight record representation for the dartic runtime.
///
/// Stores positional and named fields with structural equality semantics.
/// Used by the CREATE_RECORD instruction to represent Dart 3 record values.
///
/// Since the host Dart VM has no public API for programmatic Record
/// construction, dartic uses this custom class instead.
///
/// See: docs/design/01-bytecode-isa.md "Collection (0x90-0x97)"
library;

/// A dartic runtime record with structural equality.
///
/// Positional fields are accessed by zero-based index.
/// Named fields are accessed by name.
class DarticRecord {
  /// Creates a record with [positional] and optional [named] fields.
  DarticRecord(this.positional, [this.named = const {}]);

  /// Positional field values (zero-indexed).
  final List<Object?> positional;

  /// Named field values keyed by field name.
  final Map<String, Object?> named;

  /// Returns the positional field at [index].
  Object? getPositional(int index) => positional[index];

  /// Returns the named field with [name].
  Object? getNamed(String name) => named[name];

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! DarticRecord) return false;
    if (positional.length != other.positional.length) return false;
    if (named.length != other.named.length) return false;
    for (var i = 0; i < positional.length; i++) {
      if (positional[i] != other.positional[i]) return false;
    }
    for (final key in named.keys) {
      if (!other.named.containsKey(key) || named[key] != other.named[key]) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode => Object.hashAll([
        ...positional,
        ...named.entries.map((e) => Object.hash(e.key, e.value)),
      ]);

  @override
  String toString() {
    final parts = <String>[
      ...positional.map((e) => '$e'),
      ...named.entries.map((e) => '${e.key}: ${e.value}'),
    ];
    return '(${parts.join(', ')})';
  }
}
