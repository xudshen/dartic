import 'package:dartic_compiler/src/compiler/register_allocator.dart';
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

    test('maxUsed tracks allocation count', () {
      alloc.alloc(); // 0
      alloc.alloc(); // 1
      alloc.alloc(); // 2
      expect(alloc.maxUsed, 3);
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
      expect(alloc.maxUsed, 4);
    });

    test('empty allocator has maxUsed equal to initialOffset', () {
      final alloc = RegisterAllocator(initialOffset: 5);
      expect(alloc.maxUsed, 5);
    });

    test('allocConsecutive returns consecutive registers', () {
      alloc.alloc(); // r0
      final start = alloc.allocConsecutive(4);
      expect(start, 1);
      // Next alloc should be 5.
      expect(alloc.alloc(), 5);
    });

    test('allocConsecutive updates maxUsed', () {
      alloc.allocConsecutive(3); // r0, r1, r2
      expect(alloc.maxUsed, 3);
    });

    test('allocConsecutive(0) is rejected', () {
      expect(() => alloc.allocConsecutive(0), throwsA(isA<AssertionError>()));
    });

    test('sequential alloc + allocConsecutive interleave correctly', () {
      alloc.alloc(); // r0
      alloc.alloc(); // r1
      final start = alloc.allocConsecutive(3); // r2, r3, r4
      expect(start, 2);
      expect(alloc.alloc(), 5); // r5
      expect(alloc.maxUsed, 6);
    });
  });
}
