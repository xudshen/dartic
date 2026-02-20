/// HostClassWrapper — dynamic dispatch for host (VM-native) objects.
///
/// When the interpreter encounters a dynamic property access or method call
/// on a non-DarticObject receiver (e.g., `dynamic x = [1,2]; x.length`),
/// the HostClassRegistry resolves the receiver's type to a wrapper, which
/// dispatches by property/method name through the existing HostBindings.
///
/// See: docs/design/04-interop.md "HostClassWrapper"
library;

import 'host_bindings.dart';

/// Abstract base for host class property/method dispatch.
abstract class HostClassWrapper {
  /// Gets a named property from [host] (getter dispatch).
  Object? getProperty(Object host, String name);

  /// Invokes a named method on [host] with [args] (method dispatch).
  Object? invokeMethod(Object host, String name, List<Object?> args);
}

/// HostClassWrapper backed by HostBindings lookup.
///
/// Constructs binding keys from a list of class name prefixes and looks up
/// methods/getters in the existing HostBindings registry. This avoids
/// duplicating dispatch logic that's already in the bridge wrappers.
class BindingsClassWrapper implements HostClassWrapper {
  BindingsClassWrapper(this._bindings, this._prefixes);

  final HostBindings _bindings;

  /// Binding key prefixes to try, e.g. `['dart:core::List::', 'dart:core::_GrowableList::']`.
  /// Tried in order; first match wins.
  final List<String> _prefixes;

  /// Sentinel used to distinguish "method not found" from "method returned null".
  static const notFound = #_bindingsClassWrapperNotFound;

  @override
  Object? getProperty(Object host, String name) {
    for (final prefix in _prefixes) {
      final id = _bindings.lookupByName('$prefix$name#0');
      if (id >= 0) return _bindings.invoke(id, [host]);
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
        final id = _bindings.lookupByName('$prefix$name#$arity');
        if (id >= 0) return _bindings.invoke(id, [host, ...args]);
      }
    }
    return notFound;
  }
}

/// Registry mapping receiver types to [HostClassWrapper] instances.
///
/// Uses `is` checks for reliable subtype matching (e.g., `_GrowableList is List`).
class HostClassRegistry {
  HostClassRegistry(HostBindings bindings) {
    _list = BindingsClassWrapper(bindings, [
      'dart:core::List::',
      'dart:core::_GrowableList::',
      'dart:core::Iterable::',
    ]);
    _map = BindingsClassWrapper(bindings, [
      'dart:core::Map::',
      'dart:collection::LinkedHashMap::',
    ]);
    _set = BindingsClassWrapper(bindings, [
      'dart:core::Set::',
      'dart:_compact_hash::_Set::',
      'dart:core::Iterable::',
    ]);
    _string = BindingsClassWrapper(bindings, [
      'dart:core::String::',
    ]);
    _int = BindingsClassWrapper(bindings, [
      'dart:core::int::',
      'dart:core::num::',
    ]);
    _double = BindingsClassWrapper(bindings, [
      'dart:core::double::',
      'dart:core::num::',
    ]);
    _bool = BindingsClassWrapper(bindings, [
      'dart:core::bool::',
    ]);
    _iterable = BindingsClassWrapper(bindings, [
      'dart:core::Iterable::',
    ]);
    _duration = BindingsClassWrapper(bindings, [
      'dart:core::Duration::',
    ]);
  }

  late final HostClassWrapper _list;
  late final HostClassWrapper _map;
  late final HostClassWrapper _set;
  late final HostClassWrapper _string;
  late final HostClassWrapper _int;
  late final HostClassWrapper _double;
  late final HostClassWrapper _bool;
  late final HostClassWrapper _iterable;
  late final HostClassWrapper _duration;

  /// Looks up the [HostClassWrapper] for [receiver] based on its runtime type.
  ///
  /// Returns null if no wrapper is registered for the receiver's type.
  HostClassWrapper? lookup(Object receiver) {
    // Order matters: check concrete types before interfaces.
    if (receiver is String) return _string;
    if (receiver is int) return _int;
    if (receiver is double) return _double;
    if (receiver is bool) return _bool;
    if (receiver is List) return _list;
    if (receiver is Map) return _map;
    if (receiver is Set) return _set;
    if (receiver is Duration) return _duration;
    if (receiver is Iterable) return _iterable;
    return null;
  }
}
