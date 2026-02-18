import 'package:dartic/src/runtime/ref_stack.dart';
import 'package:test/test.dart';

void main() {
  late RefStack stack;

  setUp(() {
    stack = RefStack();
  });

  group('basic operations', () {
    test('write and read string', () {
      stack.sp = 1;
      stack.write(0, 'hello');
      expect(stack.read(0), 'hello');
    });

    test('write and read null', () {
      stack.sp = 1;
      stack.write(0, null);
      expect(stack.read(0), isNull);
    });

    test('write and read int (boxed)', () {
      stack.sp = 1;
      stack.write(0, 42);
      expect(stack.read(0), 42);
    });

    test('write and read arbitrary object', () {
      final obj = [1, 2, 3];
      stack.sp = 1;
      stack.write(0, obj);
      expect(identical(stack.read(0), obj), isTrue);
    });
  });

  group('sp management', () {
    test('initial sp is 0', () {
      expect(stack.sp, 0);
    });

    test('sp can be set and read', () {
      stack.sp = 10;
      expect(stack.sp, 10);
    });
  });

  group('GC safety: pop nulls slot', () {
    test('write then null-clear on pop', () {
      stack.sp = 1;
      stack.write(0, 'keep');
      expect(stack.read(0), 'keep');

      // Simulate frame teardown: clear slots before moving sp
      stack.clear(0);
      expect(stack.read(0), isNull);
    });

    test('nullClearRange clears a range of slots', () {
      stack.sp = 5;
      stack.write(0, 'a');
      stack.write(1, 'b');
      stack.write(2, 'c');
      stack.write(3, 'd');
      stack.write(4, 'e');

      stack.clearRange(1, 4); // clear slots 1, 2, 3
      expect(stack.read(0), 'a'); // untouched
      expect(stack.read(1), isNull);
      expect(stack.read(2), isNull);
      expect(stack.read(3), isNull);
      expect(stack.read(4), 'e'); // untouched
    });
  });

  group('slot independence', () {
    test('different slots do not interfere', () {
      stack.sp = 3;
      stack.write(0, 'first');
      stack.write(1, 'second');
      stack.write(2, 'third');
      expect(stack.read(0), 'first');
      expect(stack.read(1), 'second');
      expect(stack.read(2), 'third');
    });

    test('overwrite replaces previous value', () {
      stack.sp = 1;
      stack.write(0, 'old');
      stack.write(0, 'new');
      expect(stack.read(0), 'new');
    });
  });

  group('capacity', () {
    test('default capacity is 5120 slots', () {
      expect(stack.capacity, 5120);
    });

    test('custom capacity', () {
      final small = RefStack(capacity: 50);
      expect(small.capacity, 50);
    });

    test('can use slots near capacity', () {
      final small = RefStack(capacity: 4);
      small.sp = 4;
      small.write(3, 'last');
      expect(small.read(3), 'last');
    });
  });
}
