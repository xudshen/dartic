// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class IndexErrorBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::IndexError',
      type: IndexError,
      test: (o) => o is IndexError,
      methods: methodMap(),
      superclasses: ['dart:core::ArgumentError', 'dart:core::Error', 'dart:core::RangeError'],
    );
    ctx.registerBinding('dart:core::IndexError::check#2', (args) => IndexError.check(args[0] as int, args[1] as int));
    ctx.registerBinding('dart:core::IndexError::check#3', (args) => IndexError.check(args[0] as int, args[1] as int, indexable: args[2] as Object?));
    ctx.registerBinding('dart:core::IndexError::check#4', (args) => IndexError.check(args[0] as int, args[1] as int, indexable: args[2] as Object?, name: args[3] as String?));
    ctx.registerBinding('dart:core::IndexError::check#5', (args) => IndexError.check(args[0] as int, args[1] as int, indexable: args[2] as Object?, name: args[3] as String?, message: args[4] as String?));
    ctx.registerBinding('dart:core::IndexError::#5', methodMap()['#5']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'indexable#0': (args) => (args[0] as IndexError).indexable,
        'length#0': (args) => (args[0] as IndexError).length,
        'invalidValue#0': (args) => (args[0] as IndexError).invalidValue,
        'start#0': (args) => (args[0] as IndexError).start,
        'end#0': (args) => (args[0] as IndexError).end,
        'name#0': (args) => (args[0] as IndexError).name,
        'message#0': (args) => (args[0] as IndexError).message,
        'stackTrace#0': (args) => (args[0] as IndexError).stackTrace,
        'withLength#5': (args) => IndexError.withLength(args[0] as int, args[1] as int, indexable: args[2] as Object?, name: args[3] as String?, message: args[4] as String?),
        'toString#0': (args) => (args[0] as IndexError).toString(),
        '#5': (args) => IndexError(
  args[0] as int,
  args[1],
  args.length > 2 ? args[2] as String? : null,
  args.length > 3 ? args[3] as String? : null,
  args.length > 4 ? args[4] as int? : null,
)
,
      };
}
