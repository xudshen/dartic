/// Bidirectional cache managing DarticObject ↔ DarticProxy mappings.
///
/// Uses [Expando] for ephemeron semantics — when the key becomes
/// unreachable, the cached value is also eligible for GC.
///
/// See: docs/design/04-interop.md "DarticProxyManager"
library;

import '../runtime/object.dart';
import 'dartic_proxy.dart';

/// Manages the bidirectional mapping between interpreter objects and
/// their VM-side proxy wrappers.
///
/// Guarantees object identity: calling [wrapForVM] twice on the same
/// [DarticObject] returns the identical [DarticProxy] instance.
class DarticProxyManager {
  /// Interpreter object → VM proxy (ephemeron cache).
  final _interpToProxy = Expando<DarticProxy>('interpToProxy');

  /// VM proxy → interpreter object (reverse lookup).
  final _proxyToInterp = Expando<DarticObject>('proxyToInterp');

  /// Wraps a [DarticObject] as a [DarticProxy] for host VM consumption.
  ///
  /// Returns the cached proxy if one already exists (identity guarantee).
  /// Non-[DarticObject] values (primitives, Strings, host objects) are
  /// returned as-is without wrapping.
  Object wrapForVM(Object obj) {
    if (obj is DarticObject) {
      var proxy = _interpToProxy[obj];
      if (proxy != null) return proxy;
      proxy = DarticProxy(obj);
      _interpToProxy[obj] = proxy;
      _proxyToInterp[proxy] = obj;
      return proxy;
    }
    return obj;
  }

  /// Unwraps a [DarticProxy] back to its underlying [DarticObject].
  ///
  /// Non-proxy values are returned as-is. This prevents double-wrapping
  /// when host objects are passed back through the interpreter boundary.
  Object? unwrapForInterpreter(Object? obj) {
    if (obj is DarticProxy) return obj.target;
    return obj;
  }
}
