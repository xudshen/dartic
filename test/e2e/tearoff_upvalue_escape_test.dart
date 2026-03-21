import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// Regression tests for upvalue-not-closed bug in tearoff thunks.
///
/// When a tearoff closure captures a register (receiver or `this`) as an
/// upvalue and the closure **escapes** the creating function's scope (e.g.,
/// returned from a getter), the compiler must emit CLOSE_UPVALUE before
/// RETURN to save the captured value. Without this, the ref stack slot is
/// cleared on frame teardown and the upvalue reads null.
///
/// These tests cover all 5 programmatic closure creation sites that bypass
/// the normal _compileClosure path:
///   #5  _compileInstanceTearOff
///   #6  _compileInstanceInstantiation
///   #7  _compileSuperMethodTearOff
///   #8  _compileSuperGenericMethodInstantiation
///   #9  _compileSuperHostMethodTearOff
void main() {
  // ── #5: Instance tearoff escapes via return ──

  group('Instance tearoff upvalue escape', () {
    test('#5: returned instance tearoff retains receiver', () async {
      final (_, log) = await compileAndCapturePrint('''
class Greeter {
  final String name;
  Greeter(this.name);
  String greet() => 'hello \$name';
}

Function getGreeter(Greeter g) => g.greet;

void main() {
  var f = getGreeter(Greeter('world'));
  print(f());
  print('OK');
}
''', fuelBudget: 500000);
      expect(log, equals(['hello world', 'OK']));
    });
  });

  // ── #6: Instance generic method instantiation escapes via return ──

  group('Instance generic instantiation upvalue escape', () {
    test('#6: returned generic instance tearoff retains receiver', () async {
      final (_, log) = await compileAndCapturePrint('''
class Mapper {
  final int base;
  Mapper(this.base);
  T transform<T>(T Function(int) f) => f(base);
}

int Function(int Function(int)) getTransformer(Mapper m) => m.transform;

void main() {
  var f = getTransformer(Mapper(10));
  var result = f((x) => x * 2);
  print(result);
  print('OK');
}
''', fuelBudget: 500000);
      expect(log, equals(['20', 'OK']));
    });
  });

  // ── #7: Super method tearoff (dartic super) escapes via getter ──

  group('Super method tearoff upvalue escape', () {
    test('#7: getter returning super.method retains this', () async {
      final (_, log) = await compileAndCapturePrint('''
class Base {
  final String name;
  Base(this.name);
  String greet() => 'hello \$name';
}

class Child extends Base {
  Child(String name) : super(name);

  @override
  String greet() => 'override';

  Function get superGreet => super.greet;
}

void main() {
  var child = Child('world');
  var f = child.superGreet;
  print(f());
  print('OK');
}
''', fuelBudget: 500000);
      expect(log, equals(['hello world', 'OK']));
    });
  });

  // ── #8: Super generic method instantiation escapes via getter ──

  group('Super generic method instantiation upvalue escape', () {
    test('#8: getter returning super.genericMethod retains this', () async {
      final (_, log) = await compileAndCapturePrint('''
class Base {
  final int base;
  Base(this.base);
  T transform<T>(T Function(int) f) => f(base);
}

class Child extends Base {
  Child(int b) : super(b);

  @override
  T transform<T>(T Function(int) f) => throw 'should not be called';

  int Function(int Function(int)) get superTransform => super.transform;
}

void main() {
  var child = Child(10);
  var f = child.superTransform;
  print(f((x) => x * 3));
  print('OK');
}
''', fuelBudget: 500000);
      expect(log, equals(['30', 'OK']));
    });
  });

  // ── #9: Super host method tearoff escapes via getter (Bridge) ──

  group('Super host method tearoff upvalue escape', () {
    test('#9: getter returning super.toString on Bridge class retains this',
        () async {
      final (_, log) = await compileAndCapturePrint('''
class MyDuration extends Duration {
  MyDuration() : super(seconds: 42);

  Function get superToString => super.toString;
}

void main() {
  final d = MyDuration();
  final f = d.superToString;
  print(f());
  print('OK');
}
''', fuelBudget: 500000);
      expect(log.first.contains('42'), isTrue);
      expect(log.last, equals('OK'));
    });
  });
}
