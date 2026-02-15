import 'package:poc_bridge/src/interpreter_object.dart';
import 'package:poc_bridge/src/mini_runtime.dart';
import 'package:poc_bridge/src/generic_proxy.dart';
import 'package:poc_bridge/src/proxy_manager.dart';
import 'package:test/test.dart';

void main() {
  group('ProxyManager', () {
    late MiniRuntime runtime;
    late ProxyManager pm;

    setUp(() {
      runtime = MiniRuntime();
      pm = ProxyManager(runtime);
    });

    test('wraps InterpreterObject into GenericProxy', () {
      final obj = InterpreterObject(classId: 1, fieldCount: 0, fieldLayout: {});
      final proxy = pm.wrapForVM(obj);
      expect(proxy, isA<GenericProxy>());
    });

    test('same object wraps to identical proxy (identity consistency)', () {
      final obj = InterpreterObject(classId: 1, fieldCount: 0, fieldLayout: {});
      final p1 = pm.wrapForVM(obj);
      final p2 = pm.wrapForVM(obj);
      expect(identical(p1, p2), isTrue);
    });

    test('unwrap returns original InterpreterObject', () {
      final obj = InterpreterObject(classId: 1, fieldCount: 0, fieldLayout: {});
      final proxy = pm.wrapForVM(obj);
      final unwrapped = pm.unwrapForInterpreter(proxy);
      expect(identical(unwrapped, obj), isTrue);
    });

    test('primitive types pass through without wrapping', () {
      expect(pm.wrapForVM(42), equals(42));
      expect(pm.wrapForVM('hello'), equals('hello'));
      expect(pm.wrapForVM(3.14), equals(3.14));
      expect(pm.wrapForVM(true), equals(true));
    });

    test('VM native objects pass through unwrap', () {
      final list = [1, 2, 3];
      expect(identical(pm.unwrapForInterpreter(list), list), isTrue);
    });
  });
}
