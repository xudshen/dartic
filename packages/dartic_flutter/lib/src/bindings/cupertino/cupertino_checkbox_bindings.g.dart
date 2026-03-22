// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/checkbox.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/constants.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoCheckboxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox',
      type: CupertinoCheckbox,
      test: (o) => o is CupertinoCheckbox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/checkbox.dart::CupertinoCheckbox::width#0', (args) => CupertinoCheckbox.width);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoCheckbox).createState(),
        'toString#0': (args) => (args[0] as CupertinoCheckbox).toString(),
        'createElement#0': (args) => (args[0] as CupertinoCheckbox).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoCheckbox).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoCheckbox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoCheckbox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoCheckbox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoCheckbox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoCheckbox).debugDescribeChildren(),
        'value#0': (args) => (args[0] as CupertinoCheckbox).value,
        'onChanged#0': (args) => (args[0] as CupertinoCheckbox).onChanged,
        'mouseCursor#0': (args) => (args[0] as CupertinoCheckbox).mouseCursor,
        'activeColor#0': (args) => (args[0] as CupertinoCheckbox).activeColor,
        'fillColor#0': (args) => (args[0] as CupertinoCheckbox).fillColor,
        'inactiveColor#0': (args) => (args[0] as CupertinoCheckbox).inactiveColor,
        'checkColor#0': (args) => (args[0] as CupertinoCheckbox).checkColor,
        'tristate#0': (args) => (args[0] as CupertinoCheckbox).tristate,
        'focusColor#0': (args) => (args[0] as CupertinoCheckbox).focusColor,
        'focusNode#0': (args) => (args[0] as CupertinoCheckbox).focusNode,
        'autofocus#0': (args) => (args[0] as CupertinoCheckbox).autofocus,
        'side#0': (args) => (args[0] as CupertinoCheckbox).side,
        'shape#0': (args) => (args[0] as CupertinoCheckbox).shape,
        'tapTargetSize#0': (args) => (args[0] as CupertinoCheckbox).tapTargetSize,
        'semanticLabel#0': (args) => (args[0] as CupertinoCheckbox).semanticLabel,
        'hashCode#0': (args) => (args[0] as CupertinoCheckbox).hashCode,
        'key#0': (args) => (args[0] as CupertinoCheckbox).key,
        '==#1': (args) => (args[0] as CupertinoCheckbox) == (args[1] as Object),
        '#16': (args) => CupertinoCheckbox(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as bool?, tristate: identical(args[2], darticAbsent) ? false : args[2] as bool, onChanged: (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, activeColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, inactiveColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, fillColor: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Color?>?, checkColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, focusColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, focusNode: identical(args[10], darticAbsent) ? null : args[10] as FocusNode?, autofocus: identical(args[11], darticAbsent) ? false : args[11] as bool, side: identical(args[12], darticAbsent) ? null : args[12] as BorderSide?, shape: identical(args[13], darticAbsent) ? null : args[13] as OutlinedBorder?, tapTargetSize: identical(args[14], darticAbsent) ? null : args[14] as Size?, semanticLabel: identical(args[15], darticAbsent) ? null : args[15] as String?),
        '_#fromFields#16': (args) => CupertinoCheckbox(key: args[7] as Key?, value: args[15] as bool?, tristate: args[14] as bool, onChanged: args[9] as ValueChanged<bool?>?, mouseCursor: args[8] as MouseCursor?, activeColor: args[0] as Color?, inactiveColor: args[6] as Color?, fillColor: args[3] as WidgetStateProperty<Color?>?, checkColor: args[2] as Color?, focusColor: args[4] as Color?, focusNode: args[5] as FocusNode?, autofocus: args[1] as bool, side: args[12] as BorderSide?, shape: args[11] as OutlinedBorder?, tapTargetSize: args[13] as Size?, semanticLabel: args[10] as String?),
      };
}
