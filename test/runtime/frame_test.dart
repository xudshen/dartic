import 'dart:typed_data';

import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/runtime/frame.dart';
import 'package:test/test.dart';

void main() {
  late DarticFuncProto proto;

  setUp(() {
    proto = DarticFuncProto(
      funcId: 0,
      bytecode: Uint32List.fromList([0, 0, 0]),
      valueRegCount: 4,
      refRegCount: 3,
      paramCount: 2,
    );
  });

  group('basic fields', () {
    test('funcProto is set', () {
      final frame = DarticFrame(funcProto: proto);
      expect(frame.funcProto.funcId, 0);
      expect(frame.funcProto.valueRegCount, 4);
    });

    test('pc defaults to 0', () {
      final frame = DarticFrame(funcProto: proto);
      expect(frame.pc, 0);
    });

    test('pc is mutable', () {
      final frame = DarticFrame(funcProto: proto);
      frame.pc = 42;
      expect(frame.pc, 42);
    });

    test('upvalues defaults to empty', () {
      final frame = DarticFrame(funcProto: proto);
      expect(frame.upvalues, isEmpty);
    });
  });

  group('stack snapshot fields', () {
    test('saved stack pointers default to 0', () {
      final frame = DarticFrame(funcProto: proto);
      expect(frame.savedVBase, 0);
      expect(frame.savedRBase, 0);
      expect(frame.savedVSP, 0);
      expect(frame.savedRSP, 0);
    });

    test('saved stack pointers are mutable', () {
      final frame = DarticFrame(funcProto: proto);
      frame.savedVBase = 100;
      frame.savedRBase = 50;
      frame.savedVSP = 120;
      frame.savedRSP = 60;
      expect(frame.savedVBase, 100);
      expect(frame.savedRBase, 50);
      expect(frame.savedVSP, 120);
      expect(frame.savedRSP, 60);
    });

    test('savedValueSlots initially null', () {
      final frame = DarticFrame(funcProto: proto);
      expect(frame.savedValueSlots, isNull);
    });

    test('savedRefSlots initially null', () {
      final frame = DarticFrame(funcProto: proto);
      expect(frame.savedRefSlots, isNull);
    });

    test('savedValueSlots can be set and cleared', () {
      final frame = DarticFrame(funcProto: proto);
      frame.savedValueSlots = Int64List.fromList([1, 2, 3]);
      expect(frame.savedValueSlots, isNotNull);
      expect(frame.savedValueSlots!.length, 3);

      frame.savedValueSlots = null; // cleared after restore
      expect(frame.savedValueSlots, isNull);
    });

    test('savedRefSlots can be set and cleared', () {
      final frame = DarticFrame(funcProto: proto);
      frame.savedRefSlots = ['a', 'b', null];
      expect(frame.savedRefSlots, isNotNull);
      expect(frame.savedRefSlots!.length, 3);

      frame.savedRefSlots = null;
      expect(frame.savedRefSlots, isNull);
    });
  });
}
