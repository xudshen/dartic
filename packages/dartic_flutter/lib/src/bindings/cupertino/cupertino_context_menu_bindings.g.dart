// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/context_menu.dart';
import 'dart:math' as math;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/scrollbar.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoContextMenuBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu',
      type: CupertinoContextMenu,
      test: (o) => o is CupertinoContextMenu,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::kOpenBorderRadius#0', (args) => CupertinoContextMenu.kOpenBorderRadius);
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::kEndBoxShadow#0', (args) => CupertinoContextMenu.kEndBoxShadow);
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::animationOpensAt#0', (args) => CupertinoContextMenu.animationOpensAt);
    ctx.registerBinding('package:flutter/src/cupertino/context_menu.dart::CupertinoContextMenu::kBackgroundColor#0', (args) => CupertinoContextMenu.kBackgroundColor);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoContextMenu).createState(),
        'toString#1': (args) => (args[0] as CupertinoContextMenu).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoContextMenu).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoContextMenu).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoContextMenu).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoContextMenu).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoContextMenu).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoContextMenu).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoContextMenu).debugDescribeChildren(),
        'builder#0': (args) => (args[0] as CupertinoContextMenu).builder,
        'child#0': (args) => (args[0] as CupertinoContextMenu).child,
        'actions#0': (args) => (args[0] as CupertinoContextMenu).actions,
        'enableHapticFeedback#0': (args) => (args[0] as CupertinoContextMenu).enableHapticFeedback,
        'hashCode#0': (args) => (args[0] as CupertinoContextMenu).hashCode,
        'key#0': (args) => (args[0] as CupertinoContextMenu).key,
        '==#1': (args) => (args[0] as CupertinoContextMenu) == (args[1] as Object),
        '#4': (args) => CupertinoContextMenu(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, actions: (args[1] as List).cast<Widget>(), child: args[2] as Widget, enableHapticFeedback: identical(args[3], darticAbsent) ? false : args[3] as bool),
        'builder#4': (args) => CupertinoContextMenu.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, actions: (args[1] as List).cast<Widget>(), builder: (a, b) => (args[2] as Function)(a, b) as Widget, enableHapticFeedback: identical(args[3], darticAbsent) ? false : args[3] as bool),
      };
}
