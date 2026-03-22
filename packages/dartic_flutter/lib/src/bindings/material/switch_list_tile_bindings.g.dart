// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/switch_list_tile.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'package:flutter/src/material/switch.dart';
import 'package:flutter/src/material/switch_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/image_stream.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SwitchListTileBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/switch_list_tile.dart::SwitchListTile',
      type: SwitchListTile,
      test: (o) => o is SwitchListTile,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SwitchListTile).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as SwitchListTile).createElement(),
        'toStringShort#0': (args) => (args[0] as SwitchListTile).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SwitchListTile).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SwitchListTile).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SwitchListTile).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SwitchListTile).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SwitchListTile).debugDescribeChildren(),
        'value#0': (args) => (args[0] as SwitchListTile).value,
        'onChanged#0': (args) => (args[0] as SwitchListTile).onChanged,
        'activeColor#0': (args) => (args[0] as SwitchListTile).activeColor,
        'activeThumbColor#0': (args) => (args[0] as SwitchListTile).activeThumbColor,
        'activeTrackColor#0': (args) => (args[0] as SwitchListTile).activeTrackColor,
        'inactiveThumbColor#0': (args) => (args[0] as SwitchListTile).inactiveThumbColor,
        'inactiveTrackColor#0': (args) => (args[0] as SwitchListTile).inactiveTrackColor,
        'activeThumbImage#0': (args) => (args[0] as SwitchListTile).activeThumbImage,
        'onActiveThumbImageError#0': (args) => (args[0] as SwitchListTile).onActiveThumbImageError,
        'inactiveThumbImage#0': (args) => (args[0] as SwitchListTile).inactiveThumbImage,
        'onInactiveThumbImageError#0': (args) => (args[0] as SwitchListTile).onInactiveThumbImageError,
        'thumbColor#0': (args) => (args[0] as SwitchListTile).thumbColor,
        'trackColor#0': (args) => (args[0] as SwitchListTile).trackColor,
        'trackOutlineColor#0': (args) => (args[0] as SwitchListTile).trackOutlineColor,
        'thumbIcon#0': (args) => (args[0] as SwitchListTile).thumbIcon,
        'materialTapTargetSize#0': (args) => (args[0] as SwitchListTile).materialTapTargetSize,
        'dragStartBehavior#0': (args) => (args[0] as SwitchListTile).dragStartBehavior,
        'mouseCursor#0': (args) => (args[0] as SwitchListTile).mouseCursor,
        'overlayColor#0': (args) => (args[0] as SwitchListTile).overlayColor,
        'splashRadius#0': (args) => (args[0] as SwitchListTile).splashRadius,
        'focusNode#0': (args) => (args[0] as SwitchListTile).focusNode,
        'onFocusChange#0': (args) => (args[0] as SwitchListTile).onFocusChange,
        'autofocus#0': (args) => (args[0] as SwitchListTile).autofocus,
        'tileColor#0': (args) => (args[0] as SwitchListTile).tileColor,
        'title#0': (args) => (args[0] as SwitchListTile).title,
        'subtitle#0': (args) => (args[0] as SwitchListTile).subtitle,
        'secondary#0': (args) => (args[0] as SwitchListTile).secondary,
        'isThreeLine#0': (args) => (args[0] as SwitchListTile).isThreeLine,
        'dense#0': (args) => (args[0] as SwitchListTile).dense,
        'contentPadding#0': (args) => (args[0] as SwitchListTile).contentPadding,
        'selected#0': (args) => (args[0] as SwitchListTile).selected,
        'controlAffinity#0': (args) => (args[0] as SwitchListTile).controlAffinity,
        'shape#0': (args) => (args[0] as SwitchListTile).shape,
        'selectedTileColor#0': (args) => (args[0] as SwitchListTile).selectedTileColor,
        'visualDensity#0': (args) => (args[0] as SwitchListTile).visualDensity,
        'enableFeedback#0': (args) => (args[0] as SwitchListTile).enableFeedback,
        'hoverColor#0': (args) => (args[0] as SwitchListTile).hoverColor,
        'applyCupertinoTheme#0': (args) => (args[0] as SwitchListTile).applyCupertinoTheme,
        'internalAddSemanticForOnTap#0': (args) => (args[0] as SwitchListTile).internalAddSemanticForOnTap,
        'key#0': (args) => (args[0] as SwitchListTile).key,
        '#39': (args) => SwitchListTile(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as bool, onChanged: (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), activeColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, activeThumbColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, activeTrackColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, inactiveThumbColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, inactiveTrackColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, activeThumbImage: identical(args[8], darticAbsent) ? null : args[8] as ImageProvider<Object>?, onActiveThumbImageError: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a, b) => (args[9] as Function?)!(a, b), inactiveThumbImage: identical(args[10], darticAbsent) ? null : args[10] as ImageProvider<Object>?, onInactiveThumbImageError: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a, b) => (args[11] as Function?)!(a, b), thumbColor: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<Color?>?, trackColor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<Color?>?, trackOutlineColor: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<Color?>?, thumbIcon: identical(args[15], darticAbsent) ? null : args[15] as WidgetStateProperty<Icon?>?, materialTapTargetSize: identical(args[16], darticAbsent) ? null : args[16] as MaterialTapTargetSize?, dragStartBehavior: identical(args[17], darticAbsent) ? DragStartBehavior.start : args[17] as DragStartBehavior, mouseCursor: identical(args[18], darticAbsent) ? null : args[18] as MouseCursor?, overlayColor: identical(args[19], darticAbsent) ? null : args[19] as WidgetStateProperty<Color?>?, splashRadius: identical(args[20], darticAbsent) ? null : args[20] as double?, focusNode: identical(args[21], darticAbsent) ? null : args[21] as FocusNode?, onFocusChange: identical(args[22], darticAbsent) ? null : (args[22] as Function?) == null ? null : (a) => (args[22] as Function?)!(a), autofocus: identical(args[23], darticAbsent) ? false : args[23] as bool, tileColor: identical(args[24], darticAbsent) ? null : args[24] as Color?, title: identical(args[25], darticAbsent) ? null : args[25] as Widget?, subtitle: identical(args[26], darticAbsent) ? null : args[26] as Widget?, isThreeLine: identical(args[27], darticAbsent) ? null : args[27] as bool?, dense: identical(args[28], darticAbsent) ? null : args[28] as bool?, contentPadding: identical(args[29], darticAbsent) ? null : args[29] as EdgeInsetsGeometry?, secondary: identical(args[30], darticAbsent) ? null : args[30] as Widget?, selected: identical(args[31], darticAbsent) ? false : args[31] as bool, controlAffinity: identical(args[32], darticAbsent) ? null : args[32] as ListTileControlAffinity?, shape: identical(args[33], darticAbsent) ? null : args[33] as ShapeBorder?, selectedTileColor: identical(args[34], darticAbsent) ? null : args[34] as Color?, visualDensity: identical(args[35], darticAbsent) ? null : args[35] as VisualDensity?, enableFeedback: identical(args[36], darticAbsent) ? null : args[36] as bool?, hoverColor: identical(args[37], darticAbsent) ? null : args[37] as Color?, internalAddSemanticForOnTap: identical(args[38], darticAbsent) ? false : args[38] as bool),
        'adaptive#40': (args) => SwitchListTile.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as bool, onChanged: (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), activeColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, activeThumbColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, activeTrackColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, inactiveThumbColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, inactiveTrackColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, activeThumbImage: identical(args[8], darticAbsent) ? null : args[8] as ImageProvider<Object>?, onActiveThumbImageError: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a, b) => (args[9] as Function?)!(a, b), inactiveThumbImage: identical(args[10], darticAbsent) ? null : args[10] as ImageProvider<Object>?, onInactiveThumbImageError: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a, b) => (args[11] as Function?)!(a, b), thumbColor: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<Color?>?, trackColor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<Color?>?, trackOutlineColor: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<Color?>?, thumbIcon: identical(args[15], darticAbsent) ? null : args[15] as WidgetStateProperty<Icon?>?, materialTapTargetSize: identical(args[16], darticAbsent) ? null : args[16] as MaterialTapTargetSize?, dragStartBehavior: identical(args[17], darticAbsent) ? DragStartBehavior.start : args[17] as DragStartBehavior, mouseCursor: identical(args[18], darticAbsent) ? null : args[18] as MouseCursor?, overlayColor: identical(args[19], darticAbsent) ? null : args[19] as WidgetStateProperty<Color?>?, splashRadius: identical(args[20], darticAbsent) ? null : args[20] as double?, focusNode: identical(args[21], darticAbsent) ? null : args[21] as FocusNode?, onFocusChange: identical(args[22], darticAbsent) ? null : (args[22] as Function?) == null ? null : (a) => (args[22] as Function?)!(a), autofocus: identical(args[23], darticAbsent) ? false : args[23] as bool, applyCupertinoTheme: identical(args[24], darticAbsent) ? null : args[24] as bool?, tileColor: identical(args[25], darticAbsent) ? null : args[25] as Color?, title: identical(args[26], darticAbsent) ? null : args[26] as Widget?, subtitle: identical(args[27], darticAbsent) ? null : args[27] as Widget?, isThreeLine: identical(args[28], darticAbsent) ? null : args[28] as bool?, dense: identical(args[29], darticAbsent) ? null : args[29] as bool?, contentPadding: identical(args[30], darticAbsent) ? null : args[30] as EdgeInsetsGeometry?, secondary: identical(args[31], darticAbsent) ? null : args[31] as Widget?, selected: identical(args[32], darticAbsent) ? false : args[32] as bool, controlAffinity: identical(args[33], darticAbsent) ? null : args[33] as ListTileControlAffinity?, shape: identical(args[34], darticAbsent) ? null : args[34] as ShapeBorder?, selectedTileColor: identical(args[35], darticAbsent) ? null : args[35] as Color?, visualDensity: identical(args[36], darticAbsent) ? null : args[36] as VisualDensity?, enableFeedback: identical(args[37], darticAbsent) ? null : args[37] as bool?, hoverColor: identical(args[38], darticAbsent) ? null : args[38] as Color?, internalAddSemanticForOnTap: identical(args[39], darticAbsent) ? false : args[39] as bool),
        '_#fromFields#41': (args) => (args[0] as Enum).index == 0
          ? SwitchListTile(key: args[19] as Key?, value: args[39] as bool, onChanged: (args[23] as Function?) == null ? null : (a) => (args[23] as Function?)!(a), activeColor: args[1] as Color?, activeThumbColor: args[2] as Color?, activeTrackColor: args[4] as Color?, inactiveThumbColor: args[14] as Color?, inactiveTrackColor: args[16] as Color?, activeThumbImage: args[3] as ImageProvider<Object>?, onActiveThumbImageError: (args[22] as Function?) == null ? null : (a, b) => (args[22] as Function?)!(a, b), inactiveThumbImage: args[15] as ImageProvider<Object>?, onInactiveThumbImageError: (args[25] as Function?) == null ? null : (a, b) => (args[25] as Function?)!(a, b), thumbColor: args[33] as WidgetStateProperty<Color?>?, trackColor: args[37] as WidgetStateProperty<Color?>?, trackOutlineColor: args[38] as WidgetStateProperty<Color?>?, thumbIcon: args[34] as WidgetStateProperty<Icon?>?, materialTapTargetSize: args[20] as MaterialTapTargetSize?, dragStartBehavior: args[10] as DragStartBehavior, mouseCursor: args[21] as MouseCursor?, overlayColor: args[26] as WidgetStateProperty<Color?>?, splashRadius: args[31] as double?, focusNode: args[12] as FocusNode?, onFocusChange: (args[24] as Function?) == null ? null : (a) => (args[24] as Function?)!(a), autofocus: args[6] as bool, tileColor: args[35] as Color?, title: args[36] as Widget?, subtitle: args[32] as Widget?, isThreeLine: args[18] as bool?, dense: args[9] as bool?, contentPadding: args[7] as EdgeInsetsGeometry?, secondary: args[27] as Widget?, selected: args[28] as bool, controlAffinity: args[8] as ListTileControlAffinity?, shape: args[30] as ShapeBorder?, selectedTileColor: args[29] as Color?, visualDensity: args[40] as VisualDensity?, enableFeedback: args[11] as bool?, hoverColor: args[13] as Color?, internalAddSemanticForOnTap: args[17] as bool)
        : SwitchListTile.adaptive(key: args[19] as Key?, value: args[39] as bool, onChanged: (args[23] as Function?) == null ? null : (a) => (args[23] as Function?)!(a), activeColor: args[1] as Color?, activeThumbColor: args[2] as Color?, activeTrackColor: args[4] as Color?, inactiveThumbColor: args[14] as Color?, inactiveTrackColor: args[16] as Color?, activeThumbImage: args[3] as ImageProvider<Object>?, onActiveThumbImageError: (args[22] as Function?) == null ? null : (a, b) => (args[22] as Function?)!(a, b), inactiveThumbImage: args[15] as ImageProvider<Object>?, onInactiveThumbImageError: (args[25] as Function?) == null ? null : (a, b) => (args[25] as Function?)!(a, b), thumbColor: args[33] as WidgetStateProperty<Color?>?, trackColor: args[37] as WidgetStateProperty<Color?>?, trackOutlineColor: args[38] as WidgetStateProperty<Color?>?, thumbIcon: args[34] as WidgetStateProperty<Icon?>?, materialTapTargetSize: args[20] as MaterialTapTargetSize?, dragStartBehavior: args[10] as DragStartBehavior, mouseCursor: args[21] as MouseCursor?, overlayColor: args[26] as WidgetStateProperty<Color?>?, splashRadius: args[31] as double?, focusNode: args[12] as FocusNode?, onFocusChange: (args[24] as Function?) == null ? null : (a) => (args[24] as Function?)!(a), autofocus: args[6] as bool, applyCupertinoTheme: args[5] as bool?, tileColor: args[35] as Color?, title: args[36] as Widget?, subtitle: args[32] as Widget?, isThreeLine: args[18] as bool?, dense: args[9] as bool?, contentPadding: args[7] as EdgeInsetsGeometry?, secondary: args[27] as Widget?, selected: args[28] as bool, controlAffinity: args[8] as ListTileControlAffinity?, shape: args[30] as ShapeBorder?, selectedTileColor: args[29] as Color?, visualDensity: args[40] as VisualDensity?, enableFeedback: args[11] as bool?, hoverColor: args[13] as Color?, internalAddSemanticForOnTap: args[17] as bool),
      };
}
