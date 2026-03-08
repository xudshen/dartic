import 'dart:io';

import 'package:dartic/src/toolchain/sdk_resolver.dart';
import 'package:test/test.dart';

void main() {
  group('readSdkVersion', () {
    late Directory tmpDir;

    setUp(() {
      tmpDir = Directory.systemTemp.createTempSync('sdk_resolver_test_');
    });

    tearDown(() {
      tmpDir.deleteSync(recursive: true);
    });

    test('reads version from version file', () {
      File('${tmpDir.path}/version').writeAsStringSync('3.10.7');
      expect(readSdkVersion(tmpDir.path), equals('3.10.7'));
    });

    test('trims whitespace and newlines', () {
      File('${tmpDir.path}/version').writeAsStringSync('  3.10.8\n');
      expect(readSdkVersion(tmpDir.path), equals('3.10.8'));
    });

    test('returns null when version file is missing', () {
      expect(readSdkVersion(tmpDir.path), isNull);
    });
  });

  group('satisfiesConstraint', () {
    test('exact minimum version satisfies', () {
      expect(satisfiesConstraint('3.10.7', '^3.10.7'), isTrue);
    });

    test('patch bump satisfies', () {
      expect(satisfiesConstraint('3.10.8', '^3.10.7'), isTrue);
    });

    test('minor bump satisfies', () {
      expect(satisfiesConstraint('3.11.0', '^3.10.7'), isTrue);
    });

    test('lower patch does not satisfy', () {
      expect(satisfiesConstraint('3.10.6', '^3.10.7'), isFalse);
    });

    test('major bump does not satisfy', () {
      expect(satisfiesConstraint('4.0.0', '^3.10.7'), isFalse);
    });

    test('lower major does not satisfy', () {
      expect(satisfiesConstraint('2.19.0', '^3.10.7'), isFalse);
    });

    test('pre-release suffix is stripped before comparison', () {
      // 3.10.7-edge should still satisfy ^3.10.7
      expect(satisfiesConstraint('3.10.7-edge', '^3.10.7'), isTrue);
    });

    test('version with build metadata satisfies', () {
      expect(satisfiesConstraint('3.10.7+1', '^3.10.7'), isTrue);
    });

    test('two-part version is treated as x.y.0', () {
      expect(satisfiesConstraint('3.11', '^3.10.7'), isTrue);
    });

    test('throws ArgumentError on non-caret constraint', () {
      expect(
        () => satisfiesConstraint('3.10.7', '>=3.10.7'),
        throwsA(isA<ArgumentError>()),
      );
    });
  });

  group('SdkResolver', () {
    /// Derives the current Dart SDK path from Platform.resolvedExecutable.
    /// The resolved executable is typically <sdk>/bin/dart.
    String? _currentDartSdk() {
      final exe = File(Platform.resolvedExecutable).resolveSymbolicLinksSync();
      // exe is like /path/to/sdk/bin/dart
      final sdkPath = File(exe).parent.parent.path;
      final versionFile = File('$sdkPath/version');
      if (versionFile.existsSync()) return sdkPath;
      return null;
    }

    test('resolveDartSdk with explicit valid path returns that path', () {
      final sdkPath = _currentDartSdk();
      if (sdkPath == null) {
        markTestSkipped('Cannot determine current Dart SDK path');
        return;
      }

      final resolver = SdkResolver();
      final result = resolver.resolveDartSdk(explicitPath: sdkPath);
      expect(result, equals(sdkPath));
    });

    test('resolveDartSdk caches auto-discovered result', () {
      final sdkPath = _currentDartSdk();
      if (sdkPath == null) {
        markTestSkipped('Cannot determine current Dart SDK path');
        return;
      }

      // Use auto-discovery via PATH (the dart exe must be on PATH for this)
      final resolver = SdkResolver();
      try {
        final first = resolver.resolveDartSdk();
        final second = resolver.resolveDartSdk();
        expect(identical(first, second), isTrue,
            reason: 'Second call should return cached identical instance');
      } on SdkNotFoundError {
        markTestSkipped('Dart SDK not discoverable on PATH');
      }
    });

    test('explicit path does not pollute cache', () {
      final sdkPath = _currentDartSdk();
      if (sdkPath == null) {
        markTestSkipped('Cannot determine current Dart SDK path');
        return;
      }

      final resolver = SdkResolver();
      // First call with explicit path
      final explicit = resolver.resolveDartSdk(explicitPath: sdkPath);
      expect(explicit, equals(sdkPath));

      // Auto-discovery should still work independently (not return cached explicit)
      try {
        final auto = resolver.resolveDartSdk();
        // auto might equal sdkPath but should not be identical object
        expect(auto, isNotNull);
      } on SdkNotFoundError {
        markTestSkipped('Dart SDK not discoverable on PATH');
      }
    });

    test('resolveDartSdk throws SdkNotFoundError for nonexistent path', () {
      final resolver = SdkResolver();
      expect(
        () => resolver.resolveDartSdk(explicitPath: '/nonexistent/sdk/path'),
        throwsA(isA<SdkNotFoundError>()),
      );
    });

    test('resolveDartSdk throws SdkVersionMismatchError for wrong version', () {
      final sdkPath = _currentDartSdk();
      if (sdkPath == null) {
        markTestSkipped('Cannot determine current Dart SDK path');
        return;
      }

      final resolver = SdkResolver(requiredDartSdk: '^99.0.0');
      expect(
        () => resolver.resolveDartSdk(explicitPath: sdkPath),
        throwsA(isA<SdkVersionMismatchError>()),
      );
    });

    test('SdkVersionMismatchError contains actual and required fields', () {
      final sdkPath = _currentDartSdk();
      if (sdkPath == null) {
        markTestSkipped('Cannot determine current Dart SDK path');
        return;
      }

      final resolver = SdkResolver(requiredDartSdk: '^99.0.0');
      try {
        resolver.resolveDartSdk(explicitPath: sdkPath);
        fail('Should have thrown');
      } on SdkVersionMismatchError catch (e) {
        expect(e.required, equals('^99.0.0'));
        expect(e.actual, isNotNull);
        expect(e.toString(), contains('99.0.0'));
      }
    });

    test('auto-discovery from PATH works or skips', () {
      final resolver = SdkResolver();
      try {
        final result = resolver.resolveDartSdk();
        expect(result, isNotEmpty);
        expect(Directory(result).existsSync(), isTrue);
      } on SdkNotFoundError {
        markTestSkipped('Dart SDK not found on PATH');
      }
    });

    group('Flutter SDK', () {
      test('resolveFlutterSdk throws SdkNotFoundError for nonexistent path',
          () {
        final resolver = SdkResolver();
        expect(
          () =>
              resolver.resolveFlutterSdk(explicitPath: '/nonexistent/flutter'),
          throwsA(isA<SdkNotFoundError>()),
        );
      });

      test('resolveFlutterSdk auto-discovery or skip', () {
        final resolver = SdkResolver();
        try {
          final result = resolver.resolveFlutterSdk();
          expect(result, isNotEmpty);
          expect(Directory(result).existsSync(), isTrue);
        } on SdkNotFoundError {
          markTestSkipped('Flutter SDK not found');
        }
      });
    });
  });
}
