import 'dart:typed_data';

import 'package:dartic/src/bytecode/constant_pool.dart';
import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/runtime/call_stack.dart';
import 'package:dartic/src/runtime/stack_trace.dart';
import 'package:test/test.dart';

/// Builds a minimal [DarticModule] with [funcNames] mapped to funcIds 0..n-1.
DarticModule _buildModule(List<String> funcNames) {
  return DarticModule(
    functions: [
      for (var i = 0; i < funcNames.length; i++)
        DarticFuncProto(
          funcId: i,
          bytecode: Uint64List(0),
          valueRegCount: 0,
          refRegCount: 0,
          paramCount: 0,
          name: funcNames[i],
        ),
    ],
    constantPool: ConstantPool(),
    entryFuncId: 0,
  );
}

void main() {
  group('DarticStackTrace', () {
    test('empty.toString() returns empty string', () {
      expect(DarticStackTrace.empty.toString(), '');
    });

    test('implements StackTrace', () {
      expect(DarticStackTrace.empty, isA<StackTrace>());
    });

    test('toString() produces #N funcName (dartic) format', () {
      final module = _buildModule(['main', 'foo', 'bar']);
      final trace = DarticStackTrace.fromFrames(
        [
          FrameSnapshot(funcId: 2, pc: 5, isHostBoundary: false),
          FrameSnapshot(funcId: 1, pc: 10, isHostBoundary: false),
          FrameSnapshot(funcId: 0, pc: 0, isHostBoundary: false),
        ],
        null,
        module,
      );
      final str = trace.toString();
      expect(str, contains('#0      bar (dartic)'));
      expect(str, contains('#1      foo (dartic)'));
      expect(str, contains('#2      main (dartic)'));
    });

    test('HOST_BOUNDARY frames produce [host: name] or [host]', () {
      final module = _buildModule(['main']);
      final trace = DarticStackTrace.fromFrames(
        [
          FrameSnapshot(funcId: 0, pc: 5, isHostBoundary: false),
          FrameSnapshot(
            funcId: 0,
            pc: 0,
            isHostBoundary: true,
            hostFuncName: 'dart:core::print',
          ),
          FrameSnapshot(
            funcId: 0,
            pc: 0,
            isHostBoundary: true,
            hostFuncName: null,
          ),
        ],
        null,
        module,
      );
      final str = trace.toString();
      expect(str, contains('#1      [host: dart:core::print]'));
      expect(str, contains('#2      [host]'));
    });

    test('frame numbering is contiguous', () {
      final module = _buildModule(['main', 'foo']);
      final trace = DarticStackTrace.fromFrames(
        [
          FrameSnapshot(funcId: 1, pc: 5, isHostBoundary: false),
          FrameSnapshot(
            funcId: 0,
            pc: 0,
            isHostBoundary: true,
            hostFuncName: 'bridge_fn',
          ),
          FrameSnapshot(funcId: 0, pc: 0, isHostBoundary: false),
        ],
        null,
        module,
      );
      final lines = trace.toString().trimRight().split('\n');
      expect(lines[0], startsWith('#0'));
      expect(lines[1], startsWith('#1'));
      expect(lines[2], startsWith('#2'));
    });

    test('truncation appends ... N more frames', () {
      final module = _buildModule(['main']);
      final trace = DarticStackTrace.fromFrames(
        [
          FrameSnapshot(funcId: 0, pc: 0, isHostBoundary: false),
        ],
        null,
        module,
        truncatedCount: 42,
      );
      final str = trace.toString();
      expect(str, contains('... 42 more frames'));
    });

    test('captureWithHost appends host trace after separator', () {
      final module = _buildModule(['main']);
      final hostTrace = StackTrace.fromString('host frame line 1\nhost frame line 2');
      final trace = DarticStackTrace.fromFrames(
        [
          FrameSnapshot(funcId: 0, pc: 0, isHostBoundary: false),
        ],
        hostTrace,
        module,
      );
      final str = trace.toString();
      expect(str, contains('===== host exception ====='));
      expect(str, contains('host frame line 1'));
      expect(str, contains('host frame line 2'));
    });

    test('toString() caches result', () {
      final module = _buildModule(['main']);
      final trace = DarticStackTrace.fromFrames(
        [
          FrameSnapshot(funcId: 0, pc: 0, isHostBoundary: false),
        ],
        null,
        module,
      );
      final str1 = trace.toString();
      final str2 = trace.toString();
      expect(identical(str1, str2), isTrue);
    });
  });

  group('DarticStackTrace.capture()', () {
    test('captures frames from CallStack in top-to-bottom order', () {
      final module = _buildModule(['main', 'foo', 'bar']);
      final cs = CallStack();

      // Push 3 frames: main -> foo -> bar (top)
      cs.pushFrame(
        funcId: 0,
        returnPC: 0,
        savedFP: 0,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      final fp1 = cs.fp;
      cs.pushFrame(
        funcId: 1,
        returnPC: 10,
        savedFP: fp1,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      final fp2 = cs.fp;
      cs.pushFrame(
        funcId: 2,
        returnPC: 20,
        savedFP: fp2,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );

      final trace = DarticStackTrace.capture(
        cs,
        module,
        42, // currentPC
        [],
      );

      final str = trace.toString();
      // Top frame (bar) uses currentPC, so its pc=42
      expect(str, contains('#0      bar (dartic)'));
      expect(str, contains('#1      foo (dartic)'));
      expect(str, contains('#2      main (dartic)'));
    });

    test('capture with HOST_BOUNDARY frames maps hostNameStack', () {
      final module = _buildModule(['main', 'wrapper']);
      final cs = CallStack();

      // main -> HOST_BOUNDARY -> wrapper (top)
      cs.pushFrame(
        funcId: 0,
        returnPC: 0,
        savedFP: 0,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      final fp1 = cs.fp;
      cs.pushFrame(
        funcId: CallStack.sentinelHostBoundary,
        returnPC: 0,
        savedFP: fp1,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );
      final fp2 = cs.fp;
      cs.pushFrame(
        funcId: 1,
        returnPC: 15,
        savedFP: fp2,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );

      final trace = DarticStackTrace.capture(
        cs,
        module,
        30,
        ['dart:core::print'],
      );

      final str = trace.toString();
      expect(str, contains('#0      wrapper (dartic)'));
      expect(str, contains('#1      [host: dart:core::print]'));
      expect(str, contains('#2      main (dartic)'));
    });

    test('capture with maxFrames truncates and reports count', () {
      final module = _buildModule(['f0', 'f1', 'f2', 'f3', 'f4']);
      final cs = CallStack();

      // Push 5 frames
      var prevFP = 0;
      for (var i = 0; i < 5; i++) {
        cs.pushFrame(
          funcId: i,
          returnPC: i * 10,
          savedFP: prevFP,
          savedVSP: 0,
          savedRSP: 0,
          resultReg: 0,
        );
        prevFP = cs.fp;
      }

      // Capture only 3 frames
      final trace = DarticStackTrace.capture(
        cs,
        module,
        99,
        [],
        maxFrames: 3,
      );

      final str = trace.toString();
      // Top 3 frames: f4, f3, f2
      expect(str, contains('#0      f4 (dartic)'));
      expect(str, contains('#1      f3 (dartic)'));
      expect(str, contains('#2      f2 (dartic)'));
      // Should NOT contain f1 or f0
      expect(str, isNot(contains('f1')));
      expect(str, isNot(contains('f0')));
      // Truncation message
      expect(str, contains('... 2 more frames'));
    });

    test('captureWithHost stores host trace', () {
      final module = _buildModule(['main']);
      final cs = CallStack();

      cs.pushFrame(
        funcId: 0,
        returnPC: 0,
        savedFP: 0,
        savedVSP: 0,
        savedRSP: 0,
        resultReg: 0,
      );

      final hostTrace = StackTrace.fromString('host stack here');
      final trace = DarticStackTrace.captureWithHost(
        cs,
        module,
        5,
        [],
        hostTrace,
      );

      final str = trace.toString();
      expect(str, contains('#0      main (dartic)'));
      expect(str, contains('===== host exception ====='));
      expect(str, contains('host stack here'));
    });

    test('capture empty CallStack produces empty trace', () {
      final module = _buildModule(['main']);
      final cs = CallStack();

      final trace = DarticStackTrace.capture(cs, module, 0, []);
      expect(trace.toString(), '');
    });
  });

  group('_resolveLocation (line number resolution)', () {
    /// Builds a module with one function that has a lineTable and source info.
    DarticModule buildModuleWithLineTable({
      required String funcName,
      required List<LineTableEntry> lineTable,
      required List<String> fileUris,
      required List<List<int>> lineStartsTable,
    }) {
      return DarticModule(
        functions: [
          DarticFuncProto(
            funcId: 0,
            bytecode: Uint64List(100), // big enough for any test PC
            valueRegCount: 0,
            refRegCount: 0,
            paramCount: 0,
            name: funcName,
            lineTable: lineTable,
          ),
        ],
        constantPool: ConstantPool(),
        entryFuncId: 0,
        fileUris: fileUris,
        lineStartsTable: lineStartsTable,
      );
    }

    test('resolves file:line:col from lineTable', () {
      // Source: line 1 starts at offset 0, line 2 at offset 20, line 3 at 40
      final module = buildModuleWithLineTable(
        funcName: 'main',
        lineTable: [
          LineTableEntry(pc: 0, fileIndex: 0, fileOffset: 5),   // line 1, col 6
          LineTableEntry(pc: 3, fileIndex: 0, fileOffset: 25),  // line 2, col 6
          LineTableEntry(pc: 6, fileIndex: 0, fileOffset: 45),  // line 3, col 6
        ],
        fileUris: ['file:///path/to/main.dart'],
        lineStartsTable: [
          [0, 20, 40],
        ],
      );

      final trace = DarticStackTrace.fromFrames(
        [FrameSnapshot(funcId: 0, pc: 4, isHostBoundary: false)],
        null,
        module,
      );

      final str = trace.toString();
      // PC=4 → nearest entry with pc<=4 is pc=3 → fileOffset=25
      // lineStarts [0, 20, 40] → offset 25 is in line 2 (0-based index 1), col = 25-20+1 = 6
      expect(str, contains('main.dart:2:6'));
    });

    test('falls back to dartic when lineTable is empty', () {
      final module = buildModuleWithLineTable(
        funcName: 'main',
        lineTable: [],
        fileUris: ['file:///main.dart'],
        lineStartsTable: [[0, 10]],
      );

      final trace = DarticStackTrace.fromFrames(
        [FrameSnapshot(funcId: 0, pc: 5, isHostBoundary: false)],
        null,
        module,
      );

      expect(trace.toString(), contains('(dartic)'));
    });

    test('exact PC match', () {
      final module = buildModuleWithLineTable(
        funcName: 'foo',
        lineTable: [
          LineTableEntry(pc: 5, fileIndex: 0, fileOffset: 30),
        ],
        fileUris: ['file:///foo.dart'],
        lineStartsTable: [
          [0, 15, 30, 45], // line 3 starts at 30
        ],
      );

      final trace = DarticStackTrace.fromFrames(
        [FrameSnapshot(funcId: 0, pc: 5, isHostBoundary: false)],
        null,
        module,
      );

      // fileOffset=30, lineStarts=[0,15,30,45] → line 3, col 1
      expect(trace.toString(), contains('foo.dart:3:1'));
    });

    test('extracts short filename from URI', () {
      final module = buildModuleWithLineTable(
        funcName: 'bar',
        lineTable: [
          LineTableEntry(pc: 0, fileIndex: 0, fileOffset: 0),
        ],
        fileUris: ['package:my_app/src/utils/helper.dart'],
        lineStartsTable: [[0]],
      );

      final trace = DarticStackTrace.fromFrames(
        [FrameSnapshot(funcId: 0, pc: 0, isHostBoundary: false)],
        null,
        module,
      );

      expect(trace.toString(), contains('helper.dart:1:1'));
    });

    test('null module falls back to dartic', () {
      final trace = DarticStackTrace.fromFrames(
        [FrameSnapshot(funcId: 0, pc: 0, isHostBoundary: false)],
        null,
        null,
      );

      expect(trace.toString(), contains('(dartic)'));
    });
  });
}
