import 'package:poc_bridge/src/interpreter_object.dart';
import 'package:poc_bridge/src/mini_runtime.dart';
import 'package:test/test.dart';

void main() {
  group('MiniRuntime', () {
    test('get/set fields by name', () {
      final obj = InterpreterObject(
        classId: 1,
        fieldCount: 2,
        fieldLayout: {'name': 0, 'age': 1},
      );
      final runtime = MiniRuntime();

      runtime.setField(obj, 'name', 'Alice');
      runtime.setField(obj, 'age', 30);

      expect(runtime.getField(obj, 'name'), equals('Alice'));
      expect(runtime.getField(obj, 'age'), equals(30));
    });

    test('invoke registered method', () {
      final runtime = MiniRuntime();
      runtime.classes[1] = ClassDef(methods: {
        'greet': (target, args) =>
            'Hello, ${args[0]}! I am ${target.refFields[0]}',
      });

      final obj = InterpreterObject(
        classId: 1,
        fieldCount: 1,
        fieldLayout: {'name': 0},
      );
      obj.refFields[0] = 'Bob';

      final result = runtime.invokeMethod(obj, 'greet', ['World']);
      expect(result, equals('Hello, World! I am Bob'));
    });
  });
}
