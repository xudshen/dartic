import 'package:dartic/src/compiler/register_allocator.dart';
import 'package:test/test.dart';

void main() {
  group('RegisterAllocator', () {
    late RegisterAllocator alloc;

    setUp(() {
      alloc = RegisterAllocator();
    });

    test('allocates sequentially from 0', () {
      expect(alloc.alloc(), 0);
      expect(alloc.alloc(), 1);
      expect(alloc.alloc(), 2);
    });

    test('maxUsed tracks high-water mark', () {
      alloc.alloc(); // 0
      alloc.alloc(); // 1
      alloc.alloc(); // 2
      expect(alloc.maxUsed, 3);
    });

    test('freed registers are reused', () {
      final r0 = alloc.alloc(); // 0
      alloc.alloc(); // 1
      alloc.free(r0);
      // Next alloc should reuse r0 from free pool.
      expect(alloc.alloc(), r0);
    });

    test('free does not lower maxUsed', () {
      alloc.alloc(); // 0
      alloc.alloc(); // 1
      alloc.free(0);
      alloc.free(1);
      expect(alloc.maxUsed, 2, reason: 'maxUsed is a high-water mark');
    });

    test('batch free returns multiple registers', () {
      final r0 = alloc.alloc();
      final r1 = alloc.alloc();
      final r2 = alloc.alloc();
      alloc.freeAll([r0, r1, r2]);
      // Next 3 allocs should come from the free pool.
      final reused = {alloc.alloc(), alloc.alloc(), alloc.alloc()};
      expect(reused, {r0, r1, r2});
    });

    test('starts with initial offset', () {
      final alloc = RegisterAllocator(initialOffset: 3);
      expect(alloc.alloc(), 3);
      expect(alloc.alloc(), 4);
      expect(alloc.maxUsed, 5);
    });

    test('maxUsed with initialOffset reflects total count', () {
      final alloc = RegisterAllocator(initialOffset: 3);
      alloc.alloc(); // 3
      // maxUsed should be 4 (slots 0-3 are in use, count = 4).
      expect(alloc.maxUsed, 4);
    });

    test('empty allocator has maxUsed equal to initialOffset', () {
      final alloc = RegisterAllocator(initialOffset: 5);
      expect(alloc.maxUsed, 5);
    });

    test('alternating alloc and free reuses efficiently', () {
      final r0 = alloc.alloc(); // 0
      alloc.free(r0);
      final r1 = alloc.alloc(); // should reuse 0
      expect(r1, r0);
      expect(alloc.maxUsed, 1);
    });

    test('allocConsecutive returns consecutive registers', () {
      alloc.alloc(); // r0 — consume one to shift _next
      final start = alloc.allocConsecutive(4);
      expect(start, 1);
      // Registers 1, 2, 3, 4 are now allocated.
      // Next alloc should be 5.
      expect(alloc.alloc(), 5);
    });

    test('allocConsecutive updates maxUsed', () {
      alloc.allocConsecutive(3); // r0, r1, r2
      expect(alloc.maxUsed, 3);
    });

    test('allocConsecutive skips free pool', () {
      alloc.alloc(); // r0
      alloc.alloc(); // r1
      alloc.alloc(); // r2
      alloc.freeAll([0, 1, 2]);
      // allocConsecutive should NOT reuse from pool.
      final start = alloc.allocConsecutive(2);
      expect(start, 3);
      // Free pool still has [0, 1, 2].
      expect(alloc.alloc(), 2); // LIFO
    });

    test('allocConsecutive(1) behaves like fresh alloc from _next', () {
      alloc.alloc(); // r0
      alloc.free(0);
      final start = alloc.allocConsecutive(1);
      expect(start, 1); // skips free pool
    });

    test('free detects double-free in debug mode', () {
      final r = alloc.alloc();
      alloc.free(r);
      expect(() => alloc.free(r), throwsA(isA<AssertionError>()));
    });

    test('freeAll detects double-free in debug mode', () {
      final r0 = alloc.alloc();
      final r1 = alloc.alloc();
      alloc.free(r0);
      expect(() => alloc.freeAll([r1, r0]), throwsA(isA<AssertionError>()));
    });

    test('freeAll detects duplicate registers within batch', () {
      alloc.alloc(); // r0
      alloc.alloc(); // r1
      expect(() => alloc.freeAll([0, 0]), throwsA(isA<AssertionError>()));
    });

    test('allocConsecutive after freeAll does not reuse freed regs', () {
      // Simulates _emitCallHost round-trip: allocConsecutive → freeAll → allocConsecutive
      final start1 = alloc.allocConsecutive(3); // r0, r1, r2
      alloc.freeAll([start1 + 1, start1 + 2]); // free r1, r2 (keep r0 as "result")
      final start2 = alloc.allocConsecutive(3); // should be r3, r4, r5
      expect(start2, 3);
    });

    test('allocConsecutive(0) is rejected', () {
      expect(() => alloc.allocConsecutive(0), throwsA(isA<AssertionError>()));
    });
  });
}
