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
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class ListTileThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/list_tile_theme.dart::ListTileThemeData',
      type: ListTileThemeData,
      test: (o) => o is ListTileThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileThemeData::lerp#3', (args) => ListTileThemeData.lerp(args[0] as ListTileThemeData?, args[1] as ListTileThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#22': (args) => (args[0] as ListTileThemeData).copyWith(dense: identical(args[1], darticAbsent) ? null : args[1] as bool?, shape: identical(args[2], darticAbsent) ? null : args[2] as ShapeBorder?, style: identical(args[3], darticAbsent) ? null : args[3] as ListTileStyle?, selectedColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, iconColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, textColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, titleTextStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, subtitleTextStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, leadingAndTrailingTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, contentPadding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, tileColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, selectedTileColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, horizontalTitleGap: identical(args[13], darticAbsent) ? null : args[13] as double?, minVerticalPadding: identical(args[14], darticAbsent) ? null : args[14] as double?, minLeadingWidth: identical(args[15], darticAbsent) ? null : args[15] as double?, minTileHeight: identical(args[16], darticAbsent) ? null : args[16] as double?, enableFeedback: identical(args[17], darticAbsent) ? null : args[17] as bool?, mouseCursor: identical(args[18], darticAbsent) ? null : args[18] as WidgetStateProperty<MouseCursor?>?, isThreeLine: identical(args[19], darticAbsent) ? null : args[19] as bool?, visualDensity: identical(args[20], darticAbsent) ? null : args[20] as VisualDensity?, titleAlignment: identical(args[21], darticAbsent) ? null : args[21] as ListTileTitleAlignment?, controlAffinity: identical(args[22], darticAbsent) ? null : args[22] as ListTileControlAffinity?),
        'debugFillProperties#1': (args) { (args[0] as ListTileThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as ListTileThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ListTileThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'dense#0': (args) => (args[0] as ListTileThemeData).dense,
        'shape#0': (args) => (args[0] as ListTileThemeData).shape,
        'style#0': (args) => (args[0] as ListTileThemeData).style,
        'selectedColor#0': (args) => (args[0] as ListTileThemeData).selectedColor,
        'iconColor#0': (args) => (args[0] as ListTileThemeData).iconColor,
        'textColor#0': (args) => (args[0] as ListTileThemeData).textColor,
        'titleTextStyle#0': (args) => (args[0] as ListTileThemeData).titleTextStyle,
        'subtitleTextStyle#0': (args) => (args[0] as ListTileThemeData).subtitleTextStyle,
        'leadingAndTrailingTextStyle#0': (args) => (args[0] as ListTileThemeData).leadingAndTrailingTextStyle,
        'contentPadding#0': (args) => (args[0] as ListTileThemeData).contentPadding,
        'tileColor#0': (args) => (args[0] as ListTileThemeData).tileColor,
        'selectedTileColor#0': (args) => (args[0] as ListTileThemeData).selectedTileColor,
        'horizontalTitleGap#0': (args) => (args[0] as ListTileThemeData).horizontalTitleGap,
        'minVerticalPadding#0': (args) => (args[0] as ListTileThemeData).minVerticalPadding,
        'minLeadingWidth#0': (args) => (args[0] as ListTileThemeData).minLeadingWidth,
        'minTileHeight#0': (args) => (args[0] as ListTileThemeData).minTileHeight,
        'enableFeedback#0': (args) => (args[0] as ListTileThemeData).enableFeedback,
        'mouseCursor#0': (args) => (args[0] as ListTileThemeData).mouseCursor,
        'visualDensity#0': (args) => (args[0] as ListTileThemeData).visualDensity,
        'titleAlignment#0': (args) => (args[0] as ListTileThemeData).titleAlignment,
        'controlAffinity#0': (args) => (args[0] as ListTileThemeData).controlAffinity,
        'isThreeLine#0': (args) => (args[0] as ListTileThemeData).isThreeLine,
        'hashCode#0': (args) => (args[0] as ListTileThemeData).hashCode,
        '#22': (args) => ListTileThemeData(dense: identical(args[0], darticAbsent) ? null : args[0] as bool?, shape: identical(args[1], darticAbsent) ? null : args[1] as ShapeBorder?, style: identical(args[2], darticAbsent) ? null : args[2] as ListTileStyle?, selectedColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, iconColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, textColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, titleTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, subtitleTextStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, leadingAndTrailingTextStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, contentPadding: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsetsGeometry?, tileColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, selectedTileColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, horizontalTitleGap: identical(args[12], darticAbsent) ? null : args[12] as double?, minVerticalPadding: identical(args[13], darticAbsent) ? null : args[13] as double?, minLeadingWidth: identical(args[14], darticAbsent) ? null : args[14] as double?, enableFeedback: identical(args[15], darticAbsent) ? null : args[15] as bool?, mouseCursor: identical(args[16], darticAbsent) ? null : args[16] as WidgetStateProperty<MouseCursor?>?, visualDensity: identical(args[17], darticAbsent) ? null : args[17] as VisualDensity?, minTileHeight: identical(args[18], darticAbsent) ? null : args[18] as double?, titleAlignment: identical(args[19], darticAbsent) ? null : args[19] as ListTileTitleAlignment?, controlAffinity: identical(args[20], darticAbsent) ? null : args[20] as ListTileControlAffinity?, isThreeLine: identical(args[21], darticAbsent) ? null : args[21] as bool?),
        '_#fromFields#22': (args) => ListTileThemeData(dense: args[2] as bool?, shape: args[14] as ShapeBorder?, style: args[15] as ListTileStyle?, selectedColor: args[12] as Color?, iconColor: args[5] as Color?, textColor: args[17] as Color?, titleTextStyle: args[20] as TextStyle?, subtitleTextStyle: args[16] as TextStyle?, leadingAndTrailingTextStyle: args[7] as TextStyle?, contentPadding: args[0] as EdgeInsetsGeometry?, tileColor: args[18] as Color?, selectedTileColor: args[13] as Color?, horizontalTitleGap: args[4] as double?, minVerticalPadding: args[10] as double?, minLeadingWidth: args[8] as double?, enableFeedback: args[3] as bool?, mouseCursor: args[11] as WidgetStateProperty<MouseCursor?>?, visualDensity: args[21] as VisualDensity?, minTileHeight: args[9] as double?, titleAlignment: args[19] as ListTileTitleAlignment?, controlAffinity: args[1] as ListTileControlAffinity?, isThreeLine: args[6] as bool?),
      };
}
