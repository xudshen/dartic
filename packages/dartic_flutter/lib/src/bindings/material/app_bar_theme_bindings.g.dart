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
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/services/system_chrome.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class AppBarThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/app_bar_theme.dart::AppBarTheme',
      type: AppBarTheme,
      test: (o) => o is AppBarTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::of#1', (args) => AppBarTheme.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::lerp#3', (args) => AppBarTheme.lerp(args[0] as AppBarTheme?, args[1] as AppBarTheme?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#18': (args) => (args[0] as AppBarTheme).copyWith(actionsIconTheme: identical(args[1], darticAbsent) ? null : args[1] as IconThemeData?, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, backgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, foregroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, scrolledUnderElevation: identical(args[6], darticAbsent) ? null : args[6] as double?, shadowColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, surfaceTintColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, shape: identical(args[9], darticAbsent) ? null : args[9] as ShapeBorder?, iconTheme: identical(args[10], darticAbsent) ? null : args[10] as IconThemeData?, centerTitle: identical(args[11], darticAbsent) ? null : args[11] as bool?, titleSpacing: identical(args[12], darticAbsent) ? null : args[12] as double?, leadingWidth: identical(args[13], darticAbsent) ? null : args[13] as double?, toolbarHeight: identical(args[14], darticAbsent) ? null : args[14] as double?, toolbarTextStyle: identical(args[15], darticAbsent) ? null : args[15] as TextStyle?, titleTextStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, systemOverlayStyle: identical(args[17], darticAbsent) ? null : args[17] as SystemUiOverlayStyle?, actionsPadding: identical(args[18], darticAbsent) ? null : args[18] as EdgeInsetsGeometry?),
        'updateShouldNotify#1': (args) => (args[0] as AppBarTheme).updateShouldNotify(args[1] as AppBarTheme),
        'wrap#2': (args) => (args[0] as AppBarTheme).wrap(args[1] as BuildContext, args[2] as Widget),
        'toString#0': (args) => (args[0] as AppBarTheme).toString(),
        'createElement#0': (args) => (args[0] as AppBarTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as AppBarTheme).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AppBarTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AppBarTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AppBarTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AppBarTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AppBarTheme).debugDescribeChildren(),
        'backgroundColor#0': (args) => (args[0] as AppBarTheme).backgroundColor,
        'foregroundColor#0': (args) => (args[0] as AppBarTheme).foregroundColor,
        'elevation#0': (args) => (args[0] as AppBarTheme).elevation,
        'scrolledUnderElevation#0': (args) => (args[0] as AppBarTheme).scrolledUnderElevation,
        'shadowColor#0': (args) => (args[0] as AppBarTheme).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as AppBarTheme).surfaceTintColor,
        'shape#0': (args) => (args[0] as AppBarTheme).shape,
        'iconTheme#0': (args) => (args[0] as AppBarTheme).iconTheme,
        'actionsIconTheme#0': (args) => (args[0] as AppBarTheme).actionsIconTheme,
        'centerTitle#0': (args) => (args[0] as AppBarTheme).centerTitle,
        'titleSpacing#0': (args) => (args[0] as AppBarTheme).titleSpacing,
        'leadingWidth#0': (args) => (args[0] as AppBarTheme).leadingWidth,
        'toolbarHeight#0': (args) => (args[0] as AppBarTheme).toolbarHeight,
        'toolbarTextStyle#0': (args) => (args[0] as AppBarTheme).toolbarTextStyle,
        'titleTextStyle#0': (args) => (args[0] as AppBarTheme).titleTextStyle,
        'systemOverlayStyle#0': (args) => (args[0] as AppBarTheme).systemOverlayStyle,
        'actionsPadding#0': (args) => (args[0] as AppBarTheme).actionsPadding,
        'data#0': (args) => (args[0] as AppBarTheme).data,
        'hashCode#0': (args) => (args[0] as AppBarTheme).hashCode,
        'child#0': (args) => (args[0] as AppBarTheme).child,
        'key#0': (args) => (args[0] as AppBarTheme).key,
        '==#1': (args) => (args[0] as AppBarTheme) == (args[1] as Object),
        '#21': (args) => AppBarTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, foregroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, elevation: identical(args[4], darticAbsent) ? null : args[4] as double?, scrolledUnderElevation: identical(args[5], darticAbsent) ? null : args[5] as double?, shadowColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, surfaceTintColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, shape: identical(args[8], darticAbsent) ? null : args[8] as ShapeBorder?, iconTheme: identical(args[9], darticAbsent) ? null : args[9] as IconThemeData?, actionsIconTheme: identical(args[10], darticAbsent) ? null : args[10] as IconThemeData?, centerTitle: identical(args[11], darticAbsent) ? null : args[11] as bool?, titleSpacing: identical(args[12], darticAbsent) ? null : args[12] as double?, leadingWidth: identical(args[13], darticAbsent) ? null : args[13] as double?, toolbarHeight: identical(args[14], darticAbsent) ? null : args[14] as double?, toolbarTextStyle: identical(args[15], darticAbsent) ? null : args[15] as TextStyle?, titleTextStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, systemOverlayStyle: identical(args[17], darticAbsent) ? null : args[17] as SystemUiOverlayStyle?, actionsPadding: identical(args[18], darticAbsent) ? null : args[18] as EdgeInsetsGeometry?, data: identical(args[19], darticAbsent) ? null : args[19] as AppBarThemeData?, child: identical(args[20], darticAbsent) ? null : args[20] as Widget?),
        '_#fromFields#20': (args) => AppBarTheme(key: args[19] as Key?, backgroundColor: args[2] as Color?, foregroundColor: args[6] as Color?, elevation: args[5] as double?, scrolledUnderElevation: args[9] as double?, shadowColor: args[10] as Color?, surfaceTintColor: args[12] as Color?, shape: args[11] as ShapeBorder?, iconTheme: args[7] as IconThemeData?, actionsIconTheme: args[0] as IconThemeData?, centerTitle: args[3] as bool?, titleSpacing: args[14] as double?, leadingWidth: args[8] as double?, toolbarHeight: args[16] as double?, toolbarTextStyle: args[17] as TextStyle?, titleTextStyle: args[15] as TextStyle?, systemOverlayStyle: args[13] as SystemUiOverlayStyle?, actionsPadding: args[1] as EdgeInsetsGeometry?, data: args[4] as AppBarThemeData?, child: args[18] as Widget?),
      };
}
