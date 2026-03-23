/// Face factory registry for creating interface bridge instances at EXTRACT_FACE time.
///
/// Maps classId → FaceFactory so the interpreter can create lightweight
/// interface bridge adapters for dartic objects that need to satisfy
/// host-side IS-A checks (e.g., `as TickerProvider`).
///
/// Symmetric with [BridgeFactoryRegistry] but for interface adapters
/// rather than primary bridges.
library;

import '../runtime/object.dart';
import 'dartic_dispatch.dart';

/// Factory signature for creating interface bridge (Face) instances.
///
/// - [dispatch]: DarticDispatch reference for method delegation
/// - [darticObject]: the DarticObject to wrap
///
/// Returns a concrete interface bridge that `implements` the host interface.
/// The bridge delegates method calls back to the interpreter via [dispatch],
/// using `darticObject.bridge` as the receiver for correct CALL_HOST routing.
typedef FaceFactory = Object Function(
  DarticDispatch dispatch,
  DarticObject darticObject,
);

/// Registry mapping interface classId → [FaceFactory].
///
/// Used by the interpreter's EXTRACT_FACE opcode to look up and create
/// interface bridges on demand.
class FaceFactoryRegistry {
  final Map<int, FaceFactory> _factories = {};

  /// Registers a [FaceFactory] for the given interface [classId].
  void register(int classId, FaceFactory factory) {
    _factories[classId] = factory;
  }

  /// Looks up the [FaceFactory] for [classId].
  ///
  /// Returns null if no factory is registered for the given classId.
  FaceFactory? lookupByClassId(int classId) => _factories[classId];
}
