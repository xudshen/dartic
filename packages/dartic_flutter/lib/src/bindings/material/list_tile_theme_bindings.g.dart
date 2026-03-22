// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';

abstract final class ListTileThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/list_tile_theme.dart::ListTileTheme',
      type: ListTileTheme,
      test: (o) => o is ListTileTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::of#1', (args) => ListTileTheme.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::merge#24', (args) => ListTileTheme.merge(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, dense: identical(args[1], darticAbsent) ? null : args[1] as bool?, shape: identical(args[2], darticAbsent) ? null : args[2] as ShapeBorder?, style: identical(args[3], darticAbsent) ? null : args[3] as ListTileStyle?, selectedColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, iconColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, textColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, titleTextStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, subtitleTextStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, leadingAndTrailingTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, contentPadding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, tileColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, selectedTileColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, enableFeedback: identical(args[13], darticAbsent) ? null : args[13] as bool?, horizontalTitleGap: identical(args[14], darticAbsent) ? null : args[14] as double?, minVerticalPadding: identical(args[15], darticAbsent) ? null : args[15] as double?, minLeadingWidth: identical(args[16], darticAbsent) ? null : args[16] as double?, minTileHeight: identical(args[17], darticAbsent) ? null : args[17] as double?, titleAlignment: identical(args[18], darticAbsent) ? null : args[18] as ListTileTitleAlignment?, mouseCursor: identical(args[19], darticAbsent) ? null : args[19] as WidgetStateProperty<MouseCursor?>?, visualDensity: identical(args[20], darticAbsent) ? null : args[20] as VisualDensity?, controlAffinity: identical(args[21], darticAbsent) ? null : args[21] as ListTileControlAffinity?, isThreeLine: identical(args[22], darticAbsent) ? null : args[22] as bool?, child: args[23] as Widget));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'wrap#2': (args) => (args[0] as ListTileTheme).wrap(args[1] as BuildContext, args[2] as Widget),
        'updateShouldNotify#1': (args) => (args[0] as ListTileTheme).updateShouldNotify(args[1] as ListTileTheme),
        'createElement#0': (args) => (args[0] as ListTileTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as ListTileTheme).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ListTileTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ListTileTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ListTileTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ListTileTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ListTileTheme).debugDescribeChildren(),
        'data#0': (args) => (args[0] as ListTileTheme).data,
        'dense#0': (args) => (args[0] as ListTileTheme).dense,
        'shape#0': (args) => (args[0] as ListTileTheme).shape,
        'style#0': (args) => (args[0] as ListTileTheme).style,
        'selectedColor#0': (args) => (args[0] as ListTileTheme).selectedColor,
        'iconColor#0': (args) => (args[0] as ListTileTheme).iconColor,
        'textColor#0': (args) => (args[0] as ListTileTheme).textColor,
        'contentPadding#0': (args) => (args[0] as ListTileTheme).contentPadding,
        'tileColor#0': (args) => (args[0] as ListTileTheme).tileColor,
        'selectedTileColor#0': (args) => (args[0] as ListTileTheme).selectedTileColor,
        'horizontalTitleGap#0': (args) => (args[0] as ListTileTheme).horizontalTitleGap,
        'minVerticalPadding#0': (args) => (args[0] as ListTileTheme).minVerticalPadding,
        'minLeadingWidth#0': (args) => (args[0] as ListTileTheme).minLeadingWidth,
        'enableFeedback#0': (args) => (args[0] as ListTileTheme).enableFeedback,
        'controlAffinity#0': (args) => (args[0] as ListTileTheme).controlAffinity,
        'child#0': (args) => (args[0] as ListTileTheme).child,
        'key#0': (args) => (args[0] as ListTileTheme).key,
        '#18': (args) => ListTileTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, data: identical(args[1], darticAbsent) ? null : args[1] as ListTileThemeData?, dense: identical(args[2], darticAbsent) ? null : args[2] as bool?, shape: identical(args[3], darticAbsent) ? null : args[3] as ShapeBorder?, style: identical(args[4], darticAbsent) ? null : args[4] as ListTileStyle?, selectedColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, iconColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, textColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, contentPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?, tileColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, selectedTileColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, enableFeedback: identical(args[11], darticAbsent) ? null : args[11] as bool?, mouseCursor: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<MouseCursor?>?, horizontalTitleGap: identical(args[13], darticAbsent) ? null : args[13] as double?, minVerticalPadding: identical(args[14], darticAbsent) ? null : args[14] as double?, minLeadingWidth: identical(args[15], darticAbsent) ? null : args[15] as double?, controlAffinity: identical(args[16], darticAbsent) ? null : args[16] as ListTileControlAffinity?, child: args[17] as Widget),
        '_#fromFields#18': (args) => ListTileTheme(key: args[17] as Key?, data: args[2] as ListTileThemeData?, dense: args[3] as bool?, shape: args[12] as ShapeBorder?, style: args[13] as ListTileStyle?, selectedColor: args[10] as Color?, iconColor: args[6] as Color?, textColor: args[14] as Color?, contentPadding: args[0] as EdgeInsetsGeometry?, tileColor: args[15] as Color?, selectedTileColor: args[11] as Color?, enableFeedback: args[4] as bool?, mouseCursor: args[9] as WidgetStateProperty<MouseCursor?>?, horizontalTitleGap: args[5] as double?, minVerticalPadding: args[8] as double?, minLeadingWidth: args[7] as double?, controlAffinity: args[1] as ListTileControlAffinity?, child: args[16] as Widget),
      };
}
