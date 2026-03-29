/// Register allocator for the dartic compiler.
///
/// Pure incrementing counter that assigns unique virtual register indices.
/// The post-codegen LSRA pass maps these virtual indices to minimal physical
/// registers based on liveness analysis.
///
/// See: docs/plans/2026-03-28-lsra-register-allocation.md
class RegisterAllocator {
  /// Creates an allocator starting at [initialOffset].
  ///
  /// For the ref stack, pass `initialOffset: 3` to reserve slots 0-2
  /// for ITA, FTA, and `this`.
  RegisterAllocator({int initialOffset = 0}) : _next = initialOffset;

  int _next;

  /// Allocates a fresh virtual register.
  int alloc() => _next++;

  /// Allocates [n] consecutive virtual registers, returning the start index.
  ///
  /// Used by CALL_HOST, CREATE_LIST, STRING_INTERP, etc. which require
  /// contiguous register blocks. The LSRA pass preserves consecutiveness
  /// by treating these blocks as atomic allocation units.
  int allocConsecutive(int n) {
    assert(n > 0, 'allocConsecutive requires n > 0');
    final start = _next;
    _next += n;
    return start;
  }

  /// High-water mark: the total number of virtual register slots allocated.
  /// After LSRA, this is replaced by the physical register count.
  int get maxUsed => _next;
}
