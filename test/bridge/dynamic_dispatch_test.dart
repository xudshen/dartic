import 'package:dartic/src/bridge/host_binding_registry.dart';
import 'package:dartic/src/bridge/host_class_registry.dart';

import '../helpers/compile_helper.dart';
import 'package:test/test.dart';

/// Helper class hierarchy for subtype safety tests.
class _Animal {}

class _Dog extends _Animal {}

class _Cat extends _Animal {}

/// Subclass of _Dog for predicate fallback tests.
class _Poodle extends _Dog {}

/// Custom service class for dynamic registration tests.
class _MyService {
  final String name;
  _MyService(this.name);
}

void main() {
  late HostBindingRegistry fnRegistry;
  late HostClassRegistry registry;

  setUp(() {
    final regs = createTestRegistries();
    fnRegistry = regs.hostBindingRegistry;
    registry = HostClassRegistry(fnRegistry);

    // Register core type dispatchers (previously hardcoded in constructor).
    // This simulates what CorePlugin will do in Task 5.
    registry.register(
      ['dart:core::String::'],
      type: String,
    );
    registry.register(
      ['dart:core::int::', 'dart:core::num::'],
      type: int,
    );
    registry.register(
      ['dart:core::double::', 'dart:core::num::'],
      type: double,
    );
    registry.register(
      ['dart:core::bool::'],
      type: bool,
    );
    registry.register(
      ['dart:core::List::', 'dart:core::_GrowableList::', 'dart:core::Iterable::'],
      type: List,
      test: (o) => o is List,
    );
    registry.register(
      ['dart:core::Map::', 'dart:collection::LinkedHashMap::'],
      type: Map,
      test: (o) => o is Map,
    );
    registry.register(
      ['dart:core::Set::', 'dart:_compact_hash::_Set::', 'dart:core::Iterable::'],
      type: Set,
      test: (o) => o is Set,
    );
    registry.register(
      ['dart:core::Duration::'],
      type: Duration,
    );
  });

  group('HostClassRegistry.getProperty', () {
    test('returns non-null for registered type', () {
      final result = registry.getProperty('hello', 'length');
      expect(result, isNotNull);
    });
    test('returns null for unregistered type', () {
      expect(registry.getProperty(Object(), 'length'), isNull);
    });
    test('String.length', () {
      expect(registry.getProperty('hello', 'length'), equals(5));
    });
    test('List.length', () {
      expect(registry.getProperty([1, 2, 3], 'length'), equals(3));
    });
    test('List.isEmpty', () {
      expect(registry.getProperty(<int>[], 'isEmpty'), equals(true));
    });
    test('Map.isEmpty', () {
      expect(registry.getProperty(<String, int>{}, 'isEmpty'), equals(true));
    });
    test('Map.length', () {
      expect(registry.getProperty({'a': 1, 'b': 2}, 'length'), equals(2));
    });
    test('int.isEven', () {
      expect(registry.getProperty(42, 'isEven'), equals(true));
    });
    test('int.isOdd', () {
      expect(registry.getProperty(3, 'isOdd'), equals(true));
    });
    test('returns notFound for unknown property', () {
      expect(
        identical(registry.getProperty('hello', 'noSuchProp'),
            HostClassRegistry.notFound),
        isTrue,
      );
    });
  });

  group('HostClassRegistry.invokeMethod', () {
    test('List.contains', () {
      final list = [1, 2, 3];
      expect(registry.invokeMethod(list, 'contains', [2]), equals(true));
      expect(registry.invokeMethod(list, 'contains', [5]), equals(false));
    });
    test('Map.containsKey', () {
      final map = {'a': 1};
      expect(registry.invokeMethod(map, 'containsKey', ['a']), equals(true));
      expect(registry.invokeMethod(map, 'containsKey', ['b']), equals(false));
    });
    test('String.substring', () {
      expect(registry.invokeMethod('hello world', 'substring', [0, 5]),
          equals('hello'));
    });
    test('String.contains', () {
      // contains is registered with #2 (Pattern other, [int startIndex])
      expect(
          registry.invokeMethod('hello', 'contains', ['ell', 0]), equals(true));
    });
    test('returns null for unregistered type', () {
      expect(registry.invokeMethod(Object(), 'toString', []), isNull);
    });
    test('returns notFound for unknown method', () {
      expect(
        identical(registry.invokeMethod('hello', 'noSuchMethod', []),
            HostClassRegistry.notFound),
        isTrue,
      );
    });
  });

  // ── 2-layer lookup tests ─────────────────────────────────────────

  group('predicate fallback and caching', () {
    test('growable list hits List predicate and dispatches correctly', () {
      // <int>[] creates a _GrowableList whose runtimeType != List.
      // First lookup goes through predicate scan (layer 2), caches result.
      final growable = <int>[1, 2, 3];
      expect(registry.getProperty(growable, 'length'), equals(3));

      // Second lookup for same runtimeType should hit _exactMap cache.
      expect(registry.getProperty(<int>[4, 5], 'length'), equals(2));
    });

    test('Set subtype is resolved via predicate', () {
      final s1 = {1, 2, 3};
      expect(registry.getProperty(s1, 'length'), equals(3));

      expect(registry.getProperty({4, 5}, 'length'), equals(2));
    });
  });

  group('dynamic registration', () {
    test('register custom class with type and test', () {
      // Register _MyService with type and a test predicate.
      registry.register(
        ['custom::MyService::'],
        type: _MyService,
        test: (obj) => obj is _MyService,
      );

      final svc = _MyService('test');
      // getProperty returns notFound (not null) — meaning the adapter was found.
      final result = registry.getProperty(svc, 'someProp');
      expect(result, isNotNull,
          reason: 'dynamically registered type should be found');
    });

    test('unregistered custom type still returns null', () {
      // _Animal is not registered anywhere.
      expect(registry.getProperty(_Animal(), 'name'), isNull);
    });
  });

  group('subtype safety', () {
    test('Cat instance matches Animal dispatcher (no Cat registered)', () {
      // Register Animal with a binding for 'kind' getter.
      fnRegistry.register(
          'custom::Animal::kind#0', (args) => 'animal');
      registry.register(
        ['custom::Animal::'],
        type: _Animal,
        test: (obj) => obj is _Animal,
      );

      // Cat has no dedicated registration, so it falls through to Animal
      // via the predicate scan.
      expect(registry.getProperty(_Cat(), 'kind'), equals('animal'));
      expect(registry.getProperty(_Animal(), 'kind'), equals('animal'));
    });
  });

  group('exact type preheat', () {
    test('type populates _exactMap at registration time', () {
      // Register with type — first lookup should be O(1) via _exactMap.
      fnRegistry.register(
          'custom::MyService::name#0', (args) => (args[0] as _MyService).name);
      registry.register(
        ['custom::MyService::'],
        type: _MyService,
      );

      expect(
          registry.getProperty(_MyService('x'), 'name'), equals('x'));
    });

    test('Poodle (unregistered subtype) falls through to Dog predicate', () {
      fnRegistry.register(
          'custom::Dog::breed#0', (args) => 'unknown');
      registry.register(
        ['custom::Animal::'],
        type: _Animal,
        test: (obj) => obj is _Animal,
      );
      registry.register(
        ['custom::Dog::'],
        type: _Dog,
        test: (obj) => obj is _Dog,
      );

      // Poodle has no type match, falls through to predicate scan.
      // Dog's `is _Dog` predicate matches Poodle.
      expect(registry.getProperty(_Poodle(), 'breed'), equals('unknown'));
    });
  });

  group('core type fast path (no regression)', () {
    test('all core types still resolve correctly after refactoring', () {
      // Verify getProperty returns non-null (meaning adapter found)
      // for all core types. Use 'length' or similar known properties.
      expect(registry.getProperty('str', 'length'), equals(3));
      expect(registry.getProperty(42, 'isEven'), equals(true));
      expect(registry.getProperty(3.14, 'isNaN'), equals(false));
      expect(registry.getProperty([1], 'length'), equals(1));
      expect(registry.getProperty({'k': 'v'}, 'length'), equals(1));
      expect(registry.getProperty({1, 2}, 'length'), equals(2));
      expect(registry.getProperty(const Duration(seconds: 1), 'inMilliseconds'),
          equals(1000));
    });

    test('core type dispatchers work for invokeMethod', () {
      expect(registry.invokeMethod('hello world', 'substring', [0, 5]),
          equals('hello'));

      expect(registry.invokeMethod([1, 2, 3], 'contains', [2]), equals(true));
    });
  });

  group('external lifecycle', () {
    test('HostClassRegistry can be constructed once and reused', () {
      // Simulate what DarticInterpreter would do: construct once, use
      // across multiple execute() calls.
      final reg1 = HostClassRegistry(fnRegistry);
      // Register String so lookups work.
      reg1.register(['dart:core::String::'], type: String);
      reg1.register(['dart:core::int::', 'dart:core::num::'], type: int);

      // First "execution": lookup some types.
      expect(reg1.getProperty('hello', 'length'), equals(5));

      // Second "execution": same registry, same cached dispatchers.
      expect(reg1.getProperty('world', 'length'), equals(5));

      // Third "execution": different type also works.
      expect(reg1.getProperty(42, 'isEven'), equals(true));
    });

    test('dynamic registrations persist across reuse', () {
      fnRegistry.register(
          'custom::MyService::name#0', (args) => (args[0] as _MyService).name);
      final reg = HostClassRegistry(fnRegistry);
      reg.register(
        ['custom::MyService::'],
        type: _MyService,
        test: (obj) => obj is _MyService,
      );

      // First use.
      expect(reg.getProperty(_MyService('first'), 'name'), equals('first'));

      // Second use — registration still present.
      expect(reg.getProperty(_MyService('second'), 'name'), equals('second'));
    });
  });

  group('notFound sentinel', () {
    test('HostClassRegistry.notFound is a Symbol sentinel', () {
      expect(HostClassRegistry.notFound, isA<Symbol>());
    });

    test('getProperty returns notFound for registered type with unknown prop',
        () {
      final result = registry.getProperty('hello', 'unknownProp');
      expect(identical(result, HostClassRegistry.notFound), isTrue);
    });

    test('invokeMethod returns notFound for registered type with unknown method',
        () {
      final result = registry.invokeMethod('hello', 'unknownMethod', []);
      expect(identical(result, HostClassRegistry.notFound), isTrue);
    });
  });
}
