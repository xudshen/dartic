import 'dart:async';
import 'dart:typed_data';

import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/runtime/frame.dart';
import 'package:dartic/src/runtime/interpreter.dart';
import 'package:dartic/src/runtime/value_stack.dart';
import 'package:dartic/src/runtime/ref_stack.dart';
import 'package:test/test.dart';

void main() {
  late DarticFuncProto proto;

  setUp(() {
    proto = DarticFuncProto(
      funcId: 0,
      bytecode: Uint32List.fromList([0]),
      valueRegCount: 4,
      refRegCount: 3,
      paramCount: 0,
    );
  });

  group('DarticFrame async/generator control fields', () {
    test('resultCompleter defaults to null', () {
      final frame = DarticFrame(funcProto: proto);
      expect(frame.resultCompleter, isNull);
    });

    test('resultCompleter is assignable', () {
      final frame = DarticFrame(funcProto: proto);
      final completer = Completer<Object?>();
      frame.resultCompleter = completer;
      expect(frame.resultCompleter, same(completer));
    });

    test('thenCallback defaults to null', () {
      final frame = DarticFrame(funcProto: proto);
      expect(frame.thenCallback, isNull);
    });

    test('thenCallback is assignable', () {
      final frame = DarticFrame(funcProto: proto);
      void callback(Object? value) {}
      frame.thenCallback = callback;
      expect(frame.thenCallback, isNotNull);
    });

    test('errorCallback defaults to null', () {
      final frame = DarticFrame(funcProto: proto);
      expect(frame.errorCallback, isNull);
    });

    test('errorCallback is assignable', () {
      final frame = DarticFrame(funcProto: proto);
      void callback(Object? error) {}
      frame.errorCallback = callback;
      expect(frame.errorCallback, isNotNull);
    });

    test('streamController defaults to null', () {
      final frame = DarticFrame(funcProto: proto);
      expect(frame.streamController, isNull);
    });

    test('streamController is assignable', () {
      final frame = DarticFrame(funcProto: proto);
      final controller = StreamController<Object?>();
      frame.streamController = controller;
      expect(frame.streamController, same(controller));
      controller.close();
    });

    test('streamPaused defaults to false', () {
      final frame = DarticFrame(funcProto: proto);
      expect(frame.streamPaused, isFalse);
    });

    test('streamPaused is assignable', () {
      final frame = DarticFrame(funcProto: proto);
      frame.streamPaused = true;
      expect(frame.streamPaused, isTrue);
    });

    test('isSuspendedAtYield defaults to false', () {
      final frame = DarticFrame(funcProto: proto);
      expect(frame.isSuspendedAtYield, isFalse);
    });

    test('isSuspendedAtYield is assignable', () {
      final frame = DarticFrame(funcProto: proto);
      frame.isSuspendedAtYield = true;
      expect(frame.isSuspendedAtYield, isTrue);
    });

    test('cancelled defaults to false', () {
      final frame = DarticFrame(funcProto: proto);
      expect(frame.cancelled, isFalse);
    });

    test('cancelled is assignable', () {
      final frame = DarticFrame(funcProto: proto);
      frame.cancelled = true;
      expect(frame.cancelled, isTrue);
    });
  });

  group('DarticFrame suspend/resume fields', () {
    test('awaitDestReg defaults to 0', () {
      final frame = DarticFrame(funcProto: proto);
      expect(frame.awaitDestReg, 0);
    });

    test('awaitDestReg is assignable', () {
      final frame = DarticFrame(funcProto: proto);
      frame.awaitDestReg = 5;
      expect(frame.awaitDestReg, 5);
    });

    test('resumeValue defaults to null', () {
      final frame = DarticFrame(funcProto: proto);
      expect(frame.resumeValue, isNull);
    });

    test('resumeValue is assignable', () {
      final frame = DarticFrame(funcProto: proto);
      frame.resumeValue = 'hello';
      expect(frame.resumeValue, 'hello');
    });

    test('resumeException defaults to null', () {
      final frame = DarticFrame(funcProto: proto);
      expect(frame.resumeException, isNull);
    });

    test('resumeException is assignable', () {
      final frame = DarticFrame(funcProto: proto);
      final error = StateError('test');
      frame.resumeException = error;
      expect(frame.resumeException, same(error));
    });

    test('resumeStackTrace defaults to null', () {
      final frame = DarticFrame(funcProto: proto);
      expect(frame.resumeStackTrace, isNull);
    });

    test('resumeStackTrace is assignable', () {
      final frame = DarticFrame(funcProto: proto);
      final trace = StackTrace.current;
      frame.resumeStackTrace = trace;
      expect(frame.resumeStackTrace, same(trace));
    });

    test('capturedZone defaults to null', () {
      final frame = DarticFrame(funcProto: proto);
      expect(frame.capturedZone, isNull);
    });

    test('capturedZone is assignable', () {
      final frame = DarticFrame(funcProto: proto);
      frame.capturedZone = Zone.current;
      expect(frame.capturedZone, same(Zone.current));
    });

    test('awaiterFrame defaults to null', () {
      final frame = DarticFrame(funcProto: proto);
      expect(frame.awaiterFrame, isNull);
    });

    test('awaiterFrame is assignable', () {
      final frame = DarticFrame(funcProto: proto);
      final other = DarticFrame(funcProto: proto);
      frame.awaiterFrame = other;
      expect(frame.awaiterFrame, same(other));
    });
  });

  group('suspendFrame', () {
    late DarticInterpreter interp;
    late ValueStack vs;
    late RefStack rs;

    setUp(() {
      vs = ValueStack(capacity: 64);
      rs = RefStack(capacity: 64);
      interp = DarticInterpreter(valueStack: vs, refStack: rs);
    });

    test('snapshots value stack region to savedValueSlots', () {
      // Set up frame occupying value stack [2, 5).
      final frame = DarticFrame(funcProto: proto);
      frame.savedVBase = 2;
      frame.savedVSP = 5;
      frame.savedRBase = 0;
      frame.savedRSP = 0;

      // Write known values into the value stack region.
      vs.writeInt(2, 100);
      vs.writeInt(3, 200);
      vs.writeInt(4, 300);
      vs.sp = 5;

      interp.suspendFrame(frame);

      expect(frame.savedValueSlots, isNotNull);
      expect(frame.savedValueSlots!.length, 3);
      expect(frame.savedValueSlots![0], 100);
      expect(frame.savedValueSlots![1], 200);
      expect(frame.savedValueSlots![2], 300);
    });

    test('snapshots ref stack region to savedRefSlots', () {
      // Set up frame occupying ref stack [1, 4).
      final frame = DarticFrame(funcProto: proto);
      frame.savedVBase = 0;
      frame.savedVSP = 0;
      frame.savedRBase = 1;
      frame.savedRSP = 4;

      // Write known values into the ref stack region.
      rs.write(1, 'alpha');
      rs.write(2, 42);
      rs.write(3, null);
      rs.sp = 4;

      interp.suspendFrame(frame);

      expect(frame.savedRefSlots, isNotNull);
      expect(frame.savedRefSlots!.length, 3);
      expect(frame.savedRefSlots![0], 'alpha');
      expect(frame.savedRefSlots![1], 42);
      expect(frame.savedRefSlots![2], isNull);
    });

    test('nulls original ref stack positions after snapshot for GC', () {
      final frame = DarticFrame(funcProto: proto);
      frame.savedVBase = 0;
      frame.savedVSP = 0;
      frame.savedRBase = 0;
      frame.savedRSP = 3;

      rs.write(0, 'keep-alive');
      rs.write(1, 'also-keep');
      rs.write(2, 'third');
      rs.sp = 3;

      interp.suspendFrame(frame);

      // Original positions should be null.
      expect(rs.read(0), isNull);
      expect(rs.read(1), isNull);
      expect(rs.read(2), isNull);

      // Snapshot should have the data.
      expect(frame.savedRefSlots![0], 'keep-alive');
      expect(frame.savedRefSlots![1], 'also-keep');
      expect(frame.savedRefSlots![2], 'third');
    });

    test('empty value stack region results in no savedValueSlots', () {
      final frame = DarticFrame(funcProto: proto);
      frame.savedVBase = 5;
      frame.savedVSP = 5; // zero size
      frame.savedRBase = 0;
      frame.savedRSP = 0;

      interp.suspendFrame(frame);

      expect(frame.savedValueSlots, isNull);
    });

    test('empty ref stack region results in no savedRefSlots', () {
      final frame = DarticFrame(funcProto: proto);
      frame.savedVBase = 0;
      frame.savedVSP = 0;
      frame.savedRBase = 3;
      frame.savedRSP = 3; // zero size

      interp.suspendFrame(frame);

      expect(frame.savedRefSlots, isNull);
    });
  });

  group('restoreFrameStack', () {
    late DarticInterpreter interp;
    late ValueStack vs;
    late RefStack rs;

    setUp(() {
      vs = ValueStack(capacity: 64);
      rs = RefStack(capacity: 64);
      interp = DarticInterpreter(valueStack: vs, refStack: rs);
    });

    test('restores value stack data at stack top (not original position)', () {
      // Prepare a frame with saved data.
      final frame = DarticFrame(funcProto: proto);
      frame.savedValueSlots = Int64List.fromList([10, 20, 30]);
      frame.savedRefSlots = null;
      frame.savedVBase = 0; // original position
      frame.savedRBase = 0;
      frame.savedVSP = 3;
      frame.savedRSP = 0;

      // Move stack top past original position to simulate other usage.
      vs.sp = 10;
      rs.sp = 5;

      interp.restoreFrameStack(frame);

      // Data should be at new position (vs.sp was 10).
      expect(vs.readInt(10), 10);
      expect(vs.readInt(11), 20);
      expect(vs.readInt(12), 30);

      // Frame's base should be updated.
      expect(frame.savedVBase, 10);
      expect(frame.savedVSP, 13);
      expect(vs.sp, 13);
    });

    test('restores ref stack data at stack top', () {
      final frame = DarticFrame(funcProto: proto);
      frame.savedValueSlots = null;
      frame.savedRefSlots = ['x', 'y', null];
      frame.savedVBase = 0;
      frame.savedRBase = 0;
      frame.savedVSP = 0;
      frame.savedRSP = 3;

      vs.sp = 5;
      rs.sp = 8;

      interp.restoreFrameStack(frame);

      // Data should be at new position (rs.sp was 8).
      expect(rs.read(8), 'x');
      expect(rs.read(9), 'y');
      expect(rs.read(10), isNull);

      // Frame's base should be updated.
      expect(frame.savedRBase, 8);
      expect(frame.savedRSP, 11);
      expect(rs.sp, 11);
    });

    test('updates savedVBase and savedRBase to new positions', () {
      final frame = DarticFrame(funcProto: proto);
      frame.savedValueSlots = Int64List.fromList([1, 2]);
      frame.savedRefSlots = ['a'];
      frame.savedVBase = 0;
      frame.savedRBase = 0;
      frame.savedVSP = 2;
      frame.savedRSP = 1;

      vs.sp = 20;
      rs.sp = 15;

      interp.restoreFrameStack(frame);

      expect(frame.savedVBase, 20);
      expect(frame.savedRBase, 15);
      expect(frame.savedVSP, 22);
      expect(frame.savedRSP, 16);
      expect(vs.sp, 22);
      expect(rs.sp, 16);
    });

    test('clears savedValueSlots and savedRefSlots after restore', () {
      final frame = DarticFrame(funcProto: proto);
      frame.savedValueSlots = Int64List.fromList([1]);
      frame.savedRefSlots = ['a'];
      frame.savedVBase = 0;
      frame.savedRBase = 0;
      frame.savedVSP = 1;
      frame.savedRSP = 1;

      vs.sp = 0;
      rs.sp = 0;

      interp.restoreFrameStack(frame);

      expect(frame.savedValueSlots, isNull);
      expect(frame.savedRefSlots, isNull);
    });

    test('handles empty frame (0 value slots + 0 ref slots)', () {
      final frame = DarticFrame(funcProto: proto);
      frame.savedValueSlots = null;
      frame.savedRefSlots = null;
      frame.savedVBase = 5;
      frame.savedRBase = 3;
      frame.savedVSP = 5;
      frame.savedRSP = 3;

      vs.sp = 10;
      rs.sp = 7;

      interp.restoreFrameStack(frame);

      // Stack pointers should not move.
      expect(vs.sp, 10);
      expect(rs.sp, 7);

      // Frame bases updated to current top.
      expect(frame.savedVBase, 10);
      expect(frame.savedRBase, 7);
      expect(frame.savedVSP, 10);
      expect(frame.savedRSP, 7);
    });
  });

  group('multi-frame interleaved suspend/restore', () {
    late DarticInterpreter interp;
    late ValueStack vs;
    late RefStack rs;

    setUp(() {
      vs = ValueStack(capacity: 128);
      rs = RefStack(capacity: 128);
      interp = DarticInterpreter(valueStack: vs, refStack: rs);
    });

    test('frame A suspends, frame B occupies same region, frame A restores at top — data intact', () {
      // Frame A occupies value stack [0, 3) and ref stack [0, 2).
      final frameA = DarticFrame(funcProto: proto);
      frameA.savedVBase = 0;
      frameA.savedVSP = 3;
      frameA.savedRBase = 0;
      frameA.savedRSP = 2;

      vs.writeInt(0, 111);
      vs.writeInt(1, 222);
      vs.writeInt(2, 333);
      rs.write(0, 'frameA-0');
      rs.write(1, 'frameA-1');
      vs.sp = 3;
      rs.sp = 2;

      // Suspend frame A.
      interp.suspendFrame(frameA);

      // After suspending, ref stack slots are nulled, but we can reuse that space.
      // Frame B now occupies the same stack region.
      vs.sp = 0;
      rs.sp = 0;
      vs.writeInt(0, 999);
      vs.writeInt(1, 888);
      vs.writeInt(2, 777);
      rs.write(0, 'frameB-0');
      rs.write(1, 'frameB-1');
      vs.sp = 3;
      rs.sp = 2;

      // Frame B finishes, moves sp forward to simulate other work.
      vs.sp = 5;
      rs.sp = 4;

      // Restore frame A — should go to stack top, not original position.
      interp.restoreFrameStack(frameA);

      // Frame A data at new position.
      expect(vs.readInt(5), 111);
      expect(vs.readInt(6), 222);
      expect(vs.readInt(7), 333);
      expect(rs.read(4), 'frameA-0');
      expect(rs.read(5), 'frameA-1');

      // Frame B data at original position should be untouched.
      expect(vs.readInt(0), 999);
      expect(vs.readInt(1), 888);
      expect(vs.readInt(2), 777);
      expect(rs.read(0), 'frameB-0');
      expect(rs.read(1), 'frameB-1');

      // Frame A bases updated.
      expect(frameA.savedVBase, 5);
      expect(frameA.savedVSP, 8);
      expect(frameA.savedRBase, 4);
      expect(frameA.savedRSP, 6);
    });

    test('two frames suspend and restore in LIFO order', () {
      // Frame A: value [0,2), ref [0,1).
      final frameA = DarticFrame(funcProto: proto);
      frameA.savedVBase = 0;
      frameA.savedVSP = 2;
      frameA.savedRBase = 0;
      frameA.savedRSP = 1;

      vs.writeInt(0, 10);
      vs.writeInt(1, 20);
      rs.write(0, 'A');
      vs.sp = 2;
      rs.sp = 1;

      interp.suspendFrame(frameA);

      // Frame B: value [0,2), ref [0,1) — reusing the space.
      vs.sp = 0;
      rs.sp = 0;

      final frameB = DarticFrame(funcProto: proto);
      frameB.savedVBase = 0;
      frameB.savedVSP = 2;
      frameB.savedRBase = 0;
      frameB.savedRSP = 1;

      vs.writeInt(0, 30);
      vs.writeInt(1, 40);
      rs.write(0, 'B');
      vs.sp = 2;
      rs.sp = 1;

      interp.suspendFrame(frameB);

      // Restore B first (at stack top = 0 since everything is suspended).
      vs.sp = 0;
      rs.sp = 0;
      interp.restoreFrameStack(frameB);

      expect(vs.readInt(0), 30);
      expect(vs.readInt(1), 40);
      expect(rs.read(0), 'B');

      // Now restore A at top of B.
      interp.restoreFrameStack(frameA);

      expect(vs.readInt(2), 10);
      expect(vs.readInt(3), 20);
      expect(rs.read(1), 'A');

      // B data still intact.
      expect(vs.readInt(0), 30);
      expect(vs.readInt(1), 40);
      expect(rs.read(0), 'B');
    });

    test('suspend and restore preserves double values via intView', () {
      // The value stack uses a shared ByteBuffer. Doubles written via
      // doubleView are saved/restored via intView (raw bits). Verify
      // that the round-trip preserves double values correctly.
      final frame = DarticFrame(funcProto: proto);
      frame.savedVBase = 0;
      frame.savedVSP = 2;
      frame.savedRBase = 0;
      frame.savedRSP = 0;

      vs.writeDouble(0, 3.14);
      vs.writeDouble(1, -2.718);
      vs.sp = 2;

      interp.suspendFrame(frame);

      // Move sp to simulate other work.
      vs.sp = 10;
      rs.sp = 0;

      interp.restoreFrameStack(frame);

      // Doubles should be preserved (same bit pattern).
      expect(vs.readDouble(10), 3.14);
      expect(vs.readDouble(11), -2.718);
    });
  });
}
