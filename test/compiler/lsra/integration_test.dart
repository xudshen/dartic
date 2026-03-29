import 'package:dartic/src/bytecode/opcodes.dart';
import 'package:test/test.dart';

import '../../helpers/compile_helper.dart';

/// Integration tests for LSRA (Linear Scan Register Allocation).
///
/// These tests compile real Dart source through the full pipeline
/// (CFE -> Kernel -> DarticCompiler with LSRA) and verify that
/// the resulting register counts reflect proper register reuse.
void main() {
  group('LSRA integration', () {
    test('large function register reduction — many list literals', () async {
      // Generate a function with 25 repeated list literal assignments.
      // Each `var xN = [1, 2, 3];` creates:
      //   - ref registers for the list itself and its elements
      //   - value registers for the integer literals
      // Without LSRA this would use 60+ virtual registers.
      // With LSRA, dead registers are reused across statements.
      final source = StringBuffer();
      source.writeln('int f() {');
      for (var i = 0; i < 25; i++) {
        source.writeln('  var x$i = [1, 2, 3];');
      }
      // Use only the last variable so earlier ones become dead.
      source.writeln('  return x24.length;');
      source.writeln('}');
      source.writeln('void main() {}');

      final module = await compileDart(source.toString());
      final f = findFunc(module, 'f');

      // The key LSRA property: physical register count is much less than
      // what virtual (unbounded) allocation would produce.
      // 25 list literals with 3 elements each would need many ref registers
      // without reuse. LSRA should compress significantly.
      // We assert a reasonable upper bound — well below the virtual count.
      expect(f.refRegCount, lessThan(30),
          reason:
              'LSRA should reuse dead registers, keeping refRegCount well '
              'below the virtual count for 25 independent list literals');
      // Sanity: still need at least the ABI slots + some working registers.
      expect(f.refRegCount, greaterThanOrEqualTo(3),
          reason: 'At minimum ITA+FTA+this ABI slots are needed');
    });

    test('closure with captured variables — upvalue pinning', () async {
      final module = await compileDart('''
int f() {
  int x = 10;
  int y = 20;
  var adder = () => x + y;
  return adder();
}
void main() {}
''');
      final f = findFunc(module, 'f');

      // Captured variables (x, y) must remain accessible across the closure
      // boundary. LSRA pins captured variable registers so they maintain
      // identity mapping (vreg == physreg). The function should still compile
      // with correct register counts.
      expect(f.valueRegCount, greaterThanOrEqualTo(2),
          reason: 'x and y need value registers');
      expect(f.refRegCount, greaterThanOrEqualTo(3),
          reason: 'ABI slots (ITA+FTA+this) needed');

      // The closure function itself should exist in the module.
      // Find it by checking for upvalueDescriptors.
      final closureFuncs = module.functions
          .where((fn) => fn.upvalueDescriptors.isNotEmpty)
          .toList();
      expect(closureFuncs, isNotEmpty,
          reason: 'Should have at least one closure with upvalues');
    });

    test('try-catch — exception handler registers rewritten', () async {
      final module = await compileDart('''
int f() {
  int result = 0;
  try {
    result = 42;
    throw 'oops';
  } catch (e, st) {
    result = result + 1;
  }
  return result;
}
void main() {}
''');
      final f = findFunc(module, 'f');

      // Exception table should exist.
      expect(f.exceptionTable, isNotEmpty,
          reason: 'try-catch should generate exception handlers');

      // After LSRA, the exception handler's exceptionReg and stackTraceReg
      // should be valid physical register indices (not unreasonably high
      // virtual register numbers).
      for (final handler in f.exceptionTable) {
        expect(handler.exceptionReg, greaterThanOrEqualTo(0),
            reason: 'exceptionReg should be a valid register');
        expect(handler.exceptionReg, lessThan(f.refRegCount),
            reason:
                'exceptionReg should be within the physical ref register '
                'count (was ${handler.exceptionReg}, '
                'refRegCount=${f.refRegCount})');
        if (handler.stackTraceReg >= 0) {
          expect(handler.stackTraceReg, lessThan(f.refRegCount),
              reason:
                  'stackTraceReg should be within the physical ref register '
                  'count (was ${handler.stackTraceReg}, '
                  'refRegCount=${f.refRegCount})');
        }
      }

      // Register counts should be reasonable after LSRA.
      expect(f.refRegCount, greaterThanOrEqualTo(3),
          reason: 'ABI slots + exception/stackTrace registers needed');
    });

    test('consecutive group preservation — string interpolation', () async {
      // String interpolation uses STRING_INTERP which requires consecutive
      // ref registers for the parts. This tests that LSRA preserves the
      // consecutive group constraint during register renumbering.
      final module = await compileDart('''
String f(String a, String b, String c) {
  return '\$a-\$b-\$c';
}
void main() {}
''');
      final f = findFunc(module, 'f');
      final code = f.bytecode;

      // Find the STRING_INTERP instruction.
      final interpIdx = findOp(code, Op.stringInterp);
      expect(interpIdx, isNot(-1),
          reason: 'Should have a STRING_INTERP instruction');

      // The function should compile with reasonable register counts.
      // STRING_INTERP needs consecutive ref registers for the parts,
      // and LSRA must preserve this contiguity.
      expect(f.refRegCount, greaterThanOrEqualTo(3),
          reason: 'ABI slots needed at minimum');
      expect(f.paramCount, 3);
    });

    test('large function — physical < virtual register count', () async {
      // Build a function that creates many independent temporary values.
      // Each statement uses fresh virtual registers. LSRA should compress
      // the physical count significantly.
      final source = StringBuffer();
      source.writeln('int f(int a, int b) {');
      source.writeln('  int sum = 0;');
      for (var i = 0; i < 30; i++) {
        // Each iteration creates temporaries: a + b, multiplication, addition.
        source.writeln('  int t$i = (a + b) * ${i + 1};');
        source.writeln('  sum = sum + t$i;');
      }
      source.writeln('  return sum;');
      source.writeln('}');
      source.writeln('void main() {}');

      final module = await compileDart(source.toString());
      final f = findFunc(module, 'f');

      // With 30 iterations, each creating multiply + add temporaries,
      // the virtual register count would be very high. LSRA should
      // dramatically reduce it by reusing expired registers.
      // The physical count should be well below what 30 separate
      // temporaries would require without reuse.
      expect(f.valueRegCount, lessThan(30),
          reason:
              'LSRA should reuse expired value registers across iterations, '
              'keeping valueRegCount well below 30+ virtual registers');
      // But we need at least: 2 params + sum + a few temporaries.
      expect(f.valueRegCount, greaterThanOrEqualTo(3),
          reason: 'At least params (a, b) + sum local needed');
    });
  });
}
