import 'package:poc_bridge/src/host_wrappers/list_wrapper.dart';
import 'package:test/test.dart';

void main() {
  group('ListWrapper', () {
    test('getProperty: length', () {
      final list = [1, 2, 3];
      expect(ListWrapper.getProperty(list, 'length'), equals(3));
    });

    test('getProperty: isEmpty / isNotEmpty', () {
      expect(ListWrapper.getProperty([], 'isEmpty'), isTrue);
      expect(ListWrapper.getProperty([1], 'isEmpty'), isFalse);
      expect(ListWrapper.getProperty([1], 'isNotEmpty'), isTrue);
    });

    test('getProperty: first / last', () {
      final list = [10, 20, 30];
      expect(ListWrapper.getProperty(list, 'first'), equals(10));
      expect(ListWrapper.getProperty(list, 'last'), equals(30));
    });

    test('invokeMethod: add', () {
      final list = <int>[1, 2];
      ListWrapper.invokeMethod(list, 'add', [3]);
      expect(list, equals([1, 2, 3]));
    });

    test('invokeMethod: removeAt', () {
      final list = [1, 2, 3];
      final removed = ListWrapper.invokeMethod(list, 'removeAt', [1]);
      expect(removed, equals(2));
      expect(list, equals([1, 3]));
    });

    test('invokeMethod: contains', () {
      final list = [1, 2, 3];
      expect(ListWrapper.invokeMethod(list, 'contains', [2]), isTrue);
      expect(ListWrapper.invokeMethod(list, 'contains', [5]), isFalse);
    });
  });
}
