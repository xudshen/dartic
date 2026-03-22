// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/icon_data.dart';
import 'package:flutter/foundation.dart';

abstract final class IconDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/icon_data.dart::IconData',
      type: IconData,
      test: (o) => o is IconData,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as IconData).toString(),
        'codePoint#0': (args) => (args[0] as IconData).codePoint,
        'fontFamily#0': (args) => (args[0] as IconData).fontFamily,
        'fontPackage#0': (args) => (args[0] as IconData).fontPackage,
        'matchTextDirection#0': (args) => (args[0] as IconData).matchTextDirection,
        'fontFamilyFallback#0': (args) => (args[0] as IconData).fontFamilyFallback,
        'hashCode#0': (args) => (args[0] as IconData).hashCode,
        '#5': (args) => IconData(args[0] as int, fontFamily: identical(args[1], darticAbsent) ? null : args[1] as String?, fontPackage: identical(args[2], darticAbsent) ? null : args[2] as String?, matchTextDirection: identical(args[3], darticAbsent) ? false : args[3] as bool, fontFamilyFallback: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<String>()),
        '_#fromFields#5': (args) => IconData(args[0] as int, fontFamily: args[1] as String?, fontPackage: args[3] as String?, matchTextDirection: args[4] as bool, fontFamilyFallback: args[2] == null ? null : (args[2] as List).cast<String>()),
      };
}
