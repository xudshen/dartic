// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';

abstract final class RangeErrorBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::RangeError',
      type: RangeError,
      test: (o) => o is RangeError,
      methods: methodMap(),
      superclasses: ['dart:core::ArgumentError', 'dart:core::Error'],
    );
    ctx.registerBinding('dart:core::RangeError::checkValueInInterval#3', (args) => RangeError.checkValueInInterval(args[0] as int, args[1] as int, args[2] as int));
    ctx.registerBinding('dart:core::RangeError::checkValueInInterval#4', (args) => RangeError.checkValueInInterval(args[0] as int, args[1] as int, args[2] as int, args[3] as String?));
    ctx.registerBinding('dart:core::RangeError::checkValueInInterval#5', (args) => RangeError.checkValueInInterval(args[0] as int, args[1] as int, args[2] as int, args[3] as String?, args[4] as String?));
    ctx.registerBinding('dart:core::RangeError::checkValidIndex#2', (args) => RangeError.checkValidIndex(args[0] as int, args[1] as dynamic));
    ctx.registerBinding('dart:core::RangeError::checkValidIndex#3', (args) => RangeError.checkValidIndex(args[0] as int, args[1] as dynamic, args[2] as String?));
    ctx.registerBinding('dart:core::RangeError::checkValidIndex#4', (args) => RangeError.checkValidIndex(args[0] as int, args[1] as dynamic, args[2] as String?, args[3] as int?));
    ctx.registerBinding('dart:core::RangeError::checkValidIndex#5', (args) => RangeError.checkValidIndex(args[0] as int, args[1] as dynamic, args[2] as String?, args[3] as int?, args[4] as String?));
    ctx.registerBinding('dart:core::RangeError::checkValidRange#3', (args) => RangeError.checkValidRange(args[0] as int, args[1] as int?, args[2] as int));
    ctx.registerBinding('dart:core::RangeError::checkValidRange#4', (args) => RangeError.checkValidRange(args[0] as int, args[1] as int?, args[2] as int, args[3] as String?));
    ctx.registerBinding('dart:core::RangeError::checkValidRange#5', (args) => RangeError.checkValidRange(args[0] as int, args[1] as int?, args[2] as int, args[3] as String?, args[4] as String?));
    ctx.registerBinding('dart:core::RangeError::checkValidRange#6', (args) => RangeError.checkValidRange(args[0] as int, args[1] as int?, args[2] as int, args[3] as String?, args[4] as String?, args[5] as String?));
    ctx.registerBinding('dart:core::RangeError::checkNotNegative#1', (args) => RangeError.checkNotNegative(args[0] as int));
    ctx.registerBinding('dart:core::RangeError::checkNotNegative#2', (args) => RangeError.checkNotNegative(args[0] as int, args[1] as String?));
    ctx.registerBinding('dart:core::RangeError::checkNotNegative#3', (args) => RangeError.checkNotNegative(args[0] as int, args[1] as String?, args[2] as String?));
    ctx.registerBinding('dart:core::RangeError::value#3', methodMap()['value#3']!);
    ctx.registerBinding('dart:core::RangeError::range#5', methodMap()['range#5']!);
    ctx.registerBinding('dart:core::RangeError::index#5', methodMap()['index#5']!);
    ctx.registerBinding('dart:core::RangeError::checkValidIndex#5', methodMap()['checkValidIndex#5']!);
    ctx.registerBinding('dart:core::RangeError::checkValidRange#6', methodMap()['checkValidRange#6']!);
    ctx.registerBinding('dart:core::RangeError::checkNotNegative#3', methodMap()['checkNotNegative#3']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'start#0': (args) => (args[0] as RangeError).start,
        'end#0': (args) => (args[0] as RangeError).end,
        'invalidValue#0': (args) => (args[0] as RangeError).invalidValue,
        'name#0': (args) => (args[0] as RangeError).name,
        'message#0': (args) => (args[0] as RangeError).message,
        'stackTrace#0': (args) => (args[0] as RangeError).stackTrace,
        '#1': (args) => RangeError(args[0] as dynamic),
        'toString#0': (args) => (args[0] as RangeError).toString(),
        'value#3': (args) => RangeError.value(
  args[0] as num,
  args.length > 1 ? args[1] as String? : null,
  args.length > 2 ? args[2] as String? : null,
)
,
        'range#5': (args) => RangeError.range(
  args[0] as int,
  args[1] as int?,
  args[2] as int?,
  args.length > 3 ? args[3] as String? : null,
  args.length > 4 ? args[4] as String? : null,
)
,
        'index#5': (args) => RangeError.index(
  args[0] as int,
  args[1],
  args.length > 2 ? args[2] as String? : null,
  args.length > 3 ? args[3] as String? : null,
  args.length > 4 ? args[4] as int? : null,
)
,
        'checkValidIndex#5': (args) => RangeError.checkValidIndex(
  args[0] as int,
  args[1],
  args.length > 2 ? args[2] as String? : null,
  args.length > 3 ? args[3] as int? : null,
  args.length > 4 ? args[4] as String? : null,
)
,
        'checkValidRange#6': (args) => RangeError.checkValidRange(
  args[0] as int,
  args[1] as int?,
  args[2] as int,
  args.length > 3 ? args[3] as String? : null,
  args.length > 4 ? args[4] as String? : null,
  args.length > 5 ? args[5] as String? : null,
)
,
        'checkNotNegative#3': (args) => RangeError.checkNotNegative(
  args[0] as int,
  args.length > 1 ? args[1] as String? : null,
  args.length > 2 ? args[2] as String? : null,
)
,
      };
}
