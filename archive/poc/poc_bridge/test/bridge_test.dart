import 'package:poc_bridge/src/interpreter_object.dart';
import 'package:poc_bridge/src/mini_runtime.dart';
import 'package:poc_bridge/src/bridges/comparable_bridge.dart';
import 'package:poc_bridge/src/callback_proxy.dart';
import 'package:test/test.dart';

void main() {
  late MiniRuntime runtime;

  setUp(() {
    runtime = MiniRuntime();
  });

  group('ComparableBridge', () {
    test('delegates compareTo to interpreter runtime', () {
      runtime.classes[1] = ClassDef(methods: {
        'compareTo': (target, args) =>
            (target.refFields[0] as int) - (args[0] as int),
      });

      final obj = InterpreterObject(
          classId: 1, fieldCount: 1, fieldLayout: {'value': 0});
      obj.refFields[0] = 42;

      final bridge = ComparableBridge(runtime, obj);
      expect(bridge.compareTo(40), equals(2));
      expect(bridge.compareTo(42), equals(0));
      expect(bridge.compareTo(50), equals(-8));
    });

    test('bridge works with VM sort', () {
      runtime.classes[1] = ClassDef(methods: {
        'compareTo': (target, args) =>
            (target.refFields[0] as int) - (args[0] as int),
      });

      InterpreterObject makeObj(int val) {
        final obj = InterpreterObject(
            classId: 1, fieldCount: 1, fieldLayout: {'value': 0});
        obj.refFields[0] = val;
        return obj;
      }

      final bridges = [
        ComparableBridge(runtime, makeObj(30)),
        ComparableBridge(runtime, makeObj(10)),
        ComparableBridge(runtime, makeObj(20)),
      ];
      bridges.sort();

      // compareTo returns (a - b), so ascending order
      expect(bridges.map((b) => b.target.refFields[0]), equals([10, 20, 30]));
    });
  });

  group('CallbackProxy', () {
    test('predicate callback filters correctly', () {
      runtime.classes[2] = ClassDef(methods: {
        'call': (_, args) => (args[0] as int) > 2,
      });

      final closureObj = InterpreterObject(
          classId: 2, fieldCount: 0, fieldLayout: {});
      final proxy = CallbackProxy(runtime);

      final list = <int>[1, 2, 3, 4, 5];
      final filtered = list.where(proxy.predicate(closureObj)).toList();
      expect(filtered, equals([3, 4, 5]));
    });

    test('mapper callback transforms correctly', () {
      runtime.classes[3] = ClassDef(methods: {
        'call': (_, args) => (args[0] as int) * 10,
      });

      final closureObj = InterpreterObject(
          classId: 3, fieldCount: 0, fieldLayout: {});
      final proxy = CallbackProxy(runtime);

      final list = <int>[1, 2, 3];
      final mapped = list.map(proxy.mapper(closureObj)).toList();
      expect(mapped, equals([10, 20, 30]));
    });
  });
}
