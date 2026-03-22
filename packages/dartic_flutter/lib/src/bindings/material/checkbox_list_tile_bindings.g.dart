// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/checkbox_list_tile.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/checkbox.dart';
import 'package:flutter/src/material/checkbox_theme.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CheckboxListTileBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/checkbox_list_tile.dart::CheckboxListTile',
      type: CheckboxListTile,
      test: (o) => o is CheckboxListTile,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as CheckboxListTile).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as CheckboxListTile).toString(),
        'createElement#0': (args) => (args[0] as CheckboxListTile).createElement(),
        'toStringShort#0': (args) => (args[0] as CheckboxListTile).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CheckboxListTile).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CheckboxListTile).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CheckboxListTile).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CheckboxListTile).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CheckboxListTile).debugDescribeChildren(),
        'value#0': (args) => (args[0] as CheckboxListTile).value,
        'onChanged#0': (args) => (args[0] as CheckboxListTile).onChanged,
        'mouseCursor#0': (args) => (args[0] as CheckboxListTile).mouseCursor,
        'activeColor#0': (args) => (args[0] as CheckboxListTile).activeColor,
        'fillColor#0': (args) => (args[0] as CheckboxListTile).fillColor,
        'checkColor#0': (args) => (args[0] as CheckboxListTile).checkColor,
        'hoverColor#0': (args) => (args[0] as CheckboxListTile).hoverColor,
        'overlayColor#0': (args) => (args[0] as CheckboxListTile).overlayColor,
        'splashRadius#0': (args) => (args[0] as CheckboxListTile).splashRadius,
        'materialTapTargetSize#0': (args) => (args[0] as CheckboxListTile).materialTapTargetSize,
        'visualDensity#0': (args) => (args[0] as CheckboxListTile).visualDensity,
        'focusNode#0': (args) => (args[0] as CheckboxListTile).focusNode,
        'autofocus#0': (args) => (args[0] as CheckboxListTile).autofocus,
        'shape#0': (args) => (args[0] as CheckboxListTile).shape,
        'side#0': (args) => (args[0] as CheckboxListTile).side,
        'isError#0': (args) => (args[0] as CheckboxListTile).isError,
        'tileColor#0': (args) => (args[0] as CheckboxListTile).tileColor,
        'title#0': (args) => (args[0] as CheckboxListTile).title,
        'subtitle#0': (args) => (args[0] as CheckboxListTile).subtitle,
        'secondary#0': (args) => (args[0] as CheckboxListTile).secondary,
        'isThreeLine#0': (args) => (args[0] as CheckboxListTile).isThreeLine,
        'dense#0': (args) => (args[0] as CheckboxListTile).dense,
        'selected#0': (args) => (args[0] as CheckboxListTile).selected,
        'controlAffinity#0': (args) => (args[0] as CheckboxListTile).controlAffinity,
        'contentPadding#0': (args) => (args[0] as CheckboxListTile).contentPadding,
        'tristate#0': (args) => (args[0] as CheckboxListTile).tristate,
        'checkboxShape#0': (args) => (args[0] as CheckboxListTile).checkboxShape,
        'selectedTileColor#0': (args) => (args[0] as CheckboxListTile).selectedTileColor,
        'onFocusChange#0': (args) => (args[0] as CheckboxListTile).onFocusChange,
        'enableFeedback#0': (args) => (args[0] as CheckboxListTile).enableFeedback,
        'enabled#0': (args) => (args[0] as CheckboxListTile).enabled,
        'titleAlignment#0': (args) => (args[0] as CheckboxListTile).titleAlignment,
        'internalAddSemanticForOnTap#0': (args) => (args[0] as CheckboxListTile).internalAddSemanticForOnTap,
        'checkboxScaleFactor#0': (args) => (args[0] as CheckboxListTile).checkboxScaleFactor,
        'checkboxSemanticLabel#0': (args) => (args[0] as CheckboxListTile).checkboxSemanticLabel,
        'hashCode#0': (args) => (args[0] as CheckboxListTile).hashCode,
        'key#0': (args) => (args[0] as CheckboxListTile).key,
        '==#1': (args) => (args[0] as CheckboxListTile) == (args[1] as Object),
        '#36': (args) => CheckboxListTile(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as bool?, onChanged: (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), mouseCursor: identical(args[3], darticAbsent) ? null : args[3] as MouseCursor?, activeColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, fillColor: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<Color?>?, checkColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, hoverColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, overlayColor: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<Color?>?, splashRadius: identical(args[9], darticAbsent) ? null : args[9] as double?, materialTapTargetSize: identical(args[10], darticAbsent) ? null : args[10] as MaterialTapTargetSize?, visualDensity: identical(args[11], darticAbsent) ? null : args[11] as VisualDensity?, focusNode: identical(args[12], darticAbsent) ? null : args[12] as FocusNode?, autofocus: identical(args[13], darticAbsent) ? false : args[13] as bool, shape: identical(args[14], darticAbsent) ? null : args[14] as ShapeBorder?, side: identical(args[15], darticAbsent) ? null : args[15] as BorderSide?, isError: identical(args[16], darticAbsent) ? false : args[16] as bool, enabled: identical(args[17], darticAbsent) ? null : args[17] as bool?, tileColor: identical(args[18], darticAbsent) ? null : args[18] as Color?, title: identical(args[19], darticAbsent) ? null : args[19] as Widget?, subtitle: identical(args[20], darticAbsent) ? null : args[20] as Widget?, isThreeLine: identical(args[21], darticAbsent) ? null : args[21] as bool?, dense: identical(args[22], darticAbsent) ? null : args[22] as bool?, secondary: identical(args[23], darticAbsent) ? null : args[23] as Widget?, selected: identical(args[24], darticAbsent) ? false : args[24] as bool, controlAffinity: identical(args[25], darticAbsent) ? null : args[25] as ListTileControlAffinity?, contentPadding: identical(args[26], darticAbsent) ? null : args[26] as EdgeInsetsGeometry?, tristate: identical(args[27], darticAbsent) ? false : args[27] as bool, checkboxShape: identical(args[28], darticAbsent) ? null : args[28] as OutlinedBorder?, selectedTileColor: identical(args[29], darticAbsent) ? null : args[29] as Color?, onFocusChange: identical(args[30], darticAbsent) ? null : (args[30] as Function?) == null ? null : (a) => (args[30] as Function?)!(a), enableFeedback: identical(args[31], darticAbsent) ? null : args[31] as bool?, checkboxSemanticLabel: identical(args[32], darticAbsent) ? null : args[32] as String?, checkboxScaleFactor: identical(args[33], darticAbsent) ? 1.0 : args[33] as double, titleAlignment: identical(args[34], darticAbsent) ? null : args[34] as ListTileTitleAlignment?, internalAddSemanticForOnTap: identical(args[35], darticAbsent) ? false : args[35] as bool),
        'adaptive#36': (args) => CheckboxListTile.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as bool?, onChanged: (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), mouseCursor: identical(args[3], darticAbsent) ? null : args[3] as MouseCursor?, activeColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, fillColor: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<Color?>?, checkColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, hoverColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, overlayColor: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<Color?>?, splashRadius: identical(args[9], darticAbsent) ? null : args[9] as double?, materialTapTargetSize: identical(args[10], darticAbsent) ? null : args[10] as MaterialTapTargetSize?, visualDensity: identical(args[11], darticAbsent) ? null : args[11] as VisualDensity?, focusNode: identical(args[12], darticAbsent) ? null : args[12] as FocusNode?, autofocus: identical(args[13], darticAbsent) ? false : args[13] as bool, shape: identical(args[14], darticAbsent) ? null : args[14] as ShapeBorder?, side: identical(args[15], darticAbsent) ? null : args[15] as BorderSide?, isError: identical(args[16], darticAbsent) ? false : args[16] as bool, enabled: identical(args[17], darticAbsent) ? null : args[17] as bool?, tileColor: identical(args[18], darticAbsent) ? null : args[18] as Color?, title: identical(args[19], darticAbsent) ? null : args[19] as Widget?, subtitle: identical(args[20], darticAbsent) ? null : args[20] as Widget?, isThreeLine: identical(args[21], darticAbsent) ? null : args[21] as bool?, dense: identical(args[22], darticAbsent) ? null : args[22] as bool?, secondary: identical(args[23], darticAbsent) ? null : args[23] as Widget?, selected: identical(args[24], darticAbsent) ? false : args[24] as bool, controlAffinity: identical(args[25], darticAbsent) ? null : args[25] as ListTileControlAffinity?, contentPadding: identical(args[26], darticAbsent) ? null : args[26] as EdgeInsetsGeometry?, tristate: identical(args[27], darticAbsent) ? false : args[27] as bool, checkboxShape: identical(args[28], darticAbsent) ? null : args[28] as OutlinedBorder?, selectedTileColor: identical(args[29], darticAbsent) ? null : args[29] as Color?, onFocusChange: identical(args[30], darticAbsent) ? null : (args[30] as Function?) == null ? null : (a) => (args[30] as Function?)!(a), enableFeedback: identical(args[31], darticAbsent) ? null : args[31] as bool?, checkboxSemanticLabel: identical(args[32], darticAbsent) ? null : args[32] as String?, checkboxScaleFactor: identical(args[33], darticAbsent) ? 1.0 : args[33] as double, titleAlignment: identical(args[34], darticAbsent) ? null : args[34] as ListTileTitleAlignment?, internalAddSemanticForOnTap: identical(args[35], darticAbsent) ? false : args[35] as bool),
        '_#fromFields#37': (args) => (args[0] as Enum).index == 0
          ? CheckboxListTile(key: args[18] as Key?, value: args[35] as bool?, onChanged: (args[21] as Function?) == null ? null : (a) => (args[21] as Function?)!(a), mouseCursor: args[20] as MouseCursor?, activeColor: args[1] as Color?, fillColor: args[12] as WidgetStateProperty<Color?>?, checkColor: args[3] as Color?, hoverColor: args[14] as Color?, overlayColor: args[23] as WidgetStateProperty<Color?>?, splashRadius: args[29] as double?, materialTapTargetSize: args[19] as MaterialTapTargetSize?, visualDensity: args[36] as VisualDensity?, focusNode: args[13] as FocusNode?, autofocus: args[2] as bool, shape: args[27] as ShapeBorder?, side: args[28] as BorderSide?, isError: args[16] as bool, enabled: args[11] as bool?, tileColor: args[31] as Color?, title: args[32] as Widget?, subtitle: args[30] as Widget?, isThreeLine: args[17] as bool?, dense: args[9] as bool?, secondary: args[24] as Widget?, selected: args[25] as bool, controlAffinity: args[8] as ListTileControlAffinity?, contentPadding: args[7] as EdgeInsetsGeometry?, tristate: args[34] as bool, checkboxShape: args[6] as OutlinedBorder?, selectedTileColor: args[26] as Color?, onFocusChange: (args[22] as Function?) == null ? null : (a) => (args[22] as Function?)!(a), enableFeedback: args[10] as bool?, checkboxSemanticLabel: args[5] as String?, checkboxScaleFactor: args[4] as double, titleAlignment: args[33] as ListTileTitleAlignment?, internalAddSemanticForOnTap: args[15] as bool)
        : CheckboxListTile.adaptive(key: args[18] as Key?, value: args[35] as bool?, onChanged: (args[21] as Function?) == null ? null : (a) => (args[21] as Function?)!(a), mouseCursor: args[20] as MouseCursor?, activeColor: args[1] as Color?, fillColor: args[12] as WidgetStateProperty<Color?>?, checkColor: args[3] as Color?, hoverColor: args[14] as Color?, overlayColor: args[23] as WidgetStateProperty<Color?>?, splashRadius: args[29] as double?, materialTapTargetSize: args[19] as MaterialTapTargetSize?, visualDensity: args[36] as VisualDensity?, focusNode: args[13] as FocusNode?, autofocus: args[2] as bool, shape: args[27] as ShapeBorder?, side: args[28] as BorderSide?, isError: args[16] as bool, enabled: args[11] as bool?, tileColor: args[31] as Color?, title: args[32] as Widget?, subtitle: args[30] as Widget?, isThreeLine: args[17] as bool?, dense: args[9] as bool?, secondary: args[24] as Widget?, selected: args[25] as bool, controlAffinity: args[8] as ListTileControlAffinity?, contentPadding: args[7] as EdgeInsetsGeometry?, tristate: args[34] as bool, checkboxShape: args[6] as OutlinedBorder?, selectedTileColor: args[26] as Color?, onFocusChange: (args[22] as Function?) == null ? null : (a) => (args[22] as Function?)!(a), enableFeedback: args[10] as bool?, checkboxSemanticLabel: args[5] as String?, checkboxScaleFactor: args[4] as double, titleAlignment: args[33] as ListTileTitleAlignment?, internalAddSemanticForOnTap: args[15] as bool),
      };
}
