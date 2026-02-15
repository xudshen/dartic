import 'interpreter_object.dart';

typedef MethodImpl = Object? Function(InterpreterObject target, List<Object?> args);

class ClassDef {
  final Map<String, MethodImpl> methods;
  ClassDef({required this.methods});
}

class MiniRuntime {
  final Map<int, ClassDef> classes = {};

  Object? getField(InterpreterObject target, String name) {
    final offset = target.fieldLayout[name];
    if (offset == null) throw ArgumentError('Unknown field: $name');
    return target.refFields[offset];
  }

  void setField(InterpreterObject target, String name, Object? value) {
    final offset = target.fieldLayout[name];
    if (offset == null) throw ArgumentError('Unknown field: $name');
    target.refFields[offset] = value;
  }

  Object? invokeMethod(
      InterpreterObject target, String method, List<Object?> args) {
    final cls = classes[target.classId];
    if (cls == null) throw ArgumentError('Unknown classId: ${target.classId}');
    final impl = cls.methods[method];
    if (impl == null) throw ArgumentError('Unknown method: $method');
    return impl(target, args);
  }
}
