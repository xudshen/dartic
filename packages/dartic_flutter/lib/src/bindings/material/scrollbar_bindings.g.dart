// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/scrollbar_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scrollbar.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ScrollbarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/scrollbar.dart::Scrollbar',
      type: Scrollbar,
      test: (o) => o is Scrollbar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Scrollbar).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as Scrollbar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Scrollbar).createElement(),
        'toStringShort#0': (args) => (args[0] as Scrollbar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Scrollbar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Scrollbar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Scrollbar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Scrollbar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Scrollbar).debugDescribeChildren(),
        'child#0': (args) => (args[0] as Scrollbar).child,
        'controller#0': (args) => (args[0] as Scrollbar).controller,
        'thumbVisibility#0': (args) => (args[0] as Scrollbar).thumbVisibility,
        'trackVisibility#0': (args) => (args[0] as Scrollbar).trackVisibility,
        'thickness#0': (args) => (args[0] as Scrollbar).thickness,
        'radius#0': (args) => (args[0] as Scrollbar).radius,
        'interactive#0': (args) => (args[0] as Scrollbar).interactive,
        'notificationPredicate#0': (args) => (args[0] as Scrollbar).notificationPredicate,
        'scrollbarOrientation#0': (args) => (args[0] as Scrollbar).scrollbarOrientation,
        'hashCode#0': (args) => (args[0] as Scrollbar).hashCode,
        'key#0': (args) => (args[0] as Scrollbar).key,
        '==#1': (args) => (args[0] as Scrollbar) == (args[1] as Object),
        '#10': (args) => Scrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, trackVisibility: identical(args[4], darticAbsent) ? null : args[4] as bool?, thickness: identical(args[5], darticAbsent) ? null : args[5] as double?, radius: identical(args[6], darticAbsent) ? null : args[6] as Radius?, notificationPredicate: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), interactive: identical(args[8], darticAbsent) ? null : args[8] as bool?, scrollbarOrientation: identical(args[9], darticAbsent) ? null : args[9] as ScrollbarOrientation?),
        '_#fromFields#10': (args) => Scrollbar(key: args[3] as Key?, child: args[0] as Widget, controller: args[1] as ScrollController?, thumbVisibility: args[8] as bool?, trackVisibility: args[9] as bool?, thickness: args[7] as double?, radius: args[5] as Radius?, notificationPredicate: args[4] as ScrollNotificationPredicate?, interactive: args[2] as bool?, scrollbarOrientation: args[6] as ScrollbarOrientation?),
      };
}
