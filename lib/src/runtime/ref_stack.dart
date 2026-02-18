/// Reference stack for storing Object? values (strings, objects, closures, null).
///
/// **Invariant**: Slots must be nulled when popped (`slots[sp] = null`) to
/// prevent stale references from keeping objects alive past their useful life.
///
/// See: docs/design/02-object-model.md "三栈内存模型" RefStack 段
class RefStack {
  RefStack({int capacity = defaultCapacity})
      : _capacity = capacity,
        slots = List<Object?>.filled(capacity, null);

  static const int defaultCapacity = 5120;

  final int _capacity;

  /// Underlying storage — participates in host VM GC tracking.
  final List<Object?> slots;

  /// Stack pointer (slot index, points to next free slot).
  int sp = 0;

  /// Total number of available slots.
  int get capacity => _capacity;

  /// Reads the value at [slot].
  Object? read(int slot) => slots[slot];

  /// Writes [value] to [slot].
  void write(int slot, Object? value) {
    slots[slot] = value;
  }

  /// Clears a single [slot] to null (GC safety).
  void clear(int slot) {
    slots[slot] = null;
  }

  /// Clears slots in range [start, end) to null (GC safety).
  void clearRange(int start, int end) {
    for (var i = start; i < end; i++) {
      slots[i] = null;
    }
  }
}
