import '../interpreter_object.dart';
import '../mini_runtime.dart';

class ComparableBridge implements Comparable<Object> {
  final MiniRuntime _runtime;
  final InterpreterObject target;

  ComparableBridge(this._runtime, this.target);

  @override
  int compareTo(Object other) {
    final arg = other is ComparableBridge ? other.target.refFields[0] : other;
    return _runtime.invokeMethod(target, 'compareTo', [arg]) as int;
  }
}
