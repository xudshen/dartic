import 'package:dartic/src/runtime/value_stack.dart';
import 'package:test/test.dart';

void main() {
  late ValueStack stack;

  setUp(() {
    stack = ValueStack();
  });

  group('basic int operations', () {
    test('writeInt and readInt roundtrip', () {
      stack.sp = 1;
      stack.writeInt(0, 42);
      expect(stack.readInt(0), 42);
    });

    test('Int64 max value', () {
      stack.sp = 1;
      stack.writeInt(0, 0x7FFFFFFFFFFFFFFF);
      expect(stack.readInt(0), 0x7FFFFFFFFFFFFFFF);
    });

    test('Int64 min value', () {
      stack.sp = 1;
      stack.writeInt(0, -0x8000000000000000);
      expect(stack.readInt(0), -0x8000000000000000);
    });

    test('zero', () {
      stack.sp = 1;
      stack.writeInt(0, 0);
      expect(stack.readInt(0), 0);
    });

    test('negative one', () {
      stack.sp = 1;
      stack.writeInt(0, -1);
      expect(stack.readInt(0), -1);
    });
  });

  group('basic double operations', () {
    test('writeDouble and readDouble roundtrip', () {
      stack.sp = 1;
      stack.writeDouble(0, 3.14);
      expect(stack.readDouble(0), 3.14);
    });

    test('negative double', () {
      stack.sp = 1;
      stack.writeDouble(0, -2.5);
      expect(stack.readDouble(0), -2.5);
    });

    test('double zero', () {
      stack.sp = 1;
      stack.writeDouble(0, 0.0);
      expect(stack.readDouble(0), 0.0);
    });

    test('double infinity', () {
      stack.sp = 1;
      stack.writeDouble(0, double.infinity);
      expect(stack.readDouble(0), double.infinity);
    });

    test('double negative infinity', () {
      stack.sp = 1;
      stack.writeDouble(0, double.negativeInfinity);
      expect(stack.readDouble(0), double.negativeInfinity);
    });

    test('double NaN', () {
      stack.sp = 1;
      stack.writeDouble(0, double.nan);
      expect(stack.readDouble(0).isNaN, isTrue);
    });
  });

  group('slot independence', () {
    test('different int slots do not interfere', () {
      stack.sp = 3;
      stack.writeInt(0, 100);
      stack.writeInt(1, 200);
      stack.writeInt(2, 300);
      expect(stack.readInt(0), 100);
      expect(stack.readInt(1), 200);
      expect(stack.readInt(2), 300);
    });

    test('different double slots do not interfere', () {
      stack.sp = 3;
      stack.writeDouble(0, 1.1);
      stack.writeDouble(1, 2.2);
      stack.writeDouble(2, 3.3);
      expect(stack.readDouble(0), 1.1);
      expect(stack.readDouble(1), 2.2);
      expect(stack.readDouble(2), 3.3);
    });

    test('int and double on different slots coexist', () {
      stack.sp = 2;
      stack.writeInt(0, 42);
      stack.writeDouble(1, 3.14);
      expect(stack.readInt(0), 42);
      expect(stack.readDouble(1), 3.14);
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

  group('capacity', () {
    test('default capacity is 10240 slots', () {
      expect(stack.capacity, 10240);
    });

    test('custom capacity', () {
      final small = ValueStack(capacity: 100);
      expect(small.capacity, 100);
    });

    test('can use slots near capacity', () {
      final small = ValueStack(capacity: 4);
      small.sp = 4;
      small.writeInt(3, 999);
      expect(small.readInt(3), 999);
    });
  });
}
