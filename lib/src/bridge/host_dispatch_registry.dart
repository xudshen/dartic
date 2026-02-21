/// Dynamic dispatch for host (VM-native) objects.
///
/// When the interpreter encounters a dynamic property access or method call
/// on a non-DarticObject receiver (e.g., `dynamic x = [1,2]; x.length`),
/// the [HostDispatchRegistry] resolves the receiver's type to a dispatcher,
/// which routes by property/method name through the existing [HostFunctionRegistry].
///
/// See: docs/design/04-interop.md "HostClassWrapper"
library;

import 'host_function_registry.dart';

/// Abstract base for host class property/method dispatch.
///
/// Each implementation handles one or more host types. Phase 7's
/// BridgeGenerator will produce hardcoded-switch subclasses; the current
/// [BindingLookupDispatcher] uses name-based HostFunctionRegistry lookup.
abstract class HostDispatcher {
  /// Gets a named property from [host] (getter dispatch).
  Object? getProperty(Object host, String name);

  /// Invokes a named method on [host] with [args] (method dispatch).
  Object? invokeMethod(Object host, String name, List<Object?> args);
}

/// [HostDispatcher] backed by HostFunctionRegistry name lookup.
///
/// Constructs binding keys from a list of class name prefixes and looks up
/// methods/getters in the existing HostFunctionRegistry registry. This avoids
/// duplicating dispatch logic that's already in the binding registrations.
class BindingLookupDispatcher implements HostDispatcher {
  BindingLookupDispatcher(this._registry, this._prefixes);

  final HostFunctionRegistry _registry;

  /// Binding key prefixes to try, e.g. `['dart:core::List::', 'dart:core::_GrowableList::']`.
  /// Tried in order; first match wins.
  final List<String> _prefixes;

  /// Sentinel used to distinguish "method not found" from "method returned null".
  static const notFound = #_bindingLookupDispatcherNotFound;

  @override
  Object? getProperty(Object host, String name) {
    for (final prefix in _prefixes) {
      final id = _registry.lookupByName('$prefix$name#0');
      if (id >= 0) return _registry.invoke(id, [host]);
    }
    return notFound;
  }

  @override
  Object? invokeMethod(Object host, String name, List<Object?> args) {
    // Try exact arg count first, then widen by up to 3 to cover optional
    // parameters (e.g., String.contains has 2 formals but is often called
    // with 1 arg). The binding functions already guard missing optionals.
    for (final prefix in _prefixes) {
      for (var arity = args.length; arity <= args.length + 3; arity++) {
        final id = _registry.lookupByName('$prefix$name#$arity');
        if (id >= 0) return _registry.invoke(id, [host, ...args]);
      }
    }
    return notFound;
  }
}

/// [HostDispatcher] for [Invocation] objects passed to noSuchMethod.
///
/// Dispatches property access directly without going through HostFunctionRegistry,
/// since Invocation is a core Dart abstract class with known properties.
class _InvocationDispatcher implements HostDispatcher {
  @override
  Object? getProperty(Object host, String name) {
    final inv = host as Invocation;
    return switch (name) {
      'memberName' => inv.memberName,
      'positionalArguments' => inv.positionalArguments,
      'namedArguments' => inv.namedArguments,
      'typeArguments' => inv.typeArguments,
      'isMethod' => inv.isMethod,
      'isGetter' => inv.isGetter,
      'isSetter' => inv.isSetter,
      _ => BindingLookupDispatcher.notFound,
    };
  }

  @override
  Object? invokeMethod(Object host, String name, List<Object?> args) {
    return BindingLookupDispatcher.notFound;
  }
}

/// Entry for a dynamically registered type test + dispatcher pair.
typedef _UserEntry = ({bool Function(Object) test, HostDispatcher dispatcher});

/// Registry mapping receiver types to [HostDispatcher] instances.
///
/// Uses a 3-layer lookup strategy:
///   1. **Exact cache** (`_exactMap`): O(1) lookup by `runtimeType`.
///   2. **Core is-chain**: hardcoded `is` checks for dart:core types (fast path).
///   3. **User entries**: dynamically registered type tests.
///
/// On any hit from layers 2 or 3, the result is cached into `_exactMap` so
/// subsequent lookups for the same `runtimeType` are O(1).
class HostDispatchRegistry {
  HostDispatchRegistry(HostFunctionRegistry registry) : _registry = registry {
    _list = BindingLookupDispatcher(registry, [
      'dart:core::List::',
      'dart:core::_GrowableList::',
      'dart:core::Iterable::',
    ]);
    _map = BindingLookupDispatcher(registry, [
      'dart:core::Map::',
      'dart:collection::LinkedHashMap::',
    ]);
    _set = BindingLookupDispatcher(registry, [
      'dart:core::Set::',
      'dart:_compact_hash::_Set::',
      'dart:core::Iterable::',
    ]);
    _string = BindingLookupDispatcher(registry, [
      'dart:core::String::',
    ]);
    _int = BindingLookupDispatcher(registry, [
      'dart:core::int::',
      'dart:core::num::',
    ]);
    _double = BindingLookupDispatcher(registry, [
      'dart:core::double::',
      'dart:core::num::',
    ]);
    _bool = BindingLookupDispatcher(registry, [
      'dart:core::bool::',
    ]);
    _iterable = BindingLookupDispatcher(registry, [
      'dart:core::Iterable::',
    ]);
    _duration = BindingLookupDispatcher(registry, [
      'dart:core::Duration::',
    ]);
  }

  final HostFunctionRegistry _registry;

  // ── Core type dispatchers ──────────────────────────────────────────

  late final HostDispatcher _list;
  late final HostDispatcher _map;
  late final HostDispatcher _set;
  late final HostDispatcher _string;
  late final HostDispatcher _int;
  late final HostDispatcher _double;
  late final HostDispatcher _bool;
  late final HostDispatcher _iterable;
  late final HostDispatcher _duration;
  final HostDispatcher _invocation = _InvocationDispatcher();

  // ── Layer 1: exact runtimeType cache ───────────────────────────────

  /// Cache from `runtimeType` to dispatcher. Populated on first lookup for
  /// each concrete type, providing O(1) dispatch on subsequent calls.
  final Map<Type, HostDispatcher> _exactMap = {};

  // ── Layer 3: dynamically registered user entries ───────────────────

  /// User-registered type test + dispatcher pairs. Checked after the core
  /// is-chain. Later registrations are checked first (reverse traversal)
  /// so that more-specific subtypes registered after supertypes win.
  final List<_UserEntry> _userEntries = [];

  /// Registers a dynamic type dispatcher.
  ///
  /// [test] is a predicate that returns true for objects this dispatcher
  /// should handle (typically an `is` check). [prefixes] are binding key
  /// prefixes passed to [BindingLookupDispatcher].
  ///
  /// The dispatcher is created internally as a [BindingLookupDispatcher].
  void register(bool Function(Object) test, List<String> prefixes) {
    final dispatcher = BindingLookupDispatcher(_registry, prefixes);
    _userEntries.add((test: test, dispatcher: dispatcher));
  }

  /// Looks up the [HostDispatcher] for [receiver] based on its runtime type.
  ///
  /// Uses a 3-layer strategy:
  ///   1. Exact `runtimeType` cache — O(1).
  ///   2. Core type `is`-check chain — fast path for dart:core types.
  ///   3. User-registered type tests — dynamic registrations.
  ///
  /// Returns null if no dispatcher is registered for the receiver's type.
  HostDispatcher? lookup(Object receiver) {
    // Layer 1: exact runtimeType cache.
    final type = receiver.runtimeType;
    final cached = _exactMap[type];
    if (cached != null) return cached;

    // Layer 2: core type is-check chain (order matters: concrete before interfaces).
    final coreResult = _lookupCore(receiver);
    if (coreResult != null) {
      _exactMap[type] = coreResult;
      return coreResult;
    }

    // Layer 3: user-registered entries (reverse order for subtype priority).
    for (var i = _userEntries.length - 1; i >= 0; i--) {
      final entry = _userEntries[i];
      if (entry.test(receiver)) {
        _exactMap[type] = entry.dispatcher;
        return entry.dispatcher;
      }
    }

    return null;
  }

  /// Core type is-check chain. Separated from [lookup] for clarity.
  HostDispatcher? _lookupCore(Object receiver) {
    if (receiver is String) return _string;
    if (receiver is int) return _int;
    if (receiver is double) return _double;
    if (receiver is bool) return _bool;
    if (receiver is List) return _list;
    if (receiver is Map) return _map;
    if (receiver is Set) return _set;
    if (receiver is Duration) return _duration;
    if (receiver is Iterable) return _iterable;
    if (receiver is Invocation) return _invocation;
    return null;
  }
}
