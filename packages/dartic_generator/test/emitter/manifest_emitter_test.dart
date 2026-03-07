import 'package:dartic_generator/src/emitter/manifest_emitter.dart';
import 'package:test/test.dart';

void main() {
  group('emitManifest', () {
    test('emits single package name from package: URI', () {
      final result = emitManifest(libraryUri: 'package:flutter/widgets.dart');
      expect(result, 'flutter\n');
    });

    test('extracts package name from URI path', () {
      final result = emitManifest(libraryUri: 'package:dio/dio.dart');
      expect(result, 'dio\n');
    });

    test('returns null for dart: libraries', () {
      final result = emitManifest(libraryUri: 'dart:core');
      expect(result, isNull);
    });

    test('returns null for file: URIs', () {
      final result = emitManifest(libraryUri: 'file:///tmp/test.dart');
      expect(result, isNull);
    });

    test('includes additional packages', () {
      final result = emitManifest(
        libraryUri: 'package:flutter/widgets.dart',
        additionalPackages: ['flutter_test'],
      );
      expect(result, contains('flutter\n'));
      expect(result, contains('flutter_test\n'));
    });

    test('deduplicates package names', () {
      final result = emitManifest(
        libraryUri: 'package:flutter/widgets.dart',
        additionalPackages: ['flutter'],
      );
      expect(result, 'flutter\n');
    });
  });
}
