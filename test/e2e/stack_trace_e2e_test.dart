import 'package:dartic/dartic.dart';
import 'package:dartic/src/runtime/stack_trace.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// End-to-end tests for DarticStackTrace capture and formatting.
void main() {
  group('DarticStackTrace e2e', () {
    test('basic throw: catch reads stack trace with function name', () async {
      final result = await compileAndRunWithHost('''
String getTrace() {
  try {
    throw 'boom';
  } catch (e, s) {
    return s.toString();
  }
  return '';
}
Object main() => getTrace();
''');
      final trace = result as String;
      expect(trace, contains('getTrace'));
      // With source line info, format is file:line:col instead of 'dartic'
      expect(trace, contains('.dart:'));
      // Frame numbering should start at #0
      expect(trace, contains('#0'));
    });

    test('nested calls: frames in correct order', () async {
      final result = await compileAndRunWithHost('''
void innerFunc() { throw 'error'; }
void middleFunc() { innerFunc(); }
void outerFunc() { middleFunc(); }
String getTrace() {
  try {
    outerFunc();
  } catch (e, s) {
    return s.toString();
  }
  return '';
}
Object main() => getTrace();
''');
      final trace = result as String;
      // Verify all functions appear in correct order (innermost at top)
      final innerIdx = trace.indexOf('innerFunc');
      final middleIdx = trace.indexOf('middleFunc');
      final outerIdx = trace.indexOf('outerFunc');
      expect(innerIdx, greaterThanOrEqualTo(0), reason: 'innerFunc should be in trace');
      expect(middleIdx, greaterThanOrEqualTo(0), reason: 'middleFunc should be in trace');
      expect(outerIdx, greaterThanOrEqualTo(0), reason: 'outerFunc should be in trace');
      expect(innerIdx, lessThan(middleIdx), reason: 'innerFunc should appear before middleFunc');
      expect(middleIdx, lessThan(outerIdx), reason: 'middleFunc should appear before outerFunc');
    });

    test('stack trace is a StackTrace', () async {
      final result = await compileAndRunWithHost('''
bool checkType() {
  try {
    throw 'test';
  } catch (e, s) {
    return s is StackTrace;
  }
  return false;
}
Object main() => checkType();
''');
      expect(result, true);
    });

    test('rethrow preserves stack trace', () async {
      final result = await compileAndRunWithHost('''
String getTrace() {
  try {
    try {
      throw 'original';
    } catch (e, s) {
      rethrow;
    }
  } catch (e, s) {
    return s.toString();
  }
  return '';
}
Object main() => getTrace();
''');
      final trace = result as String;
      expect(trace, contains('getTrace'));
      expect(trace, contains('.dart:'));
    });

    test('contiguous frame numbering', () async {
      final result = await compileAndRunWithHost('''
void depth4() { throw 'x'; }
void depth3() { depth4(); }
void depth2() { depth3(); }
void depth1() { depth2(); }
String getTrace() {
  try {
    depth1();
  } catch (e, s) {
    return s.toString();
  }
  return '';
}
Object main() => getTrace();
''');
      final trace = result as String;
      // Should have contiguous frame numbers
      expect(trace, contains('#0'));
      expect(trace, contains('#1'));
      expect(trace, contains('#2'));
      expect(trace, contains('#3'));
    });

    test('host exception: trace contains host exception section',
        () async {
      final result = await compileAndRunWithHost('''
String getTrace() {
  try {
    // int.parse with invalid input throws FormatException from host
    int.parse('not_a_number');
  } catch (e, s) {
    return s.toString();
  }
  return '';
}
Object main() => getTrace();
''');
      final trace = result as String;
      // The trace should have dartic frames
      expect(trace, contains('getTrace'));
      // And should contain the host exception section
      expect(trace, contains('===== host exception ====='));
    });

    test('DarticStackTrace.empty toString is empty', () async {
      // DarticStackTrace.empty is used internally — verify the contract
      expect(DarticStackTrace.empty.toString(), isEmpty);
      expect(DarticStackTrace.empty is StackTrace, isTrue);
    });

    test('cached toString returns same instance', () async {
      // Build a trace manually and verify caching
      final trace = DarticStackTrace.fromFrames(
        [
          FrameSnapshot(funcId: 0, pc: 0, isHostBoundary: false),
        ],
        null,
        null,
      );
      final s1 = trace.toString();
      final s2 = trace.toString();
      expect(identical(s1, s2), isTrue,
          reason: 'toString() should cache and return same String instance');
    });

    test('stack trace contains source file:line:col', () async {
      final result = await compileAndRunWithHost('''
void thrower() {
  throw 'boom';
}
String getTrace() {
  try {
    thrower();
  } catch (e, s) {
    return s.toString();
  }
  return '';
}
Object main() => getTrace();
''');
      final trace = result as String;
      // Should contain file:line:col format (not just 'dartic')
      // The exact file is a temp file, but it should have .dart extension and line numbers
      expect(trace, contains('.dart:'));
      // Should NOT contain the old 'dartic' stub (at least for the top frame)
      expect(trace, isNot(contains('(dartic)')));
    });
  });
}
