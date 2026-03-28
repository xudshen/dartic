/// Registers `dart:_internal` types that appear in superclass chains of
/// public SDK classes but aren't auto-discovered by the gen-tool.
///
/// These registrations provide classIds so that:
///   1. `resolveHostClassName` returns correct classIds (not unresolvedHost)
///   2. Superclass chain building (supertypeIds) includes these types
///   3. `is` checks in dartic bytecode resolve correctly
///
/// Only classId registration is needed — no method bindings or test predicates.
/// `dart:_internal` types can't be imported, but we don't need the actual Type
/// — dartic objects use supertypeIds, host objects use their own registrations.
library;

import 'package:dartic/dartic.dart';

abstract final class InternalTypeBindings {
  static void register(DarticPluginContext ctx) {
    // EfficientLengthIterable — marker interface for O(1) length iterables.
    // Implemented by List, Set, Queue, etc.
    ctx.registerClass(
      name: 'dart:_internal::EfficientLengthIterable',
      type: InternalTypeBindings, // unique type, never matches any host runtimeType // abstract, never instantiated
      methods: const {},
      superclasses: ['dart:core::Iterable'],
    );

    // HideEfficientLengthIterable — mixin that hides EfficientLengthIterable
    // from public type hierarchy (used by map/where/expand results).
    ctx.registerClass(
      name: 'dart:_internal::HideEfficientLengthIterable',
      type: InternalTypeBindings, // unique type, never matches any host runtimeType
      methods: const {},
      superclasses: ['dart:core::Iterable'],
    );

    // ListIterable — base for List-backed iterables (SubListIterable, etc.)
    ctx.registerClass(
      name: 'dart:_internal::ListIterable',
      type: InternalTypeBindings, // unique type, never matches any host runtimeType
      methods: const {},
      superclasses: [
        'dart:core::Iterable',
        'dart:_internal::EfficientLengthIterable',
      ],
    );

    // UnmodifiableListBase — base for unmodifiable list views.
    ctx.registerClass(
      name: 'dart:_internal::UnmodifiableListBase',
      type: InternalTypeBindings, // unique type, never matches any host runtimeType
      methods: const {},
      superclasses: [
        'dart:core::List',
        'dart:core::Iterable',
        'dart:_internal::EfficientLengthIterable',
      ],
    );

    // UnmodifiableListMixin — mixin providing unmodifiable list behavior.
    ctx.registerClass(
      name: 'dart:_internal::UnmodifiableListMixin',
      type: InternalTypeBindings, // unique type, never matches any host runtimeType
      methods: const {},
      superclasses: ['dart:core::List', 'dart:core::Iterable'],
    );
  }
}
