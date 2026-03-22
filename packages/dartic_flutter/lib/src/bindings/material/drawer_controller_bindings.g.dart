// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/drawer.dart';
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/drawer_theme.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DrawerControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/drawer.dart::DrawerController',
      type: DrawerController,
      test: (o) => o is DrawerController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::maybeOf#1', (args) => DrawerController.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::of#1', (args) => DrawerController.of(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as DrawerController).createState(),
        'createElement#0': (args) => (args[0] as DrawerController).createElement(),
        'toStringShort#0': (args) => (args[0] as DrawerController).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DrawerController).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DrawerController).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DrawerController).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DrawerController).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DrawerController).debugDescribeChildren(),
        'child#0': (args) => (args[0] as DrawerController).child,
        'alignment#0': (args) => (args[0] as DrawerController).alignment,
        'drawerCallback#0': (args) => (args[0] as DrawerController).drawerCallback,
        'drawerBarrierDismissible#0': (args) => (args[0] as DrawerController).drawerBarrierDismissible,
        'dragStartBehavior#0': (args) => (args[0] as DrawerController).dragStartBehavior,
        'scrimColor#0': (args) => (args[0] as DrawerController).scrimColor,
        'enableOpenDragGesture#0': (args) => (args[0] as DrawerController).enableOpenDragGesture,
        'edgeDragWidth#0': (args) => (args[0] as DrawerController).edgeDragWidth,
        'isDrawerOpen#0': (args) => (args[0] as DrawerController).isDrawerOpen,
        'key#0': (args) => (args[0] as DrawerController).key,
        '#10': (args) => DrawerController(key: identical(args[0], darticAbsent) ? null : args[0] as GlobalKey<State<StatefulWidget>>?, child: args[1] as Widget, alignment: args[2] as DrawerAlignment, isDrawerOpen: identical(args[3], darticAbsent) ? false : args[3] as bool, drawerCallback: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), dragStartBehavior: identical(args[5], darticAbsent) ? DragStartBehavior.start : args[5] as DragStartBehavior, scrimColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, edgeDragWidth: identical(args[7], darticAbsent) ? null : args[7] as double?, enableOpenDragGesture: identical(args[8], darticAbsent) ? true : args[8] as bool, drawerBarrierDismissible: identical(args[9], darticAbsent) ? true : args[9] as bool),
        '_#fromFields#10': (args) => DrawerController(key: args[8] as GlobalKey<State<StatefulWidget>>?, child: args[1] as Widget, alignment: args[0] as DrawerAlignment, isDrawerOpen: args[7] as bool, drawerCallback: args[4] as DrawerCallback?, dragStartBehavior: args[2] as DragStartBehavior, scrimColor: args[9] as Color?, edgeDragWidth: args[5] as double?, enableOpenDragGesture: args[6] as bool, drawerBarrierDismissible: args[3] as bool),
      };
}
