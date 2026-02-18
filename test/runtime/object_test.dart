import 'dart:typed_data';

import 'package:dartic/src/runtime/class_info.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:test/test.dart';

void main() {
  group('DarticObject', () {
    test('allocates ref and value fields from class info', () {
      final classInfo = DarticClassInfo(
        classId: 1,
        name: 'Point',
        superClassId: 0,
        refFieldCount: 1,
        valueFieldCount: 2,
      );

      final obj = DarticObject(classInfo);
      expect(obj.classId, 1);
      expect(obj.refFields.length, 1);
      expect(obj.valueFields.length, 2);
    });

    test('no ref fields shares empty singleton', () {
      final classInfo = DarticClassInfo(
        classId: 2,
        name: 'IntPair',
        superClassId: 0,
        refFieldCount: 0,
        valueFieldCount: 2,
      );

      final a = DarticObject(classInfo);
      final b = DarticObject(classInfo);
      expect(identical(a.refFields, b.refFields), isTrue);
      expect(a.refFields.length, 0);
    });

    test('no value fields shares empty singleton', () {
      final classInfo = DarticClassInfo(
        classId: 3,
        name: 'Node',
        superClassId: 0,
        refFieldCount: 2,
        valueFieldCount: 0,
      );

      final a = DarticObject(classInfo);
      final b = DarticObject(classInfo);
      expect(identical(a.valueFields, b.valueFields), isTrue);
      expect(a.valueFields.length, 0);
    });

    test('both empty shares both singletons', () {
      final classInfo = DarticClassInfo(
        classId: 4,
        name: 'Empty',
        superClassId: 0,
        refFieldCount: 0,
        valueFieldCount: 0,
      );

      final obj = DarticObject(classInfo);
      expect(obj.refFields.length, 0);
      expect(obj.valueFields.length, 0);
    });

    test('field read/write by offset index', () {
      final classInfo = DarticClassInfo(
        classId: 5,
        name: 'Person',
        superClassId: 0,
        refFieldCount: 2,
        valueFieldCount: 1,
      );

      final obj = DarticObject(classInfo);
      obj.refFields[0] = 'Alice';
      obj.refFields[1] = null;
      obj.valueFields[0] = 30;

      expect(obj.refFields[0], 'Alice');
      expect(obj.refFields[1], isNull);
      expect(obj.valueFields[0], 30);
    });

    test('ref fields initialize to null', () {
      final classInfo = DarticClassInfo(
        classId: 6,
        name: 'Test',
        superClassId: 0,
        refFieldCount: 3,
        valueFieldCount: 0,
      );

      final obj = DarticObject(classInfo);
      for (var i = 0; i < 3; i++) {
        expect(obj.refFields[i], isNull);
      }
    });

    test('value fields initialize to 0', () {
      final classInfo = DarticClassInfo(
        classId: 7,
        name: 'Test',
        superClassId: 0,
        refFieldCount: 0,
        valueFieldCount: 3,
      );

      final obj = DarticObject(classInfo);
      for (var i = 0; i < 3; i++) {
        expect(obj.valueFields[i], 0);
      }
    });
  });
}
