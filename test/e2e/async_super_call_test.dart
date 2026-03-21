import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// Tests that async super method calls on Bridge classes work correctly
/// at runtime. The full pipeline: dartic source → compile → CALL_HOST →
/// host binding returns Future → dartic await resumes with result.
void main() {
  test('await super.join() on Stream subclass', () async {
    final (_, log) = await compileAndCapturePrint(r'''
import 'dart:async';

class MyStream extends Stream {
  @override
  StreamSubscription listen(void Function(dynamic)? onData,
      {Function? onError, void Function()? onDone, bool? cancelOnError}) {
    return Stream.fromIterable([1, 2, 3]).listen(onData,
        onError: onError, onDone: onDone, cancelOnError: cancelOnError);
  }

  Future<String> superJoin() async {
    return await super.join(',');
  }
}

Future<void> main() async {
  var s = MyStream();
  var result = await s.superJoin();
  print(result);
  print('OK');
}
''', fuelBudget: 500000);
    expect(log, equals(['1,2,3', 'OK']));
  });

  test('await super.contains() on Stream subclass', () async {
    final (_, log) = await compileAndCapturePrint(r'''
import 'dart:async';

class MyStream extends Stream {
  @override
  StreamSubscription listen(void Function(dynamic)? onData,
      {Function? onError, void Function()? onDone, bool? cancelOnError}) {
    return Stream.fromIterable([10, 20, 30]).listen(onData,
        onError: onError, onDone: onDone, cancelOnError: cancelOnError);
  }

  Future<bool> superContains(Object? v) async {
    return await super.contains(v);
  }
}

Future<void> main() async {
  var s = MyStream();
  print(await s.superContains(20));
  print(await s.superContains(99));
  print('OK');
}
''', fuelBudget: 500000);
    expect(log, equals(['true', 'false', 'OK']));
  });

  test('await super.reduce() on Stream subclass', () async {
    final (_, log) = await compileAndCapturePrint(r'''
import 'dart:async';

class MyStream extends Stream {
  @override
  StreamSubscription listen(void Function(dynamic)? onData,
      {Function? onError, void Function()? onDone, bool? cancelOnError}) {
    return Stream.fromIterable([1, 2, 3, 4]).listen(onData,
        onError: onError, onDone: onDone, cancelOnError: cancelOnError);
  }

  Future superReduce() async {
    return await super.reduce((a, b) => a + b);
  }
}

Future<void> main() async {
  var s = MyStream();
  var result = await s.superReduce();
  print(result);
  print('OK');
}
''', fuelBudget: 500000);
    expect(log, equals(['10', 'OK']));
  });
}
