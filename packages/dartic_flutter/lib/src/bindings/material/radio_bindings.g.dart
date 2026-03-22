// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/radio.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/radio_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/radio_group.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class RadioBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/radio.dart::Radio',
      type: Radio,
      test: (o) => o is Radio,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Radio).createState(),
        'createElement#0': (args) => (args[0] as Radio).createElement(),
        'toStringShort#0': (args) => (args[0] as Radio).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Radio).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Radio).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Radio).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Radio).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Radio).debugDescribeChildren(),
        'value#0': (args) => (args[0] as Radio).value,
        'groupValue#0': (args) => (args[0] as Radio).groupValue,
        'onChanged#0': (args) => (args[0] as Radio).onChanged,
        'mouseCursor#0': (args) => (args[0] as Radio).mouseCursor,
        'toggleable#0': (args) => (args[0] as Radio).toggleable,
        'activeColor#0': (args) => (args[0] as Radio).activeColor,
        'fillColor#0': (args) => (args[0] as Radio).fillColor,
        'materialTapTargetSize#0': (args) => (args[0] as Radio).materialTapTargetSize,
        'visualDensity#0': (args) => (args[0] as Radio).visualDensity,
        'focusColor#0': (args) => (args[0] as Radio).focusColor,
        'hoverColor#0': (args) => (args[0] as Radio).hoverColor,
        'overlayColor#0': (args) => (args[0] as Radio).overlayColor,
        'splashRadius#0': (args) => (args[0] as Radio).splashRadius,
        'focusNode#0': (args) => (args[0] as Radio).focusNode,
        'autofocus#0': (args) => (args[0] as Radio).autofocus,
        'useCupertinoCheckmarkStyle#0': (args) => (args[0] as Radio).useCupertinoCheckmarkStyle,
        'groupRegistry#0': (args) => (args[0] as Radio).groupRegistry,
        'enabled#0': (args) => (args[0] as Radio).enabled,
        'backgroundColor#0': (args) => (args[0] as Radio).backgroundColor,
        'side#0': (args) => (args[0] as Radio).side,
        'innerRadius#0': (args) => (args[0] as Radio).innerRadius,
        'key#0': (args) => (args[0] as Radio).key,
        '#21': (args) => Radio<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1], groupValue: identical(args[2], darticAbsent) ? null : args[2], onChanged: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, toggleable: identical(args[5], darticAbsent) ? false : args[5] as bool, activeColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, fillColor: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Color?>?, focusColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, hoverColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, overlayColor: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<Color?>?, splashRadius: identical(args[11], darticAbsent) ? null : args[11] as double?, materialTapTargetSize: identical(args[12], darticAbsent) ? null : args[12] as MaterialTapTargetSize?, visualDensity: identical(args[13], darticAbsent) ? null : args[13] as VisualDensity?, focusNode: identical(args[14], darticAbsent) ? null : args[14] as FocusNode?, autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, enabled: identical(args[16], darticAbsent) ? null : args[16] as bool?, groupRegistry: identical(args[17], darticAbsent) ? null : args[17] as RadioGroupRegistry?, backgroundColor: identical(args[18], darticAbsent) ? null : args[18] as WidgetStateProperty<Color?>?, side: identical(args[19], darticAbsent) ? null : args[19] as BorderSide?, innerRadius: identical(args[20], darticAbsent) ? null : args[20] as WidgetStateProperty<double?>?),
        'adaptive#22': (args) => Radio<dynamic>.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1], groupValue: identical(args[2], darticAbsent) ? null : args[2], onChanged: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, toggleable: identical(args[5], darticAbsent) ? false : args[5] as bool, activeColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, fillColor: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Color?>?, focusColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, hoverColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, overlayColor: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<Color?>?, splashRadius: identical(args[11], darticAbsent) ? null : args[11] as double?, materialTapTargetSize: identical(args[12], darticAbsent) ? null : args[12] as MaterialTapTargetSize?, visualDensity: identical(args[13], darticAbsent) ? null : args[13] as VisualDensity?, focusNode: identical(args[14], darticAbsent) ? null : args[14] as FocusNode?, autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, useCupertinoCheckmarkStyle: identical(args[16], darticAbsent) ? false : args[16] as bool, enabled: identical(args[17], darticAbsent) ? null : args[17] as bool?, groupRegistry: identical(args[18], darticAbsent) ? null : args[18] as RadioGroupRegistry?, backgroundColor: identical(args[19], darticAbsent) ? null : args[19] as WidgetStateProperty<Color?>?, side: identical(args[20], darticAbsent) ? null : args[20] as BorderSide?, innerRadius: identical(args[21], darticAbsent) ? null : args[21] as WidgetStateProperty<double?>?),
        '_#fromFields#23': (args) => Radio<dynamic>.adaptive(key: args[12] as Key?, value: args[21], groupValue: args[9], onChanged: args[15] as void Function(Object?)?, mouseCursor: args[14] as MouseCursor?, toggleable: args[19] as bool, activeColor: args[1] as Color?, fillColor: args[5] as WidgetStateProperty<Color?>?, focusColor: args[6] as Color?, hoverColor: args[10] as Color?, overlayColor: args[16] as WidgetStateProperty<Color?>?, splashRadius: args[18] as double?, materialTapTargetSize: args[13] as MaterialTapTargetSize?, visualDensity: args[22] as VisualDensity?, focusNode: args[7] as FocusNode?, autofocus: args[2] as bool, useCupertinoCheckmarkStyle: args[20] as bool, enabled: args[4] as bool?, groupRegistry: args[8] as RadioGroupRegistry?, backgroundColor: args[3] as WidgetStateProperty<Color?>?, side: args[17] as BorderSide?, innerRadius: args[11] as WidgetStateProperty<double?>?),
      };
}
