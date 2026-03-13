import 'package:test/test.dart';
import '../helpers/compile_helper.dart';

void main() {
  group('lineTable', () {
    test('compiled function has non-empty lineTable', () async {
      final module = await compileDart('''
int main() {
  int x = 1;
  int y = 2;
  return x + y;
}
''');
      final main = findFunc(module, 'main');
      expect(main.lineTable, isNotEmpty);
      // PCs should be monotonically non-decreasing
      for (var i = 1; i < main.lineTable.length; i++) {
        expect(main.lineTable[i].pc,
            greaterThanOrEqualTo(main.lineTable[i - 1].pc));
      }
    });

    test('fileOffset values are positive', () async {
      final module = await compileDart('''
int main() {
  int x = 42;
  return x;
}
''');
      final main = findFunc(module, 'main');
      for (final entry in main.lineTable) {
        expect(entry.fileOffset, greaterThan(0));
      }
    });

    test('module has fileUris and lineStartsTable', () async {
      final module = await compileDart('''
int main() => 42;
''');
      expect(module.fileUris, isNotEmpty);
      expect(module.lineStartsTable, isNotEmpty);
      expect(module.lineStartsTable.length, equals(module.fileUris.length));
    });

    test('lineTable entries have consistent fileIndex', () async {
      final module = await compileDart('''
int main() {
  int a = 1;
  int b = 2;
  int c = a + b;
  return c;
}
''');
      final main = findFunc(module, 'main');
      expect(main.lineTable, isNotEmpty);
      for (final entry in main.lineTable) {
        expect(entry.fileIndex, lessThan(module.fileUris.length));
        expect(entry.fileIndex, greaterThanOrEqualTo(0));
      }
    });

    test('closures also have lineTable entries', () async {
      final module = await compileDart('''
void main() {
  final fn = () {
    int x = 10;
    return x;
  };
  fn();
}
''');
      // Find the closure function (anonymous)
      final closures = module.functions
          .where((f) => f.name.contains('anonymous') || f.name.contains('closure'))
          .toList();
      // At least one closure should exist with line table entries
      final hasLineTable = closures.any((f) => f.lineTable.isNotEmpty);
      expect(hasLineTable, isTrue,
          reason: 'At least one closure should have lineTable entries');
    });
  });
}
