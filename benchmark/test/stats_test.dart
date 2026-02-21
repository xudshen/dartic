import 'package:test/test.dart';
import 'package:dartic_benchmark/src/stats.dart';

void main() {
  group('median', () {
    test('odd count', () {
      expect(median([1, 3, 5, 7, 9]), 5.0);
    });
    test('even count', () {
      expect(median([1, 2, 3, 4]), 2.5);
    });
    test('single element', () {
      expect(median([42]), 42.0);
    });
    test('resists outliers', () {
      expect(median([4.9, 5.0, 5.0, 5.1, 50.0]), 5.0);
    });
  });

  group('mean', () {
    test('simple', () {
      expect(mean([2, 4, 6]), 4.0);
    });
  });

  group('cv', () {
    test('identical values give 0%', () {
      expect(cv([5, 5, 5, 5]), 0.0);
    });
    test('varied values give positive CV', () {
      expect(cv([1, 2, 3, 4, 5]), greaterThan(0));
    });
  });
}
