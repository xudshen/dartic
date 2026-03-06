/// Smoke tests for [CorePlugin].
///
/// Verifies that CorePlugin registers the same bindings and dispatchers
/// as the old CoreBindings.registerAll + registerCoreDispatchTypes combo.
library;

import 'package:dartic/src/api/config.dart';
import 'package:dartic/src/api/plugin_context.dart';
import 'package:dartic/src/bridge/bridge_factory_registry.dart';
import 'package:dartic/src/bridge/host_class_registry.dart';
import 'package:dartic/src/bridge/host_binding_registry.dart';
import 'package:dartic/src/bridge/plugins/core_plugin.g.dart';
import 'package:test/test.dart';

void main() {
  late HostBindingRegistry hostRegistry;
  late HostClassRegistry dispatchRegistry;
  late PluginContext ctx;

  setUp(() {
    hostRegistry = HostBindingRegistry();
    dispatchRegistry = HostClassRegistry(hostRegistry);
    ctx = PluginContext(
      config: const DarticConfig(),
      hostBindingRegistry: hostRegistry,
      hostClassRegistry: dispatchRegistry,
      bridgeFactoryRegistry: BridgeFactoryRegistry(),
      pendingBridgeFactories: {},
    );
  });

  group('CorePlugin', () {
    test('name is dart:core', () {
      final plugin = CorePlugin();
      expect(plugin.name, 'dart:core');
    });

    test('register does not throw', () {
      final plugin = CorePlugin();
      expect(() => plugin.register(ctx), returnsNormally);
    });

    test('print binding is registered and uses config.onPrint', () {
      final log = <String>[];
      final customCtx = PluginContext(
        config: DarticConfig(onPrint: (v) => log.add('$v')),
        hostBindingRegistry: hostRegistry,
        hostClassRegistry: dispatchRegistry,
        bridgeFactoryRegistry: BridgeFactoryRegistry(),
        pendingBridgeFactories: {},
      );
      CorePlugin().register(customCtx);

      final printId = hostRegistry.lookupByName('dart:core::::print#1');
      expect(printId, greaterThanOrEqualTo(0));
      hostRegistry.invoke(printId, ['hello']);
      expect(log, ['hello']);
    });

    test('core bindings are registered in HostBindingRegistry', () {
      CorePlugin().register(ctx);

      // Spot-check a selection of binding keys
      final keys = [
        'dart:core::::identical#2',
        'dart:core::int::toString#0',
        'dart:core::double::toString#0',
        'dart:core::String::length#0',
        'dart:core::bool::toString#0',
        'dart:core::List::length#0',
        'dart:core::Map::length#0',
        'dart:core::Set::length#0',
        'dart:core::Duration::inMilliseconds#0',
        'dart:core::Object::toString#0',
        'dart:core::num::abs#0',
        'dart:core::Invocation::memberName#0',
        'dart:core::Error::#0',
        'dart:core::ArgumentError::#1',
        'dart:core::RangeError::#1',
        'dart:core::StateError::#1',
        'dart:core::UnsupportedError::#1',
        'dart:core::FormatException::#3',
        'dart:core::Exception::#1',
        'dart:core::BigInt::from#1',
        'dart:core::RegExp::#5',
        'dart:core::Match::start#0',
        'dart:core::Runes::#1',
        'dart:core::RuneIterator::moveNext#0',
        'dart:core::StringBuffer::#1',
        'dart:core::Uri::parse#1',
        'dart:core::Stopwatch::#0',
        'dart:core::StackTrace::current#0',
        'dart:core::Symbol::#1',
        'dart:core::MapEntry::#2',
        'dart:core::Function::apply#3',
        'dart:core::Iterator::moveNext#0',
        'dart:core::_Enum::index#0',
        'dart:core::::EnumName|get#name#1',
        'dart:core::_GrowableList::#1',
        'dart:collection::LinkedHashMap::#0',
        'dart:_compact_hash::_Set::#0',
        'dart:core::Pattern::allMatches#2',
        'dart:core::Type::toString#0',
        'dart:core::DateTime::#8',
      ];

      for (final key in keys) {
        expect(
          hostRegistry.lookupByName(key),
          greaterThanOrEqualTo(0),
          reason: 'Binding "$key" should be registered',
        );
      }
    });

    test('dispatchers are registered for core types', () {
      CorePlugin().register(ctx);

      // Non-generic types — exact type dispatch (getProperty returns non-null)
      expect(dispatchRegistry.getProperty('hello', 'length'), isNotNull,
          reason: 'String dispatcher');
      expect(dispatchRegistry.getProperty(42, 'isEven'), isNotNull,
          reason: 'int dispatcher');
      expect(dispatchRegistry.getProperty(3.14, 'isNaN'), isNotNull,
          reason: 'double dispatcher');
      expect(dispatchRegistry.getProperty(true, 'hashCode'), isNotNull,
          reason: 'bool dispatcher');
      expect(
          dispatchRegistry.getProperty(const Duration(seconds: 1), 'inMilliseconds'), isNotNull,
          reason: 'Duration dispatcher');

      // Generic types — predicate dispatch
      expect(dispatchRegistry.getProperty([1, 2, 3], 'length'), isNotNull,
          reason: 'List dispatcher');
      expect(dispatchRegistry.getProperty({'a': 1}, 'length'), isNotNull,
          reason: 'Map dispatcher');
      expect(dispatchRegistry.getProperty({1, 2, 3}, 'length'), isNotNull,
          reason: 'Set dispatcher');
    });

    test('dispatcher method lookup works for int', () {
      CorePlugin().register(ctx);

      // int.isEven getter
      expect(dispatchRegistry.getProperty(42, 'isEven'), true);
      expect(dispatchRegistry.getProperty(43, 'isEven'), false);

      // int.toString() method
      expect(dispatchRegistry.invokeMethod(42, 'toString', []), '42');

      // num.abs() via superclass prefix chain
      expect(dispatchRegistry.invokeMethod(-5, 'abs', []), 5);
    });

    test('dispatcher method lookup works for List', () {
      CorePlugin().register(ctx);

      final list = [1, 2, 3];

      expect(dispatchRegistry.getProperty(list, 'length'), 3);
      expect(dispatchRegistry.invokeMethod(list, 'contains', [2]), true);
      expect(dispatchRegistry.invokeMethod(list, 'contains', [99]), false);
    });

    test('dispatcher method lookup works for Map', () {
      CorePlugin().register(ctx);

      final map = {'a': 1, 'b': 2};

      expect(dispatchRegistry.getProperty(map, 'length'), 2);
      expect(dispatchRegistry.invokeMethod(map, 'containsKey', ['a']), true);
    });
  });
}
