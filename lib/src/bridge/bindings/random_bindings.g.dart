// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:math';

abstract final class RandomBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:math::Random',
      type: Random,
      test: (o) => o is Random,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'nextInt#1': (args) => (args[0] as Random).nextInt(args[1] as int),
        'nextDouble#0': (args) => (args[0] as Random).nextDouble(),
        'nextBool#0': (args) => (args[0] as Random).nextBool(),
        '#1': (args) {
  final seed = args.isNotEmpty ? args[0] as int? : null;
  return Random(seed);
}
,
        'secure#0': (args) => Random.secure(),
      };
}
