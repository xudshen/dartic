// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/switch.dart';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/shadows.dart';
import 'package:flutter/src/material/switch_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/basic_types.dart';
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
import 'package:flutter/src/foundation/key.dart';

abstract final class SwitchBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/switch.dart::Switch',
      type: Switch,
      test: (o) => o is Switch,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Switch).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as Switch).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Switch).createElement(),
        'toStringShort#0': (args) => (args[0] as Switch).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Switch).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Switch).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Switch).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Switch).debugDescribeChildren(),
        'value#0': (args) => (args[0] as Switch).value,
        'onChanged#0': (args) => (args[0] as Switch).onChanged,
        'activeColor#0': (args) => (args[0] as Switch).activeColor,
        'activeThumbColor#0': (args) => (args[0] as Switch).activeThumbColor,
        'activeTrackColor#0': (args) => (args[0] as Switch).activeTrackColor,
        'inactiveThumbColor#0': (args) => (args[0] as Switch).inactiveThumbColor,
        'inactiveTrackColor#0': (args) => (args[0] as Switch).inactiveTrackColor,
        'activeThumbImage#0': (args) => (args[0] as Switch).activeThumbImage,
        'onActiveThumbImageError#0': (args) => (args[0] as Switch).onActiveThumbImageError,
        'inactiveThumbImage#0': (args) => (args[0] as Switch).inactiveThumbImage,
        'onInactiveThumbImageError#0': (args) => (args[0] as Switch).onInactiveThumbImageError,
        'thumbColor#0': (args) => (args[0] as Switch).thumbColor,
        'trackColor#0': (args) => (args[0] as Switch).trackColor,
        'trackOutlineColor#0': (args) => (args[0] as Switch).trackOutlineColor,
        'trackOutlineWidth#0': (args) => (args[0] as Switch).trackOutlineWidth,
        'thumbIcon#0': (args) => (args[0] as Switch).thumbIcon,
        'materialTapTargetSize#0': (args) => (args[0] as Switch).materialTapTargetSize,
        'applyCupertinoTheme#0': (args) => (args[0] as Switch).applyCupertinoTheme,
        'dragStartBehavior#0': (args) => (args[0] as Switch).dragStartBehavior,
        'mouseCursor#0': (args) => (args[0] as Switch).mouseCursor,
        'focusColor#0': (args) => (args[0] as Switch).focusColor,
        'hoverColor#0': (args) => (args[0] as Switch).hoverColor,
        'overlayColor#0': (args) => (args[0] as Switch).overlayColor,
        'splashRadius#0': (args) => (args[0] as Switch).splashRadius,
        'focusNode#0': (args) => (args[0] as Switch).focusNode,
        'onFocusChange#0': (args) => (args[0] as Switch).onFocusChange,
        'autofocus#0': (args) => (args[0] as Switch).autofocus,
        'padding#0': (args) => (args[0] as Switch).padding,
        'key#0': (args) => (args[0] as Switch).key,
        '#28': (args) => Switch(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as bool, onChanged: (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), activeColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, activeThumbColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, activeTrackColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, inactiveThumbColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, inactiveTrackColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, activeThumbImage: identical(args[8], darticAbsent) ? null : args[8] as ImageProvider<Object>?, onActiveThumbImageError: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a, b) => (args[9] as Function?)!(a, b), inactiveThumbImage: identical(args[10], darticAbsent) ? null : args[10] as ImageProvider<Object>?, onInactiveThumbImageError: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a, b) => (args[11] as Function?)!(a, b), thumbColor: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<Color?>?, trackColor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<Color?>?, trackOutlineColor: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<Color?>?, trackOutlineWidth: identical(args[15], darticAbsent) ? null : args[15] as WidgetStateProperty<double?>?, thumbIcon: identical(args[16], darticAbsent) ? null : args[16] as WidgetStateProperty<Icon?>?, materialTapTargetSize: identical(args[17], darticAbsent) ? null : args[17] as MaterialTapTargetSize?, dragStartBehavior: identical(args[18], darticAbsent) ? DragStartBehavior.start : args[18] as DragStartBehavior, mouseCursor: identical(args[19], darticAbsent) ? null : args[19] as MouseCursor?, focusColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, hoverColor: identical(args[21], darticAbsent) ? null : args[21] as Color?, overlayColor: identical(args[22], darticAbsent) ? null : args[22] as WidgetStateProperty<Color?>?, splashRadius: identical(args[23], darticAbsent) ? null : args[23] as double?, focusNode: identical(args[24], darticAbsent) ? null : args[24] as FocusNode?, onFocusChange: identical(args[25], darticAbsent) ? null : (args[25] as Function?) == null ? null : (a) => (args[25] as Function?)!(a), autofocus: identical(args[26], darticAbsent) ? false : args[26] as bool, padding: identical(args[27], darticAbsent) ? null : args[27] as EdgeInsetsGeometry?),
        'adaptive#29': (args) => Switch.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as bool, onChanged: (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), activeColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, activeThumbColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, activeTrackColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, inactiveThumbColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, inactiveTrackColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, activeThumbImage: identical(args[8], darticAbsent) ? null : args[8] as ImageProvider<Object>?, onActiveThumbImageError: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a, b) => (args[9] as Function?)!(a, b), inactiveThumbImage: identical(args[10], darticAbsent) ? null : args[10] as ImageProvider<Object>?, onInactiveThumbImageError: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a, b) => (args[11] as Function?)!(a, b), materialTapTargetSize: identical(args[12], darticAbsent) ? null : args[12] as MaterialTapTargetSize?, thumbColor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<Color?>?, trackColor: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<Color?>?, trackOutlineColor: identical(args[15], darticAbsent) ? null : args[15] as WidgetStateProperty<Color?>?, trackOutlineWidth: identical(args[16], darticAbsent) ? null : args[16] as WidgetStateProperty<double?>?, thumbIcon: identical(args[17], darticAbsent) ? null : args[17] as WidgetStateProperty<Icon?>?, dragStartBehavior: identical(args[18], darticAbsent) ? DragStartBehavior.start : args[18] as DragStartBehavior, mouseCursor: identical(args[19], darticAbsent) ? null : args[19] as MouseCursor?, focusColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, hoverColor: identical(args[21], darticAbsent) ? null : args[21] as Color?, overlayColor: identical(args[22], darticAbsent) ? null : args[22] as WidgetStateProperty<Color?>?, splashRadius: identical(args[23], darticAbsent) ? null : args[23] as double?, focusNode: identical(args[24], darticAbsent) ? null : args[24] as FocusNode?, onFocusChange: identical(args[25], darticAbsent) ? null : (args[25] as Function?) == null ? null : (a) => (args[25] as Function?)!(a), autofocus: identical(args[26], darticAbsent) ? false : args[26] as bool, padding: identical(args[27], darticAbsent) ? null : args[27] as EdgeInsetsGeometry?, applyCupertinoTheme: identical(args[28], darticAbsent) ? null : args[28] as bool?),
        '_#fromFields#30': (args) => (args[0] as Enum).index == 0
          ? Switch(key: args[14] as Key?, value: args[29] as bool, onChanged: (args[18] as Function?) == null ? null : (a) => (args[18] as Function?)!(a), activeColor: args[1] as Color?, activeThumbColor: args[2] as Color?, activeTrackColor: args[4] as Color?, inactiveThumbColor: args[11] as Color?, inactiveTrackColor: args[13] as Color?, activeThumbImage: args[3] as ImageProvider<Object>?, onActiveThumbImageError: (args[17] as Function?) == null ? null : (a, b) => (args[17] as Function?)!(a, b), inactiveThumbImage: args[12] as ImageProvider<Object>?, onInactiveThumbImageError: (args[20] as Function?) == null ? null : (a, b) => (args[20] as Function?)!(a, b), thumbColor: args[24] as WidgetStateProperty<Color?>?, trackColor: args[26] as WidgetStateProperty<Color?>?, trackOutlineColor: args[27] as WidgetStateProperty<Color?>?, trackOutlineWidth: args[28] as WidgetStateProperty<double?>?, thumbIcon: args[25] as WidgetStateProperty<Icon?>?, materialTapTargetSize: args[15] as MaterialTapTargetSize?, dragStartBehavior: args[7] as DragStartBehavior, mouseCursor: args[16] as MouseCursor?, focusColor: args[8] as Color?, hoverColor: args[10] as Color?, overlayColor: args[21] as WidgetStateProperty<Color?>?, splashRadius: args[23] as double?, focusNode: args[9] as FocusNode?, onFocusChange: (args[19] as Function?) == null ? null : (a) => (args[19] as Function?)!(a), autofocus: args[6] as bool, padding: args[22] as EdgeInsetsGeometry?)
        : Switch.adaptive(key: args[14] as Key?, value: args[29] as bool, onChanged: (args[18] as Function?) == null ? null : (a) => (args[18] as Function?)!(a), activeColor: args[1] as Color?, activeThumbColor: args[2] as Color?, activeTrackColor: args[4] as Color?, inactiveThumbColor: args[11] as Color?, inactiveTrackColor: args[13] as Color?, activeThumbImage: args[3] as ImageProvider<Object>?, onActiveThumbImageError: (args[17] as Function?) == null ? null : (a, b) => (args[17] as Function?)!(a, b), inactiveThumbImage: args[12] as ImageProvider<Object>?, onInactiveThumbImageError: (args[20] as Function?) == null ? null : (a, b) => (args[20] as Function?)!(a, b), materialTapTargetSize: args[15] as MaterialTapTargetSize?, thumbColor: args[24] as WidgetStateProperty<Color?>?, trackColor: args[26] as WidgetStateProperty<Color?>?, trackOutlineColor: args[27] as WidgetStateProperty<Color?>?, trackOutlineWidth: args[28] as WidgetStateProperty<double?>?, thumbIcon: args[25] as WidgetStateProperty<Icon?>?, dragStartBehavior: args[7] as DragStartBehavior, mouseCursor: args[16] as MouseCursor?, focusColor: args[8] as Color?, hoverColor: args[10] as Color?, overlayColor: args[21] as WidgetStateProperty<Color?>?, splashRadius: args[23] as double?, focusNode: args[9] as FocusNode?, onFocusChange: (args[19] as Function?) == null ? null : (a) => (args[19] as Function?)!(a), autofocus: args[6] as bool, padding: args[22] as EdgeInsetsGeometry?, applyCupertinoTheme: args[5] as bool?),
      };
}
