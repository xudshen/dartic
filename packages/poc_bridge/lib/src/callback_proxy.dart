import 'interpreter_object.dart';
import 'mini_runtime.dart';

class CallbackProxy {
  final MiniRuntime _runtime;
  CallbackProxy(this._runtime);

  bool Function(dynamic) predicate(InterpreterObject closure) =>
      (arg) => _runtime.invokeMethod(closure, 'call', [arg]) as bool;

  dynamic Function(dynamic) mapper(InterpreterObject closure) =>
      (arg) => _runtime.invokeMethod(closure, 'call', [arg]);

  void Function(dynamic) consumer(InterpreterObject closure) =>
      (arg) { _runtime.invokeMethod(closure, 'call', [arg]); };

  int Function(dynamic, dynamic) comparator(InterpreterObject closure) =>
      (a, b) => _runtime.invokeMethod(closure, 'call', [a, b]) as int;
}
