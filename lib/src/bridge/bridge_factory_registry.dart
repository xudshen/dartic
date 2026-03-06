/// Bridge factory registry for creating Bridge instances at NEW_INSTANCE time.
///
/// Maps classId → BridgeFactory so the interpreter can look up whether a
/// class needs Bridge construction (VM-native subclass) instead of a plain
/// DarticObject allocation.
///
/// See: docs/plans/2026-02-20-bridge-api-design.md "BridgeFactory" section
library;

import '../runtime/object.dart';

/// Runtime interface provided to Bridge instances for script method delegation.
///
/// DarticInterpreter will implement this interface (or it will be adapted)
/// so Bridge instances can invoke script-defined methods through the
/// interpreter's dispatch loop.
abstract interface class DarticRuntime {
  /// Dispatches a virtual method/operator call on [self].
  /// Returns [bridgeNotOverridden] if the script has not overridden [method].
  Object? invoke(DarticObject self, String method, List<Object?> args);

  /// Dispatches a property getter on [self].
  /// Returns [bridgeNotOverridden] if the script has not overridden [property].
  Object? get(DarticObject self, String property);

  /// Dispatches a property setter on [self].
  void set(DarticObject self, String property, Object? value);
}

/// Factory signature for creating Bridge instances.
///
/// - [runtime]: DarticRuntime reference for $BridgeMixin delegation
/// - [scriptObject]: the DarticObject carrying script-defined fields
/// - [superArgs]: pre-evaluated super constructor arguments
///
/// Returns a concrete Bridge instance (a real VM type subclass).
/// The return type is `Object` (not `Object?`) because a Bridge must always
/// be a concrete instance.
typedef BridgeFactory = Object Function(
  DarticRuntime runtime,
  DarticObject scriptObject,
  List<Object?> superArgs,
);

/// Registry mapping classId → [BridgeFactory].
///
/// Used by the interpreter's NEW_INSTANCE opcode to check whether a class
/// has a registered Bridge factory. If found, the factory is called to create
/// a Bridge instance instead of a plain DarticObject.
///
/// Uses int classId as key (not String className) because classId is
/// available at NEW_INSTANCE time without additional lookup.
class BridgeFactoryRegistry {
  final Map<int, BridgeFactory> _factories = {};

  /// Registers a [BridgeFactory] for the given [classId].
  ///
  /// If a factory is already registered for [classId], it is overwritten.
  void register(int classId, BridgeFactory factory) {
    _factories[classId] = factory;
  }

  /// Looks up the [BridgeFactory] for [classId].
  ///
  /// Returns null if no factory is registered for the given classId.
  BridgeFactory? lookupByClassId(int classId) => _factories[classId];
}
