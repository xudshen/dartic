// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/radio_list_tile.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'package:flutter/src/material/radio.dart';
import 'package:flutter/src/material/radio_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class RadioListTileBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/radio_list_tile.dart::RadioListTile',
      type: RadioListTile,
      test: (o) => o is RadioListTile,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RadioListTile).createState(),
        'toString#0': (args) => (args[0] as RadioListTile).toString(),
        'createElement#0': (args) => (args[0] as RadioListTile).createElement(),
        'toStringShort#0': (args) => (args[0] as RadioListTile).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RadioListTile).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RadioListTile).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RadioListTile).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RadioListTile).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RadioListTile).debugDescribeChildren(),
        'value#0': (args) => (args[0] as RadioListTile).value,
        'groupValue#0': (args) => (args[0] as RadioListTile).groupValue,
        'onChanged#0': (args) => (args[0] as RadioListTile).onChanged,
        'mouseCursor#0': (args) => (args[0] as RadioListTile).mouseCursor,
        'toggleable#0': (args) => (args[0] as RadioListTile).toggleable,
        'activeColor#0': (args) => (args[0] as RadioListTile).activeColor,
        'fillColor#0': (args) => (args[0] as RadioListTile).fillColor,
        'materialTapTargetSize#0': (args) => (args[0] as RadioListTile).materialTapTargetSize,
        'hoverColor#0': (args) => (args[0] as RadioListTile).hoverColor,
        'overlayColor#0': (args) => (args[0] as RadioListTile).overlayColor,
        'splashRadius#0': (args) => (args[0] as RadioListTile).splashRadius,
        'title#0': (args) => (args[0] as RadioListTile).title,
        'subtitle#0': (args) => (args[0] as RadioListTile).subtitle,
        'secondary#0': (args) => (args[0] as RadioListTile).secondary,
        'isThreeLine#0': (args) => (args[0] as RadioListTile).isThreeLine,
        'dense#0': (args) => (args[0] as RadioListTile).dense,
        'selected#0': (args) => (args[0] as RadioListTile).selected,
        'controlAffinity#0': (args) => (args[0] as RadioListTile).controlAffinity,
        'autofocus#0': (args) => (args[0] as RadioListTile).autofocus,
        'contentPadding#0': (args) => (args[0] as RadioListTile).contentPadding,
        'shape#0': (args) => (args[0] as RadioListTile).shape,
        'tileColor#0': (args) => (args[0] as RadioListTile).tileColor,
        'selectedTileColor#0': (args) => (args[0] as RadioListTile).selectedTileColor,
        'visualDensity#0': (args) => (args[0] as RadioListTile).visualDensity,
        'focusNode#0': (args) => (args[0] as RadioListTile).focusNode,
        'onFocusChange#0': (args) => (args[0] as RadioListTile).onFocusChange,
        'enableFeedback#0': (args) => (args[0] as RadioListTile).enableFeedback,
        'titleAlignment#0': (args) => (args[0] as RadioListTile).titleAlignment,
        'internalAddSemanticForOnTap#0': (args) => (args[0] as RadioListTile).internalAddSemanticForOnTap,
        'useCupertinoCheckmarkStyle#0': (args) => (args[0] as RadioListTile).useCupertinoCheckmarkStyle,
        'radioScaleFactor#0': (args) => (args[0] as RadioListTile).radioScaleFactor,
        'enabled#0': (args) => (args[0] as RadioListTile).enabled,
        'radioBackgroundColor#0': (args) => (args[0] as RadioListTile).radioBackgroundColor,
        'radioSide#0': (args) => (args[0] as RadioListTile).radioSide,
        'radioInnerRadius#0': (args) => (args[0] as RadioListTile).radioInnerRadius,
        'checked#0': (args) => (args[0] as RadioListTile).checked,
        'hashCode#0': (args) => (args[0] as RadioListTile).hashCode,
        'key#0': (args) => (args[0] as RadioListTile).key,
        '==#1': (args) => (args[0] as RadioListTile) == (args[1] as Object),
        '#35': (args) => RadioListTile<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1], groupValue: identical(args[2], darticAbsent) ? null : args[2], onChanged: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, toggleable: identical(args[5], darticAbsent) ? false : args[5] as bool, activeColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, fillColor: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Color?>?, hoverColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, overlayColor: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<Color?>?, splashRadius: identical(args[10], darticAbsent) ? null : args[10] as double?, materialTapTargetSize: identical(args[11], darticAbsent) ? null : args[11] as MaterialTapTargetSize?, title: identical(args[12], darticAbsent) ? null : args[12] as Widget?, subtitle: identical(args[13], darticAbsent) ? null : args[13] as Widget?, isThreeLine: identical(args[14], darticAbsent) ? null : args[14] as bool?, dense: identical(args[15], darticAbsent) ? null : args[15] as bool?, secondary: identical(args[16], darticAbsent) ? null : args[16] as Widget?, selected: identical(args[17], darticAbsent) ? false : args[17] as bool, controlAffinity: identical(args[18], darticAbsent) ? null : args[18] as ListTileControlAffinity?, autofocus: identical(args[19], darticAbsent) ? false : args[19] as bool, contentPadding: identical(args[20], darticAbsent) ? null : args[20] as EdgeInsetsGeometry?, shape: identical(args[21], darticAbsent) ? null : args[21] as ShapeBorder?, tileColor: identical(args[22], darticAbsent) ? null : args[22] as Color?, selectedTileColor: identical(args[23], darticAbsent) ? null : args[23] as Color?, visualDensity: identical(args[24], darticAbsent) ? null : args[24] as VisualDensity?, focusNode: identical(args[25], darticAbsent) ? null : args[25] as FocusNode?, onFocusChange: identical(args[26], darticAbsent) ? null : (args[26] as Function?) == null ? null : (a) => (args[26] as Function?)!(a), enableFeedback: identical(args[27], darticAbsent) ? null : args[27] as bool?, radioScaleFactor: identical(args[28], darticAbsent) ? 1.0 : args[28] as double, titleAlignment: identical(args[29], darticAbsent) ? null : args[29] as ListTileTitleAlignment?, enabled: identical(args[30], darticAbsent) ? null : args[30] as bool?, internalAddSemanticForOnTap: identical(args[31], darticAbsent) ? false : args[31] as bool, radioBackgroundColor: identical(args[32], darticAbsent) ? null : args[32] as WidgetStateProperty<Color?>?, radioSide: identical(args[33], darticAbsent) ? null : args[33] as BorderSide?, radioInnerRadius: identical(args[34], darticAbsent) ? null : args[34] as WidgetStateProperty<double?>?),
        'adaptive#36': (args) => RadioListTile<dynamic>.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1], groupValue: identical(args[2], darticAbsent) ? null : args[2], onChanged: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, toggleable: identical(args[5], darticAbsent) ? false : args[5] as bool, activeColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, fillColor: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Color?>?, hoverColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, overlayColor: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<Color?>?, splashRadius: identical(args[10], darticAbsent) ? null : args[10] as double?, materialTapTargetSize: identical(args[11], darticAbsent) ? null : args[11] as MaterialTapTargetSize?, title: identical(args[12], darticAbsent) ? null : args[12] as Widget?, subtitle: identical(args[13], darticAbsent) ? null : args[13] as Widget?, isThreeLine: identical(args[14], darticAbsent) ? null : args[14] as bool?, dense: identical(args[15], darticAbsent) ? null : args[15] as bool?, secondary: identical(args[16], darticAbsent) ? null : args[16] as Widget?, selected: identical(args[17], darticAbsent) ? false : args[17] as bool, controlAffinity: identical(args[18], darticAbsent) ? null : args[18] as ListTileControlAffinity?, autofocus: identical(args[19], darticAbsent) ? false : args[19] as bool, contentPadding: identical(args[20], darticAbsent) ? null : args[20] as EdgeInsetsGeometry?, shape: identical(args[21], darticAbsent) ? null : args[21] as ShapeBorder?, tileColor: identical(args[22], darticAbsent) ? null : args[22] as Color?, selectedTileColor: identical(args[23], darticAbsent) ? null : args[23] as Color?, visualDensity: identical(args[24], darticAbsent) ? null : args[24] as VisualDensity?, focusNode: identical(args[25], darticAbsent) ? null : args[25] as FocusNode?, onFocusChange: identical(args[26], darticAbsent) ? null : (args[26] as Function?) == null ? null : (a) => (args[26] as Function?)!(a), enableFeedback: identical(args[27], darticAbsent) ? null : args[27] as bool?, radioScaleFactor: identical(args[28], darticAbsent) ? 1.0 : args[28] as double, enabled: identical(args[29], darticAbsent) ? null : args[29] as bool?, useCupertinoCheckmarkStyle: identical(args[30], darticAbsent) ? false : args[30] as bool, titleAlignment: identical(args[31], darticAbsent) ? null : args[31] as ListTileTitleAlignment?, internalAddSemanticForOnTap: identical(args[32], darticAbsent) ? false : args[32] as bool, radioBackgroundColor: identical(args[33], darticAbsent) ? null : args[33] as WidgetStateProperty<Color?>?, radioSide: identical(args[34], darticAbsent) ? null : args[34] as BorderSide?, radioInnerRadius: identical(args[35], darticAbsent) ? null : args[35] as WidgetStateProperty<double?>?),
        '_#fromFields#37': (args) => (args[0] as Enum).index == 0
          ? RadioListTile<dynamic>(key: args[14] as Key?, value: args[35], groupValue: args[10], onChanged: (args[17] as Function?) == null ? null : (a) => (args[17] as Function?)!(a), mouseCursor: args[16] as MouseCursor?, toggleable: args[33] as bool, activeColor: args[1] as Color?, fillColor: args[8] as WidgetStateProperty<Color?>?, hoverColor: args[11] as Color?, overlayColor: args[19] as WidgetStateProperty<Color?>?, splashRadius: args[28] as double?, materialTapTargetSize: args[15] as MaterialTapTargetSize?, title: args[31] as Widget?, subtitle: args[29] as Widget?, isThreeLine: args[13] as bool?, dense: args[5] as bool?, secondary: args[24] as Widget?, selected: args[25] as bool, controlAffinity: args[4] as ListTileControlAffinity?, autofocus: args[2] as bool, contentPadding: args[3] as EdgeInsetsGeometry?, shape: args[27] as ShapeBorder?, tileColor: args[30] as Color?, selectedTileColor: args[26] as Color?, visualDensity: args[36] as VisualDensity?, focusNode: args[9] as FocusNode?, onFocusChange: (args[18] as Function?) == null ? null : (a) => (args[18] as Function?)!(a), enableFeedback: args[6] as bool?, radioScaleFactor: args[22] as double, titleAlignment: args[32] as ListTileTitleAlignment?, enabled: args[7] as bool?, internalAddSemanticForOnTap: args[12] as bool, radioBackgroundColor: args[20] as WidgetStateProperty<Color?>?, radioSide: args[23] as BorderSide?, radioInnerRadius: args[21] as WidgetStateProperty<double?>?)
        : RadioListTile<dynamic>.adaptive(key: args[14] as Key?, value: args[35], groupValue: args[10], onChanged: (args[17] as Function?) == null ? null : (a) => (args[17] as Function?)!(a), mouseCursor: args[16] as MouseCursor?, toggleable: args[33] as bool, activeColor: args[1] as Color?, fillColor: args[8] as WidgetStateProperty<Color?>?, hoverColor: args[11] as Color?, overlayColor: args[19] as WidgetStateProperty<Color?>?, splashRadius: args[28] as double?, materialTapTargetSize: args[15] as MaterialTapTargetSize?, title: args[31] as Widget?, subtitle: args[29] as Widget?, isThreeLine: args[13] as bool?, dense: args[5] as bool?, secondary: args[24] as Widget?, selected: args[25] as bool, controlAffinity: args[4] as ListTileControlAffinity?, autofocus: args[2] as bool, contentPadding: args[3] as EdgeInsetsGeometry?, shape: args[27] as ShapeBorder?, tileColor: args[30] as Color?, selectedTileColor: args[26] as Color?, visualDensity: args[36] as VisualDensity?, focusNode: args[9] as FocusNode?, onFocusChange: (args[18] as Function?) == null ? null : (a) => (args[18] as Function?)!(a), enableFeedback: args[6] as bool?, radioScaleFactor: args[22] as double, titleAlignment: args[32] as ListTileTitleAlignment?, enabled: args[7] as bool?, internalAddSemanticForOnTap: args[12] as bool, radioBackgroundColor: args[20] as WidgetStateProperty<Color?>?, radioSide: args[23] as BorderSide?, radioInnerRadius: args[21] as WidgetStateProperty<double?>?),
      };
}
