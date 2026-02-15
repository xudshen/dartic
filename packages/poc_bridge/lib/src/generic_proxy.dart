import 'interpreter_object.dart';
import 'mini_runtime.dart';

class GenericProxy {
  final InterpreterObject target;
  final MiniRuntime _runtime;

  GenericProxy(this.target, this._runtime);

  Object? getProperty(String name) => _runtime.getField(target, name);
  Object? invokeMethod(String name, List<Object?> args) =>
      _runtime.invokeMethod(target, name, args);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is GenericProxy) return identical(target, other.target);
    if (other is InterpreterObject) return identical(target, other);
    return false;
  }

  @override
  int get hashCode => identityHashCode(target);
}
