// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import '../../runtime/object.dart';

abstract final class EnumBindings {
  static void register(PluginContext ctx) {
    for (final e in methodMap().entries) {
      ctx.registerBinding('dart:core::_Enum::${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) {
  final obj = args[0] as DarticObject;
  return obj.valueFields[0];
}
,
        '_name#0': (args) {
  final obj = args[0] as DarticObject;
  return obj.refFields[0] as String;
}
,
      };
}
