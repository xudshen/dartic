// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/radio.dart';
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
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/radio_group.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoRadioBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/radio.dart::CupertinoRadio',
      type: CupertinoRadio,
      test: (o) => o is CupertinoRadio,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoRadio).createState(),
        'toString#0': (args) => (args[0] as CupertinoRadio).toString(),
        'createElement#0': (args) => (args[0] as CupertinoRadio).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoRadio).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoRadio).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoRadio).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoRadio).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoRadio).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoRadio).debugDescribeChildren(),
        'value#0': (args) => (args[0] as CupertinoRadio).value,
        'groupValue#0': (args) => (args[0] as CupertinoRadio).groupValue,
        'onChanged#0': (args) => (args[0] as CupertinoRadio).onChanged,
        'mouseCursor#0': (args) => (args[0] as CupertinoRadio).mouseCursor,
        'toggleable#0': (args) => (args[0] as CupertinoRadio).toggleable,
        'useCheckmarkStyle#0': (args) => (args[0] as CupertinoRadio).useCheckmarkStyle,
        'activeColor#0': (args) => (args[0] as CupertinoRadio).activeColor,
        'inactiveColor#0': (args) => (args[0] as CupertinoRadio).inactiveColor,
        'fillColor#0': (args) => (args[0] as CupertinoRadio).fillColor,
        'focusColor#0': (args) => (args[0] as CupertinoRadio).focusColor,
        'focusNode#0': (args) => (args[0] as CupertinoRadio).focusNode,
        'autofocus#0': (args) => (args[0] as CupertinoRadio).autofocus,
        'groupRegistry#0': (args) => (args[0] as CupertinoRadio).groupRegistry,
        'enabled#0': (args) => (args[0] as CupertinoRadio).enabled,
        'hashCode#0': (args) => (args[0] as CupertinoRadio).hashCode,
        'key#0': (args) => (args[0] as CupertinoRadio).key,
        '==#1': (args) => (args[0] as CupertinoRadio) == (args[1] as Object),
        '#15': (args) => CupertinoRadio<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1], groupValue: identical(args[2], darticAbsent) ? null : args[2], onChanged: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as MouseCursor?, toggleable: identical(args[5], darticAbsent) ? false : args[5] as bool, activeColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, inactiveColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, fillColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, focusColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, focusNode: identical(args[10], darticAbsent) ? null : args[10] as FocusNode?, autofocus: identical(args[11], darticAbsent) ? false : args[11] as bool, useCheckmarkStyle: identical(args[12], darticAbsent) ? false : args[12] as bool, enabled: identical(args[13], darticAbsent) ? null : args[13] as bool?, groupRegistry: identical(args[14], darticAbsent) ? null : args[14] as RadioGroupRegistry?),
        '_#fromFields#15': (args) => CupertinoRadio<dynamic>(key: args[9] as Key?, value: args[14], groupValue: args[7], onChanged: args[11] as void Function(Object?)?, mouseCursor: args[10] as MouseCursor?, toggleable: args[12] as bool, activeColor: args[0] as Color?, inactiveColor: args[8] as Color?, fillColor: args[3] as Color?, focusColor: args[4] as Color?, focusNode: args[5] as FocusNode?, autofocus: args[1] as bool, useCheckmarkStyle: args[13] as bool, enabled: args[2] as bool?, groupRegistry: args[6] as RadioGroupRegistry?),
      };
}
