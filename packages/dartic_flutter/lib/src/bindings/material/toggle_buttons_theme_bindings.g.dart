// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/toggle_buttons_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ToggleButtonsThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsTheme',
      type: ToggleButtonsTheme,
      test: (o) => o is ToggleButtonsTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/toggle_buttons_theme.dart::ToggleButtonsTheme::of#1', (args) => ToggleButtonsTheme.of(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'wrap#2': (args) => (args[0] as ToggleButtonsTheme).wrap(args[1] as BuildContext, args[2] as Widget),
        'updateShouldNotify#1': (args) => (args[0] as ToggleButtonsTheme).updateShouldNotify(args[1] as ToggleButtonsTheme),
        'createElement#0': (args) => (args[0] as ToggleButtonsTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as ToggleButtonsTheme).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ToggleButtonsTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ToggleButtonsTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ToggleButtonsTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ToggleButtonsTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ToggleButtonsTheme).debugDescribeChildren(),
        'data#0': (args) => (args[0] as ToggleButtonsTheme).data,
        'child#0': (args) => (args[0] as ToggleButtonsTheme).child,
        'key#0': (args) => (args[0] as ToggleButtonsTheme).key,
        '#3': (args) => ToggleButtonsTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, data: args[1] as ToggleButtonsThemeData, child: args[2] as Widget),
        '_#fromFields#3': (args) => ToggleButtonsTheme(key: args[2] as Key?, data: args[1] as ToggleButtonsThemeData, child: args[0] as Widget),
      };
}
