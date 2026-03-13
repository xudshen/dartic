import 'package:dartic/src/runtime/dartic_type.dart';
import 'package:dartic/src/runtime/host_type_table.dart';
import 'package:test/test.dart';

void main() {
  late TypeRegistry registry;
  late HostTypeTable table;

  const intCid = 0;
  const doubleCid = 1;
  const stringCid = 2;
  const boolCid = 3;
  const objectCid = 4;
  const numCid = 5;
  const listCid = 10;

  setUp(() {
    registry = TypeRegistry(
      intClassId: intCid,
      doubleClassId: doubleCid,
      stringClassId: stringCid,
      boolClassId: boolCid,
      objectClassId: objectCid,
      numClassId: numCid,
    );
    registry.registerClassName(listCid, 'List');
    table = HostTypeTable();
  });

  group('HostTypeTable', () {
    test('lookup returns null for untagged object', () {
      final list = <int>[1, 2, 3];
      expect(table.lookup(list), isNull);
    });

    test('attach + lookup returns attached type', () {
      final list = <int>[1, 2, 3];
      final listIntType = registry.intern(listCid, [registry.intType]);
      table.attach(list, listIntType);
      expect(identical(table.lookup(list), listIntType), isTrue);
    });

    test('overwrite replaces previous type', () {
      final list = <int>[1, 2, 3];
      final listIntType = registry.intern(listCid, [registry.intType]);
      final listStringType = registry.intern(listCid, [registry.stringType]);
      table.attach(list, listIntType);
      table.attach(list, listStringType);
      expect(identical(table.lookup(list), listStringType), isTrue);
    });

    test('different objects can have different types', () {
      final list1 = <int>[1, 2, 3];
      final list2 = <String>['a', 'b'];
      final listIntType = registry.intern(listCid, [registry.intType]);
      final listStringType = registry.intern(listCid, [registry.stringType]);
      table.attach(list1, listIntType);
      table.attach(list2, listStringType);
      expect(identical(table.lookup(list1), listIntType), isTrue);
      expect(identical(table.lookup(list2), listStringType), isTrue);
    });
  });
}
