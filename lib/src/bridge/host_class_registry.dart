/// Dynamic dispatch for host (VM-native) objects.
///
/// When the interpreter encounters a dynamic property access or method call
/// on a non-DarticObject receiver (e.g., `dynamic x = [1,2]; x.length`),
/// the [HostClassRegistry] resolves the receiver's type to an adapter,
/// which routes by property/method name through the existing [HostBindingRegistry].
///
/// **Thread safety:** This registry is NOT thread-safe. All registrations must
/// complete before any lookups are performed. In practice, registrations happen
/// during engine construction (via plugin.register()), and lookups happen during
/// bytecode execution — these phases never overlap within a single engine.
///
/// See: docs/design/04-interop.md "HostClassWrapper"
library;

import '../api/dartic_absent.dart';
import 'host_binding_registry.dart';

/// Internal adapter backed by HostBindingRegistry name lookup.
///
/// Constructs binding keys from a list of class name prefixes and looks up
/// methods/getters in the existing HostBindingRegistry registry. This avoids
/// duplicating dispatch logic that's already in the binding registrations.
class _HostAdapter {
  _HostAdapter(this._registry, this._prefixes);

  final HostBindingRegistry _registry;

  /// Binding key prefixes to try, e.g. `['dart:core::List::', 'dart:core::_GrowableList::']`.
  /// Tried in order; first match wins.
  final List<String> _prefixes;

  /// Sentinel used to distinguish "method not found" from "method returned null".
  static const notFound = #_hostAdapterNotFound;

  /// Gets a named property from [host] (getter dispatch).
  Object? getProperty(Object host, String name) {
    for (final prefix in _prefixes) {
      final id = _registry.lookupByName('$prefix$name#0');
      if (id >= 0) return _registry.invoke(id, [host]);
    }
    return notFound;
  }

  /// Invokes a named method on [host] with [args] (method dispatch).
  Object? invokeMethod(Object host, String name, List<Object?> args) {
    // Try exact arg count first, then widen by up to 3 to cover Dart optional
    // parameters (e.g., String.contains has 2 formals but is often called with
    // 1 arg). Pad missing optional args with darticAbsent so the binding's
    // cascading checks work correctly.
    for (final prefix in _prefixes) {
      for (var arity = args.length; arity <= args.length + 3; arity++) {
        final id = _registry.lookupByName('$prefix$name#$arity');
        if (id >= 0) {
          final padded = [host, ...args];
          // Pad to arity + 1 (receiver + arity params) with darticAbsent.
          while (padded.length < arity + 1) {
            padded.add(darticAbsent);
          }
          return _registry.invoke(id, padded);
        }
      }
    }
    return notFound;
  }
}

/// Entry for a dynamically registered type test + adapter pair.
typedef _UserEntry = ({bool Function(Object) test, _HostAdapter adapter});

/// Registry mapping receiver types to dispatch adapters.
///
/// Uses a 2-layer lookup strategy:
///   1. **Exact cache** (`_exactMap`): O(1) lookup by `runtimeType`.
///   2. **User entries**: dynamically registered type-test predicates.
///
/// On any hit from layer 2, the result is cached into `_exactMap` so
/// subsequent lookups for the same `runtimeType` are O(1).
///
/// All type adapters (including core dart:core types) are registered
/// dynamically via [register]. There is no hardcoded is-chain.
class HostClassRegistry {
  HostClassRegistry(HostBindingRegistry registry) : _registry = registry;

  final HostBindingRegistry _registry;

  // ── Layer 1: exact runtimeType cache ───────────────────────────────

  /// Cache from `runtimeType` to adapter list. Populated at registration
  /// time for exact types and on first lookup for predicate-matched types,
  /// providing O(1) dispatch on subsequent calls.
  final Map<Type, List<_HostAdapter>> _exactMap = {};

  // ── Layer 2: dynamically registered user entries ───────────────────

  /// Registered type test + adapter pairs. Later registrations are
  /// checked first (reverse traversal) so that more-specific subtypes
  /// registered after supertypes win.
  final List<_UserEntry> _userEntries = [];

  /// Sentinel for "property/method not found" in adapter lookup.
  static const notFound = _HostAdapter.notFound;

  /// Registers a dynamic type adapter.
  ///
  /// [prefixes] are binding key prefixes for method/property lookup
  /// (e.g. `['dart:core::int::', 'dart:core::num::']`).
  ///
  /// [type] is written to `_exactMap` immediately for O(1) exact-match
  /// dispatch. For non-generic types (int, String, etc.) this alone
  /// covers all instances.
  ///
  /// [test] is an optional type-check predicate for generic/polymorphic
  /// types where `receiver.runtimeType != type`. When provided, adds
  /// a predicate-scan fallback entry. The hit result is cached to
  /// `_exactMap`, so subsequent lookups for the same runtimeType
  /// remain O(1). Not needed for non-generic types.
  void register(
    List<String> prefixes, {
    required Type type,
    bool Function(Object)? test,
  }) {
    final adapter = _HostAdapter(_registry, prefixes);
    (_exactMap[type] ??= []).add(adapter);
    if (test != null) {
      _userEntries.add((test: test, adapter: adapter));
    }
  }

  /// Dispatches a property getter on [receiver] via its registered adapter.
  /// Returns [notFound] if no adapter registered or property not found.
  Object? getProperty(Object receiver, String name) {
    final adapters = _lookupAll(receiver);
    if (adapters == null) return notFound;
    for (final adapter in adapters) {
      final result = adapter.getProperty(receiver, name);
      if (!identical(result, notFound)) return result;
    }
    return notFound;
  }

  /// Dispatches a method call on [receiver] via its registered adapter.
  /// Returns [notFound] if no adapter registered or method not found.
  Object? invokeMethod(Object receiver, String name, List<Object?> args) {
    final adapters = _lookupAll(receiver);
    if (adapters == null) return notFound;
    for (final adapter in adapters) {
      final result = adapter.invokeMethod(receiver, name, args);
      if (!identical(result, notFound)) return result;
    }
    return notFound;
  }

  /// Looks up all matching adapters for [receiver] based on its runtime type.
  ///
  /// Uses a 2-layer strategy:
  ///   1. Exact `runtimeType` cache — O(1).
  ///   2. User-registered type tests — predicate scan, collecting ALL matches.
  ///
  /// Returns null if no adapter is registered for the receiver's type.
  /// Multiple adapters can match (e.g., StreamSink matches both StreamSink
  /// and EventSink adapters); getProperty/invokeMethod tries each in turn.
  List<_HostAdapter>? _lookupAll(Object receiver) {
    final type = receiver.runtimeType;
    final cached = _exactMap[type];
    if (cached != null) return cached;

    // Collect all matching adapters via predicate scan.
    List<_HostAdapter>? matches;
    for (var i = _userEntries.length - 1; i >= 0; i--) {
      final entry = _userEntries[i];
      if (entry.test(receiver)) {
        (matches ??= []).add(entry.adapter);
      }
    }
    if (matches != null) {
      _exactMap[type] = matches;
    }
    return matches;
  }
}
