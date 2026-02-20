import 'package:dartic/src/bridge/dartic_proxy.dart';
import 'package:dartic/src/bridge/proxy_manager.dart';
import 'package:dartic/src/runtime/class_info.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:test/test.dart';

DarticClassInfo _makeClassInfo(int id) => DarticClassInfo(
      classId: id,
      name: 'TestClass$id',
      superClassId: -1,
      refFieldCount: 0,
      valueFieldCount: 0,
    );

void main() {
  group('DarticProxy', () {
    test('two proxies wrapping the same object are ==', () {
      final obj = DarticObject(_makeClassInfo(0));
      final proxy1 = DarticProxy(obj);
      final proxy2 = DarticProxy(obj);
      expect(proxy1, equals(proxy2));
    });

    test('two proxies wrapping the same object have same hashCode', () {
      final obj = DarticObject(_makeClassInfo(0));
      final proxy1 = DarticProxy(obj);
      final proxy2 = DarticProxy(obj);
      expect(proxy1.hashCode, equals(proxy2.hashCode));
    });

    test('proxies wrapping different objects are not ==', () {
      final obj1 = DarticObject(_makeClassInfo(0));
      final obj2 = DarticObject(_makeClassInfo(0));
      final proxy1 = DarticProxy(obj1);
      final proxy2 = DarticProxy(obj2);
      expect(proxy1, isNot(equals(proxy2)));
    });

    test('proxy is not == to non-proxy object', () {
      final obj = DarticObject(_makeClassInfo(0));
      final proxy = DarticProxy(obj);
      // ignore: unrelated_type_equality_checks
      expect(proxy == obj, isFalse);
    });

    test('toString includes classId', () {
      final obj = DarticObject(_makeClassInfo(42));
      final proxy = DarticProxy(obj);
      expect(proxy.toString(), contains('42'));
    });
  });

  group('DarticProxyManager', () {
    late DarticProxyManager manager;

    setUp(() {
      manager = DarticProxyManager();
    });

    test('wrapForVM returns DarticProxy for DarticObject', () {
      final obj = DarticObject(_makeClassInfo(0));
      final wrapped = manager.wrapForVM(obj);
      expect(wrapped, isA<DarticProxy>());
      expect((wrapped as DarticProxy).target, same(obj));
    });

    test('wrapForVM returns identical proxy on repeated calls', () {
      final obj = DarticObject(_makeClassInfo(0));
      final wrapped1 = manager.wrapForVM(obj);
      final wrapped2 = manager.wrapForVM(obj);
      expect(wrapped1, same(wrapped2));
    });

    test('wrapForVM returns non-DarticObject values as-is', () {
      expect(manager.wrapForVM(42), equals(42));
      expect(manager.wrapForVM('hello'), equals('hello'));
      expect(manager.wrapForVM([1, 2]), equals([1, 2]));
    });

    test('unwrapForInterpreter returns DarticObject from proxy', () {
      final obj = DarticObject(_makeClassInfo(0));
      final proxy = manager.wrapForVM(obj) as DarticProxy;
      final unwrapped = manager.unwrapForInterpreter(proxy);
      expect(unwrapped, same(obj));
    });

    test('unwrapForInterpreter returns non-proxy values as-is', () {
      expect(manager.unwrapForInterpreter(42), equals(42));
      expect(manager.unwrapForInterpreter('hello'), equals('hello'));
      expect(manager.unwrapForInterpreter(null), isNull);
    });

    test('different DarticObjects get different proxies', () {
      final obj1 = DarticObject(_makeClassInfo(0));
      final obj2 = DarticObject(_makeClassInfo(1));
      final proxy1 = manager.wrapForVM(obj1);
      final proxy2 = manager.wrapForVM(obj2);
      expect(proxy1, isNot(same(proxy2)));
    });
  });
}
