import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:test/test.dart';

void main() {
  group('DarticExport', () {
    test('default values: name is null, bridge is false', () {
      const annotation = DarticExport();
      expect(annotation.name, isNull);
      expect(annotation.bridge, isFalse);
    });

    test('custom name', () {
      const annotation = DarticExport(name: 'MyAlias');
      expect(annotation.name, 'MyAlias');
      expect(annotation.bridge, isFalse);
    });

    test('bridge mode', () {
      const annotation = DarticExport(bridge: true);
      expect(annotation.name, isNull);
      expect(annotation.bridge, isTrue);
    });

    test('both name and bridge', () {
      const annotation = DarticExport(name: 'Custom', bridge: true);
      expect(annotation.name, 'Custom');
      expect(annotation.bridge, isTrue);
    });

    test('is const-constructible', () {
      // Compile-time constant — if this compiles, the test passes.
      const list = [DarticExport(), DarticExport(name: 'x', bridge: true)];
      expect(list, hasLength(2));
    });
  });

  group('DarticHide', () {
    test('can be instantiated', () {
      const annotation = DarticHide();
      expect(annotation, isA<DarticHide>());
    });

    test('is const-constructible', () {
      const list = [DarticHide(), DarticHide()];
      expect(list, hasLength(2));
    });
  });

  group('convenience instances', () {
    test('darticExport is default DarticExport', () {
      expect(darticExport, isA<DarticExport>());
      expect(darticExport.name, isNull);
      expect(darticExport.bridge, isFalse);
    });

    test('darticHide is DarticHide', () {
      expect(darticHide, isA<DarticHide>());
    });
  });
}
