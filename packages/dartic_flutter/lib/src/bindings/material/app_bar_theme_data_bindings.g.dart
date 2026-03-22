// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/app_bar_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/services/system_chrome.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class AppBarThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/app_bar_theme.dart::AppBarThemeData',
      type: AppBarThemeData,
      test: (o) => o is AppBarThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::lerp#3', (args) => AppBarThemeData.lerp(args[0] as AppBarThemeData, args[1] as AppBarThemeData, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#18': (args) => (args[0] as AppBarThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, foregroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, elevation: identical(args[4], darticAbsent) ? null : args[4] as double?, scrolledUnderElevation: identical(args[5], darticAbsent) ? null : args[5] as double?, shadowColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, surfaceTintColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, shape: identical(args[8], darticAbsent) ? null : args[8] as ShapeBorder?, iconTheme: identical(args[9], darticAbsent) ? null : args[9] as IconThemeData?, actionsIconTheme: identical(args[10], darticAbsent) ? null : args[10] as IconThemeData?, centerTitle: identical(args[11], darticAbsent) ? null : args[11] as bool?, titleSpacing: identical(args[12], darticAbsent) ? null : args[12] as double?, leadingWidth: identical(args[13], darticAbsent) ? null : args[13] as double?, toolbarHeight: identical(args[14], darticAbsent) ? null : args[14] as double?, toolbarTextStyle: identical(args[15], darticAbsent) ? null : args[15] as TextStyle?, titleTextStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, systemOverlayStyle: identical(args[17], darticAbsent) ? null : args[17] as SystemUiOverlayStyle?, actionsPadding: identical(args[18], darticAbsent) ? null : args[18] as EdgeInsetsGeometry?),
        'debugFillProperties#1': (args) { (args[0] as AppBarThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as AppBarThemeData).toString(),
        'toStringShort#0': (args) => (args[0] as AppBarThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as AppBarThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as AppBarThemeData).backgroundColor,
        'foregroundColor#0': (args) => (args[0] as AppBarThemeData).foregroundColor,
        'elevation#0': (args) => (args[0] as AppBarThemeData).elevation,
        'scrolledUnderElevation#0': (args) => (args[0] as AppBarThemeData).scrolledUnderElevation,
        'shadowColor#0': (args) => (args[0] as AppBarThemeData).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as AppBarThemeData).surfaceTintColor,
        'shape#0': (args) => (args[0] as AppBarThemeData).shape,
        'iconTheme#0': (args) => (args[0] as AppBarThemeData).iconTheme,
        'actionsIconTheme#0': (args) => (args[0] as AppBarThemeData).actionsIconTheme,
        'centerTitle#0': (args) => (args[0] as AppBarThemeData).centerTitle,
        'titleSpacing#0': (args) => (args[0] as AppBarThemeData).titleSpacing,
        'leadingWidth#0': (args) => (args[0] as AppBarThemeData).leadingWidth,
        'toolbarHeight#0': (args) => (args[0] as AppBarThemeData).toolbarHeight,
        'toolbarTextStyle#0': (args) => (args[0] as AppBarThemeData).toolbarTextStyle,
        'titleTextStyle#0': (args) => (args[0] as AppBarThemeData).titleTextStyle,
        'systemOverlayStyle#0': (args) => (args[0] as AppBarThemeData).systemOverlayStyle,
        'actionsPadding#0': (args) => (args[0] as AppBarThemeData).actionsPadding,
        'hashCode#0': (args) => (args[0] as AppBarThemeData).hashCode,
        '==#1': (args) => (args[0] as AppBarThemeData) == (args[1] as Object),
        '#18': (args) => AppBarThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, foregroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, scrolledUnderElevation: identical(args[4], darticAbsent) ? null : args[4] as double?, shadowColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, surfaceTintColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, shape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, iconTheme: identical(args[8], darticAbsent) ? null : args[8] as IconThemeData?, actionsIconTheme: identical(args[9], darticAbsent) ? null : args[9] as IconThemeData?, centerTitle: identical(args[10], darticAbsent) ? null : args[10] as bool?, titleSpacing: identical(args[11], darticAbsent) ? null : args[11] as double?, leadingWidth: identical(args[12], darticAbsent) ? null : args[12] as double?, toolbarHeight: identical(args[13], darticAbsent) ? null : args[13] as double?, toolbarTextStyle: identical(args[14], darticAbsent) ? null : args[14] as TextStyle?, titleTextStyle: identical(args[15], darticAbsent) ? null : args[15] as TextStyle?, systemOverlayStyle: identical(args[16], darticAbsent) ? null : args[16] as SystemUiOverlayStyle?, actionsPadding: identical(args[17], darticAbsent) ? null : args[17] as EdgeInsetsGeometry?),
        '_#fromFields#17': (args) => AppBarThemeData(backgroundColor: args[2] as Color?, foregroundColor: args[5] as Color?, elevation: args[4] as double?, scrolledUnderElevation: args[8] as double?, shadowColor: args[9] as Color?, surfaceTintColor: args[11] as Color?, shape: args[10] as ShapeBorder?, iconTheme: args[6] as IconThemeData?, actionsIconTheme: args[0] as IconThemeData?, centerTitle: args[3] as bool?, titleSpacing: args[13] as double?, leadingWidth: args[7] as double?, toolbarHeight: args[15] as double?, toolbarTextStyle: args[16] as TextStyle?, titleTextStyle: args[14] as TextStyle?, systemOverlayStyle: args[12] as SystemUiOverlayStyle?, actionsPadding: args[1] as EdgeInsetsGeometry?),
      };
}
