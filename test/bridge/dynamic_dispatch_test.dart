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
    fnRegistry = regs.hostFunctionRegistry;
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

  group('HostClassRegistry.lookup', () {
    test('returns wrapper for String', () {
      expect(registry.lookup('hello'), isNotNull);
    });
    test('returns wrapper for int', () {
      expect(registry.lookup(42), isNotNull);
    });
    test('returns wrapper for double', () {
      expect(registry.lookup(3.14), isNotNull);
    });
    test('returns wrapper for bool', () {
      expect(registry.lookup(true), isNotNull);
    });
    test('returns wrapper for List', () {
      expect(registry.lookup([1, 2, 3]), isNotNull);
    });
    test('returns wrapper for Map', () {
      expect(registry.lookup({'a': 1}), isNotNull);
    });
    test('returns wrapper for Set', () {
      expect(registry.lookup({1, 2, 3}), isNotNull);
    });
    test('returns wrapper for Duration', () {
      expect(registry.lookup(const Duration(seconds: 1)), isNotNull);
    });
    test('returns null for unregistered type', () {
      expect(registry.lookup(Object()), isNull);
    });
  });

  group('BindingLookupAdapter.getProperty', () {
    test('String.length', () {
      final wrapper = registry.lookup('hello')!;
      expect(wrapper.getProperty('hello', 'length'), equals(5));
    });
    test('List.length', () {
      final wrapper = registry.lookup([1, 2, 3])!;
      expect(wrapper.getProperty([1, 2, 3], 'length'), equals(3));
    });
    test('List.isEmpty', () {
      final wrapper = registry.lookup(<int>[])!;
      expect(wrapper.getProperty(<int>[], 'isEmpty'), equals(true));
    });
    test('Map.isEmpty', () {
      final wrapper = registry.lookup(<String, int>{})!;
      expect(wrapper.getProperty(<String, int>{}, 'isEmpty'), equals(true));
    });
    test('Map.length', () {
      final wrapper = registry.lookup({'a': 1, 'b': 2})!;
      expect(wrapper.getProperty({'a': 1, 'b': 2}, 'length'), equals(2));
    });
    test('int.isEven', () {
      final wrapper = registry.lookup(42)!;
      expect(wrapper.getProperty(42, 'isEven'), equals(true));
    });
    test('int.isOdd', () {
      final wrapper = registry.lookup(3)!;
      expect(wrapper.getProperty(3, 'isOdd'), equals(true));
    });
  });

  group('BindingLookupAdapter.invokeMethod', () {
    test('List.contains', () {
      final list = [1, 2, 3];
      final wrapper = registry.lookup(list)!;
      expect(wrapper.invokeMethod(list, 'contains', [2]), equals(true));
      expect(wrapper.invokeMethod(list, 'contains', [5]), equals(false));
    });
    test('Map.containsKey', () {
      final map = {'a': 1};
      final wrapper = registry.lookup(map)!;
      expect(wrapper.invokeMethod(map, 'containsKey', ['a']), equals(true));
      expect(wrapper.invokeMethod(map, 'containsKey', ['b']), equals(false));
    });
    test('String.substring', () {
      final wrapper = registry.lookup('hello world')!;
      expect(wrapper.invokeMethod('hello world', 'substring', [0, 5]),
          equals('hello'));
    });
    test('String.contains', () {
      final wrapper = registry.lookup('hello')!;
      // contains is registered with #2 (Pattern other, [int startIndex])
      expect(
          wrapper.invokeMethod('hello', 'contains', ['ell', 0]), equals(true));
    });
  });

  // ── 2-layer lookup tests ─────────────────────────────────────────

  group('runtimeType exact match cache', () {
    test('String lookup returns dispatcher and second lookup hits cache', () {
      final d1 = registry.lookup('hello');
      expect(d1, isNotNull);

      // Second lookup for a different String instance should return the
      // exact same dispatcher object (from _exactMap cache).
      final d2 = registry.lookup('world');
      expect(d2, isNotNull);
      expect(identical(d1, d2), isTrue,
          reason: 'second lookup should return cached dispatcher');
    });

    test('int lookup is cached across different int values', () {
      final d1 = registry.lookup(1);
      final d2 = registry.lookup(999);
      expect(identical(d1, d2), isTrue);
    });

    test('List lookup is cached across different list instances', () {
      final d1 = registry.lookup([1, 2]);
      final d2 = registry.lookup([3, 4, 5]);
      expect(identical(d1, d2), isTrue);
    });
  });

  group('predicate fallback and caching', () {
    test('growable list hits List predicate and caches to exactMap', () {
      // <int>[] creates a _GrowableList whose runtimeType != List.
      // First lookup goes through predicate scan (layer 2), caches result.
      final growable = <int>[1, 2, 3];
      final d1 = registry.lookup(growable);
      expect(d1, isNotNull);

      // Second lookup for same runtimeType should hit _exactMap cache.
      final d2 = registry.lookup(<int>[4, 5]);
      expect(d2, isNotNull);
      expect(identical(d1, d2), isTrue,
          reason: 'predicate result should be cached to _exactMap');
    });

    test('Set subtype is resolved via predicate and cached', () {
      final s1 = {1, 2, 3};
      final d1 = registry.lookup(s1);
      expect(d1, isNotNull);

      final d2 = registry.lookup({4, 5});
      expect(identical(d1, d2), isTrue);
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
      final d = registry.lookup(svc);
      expect(d, isNotNull,
          reason: 'dynamically registered type should be found');
    });

    test('registered dispatcher is a BindingLookupAdapter', () {
      registry.register(
        ['custom::MyService::'],
        type: _MyService,
        test: (obj) => obj is _MyService,
      );

      final d = registry.lookup(_MyService('x'));
      // The dispatcher should be a BindingLookupAdapter created
      // internally by register().
      expect(d, isA<BindingLookupAdapter>());
    });

    test('dynamic registration result is cached after first lookup', () {
      registry.register(
        ['custom::MyService::'],
        type: _MyService,
        test: (obj) => obj is _MyService,
      );

      final d1 = registry.lookup(_MyService('a'));
      final d2 = registry.lookup(_MyService('b'));
      expect(identical(d1, d2), isTrue,
          reason: 'dynamic registration result should be cached');
    });

    test('unregistered custom type still returns null', () {
      // _Animal is not registered anywhere.
      expect(registry.lookup(_Animal()), isNull);
    });
  });

  group('subtype safety', () {
    test('B instance matches B dispatcher, not A dispatcher', () {
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

      final dogD = registry.lookup(_Dog());
      final animalD = registry.lookup(_Animal());
      expect(dogD, isNotNull);
      expect(animalD, isNotNull);
      // Dog has an exact type match, so it gets Dog dispatcher.
      // Animal has its own exact type match.
      expect(identical(dogD, animalD), isFalse,
          reason: 'Dog should match Dog dispatcher, not Animal');
    });

    test('Cat instance matches Animal dispatcher (no Cat registered)', () {
      registry.register(
        ['custom::Animal::'],
        type: _Animal,
        test: (obj) => obj is _Animal,
      );

      final catD = registry.lookup(_Cat());
      final animalD = registry.lookup(_Animal());
      expect(catD, isNotNull);
      expect(animalD, isNotNull);
      // Cat has no dedicated registration, so it falls through to Animal
      // via the predicate scan.
      expect(identical(catD, animalD), isTrue,
          reason: 'Cat should fallback to Animal dispatcher');
    });
  });

  group('registration order independence', () {
    test('register A first then B — B instance matches B dispatcher', () {
      // Register Animal (supertype) first.
      registry.register(
        ['custom::Animal::'],
        type: _Animal,
        test: (obj) => obj is _Animal,
      );
      // Register Dog (subtype) second.
      registry.register(
        ['custom::Dog::'],
        type: _Dog,
        test: (obj) => obj is _Dog,
      );

      final dogD = registry.lookup(_Dog());
      final animalD = registry.lookup(_Animal());
      expect(identical(dogD, animalD), isFalse,
          reason: 'Dog should get Dog dispatcher regardless of order');
    });

    test('register B first then A — type ensures order irrelevant', () {
      // With the new register(), type always writes to _exactMap, so
      // Dog gets its own dispatcher even when registered before Animal.
      registry.register(
        ['custom::Dog::'],
        type: _Dog,
        test: (obj) => obj is _Dog,
      );
      registry.register(
        ['custom::Animal::'],
        type: _Animal,
        test: (obj) => obj is _Animal,
      );

      final dogD = registry.lookup(_Dog());
      final animalD = registry.lookup(_Animal());
      expect(dogD, isNotNull);
      expect(animalD, isNotNull);
      // Dog should get Dog dispatcher, not Animal's — order-independent.
      expect(identical(dogD, animalD), isFalse,
          reason: 'type ensures Dog gets Dog dispatcher regardless of order');
    });
  });

  group('exact type preheat', () {
    test('type populates _exactMap at registration time', () {
      // Register with type — first lookup should be O(1) via _exactMap.
      registry.register(
        ['custom::MyService::'],
        type: _MyService,
      );

      final d = registry.lookup(_MyService('x'));
      expect(d, isNotNull,
          reason: 'type should populate _exactMap immediately');
    });

    test('reversed order with type still dispatches correctly', () {
      // Plugin B registers Dog first, Plugin A registers Animal second.
      // With type, both get correct dispatchers.
      registry.register(
        ['custom::Dog::'],
        type: _Dog,
        test: (obj) => obj is _Dog,
      );
      registry.register(
        ['custom::Animal::'],
        type: _Animal,
        test: (obj) => obj is _Animal,
      );

      final dogD = registry.lookup(_Dog());
      final animalD = registry.lookup(_Animal());
      final catD = registry.lookup(_Cat());

      // Dog and Animal each get their own dispatcher.
      expect(identical(dogD, animalD), isFalse,
          reason: 'Dog and Animal should have different dispatchers');

      // Cat has no type registration, falls through to predicate
      // scan and matches Animal's `is _Animal` test.
      expect(catD, isNotNull);
      expect(identical(catD, animalD), isTrue,
          reason: 'Cat should fallback to Animal dispatcher via predicate');
    });

    test('Poodle (unregistered subtype) falls through to Dog predicate', () {
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

      final poodleD = registry.lookup(_Poodle());
      final dogD = registry.lookup(_Dog());

      // Poodle has no type match, falls through to predicate scan.
      // Dog's `is _Dog` predicate matches Poodle.
      expect(poodleD, isNotNull);
      expect(identical(poodleD, dogD), isTrue,
          reason: 'Poodle should fallback to Dog dispatcher via predicate');
    });

    test('type without test still works for exact lookups', () {
      // Register with type only — exact type is O(1), no predicate needed.
      registry.register(
        ['custom::MyService::'],
        type: _MyService,
      );

      final d1 = registry.lookup(_MyService('a'));
      final d2 = registry.lookup(_MyService('b'));
      expect(identical(d1, d2), isTrue,
          reason: 'same type should hit same preheated dispatcher');
    });
  });

  group('core type fast path (no regression)', () {
    test('all core types still resolve correctly after refactoring', () {
      expect(registry.lookup('str'), isNotNull, reason: 'String');
      expect(registry.lookup(42), isNotNull, reason: 'int');
      expect(registry.lookup(3.14), isNotNull, reason: 'double');
      expect(registry.lookup(true), isNotNull, reason: 'bool');
      expect(registry.lookup([1]), isNotNull, reason: 'List');
      expect(registry.lookup({'k': 'v'}), isNotNull, reason: 'Map');
      expect(registry.lookup({1, 2}), isNotNull, reason: 'Set');
      expect(registry.lookup(const Duration(seconds: 1)), isNotNull,
          reason: 'Duration');
    });

    test('core type dispatchers actually work for getProperty', () {
      final strD = registry.lookup('abc')!;
      expect(strD.getProperty('abc', 'length'), equals(3));

      final listD = registry.lookup([10, 20])!;
      expect(listD.getProperty([10, 20], 'length'), equals(2));

      final intD = registry.lookup(7)!;
      expect(intD.getProperty(7, 'isOdd'), equals(true));
    });

    test('core type dispatchers work for invokeMethod', () {
      final strD = registry.lookup('hello world')!;
      expect(strD.invokeMethod('hello world', 'substring', [0, 5]),
          equals('hello'));

      final listD = registry.lookup([1, 2, 3])!;
      expect(listD.invokeMethod([1, 2, 3], 'contains', [2]), equals(true));
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
      final d1 = reg1.lookup('hello');
      expect(d1, isNotNull);

      // Second "execution": same registry, same cached dispatchers.
      final d2 = reg1.lookup('world');
      expect(identical(d1, d2), isTrue);

      // Third "execution": different type also works.
      final d3 = reg1.lookup(42);
      expect(d3, isNotNull);
    });

    test('dynamic registrations persist across reuse', () {
      final reg = HostClassRegistry(fnRegistry);
      reg.register(
        ['custom::MyService::'],
        type: _MyService,
        test: (obj) => obj is _MyService,
      );

      // First use.
      final d1 = reg.lookup(_MyService('first'));
      expect(d1, isNotNull);

      // Second use — registration still present.
      final d2 = reg.lookup(_MyService('second'));
      expect(d2, isNotNull);
      expect(identical(d1, d2), isTrue);
    });
  });
}
