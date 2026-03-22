// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/raw_radio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/radio_group.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/toggleable.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class RawRadioBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/raw_radio.dart::RawRadio',
      type: RawRadio,
      test: (o) => o is RawRadio,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RawRadio).createState(),
        'toString#0': (args) => (args[0] as RawRadio).toString(),
        'createElement#0': (args) => (args[0] as RawRadio).createElement(),
        'toStringShort#0': (args) => (args[0] as RawRadio).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RawRadio).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RawRadio).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RawRadio).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RawRadio).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RawRadio).debugDescribeChildren(),
        'value#0': (args) => (args[0] as RawRadio).value,
        'mouseCursor#0': (args) => (args[0] as RawRadio).mouseCursor,
        'toggleable#0': (args) => (args[0] as RawRadio).toggleable,
        'focusNode#0': (args) => (args[0] as RawRadio).focusNode,
        'autofocus#0': (args) => (args[0] as RawRadio).autofocus,
        'builder#0': (args) => (args[0] as RawRadio).builder,
        'enabled#0': (args) => (args[0] as RawRadio).enabled,
        'groupRegistry#0': (args) => (args[0] as RawRadio).groupRegistry,
        'hashCode#0': (args) => (args[0] as RawRadio).hashCode,
        'key#0': (args) => (args[0] as RawRadio).key,
        '==#1': (args) => (args[0] as RawRadio) == (args[1] as Object),
        '#9': (args) => RawRadio<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1], mouseCursor: args[2] as WidgetStateProperty<MouseCursor>, toggleable: args[3] as bool, focusNode: args[4] as FocusNode, autofocus: args[5] as bool, groupRegistry: args[6] as RadioGroupRegistry?, enabled: args[7] as bool, builder: (a, b) => (args[8] as Function)(a, b) as Widget),
        '_#fromFields#9': (args) => RawRadio<dynamic>(key: args[5] as Key?, value: args[8], mouseCursor: args[6] as WidgetStateProperty<MouseCursor>, toggleable: args[7] as bool, focusNode: args[3] as FocusNode, autofocus: args[0] as bool, groupRegistry: args[4] as RadioGroupRegistry?, enabled: args[2] as bool, builder: args[1] as RadioBuilder),
      };
}
