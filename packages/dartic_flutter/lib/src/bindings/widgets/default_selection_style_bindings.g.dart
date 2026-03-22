// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/default_selection_style.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'dart:ui';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DefaultSelectionStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/default_selection_style.dart::DefaultSelectionStyle',
      type: DefaultSelectionStyle,
      test: (o) => o is DefaultSelectionStyle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/default_selection_style.dart::DefaultSelectionStyle::merge#5', (args) => DefaultSelectionStyle.merge(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, cursorColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, selectionColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, mouseCursor: identical(args[3], darticAbsent) ? null : args[3] as MouseCursor?, child: args[4] as Widget));
    ctx.registerBinding('package:flutter/src/widgets/default_selection_style.dart::DefaultSelectionStyle::of#1', (args) => DefaultSelectionStyle.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/default_selection_style.dart::DefaultSelectionStyle::defaultColor#0', (args) => DefaultSelectionStyle.defaultColor);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'wrap#2': (args) => (args[0] as DefaultSelectionStyle).wrap(args[1] as BuildContext, args[2] as Widget),
        'updateShouldNotify#1': (args) => (args[0] as DefaultSelectionStyle).updateShouldNotify(args[1] as DefaultSelectionStyle),
        'toString#1': (args) => (args[0] as DefaultSelectionStyle).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as DefaultSelectionStyle).createElement(),
        'toStringShort#0': (args) => (args[0] as DefaultSelectionStyle).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DefaultSelectionStyle).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DefaultSelectionStyle).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DefaultSelectionStyle).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DefaultSelectionStyle).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DefaultSelectionStyle).debugDescribeChildren(),
        'cursorColor#0': (args) => (args[0] as DefaultSelectionStyle).cursorColor,
        'selectionColor#0': (args) => (args[0] as DefaultSelectionStyle).selectionColor,
        'mouseCursor#0': (args) => (args[0] as DefaultSelectionStyle).mouseCursor,
        'hashCode#0': (args) => (args[0] as DefaultSelectionStyle).hashCode,
        'child#0': (args) => (args[0] as DefaultSelectionStyle).child,
        'key#0': (args) => (args[0] as DefaultSelectionStyle).key,
        '==#1': (args) => (args[0] as DefaultSelectionStyle) == (args[1] as Object),
        '#5': (args) => DefaultSelectionStyle(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, cursorColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, selectionColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, mouseCursor: identical(args[3], darticAbsent) ? null : args[3] as MouseCursor?, child: args[4] as Widget),
        'fallback#1': (args) => DefaultSelectionStyle.fallback(key: identical(args[0], darticAbsent) ? null : args[0] as Key?),
        '_#fromFields#5': (args) => DefaultSelectionStyle(key: args[2] as Key?, cursorColor: args[1] as Color?, selectionColor: args[4] as Color?, mouseCursor: args[3] as MouseCursor?, child: args[0] as Widget),
      };
}
