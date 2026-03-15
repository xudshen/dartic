import 'package:dartic_compiler/src/toolchain/version.dart';
import 'package:test/test.dart';

void main() {
  group('version constants', () {
    test('darticVersion is a valid semver string', () {
      // Must match major.minor.patch (optionally with pre-release/build)
      expect(
        RegExp(r'^\d+\.\d+\.\d+').hasMatch(darticVersion),
        isTrue,
        reason: 'darticVersion should be a valid semver string',
      );
    });

    test('requiredDartSdk starts with ^', () {
      expect(requiredDartSdk, startsWith('^'));
    });

    test('requiredFlutterSdk starts with ^', () {
      expect(requiredFlutterSdk, startsWith('^'));
    });

    test('kernelFormatVersion is a positive integer', () {
      expect(kernelFormatVersion, isA<int>());
      expect(kernelFormatVersion, greaterThan(0));
    });
  });
}
