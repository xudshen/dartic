// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';

abstract final class EnumBindings {
  static void register(DarticPluginContext ctx) {
    for (final e in methodMap().entries) {
      ctx.registerBinding('dart:core::_Enum::${e.key}', e.value);
    }
    ctx.registerBinding('dart:core::Enum::index#0', methodMap()['index#0']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) {
            final obj = args[0] as DarticObject;
            return obj.valueFields[0];
        },
        '_name#0': (args) {
            final obj = args[0] as DarticObject;
            return obj.refFields[0] as String;
        },
      };
}
