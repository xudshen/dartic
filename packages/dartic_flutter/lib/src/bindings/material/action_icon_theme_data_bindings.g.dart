// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/action_icons_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/action_buttons.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class ActionIconThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/action_icons_theme.dart::ActionIconThemeData',
      type: ActionIconThemeData,
      test: (o) => o is ActionIconThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/action_icons_theme.dart::ActionIconThemeData::lerp#3', (args) => ActionIconThemeData.lerp(args[0] as ActionIconThemeData?, args[1] as ActionIconThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#4': (args) => (args[0] as ActionIconThemeData).copyWith(backButtonIconBuilder: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), closeButtonIconBuilder: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), drawerButtonIconBuilder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), endDrawerButtonIconBuilder: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a)),
        'debugFillProperties#1': (args) { (args[0] as ActionIconThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as ActionIconThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ActionIconThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backButtonIconBuilder#0': (args) => (args[0] as ActionIconThemeData).backButtonIconBuilder,
        'closeButtonIconBuilder#0': (args) => (args[0] as ActionIconThemeData).closeButtonIconBuilder,
        'drawerButtonIconBuilder#0': (args) => (args[0] as ActionIconThemeData).drawerButtonIconBuilder,
        'endDrawerButtonIconBuilder#0': (args) => (args[0] as ActionIconThemeData).endDrawerButtonIconBuilder,
        'hashCode#0': (args) => (args[0] as ActionIconThemeData).hashCode,
        '#4': (args) => ActionIconThemeData(backButtonIconBuilder: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : (a) => (args[0] as Function?)!(a), closeButtonIconBuilder: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), drawerButtonIconBuilder: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), endDrawerButtonIconBuilder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a)),
        '_#fromFields#4': (args) => ActionIconThemeData(backButtonIconBuilder: args[0] as WidgetBuilder?, closeButtonIconBuilder: args[1] as WidgetBuilder?, drawerButtonIconBuilder: args[2] as WidgetBuilder?, endDrawerButtonIconBuilder: args[3] as WidgetBuilder?),
      };
}
