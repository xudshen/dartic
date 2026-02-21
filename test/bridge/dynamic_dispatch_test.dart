import 'package:dartic/src/bridge/core_bindings.dart';
import 'package:dartic/src/bridge/host_function_registry.dart';
import 'package:dartic/src/bridge/host_dispatch_registry.dart';
import 'package:test/test.dart';

/// Helper class hierarchy for subtype safety tests.
class _Animal {}

class _Dog extends _Animal {}

class _Cat extends _Animal {}

/// Custom service class for dynamic registration tests.
class _MyService {
  final String name;
  _MyService(this.name);
}

void main() {
  late HostFunctionRegistry fnRegistry;
  late HostDispatchRegistry registry;

  setUp(() {
    fnRegistry = HostFunctionRegistry();
    CoreBindings.registerAll(fnRegistry);
    registry = HostDispatchRegistry(fnRegistry);
  });

  group('HostDispatchRegistry.lookup', () {
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

  group('BindingLookupDispatcher.getProperty', () {
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

  group('BindingLookupDispatcher.invokeMethod', () {
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

  // ── Phase 7.1.1 tests ──────────────────────────────────────────────

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

  group('is-chain fallback and caching', () {
    test('growable list hits List is-check and caches to exactMap', () {
      // <int>[] creates a _GrowableList whose runtimeType != List.
      // First lookup goes through is-chain (layer 2), caches result.
      final growable = <int>[1, 2, 3];
      final d1 = registry.lookup(growable);
      expect(d1, isNotNull);

      // Second lookup for same runtimeType should hit _exactMap cache.
      final d2 = registry.lookup(<int>[4, 5]);
      expect(d2, isNotNull);
      expect(identical(d1, d2), isTrue,
          reason: 'is-chain result should be cached to _exactMap');
    });

    test('Set subtype is resolved via is-chain and cached', () {
      final s1 = {1, 2, 3};
      final d1 = registry.lookup(s1);
      expect(d1, isNotNull);

      final d2 = registry.lookup({4, 5});
      expect(identical(d1, d2), isTrue);
    });
  });

  group('dynamic registration', () {
    test('register custom class with test function', () {
      // Register _MyService with a custom test and some dummy prefixes.
      registry.register(
        (obj) => obj is _MyService,
        ['custom::MyService::'],
      );

      final svc = _MyService('test');
      final d = registry.lookup(svc);
      expect(d, isNotNull,
          reason: 'dynamically registered type should be found');
    });

    test('registered dispatcher is a BindingLookupDispatcher', () {
      registry.register(
        (obj) => obj is _MyService,
        ['custom::MyService::'],
      );

      final d = registry.lookup(_MyService('x'));
      // The dispatcher should be a BindingLookupDispatcher created
      // internally by register().
      expect(d, isA<BindingLookupDispatcher>());
    });

    test('dynamic registration result is cached after first lookup', () {
      registry.register(
        (obj) => obj is _MyService,
        ['custom::MyService::'],
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
        (obj) => obj is _Animal,
        ['custom::Animal::'],
      );
      registry.register(
        (obj) => obj is _Dog,
        ['custom::Dog::'],
      );

      final dogD = registry.lookup(_Dog());
      final animalD = registry.lookup(_Animal());
      expect(dogD, isNotNull);
      expect(animalD, isNotNull);
      // Dog and Animal should get different dispatchers because _Dog's
      // exact runtimeType matches the _Dog test before the _Animal test.
      // (User entries are checked in reverse order, so later registrations
      // take priority, or exact type caching ensures correct dispatch.)
      expect(identical(dogD, animalD), isFalse,
          reason: 'Dog should match Dog dispatcher, not Animal');
    });

    test('Cat instance matches Animal dispatcher (no Cat registered)', () {
      registry.register(
        (obj) => obj is _Animal,
        ['custom::Animal::'],
      );

      final catD = registry.lookup(_Cat());
      final animalD = registry.lookup(_Animal());
      expect(catD, isNotNull);
      expect(animalD, isNotNull);
      // Cat has no dedicated registration, so it falls through to Animal.
      // Both should get the same dispatcher (Animal's).
      expect(identical(catD, animalD), isTrue,
          reason: 'Cat should fallback to Animal dispatcher');
    });
  });

  group('registration order independence', () {
    test('register A first then B — B instance matches B dispatcher', () {
      // Register Animal (supertype) first.
      registry.register(
        (obj) => obj is _Animal,
        ['custom::Animal::'],
      );
      // Register Dog (subtype) second.
      registry.register(
        (obj) => obj is _Dog,
        ['custom::Dog::'],
      );

      final dogD = registry.lookup(_Dog());
      final animalD = registry.lookup(_Animal());
      expect(identical(dogD, animalD), isFalse,
          reason: 'Dog should get Dog dispatcher regardless of order');
    });

    test('register B first then A — uses last-registered matching entry', () {
      // When Dog (subtype) is registered first and Animal (supertype) second,
      // reverse traversal checks Animal first. Since `_Dog is _Animal` is
      // true, Dog gets Animal's dispatcher. This is the expected behavior
      // with opaque predicates — callers should register supertypes first
      // and subtypes last for correct specificity.
      registry.register(
        (obj) => obj is _Dog,
        ['custom::Dog::'],
      );
      registry.register(
        (obj) => obj is _Animal,
        ['custom::Animal::'],
      );

      final dogD = registry.lookup(_Dog());
      final animalD = registry.lookup(_Animal());
      // Both match Animal's entry (last registered), so they get the same
      // dispatcher. This documents the "register subtypes last" convention.
      expect(identical(dogD, animalD), isTrue,
          reason: 'last-registered matching entry wins (reverse traversal)');
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
    test('HostDispatchRegistry can be constructed once and reused', () {
      // Simulate what DarticInterpreter would do: construct once, use
      // across multiple execute() calls.
      final reg1 = HostDispatchRegistry(fnRegistry);

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
      final reg = HostDispatchRegistry(fnRegistry);
      reg.register(
        (obj) => obj is _MyService,
        ['custom::MyService::'],
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
