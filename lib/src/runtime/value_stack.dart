import 'dart:typed_data';

/// Dual-view value stack backed by a shared ByteBuffer.
///
/// `intView` and `doubleView` overlay the same memory region — each slot
/// is 8 bytes. The compiler's StackKind system guarantees that a given slot
/// is accessed through only one view during its lifetime.
///
/// See: docs/design/02-object-model.md "三栈内存模型" ValueStack 段
class ValueStack {
  ValueStack({int capacity = defaultCapacity})
      : _capacity = capacity,
        _buffer = Uint8List(capacity * 8) {
    intView = Int64List.view(_buffer.buffer);
    doubleView = Float64List.view(_buffer.buffer);
  }

  static const int defaultCapacity = 10240;

  final int _capacity;
  final Uint8List _buffer;

  /// Integer view — `intView[slot]` accesses 8 bytes at slot offset.
  late final Int64List intView;

  /// Double view — shares the same memory as [intView].
  late final Float64List doubleView;

  /// Stack pointer (slot index, points to next free slot).
  int sp = 0;

  /// Total number of available slots.
  int get capacity => _capacity;

  /// Reads an int from the given [slot].
  int readInt(int slot) => intView[slot];

  /// Writes an int to the given [slot].
  void writeInt(int slot, int value) {
    intView[slot] = value;
  }

  /// Reads a double from the given [slot].
  double readDouble(int slot) => doubleView[slot];

  /// Writes a double to the given [slot].
  void writeDouble(int slot, double value) {
    doubleView[slot] = value;
  }
}
