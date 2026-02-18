import 'package:dartic/src/testing/expect_shim.dart';
import 'package:test/test.dart';

void main() {
  group('expectEquals', () {
    test('passes when values are equal', () {
      expectEquals(42, 42);
      expectEquals('hello', 'hello');
      expectEquals(true, true);
      expectEquals(null, null);
    });

    test('fails when values differ', () {
      expect(
        () => expectEquals(1, 2),
        throwsA(isA<ExpectShimException>()),
      );
    });

    test('error message includes actual and expected', () {
      try {
        expectEquals(1, 2);
        fail('should have thrown');
      } on ExpectShimException catch (e) {
        expect(e.toString(), contains('1'));
        expect(e.toString(), contains('2'));
      }
    });

    test('handles NaN equality (both NaN passes)', () {
      expectEquals(double.nan, double.nan);
    });

    test('fails for NaN vs non-NaN', () {
      expect(
        () => expectEquals(double.nan, 1.0),
        throwsA(isA<ExpectShimException>()),
      );
    });
  });

  group('expectTrue', () {
    test('passes when condition is true', () {
      expectTrue(true);
    });

    test('fails when condition is false', () {
      expect(
        () => expectTrue(false),
        throwsA(isA<ExpectShimException>()),
      );
    });

    test('fails when condition is not bool', () {
      expect(
        () => expectTrue(1),
        throwsA(isA<ExpectShimException>()),
      );
    });

    test('fails when condition is null', () {
      expect(
        () => expectTrue(null),
        throwsA(isA<ExpectShimException>()),
      );
    });
  });

  group('expectFalse', () {
    test('passes when condition is false', () {
      expectFalse(false);
    });

    test('fails when condition is true', () {
      expect(
        () => expectFalse(true),
        throwsA(isA<ExpectShimException>()),
      );
    });

    test('fails when condition is not bool', () {
      expect(
        () => expectFalse(0),
        throwsA(isA<ExpectShimException>()),
      );
    });
  });

  group('expectThrows', () {
    test('passes when function throws', () {
      expectThrows(() {
        throw Exception('boom');
      });
    });

    test('fails when function does not throw', () {
      expect(
        () => expectThrows(() {}),
        throwsA(isA<ExpectShimException>()),
      );
    });

    test('returns the caught exception', () {
      final e = expectThrows(() {
        throw FormatException('bad');
      });
      expect(e, isA<FormatException>());
    });
  });

  group('expectIdentical', () {
    test('passes for identical objects', () {
      const s = 'hello';
      expectIdentical(s, s);
    });

    test('passes for identical ints', () {
      expectIdentical(42, 42);
    });

    test('fails for equal but non-identical objects', () {
      // Two different list instances with same content are equal but not
      // identical.
      final a = [1, 2, 3];
      final b = [1, 2, 3];
      expect(
        () => expectIdentical(a, b),
        throwsA(isA<ExpectShimException>()),
      );
    });

    test('error message includes both values', () {
      try {
        expectIdentical('abc', 'xyz');
        fail('should have thrown');
      } on ExpectShimException catch (e) {
        expect(e.toString(), contains('abc'));
        expect(e.toString(), contains('xyz'));
      }
    });
  });

  group('expectFail', () {
    test('always throws', () {
      expect(
        () => expectFail('something went wrong'),
        throwsA(isA<ExpectShimException>()),
      );
    });

    test('includes the reason in message', () {
      try {
        expectFail('my reason');
        fail('should have thrown');
      } on ExpectShimException catch (e) {
        expect(e.toString(), contains('my reason'));
      }
    });
  });

  group('ExpectShimException', () {
    test('implements Exception', () {
      final e = ExpectShimException('test');
      expect(e, isA<Exception>());
    });

    test('toString returns message', () {
      final e = ExpectShimException('hello world');
      expect(e.toString(), contains('hello world'));
    });
  });
}
