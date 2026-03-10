// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:ui';
import 'dart:typed_data';

abstract final class StrutStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::StrutStyle',
      type: StrutStyle,
      test: (o) => o is StrutStyle,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hashCode#0': (args) => (args[0] as StrutStyle).hashCode,
        '#9': (args) => StrutStyle(fontFamily: identical(args[0], darticAbsent) ? null : args[0] as String?, fontFamilyFallback: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as List).cast<String>(), fontSize: identical(args[2], darticAbsent) ? null : args[2] as double?, height: identical(args[3], darticAbsent) ? null : args[3] as double?, leadingDistribution: identical(args[4], darticAbsent) ? null : args[4] as TextLeadingDistribution?, leading: identical(args[5], darticAbsent) ? null : args[5] as double?, fontWeight: identical(args[6], darticAbsent) ? null : args[6] as FontWeight?, fontStyle: identical(args[7], darticAbsent) ? null : args[7] as FontStyle?, forceStrutHeight: identical(args[8], darticAbsent) ? null : args[8] as bool?),
      };
}
