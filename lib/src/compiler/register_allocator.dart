/// Scope-level register allocator for the Phase 1 compiler.
///
/// Manages a single register namespace (value or ref) using incrementing
/// allocation with a free-pool for reuse. When variables leave scope, their
/// registers are batch-released back to the pool.
///
/// Design rationale: This is far simpler than LSRA (which requires CFG +
/// live-range analysis) while being adequate for Dart functions with <50
/// locals and the 8-bit register encoding limit of 256.
///
/// See: docs/design/05-compiler.md "寄存器分配" appendix
class RegisterAllocator {
  /// Creates an allocator starting at [initialOffset].
  ///
  /// For the ref stack, pass `initialOffset: 3` to reserve slots 0-2
  /// for ITA, FTA, and `this`.
  RegisterAllocator({int initialOffset = 0})
      : _next = initialOffset,
        _max = initialOffset;

  int _next;
  int _max;
  final List<int> _freePool = [];

  /// Allocates a register, reusing from the free pool if available.
  int alloc() {
    if (_freePool.isNotEmpty) return _freePool.removeLast();
    final r = _next++;
    if (_next > _max) _max = _next;
    return r;
  }

  /// Allocates [n] consecutive registers, returning the start index.
  ///
  /// Bypasses the free pool (which may be fragmented after recycling)
  /// to guarantee consecutiveness. Used by CALL_HOST which requires
  /// result + arg slots in a contiguous block.
  int allocConsecutive(int n) {
    final start = _next;
    _next += n;
    if (_next > _max) _max = _next;
    return start;
  }

  /// Returns a register to the free pool for reuse.
  void free(int reg) {
    assert(!_freePool.contains(reg), 'Double-free of register $reg');
    _freePool.add(reg);
  }

  /// Batch-returns multiple registers to the free pool.
  void freeAll(List<int> regs) {
    assert(
      regs.every((r) => !_freePool.contains(r)),
      'Double-free detected in batch: $regs',
    );
    _freePool.addAll(regs);
  }

  /// High-water mark: the total number of register slots needed to size
  /// the stack frame (count, not max-index).
  int get maxUsed => _max;
}
