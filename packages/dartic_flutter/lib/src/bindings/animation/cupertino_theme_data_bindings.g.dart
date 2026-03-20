// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class CupertinoThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/theme.dart::CupertinoThemeData',
      type: CupertinoThemeData,
      test: (o) => o is CupertinoThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/cupertino/theme.dart::NoDefaultCupertinoThemeData', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'noDefault#0': (args) => (args[0] as CupertinoThemeData).noDefault(),
        'resolveFrom#1': (args) => (args[0] as CupertinoThemeData).resolveFrom(args[1] as BuildContext),
        'copyWith#8': (args) => (args[0] as CupertinoThemeData).copyWith(brightness: identical(args[1], darticAbsent) ? null : args[1] as Brightness?, primaryColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, primaryContrastingColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, textTheme: identical(args[4], darticAbsent) ? null : args[4] as CupertinoTextThemeData?, barBackgroundColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, scaffoldBackgroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, selectionHandleColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, applyThemeToAll: identical(args[8], darticAbsent) ? null : args[8] as bool?),
        'debugFillProperties#1': (args) { (args[0] as CupertinoThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as CupertinoThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'primaryColor#0': (args) => (args[0] as CupertinoThemeData).primaryColor,
        'primaryContrastingColor#0': (args) => (args[0] as CupertinoThemeData).primaryContrastingColor,
        'textTheme#0': (args) => (args[0] as CupertinoThemeData).textTheme,
        'barBackgroundColor#0': (args) => (args[0] as CupertinoThemeData).barBackgroundColor,
        'scaffoldBackgroundColor#0': (args) => (args[0] as CupertinoThemeData).scaffoldBackgroundColor,
        'selectionHandleColor#0': (args) => (args[0] as CupertinoThemeData).selectionHandleColor,
        'applyThemeToAll#0': (args) => (args[0] as CupertinoThemeData).applyThemeToAll,
        'hashCode#0': (args) => (args[0] as CupertinoThemeData).hashCode,
        'brightness#0': (args) => (args[0] as CupertinoThemeData).brightness,
        '#8': (args) => CupertinoThemeData(brightness: identical(args[0], darticAbsent) ? null : args[0] as Brightness?, primaryColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, primaryContrastingColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, textTheme: identical(args[3], darticAbsent) ? null : args[3] as CupertinoTextThemeData?, barBackgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, scaffoldBackgroundColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, selectionHandleColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, applyThemeToAll: identical(args[7], darticAbsent) ? null : args[7] as bool?),
        'raw#8': (args) => CupertinoThemeData.raw(args[0] as Brightness?, args[1] as Color?, args[2] as Color?, args[3] as CupertinoTextThemeData?, args[4] as Color?, args[5] as Color?, args[6] as Color?, args[7] as bool?),
      };
}
