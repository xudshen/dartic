import 'interpreter_object.dart';
import 'generic_proxy.dart';
import 'mini_runtime.dart';

class ProxyManager {
  final Expando<GenericProxy> _i2p = Expando('i2p');
  final Expando<InterpreterObject> _p2i = Expando('p2i');
  final MiniRuntime _runtime;

  ProxyManager(this._runtime);

  Object wrapForVM(Object obj) {
    if (obj is InterpreterObject) {
      var proxy = _i2p[obj];
      if (proxy != null) return proxy;
      proxy = GenericProxy(obj, _runtime);
      _i2p[obj] = proxy;
      _p2i[proxy] = obj;
      return proxy;
    }
    return obj; // primitives and VM objects pass through
  }

  Object unwrapForInterpreter(Object obj) {
    if (obj is GenericProxy) {
      return _p2i[obj] ?? obj.target;
    }
    if (obj is InterpreterObject) return obj;
    return obj; // VM native objects pass through
  }
}
