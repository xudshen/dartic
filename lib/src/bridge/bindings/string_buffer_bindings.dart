/// Registers `StringBuffer` host bindings for the CALL_HOST pipeline.
library;

/// Registers all `dart:core::StringBuffer` host function bindings.
abstract final class StringBufferBindings {
  /// Returns a map of all `StringBuffer` bindings keyed by `"methodName#argCount"`.
  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        '#1': (args) {
          if (args.isNotEmpty && args[0] != null) {
            return StringBuffer(args[0]!);
          }
          return StringBuffer();
        },
        'length#0': (args) => (args[0] as StringBuffer).length,
        'isEmpty#0': (args) => (args[0] as StringBuffer).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as StringBuffer).isNotEmpty,
        'write#1': (args) {
          (args[0] as StringBuffer).write(args[1]);
          return null;
        },
        'writeln#1': (args) {
          if (args.length > 1 && args[1] != null) {
            (args[0] as StringBuffer).writeln(args[1]);
          } else {
            (args[0] as StringBuffer).writeln();
          }
          return null;
        },
        'writeAll#2': (args) {
          final sb = args[0] as StringBuffer;
          final objects = args[1] as Iterable;
          if (args.length > 2 && args[2] != null) {
            sb.writeAll(objects, args[2] as String);
          } else {
            sb.writeAll(objects);
          }
          return null;
        },
        'writeCharCode#1': (args) {
          (args[0] as StringBuffer).writeCharCode(args[1] as int);
          return null;
        },
        'clear#0': (args) {
          (args[0] as StringBuffer).clear();
          return null;
        },
        'toString#0': (args) => (args[0] as StringBuffer).toString(),
      };
}
