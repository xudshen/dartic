import 'package:dartic/src/bridge/bridge_factory_registry.dart';
import 'package:test/test.dart';

Object _factoryReturning(String value) {
  return (DarticRuntime runtime, dynamic darticObject, List<Object?> superArgs) {
    return value;
  };
}

void main() {
  group('BridgeFactoryRegistry', () {
    late BridgeFactoryRegistry registry;

    setUp(() {
      registry = BridgeFactoryRegistry();
    });

    test('register a BridgeFactory and lookupByClassId returns it', () {
      final factory = _factoryReturning('bridge-instance') as BridgeFactory;

      registry.register(42, factory);

      final looked = registry.lookupByClassId(42);
      expect(looked, isNotNull);
      expect(identical(looked, factory), isTrue);
    });

    test('lookupByClassId for unregistered classId returns null', () {
      final result = registry.lookupByClassId(999);
      expect(result, isNull);
    });

    test('register same classId twice overwrites old factory', () {
      final oldFactory = _factoryReturning('old') as BridgeFactory;
      final newFactory = _factoryReturning('new') as BridgeFactory;

      registry.register(10, oldFactory);
      registry.register(10, newFactory);

      final looked = registry.lookupByClassId(10);
      expect(identical(looked, newFactory), isTrue);
      expect(identical(looked, oldFactory), isFalse);
    });

    test('multiple factories for different classIds each return correctly', () {
      final factoryA = _factoryReturning('A') as BridgeFactory;
      final factoryB = _factoryReturning('B') as BridgeFactory;
      final factoryC = _factoryReturning('C') as BridgeFactory;

      registry.register(1, factoryA);
      registry.register(2, factoryB);
      registry.register(3, factoryC);

      expect(identical(registry.lookupByClassId(1), factoryA), isTrue);
      expect(identical(registry.lookupByClassId(2), factoryB), isTrue);
      expect(identical(registry.lookupByClassId(3), factoryC), isTrue);
    });
  });
}
