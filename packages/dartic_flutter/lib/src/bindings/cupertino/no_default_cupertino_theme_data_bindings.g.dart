// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/icon_theme_data.dart';
import 'package:flutter/src/cupertino/text_theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';

abstract final class NoDefaultCupertinoThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/theme.dart::NoDefaultCupertinoThemeData',
      type: NoDefaultCupertinoThemeData,
      test: (o) => o is NoDefaultCupertinoThemeData,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'noDefault#0': (args) => (args[0] as NoDefaultCupertinoThemeData).noDefault(),
        'resolveFrom#1': (args) => (args[0] as NoDefaultCupertinoThemeData).resolveFrom(args[1] as BuildContext),
        'copyWith#8': (args) => (args[0] as NoDefaultCupertinoThemeData).copyWith(brightness: identical(args[1], darticAbsent) ? null : args[1] as Brightness?, primaryColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, primaryContrastingColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, textTheme: identical(args[4], darticAbsent) ? null : args[4] as CupertinoTextThemeData?, barBackgroundColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, scaffoldBackgroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, selectionHandleColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, applyThemeToAll: identical(args[8], darticAbsent) ? null : args[8] as bool?),
        'toString#0': (args) => (args[0] as NoDefaultCupertinoThemeData).toString(),
        'brightness#0': (args) => (args[0] as NoDefaultCupertinoThemeData).brightness,
        'primaryColor#0': (args) => (args[0] as NoDefaultCupertinoThemeData).primaryColor,
        'primaryContrastingColor#0': (args) => (args[0] as NoDefaultCupertinoThemeData).primaryContrastingColor,
        'textTheme#0': (args) => (args[0] as NoDefaultCupertinoThemeData).textTheme,
        'barBackgroundColor#0': (args) => (args[0] as NoDefaultCupertinoThemeData).barBackgroundColor,
        'scaffoldBackgroundColor#0': (args) => (args[0] as NoDefaultCupertinoThemeData).scaffoldBackgroundColor,
        'selectionHandleColor#0': (args) => (args[0] as NoDefaultCupertinoThemeData).selectionHandleColor,
        'applyThemeToAll#0': (args) => (args[0] as NoDefaultCupertinoThemeData).applyThemeToAll,
        'hashCode#0': (args) => (args[0] as NoDefaultCupertinoThemeData).hashCode,
        '==#1': (args) => (args[0] as NoDefaultCupertinoThemeData) == (args[1] as Object),
        '#8': (args) => NoDefaultCupertinoThemeData(brightness: identical(args[0], darticAbsent) ? null : args[0] as Brightness?, primaryColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, primaryContrastingColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, textTheme: identical(args[3], darticAbsent) ? null : args[3] as CupertinoTextThemeData?, barBackgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, scaffoldBackgroundColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, selectionHandleColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, applyThemeToAll: identical(args[7], darticAbsent) ? null : args[7] as bool?),
        '_#fromFields#8': (args) => NoDefaultCupertinoThemeData(brightness: args[2] as Brightness?, primaryColor: args[3] as Color?, primaryContrastingColor: args[4] as Color?, textTheme: args[7] as CupertinoTextThemeData?, barBackgroundColor: args[1] as Color?, scaffoldBackgroundColor: args[5] as Color?, selectionHandleColor: args[6] as Color?, applyThemeToAll: args[0] as bool?),
      };
}
