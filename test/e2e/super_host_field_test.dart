import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// Tests for SuperPropertyGet/Set on host class fields.
///
/// When a dartic class extends a host class (via Bridge), accessing
/// `super.field` where `field` is an ir.Field (not an ir.Procedure getter)
/// should emit CALL_HOST to the $super$ binding.
void main() {
  group('Super host field read', () {
    test('super.message on ArgumentError subclass', () async {
      final (_, log) = await compileAndCapturePrint('''
class MyArgError extends ArgumentError {
  MyArgError(String msg) : super(msg);

  String getMsg() => super.message.toString();
}

void main() {
  var e = MyArgError('bad value');
  print(e.getMsg());
  print('OK');
}
''', fuelBudget: 500000);
      expect(log, equals(['bad value', 'OK']));
    });

    test('super.stackTrace on Error subclass', () async {
      final (_, log) = await compileAndCapturePrint('''
class MyError extends Error {
  String checkStackTrace() {
    var st = super.stackTrace;
    return st == null ? 'null' : 'has trace';
  }
}

void main() {
  var e = MyError();
  print(e.checkStackTrace());
  print('OK');
}
''', fuelBudget: 500000);
      expect(log, equals(['null', 'OK']));
    });

    test('super.inSeconds on Duration subclass', () async {
      final (_, log) = await compileAndCapturePrint('''
class MyDuration extends Duration {
  MyDuration(int secs) : super(seconds: secs);

  int getSuperSeconds() => super.inSeconds;
}

void main() {
  var d = MyDuration(42);
  print(d.getSuperSeconds());
  print('OK');
}
''', fuelBudget: 500000);
      expect(log, equals(['42', 'OK']));
    });
  });
}
