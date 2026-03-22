// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/banner.dart';
import 'package:flutter/src/material/banner_theme.dart';
import 'package:flutter/src/material/bottom_sheet.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/curves.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/drawer.dart';
import 'package:flutter/src/material/flexible_space_bar.dart';
import 'package:flutter/src/material/floating_action_button.dart';
import 'package:flutter/src/material/floating_action_button_location.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/snack_bar.dart';
import 'package:flutter/src/material/snack_bar_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/preferred_size.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/box_decoration.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ScaffoldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/scaffold.dart::Scaffold',
      type: Scaffold,
      test: (o) => o is Scaffold,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::of#1', (args) => Scaffold.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::maybeOf#1', (args) => Scaffold.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::geometryOf#1', (args) => Scaffold.geometryOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::hasDrawer#2', (args) => Scaffold.hasDrawer(args[0] as BuildContext, registerForUpdates: identical(args[1], darticAbsent) ? true : args[1] as bool));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Scaffold).createState(),
        'toString#1': (args) => (args[0] as Scaffold).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Scaffold).createElement(),
        'toStringShort#0': (args) => (args[0] as Scaffold).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Scaffold).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Scaffold).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Scaffold).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Scaffold).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Scaffold).debugDescribeChildren(),
        'extendBody#0': (args) => (args[0] as Scaffold).extendBody,
        'drawerBarrierDismissible#0': (args) => (args[0] as Scaffold).drawerBarrierDismissible,
        'extendBodyBehindAppBar#0': (args) => (args[0] as Scaffold).extendBodyBehindAppBar,
        'appBar#0': (args) => (args[0] as Scaffold).appBar,
        'body#0': (args) => (args[0] as Scaffold).body,
        'floatingActionButton#0': (args) => (args[0] as Scaffold).floatingActionButton,
        'floatingActionButtonLocation#0': (args) => (args[0] as Scaffold).floatingActionButtonLocation,
        'floatingActionButtonAnimator#0': (args) => (args[0] as Scaffold).floatingActionButtonAnimator,
        'persistentFooterButtons#0': (args) => (args[0] as Scaffold).persistentFooterButtons,
        'persistentFooterAlignment#0': (args) => (args[0] as Scaffold).persistentFooterAlignment,
        'persistentFooterDecoration#0': (args) => (args[0] as Scaffold).persistentFooterDecoration,
        'drawer#0': (args) => (args[0] as Scaffold).drawer,
        'onDrawerChanged#0': (args) => (args[0] as Scaffold).onDrawerChanged,
        'endDrawer#0': (args) => (args[0] as Scaffold).endDrawer,
        'onEndDrawerChanged#0': (args) => (args[0] as Scaffold).onEndDrawerChanged,
        'drawerScrimColor#0': (args) => (args[0] as Scaffold).drawerScrimColor,
        'bottomSheetScrimBuilder#0': (args) => (args[0] as Scaffold).bottomSheetScrimBuilder,
        'backgroundColor#0': (args) => (args[0] as Scaffold).backgroundColor,
        'bottomNavigationBar#0': (args) => (args[0] as Scaffold).bottomNavigationBar,
        'bottomSheet#0': (args) => (args[0] as Scaffold).bottomSheet,
        'resizeToAvoidBottomInset#0': (args) => (args[0] as Scaffold).resizeToAvoidBottomInset,
        'primary#0': (args) => (args[0] as Scaffold).primary,
        'drawerDragStartBehavior#0': (args) => (args[0] as Scaffold).drawerDragStartBehavior,
        'drawerEdgeDragWidth#0': (args) => (args[0] as Scaffold).drawerEdgeDragWidth,
        'drawerEnableOpenDragGesture#0': (args) => (args[0] as Scaffold).drawerEnableOpenDragGesture,
        'endDrawerEnableOpenDragGesture#0': (args) => (args[0] as Scaffold).endDrawerEnableOpenDragGesture,
        'restorationId#0': (args) => (args[0] as Scaffold).restorationId,
        'hashCode#0': (args) => (args[0] as Scaffold).hashCode,
        'key#0': (args) => (args[0] as Scaffold).key,
        '==#1': (args) => (args[0] as Scaffold) == (args[1] as Object),
        '#28': (args) {
          if (identical(args[23], darticAbsent)) {
            return Scaffold(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, appBar: identical(args[1], darticAbsent) ? null : args[1] as PreferredSizeWidget?, body: identical(args[2], darticAbsent) ? null : args[2] as Widget?, floatingActionButton: identical(args[3], darticAbsent) ? null : args[3] as Widget?, floatingActionButtonLocation: identical(args[4], darticAbsent) ? null : args[4] as FloatingActionButtonLocation?, floatingActionButtonAnimator: identical(args[5], darticAbsent) ? null : args[5] as FloatingActionButtonAnimator?, persistentFooterButtons: identical(args[6], darticAbsent) ? null : args[6] == null ? null : (args[6] as List).cast<Widget>(), persistentFooterAlignment: identical(args[7], darticAbsent) ? AlignmentDirectional.centerEnd : args[7] as AlignmentDirectional, persistentFooterDecoration: identical(args[8], darticAbsent) ? null : args[8] as BoxDecoration?, drawer: identical(args[9], darticAbsent) ? null : args[9] as Widget?, onDrawerChanged: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), endDrawer: identical(args[11], darticAbsent) ? null : args[11] as Widget?, onEndDrawerChanged: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), bottomNavigationBar: identical(args[13], darticAbsent) ? null : args[13] as Widget?, bottomSheet: identical(args[14], darticAbsent) ? null : args[14] as Widget?, backgroundColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, resizeToAvoidBottomInset: identical(args[16], darticAbsent) ? null : args[16] as bool?, primary: identical(args[17], darticAbsent) ? true : args[17] as bool, drawerDragStartBehavior: identical(args[18], darticAbsent) ? DragStartBehavior.start : args[18] as DragStartBehavior, extendBody: identical(args[19], darticAbsent) ? false : args[19] as bool, drawerBarrierDismissible: identical(args[20], darticAbsent) ? true : args[20] as bool, extendBodyBehindAppBar: identical(args[21], darticAbsent) ? false : args[21] as bool, drawerScrimColor: identical(args[22], darticAbsent) ? null : args[22] as Color?, drawerEdgeDragWidth: identical(args[24], darticAbsent) ? null : args[24] as double?, drawerEnableOpenDragGesture: identical(args[25], darticAbsent) ? true : args[25] as bool, endDrawerEnableOpenDragGesture: identical(args[26], darticAbsent) ? true : args[26] as bool, restorationId: identical(args[27], darticAbsent) ? null : args[27] as String?);
          } else {
            return Scaffold(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, appBar: identical(args[1], darticAbsent) ? null : args[1] as PreferredSizeWidget?, body: identical(args[2], darticAbsent) ? null : args[2] as Widget?, floatingActionButton: identical(args[3], darticAbsent) ? null : args[3] as Widget?, floatingActionButtonLocation: identical(args[4], darticAbsent) ? null : args[4] as FloatingActionButtonLocation?, floatingActionButtonAnimator: identical(args[5], darticAbsent) ? null : args[5] as FloatingActionButtonAnimator?, persistentFooterButtons: identical(args[6], darticAbsent) ? null : args[6] == null ? null : (args[6] as List).cast<Widget>(), persistentFooterAlignment: identical(args[7], darticAbsent) ? AlignmentDirectional.centerEnd : args[7] as AlignmentDirectional, persistentFooterDecoration: identical(args[8], darticAbsent) ? null : args[8] as BoxDecoration?, drawer: identical(args[9], darticAbsent) ? null : args[9] as Widget?, onDrawerChanged: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), endDrawer: identical(args[11], darticAbsent) ? null : args[11] as Widget?, onEndDrawerChanged: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), bottomNavigationBar: identical(args[13], darticAbsent) ? null : args[13] as Widget?, bottomSheet: identical(args[14], darticAbsent) ? null : args[14] as Widget?, backgroundColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, resizeToAvoidBottomInset: identical(args[16], darticAbsent) ? null : args[16] as bool?, primary: identical(args[17], darticAbsent) ? true : args[17] as bool, drawerDragStartBehavior: identical(args[18], darticAbsent) ? DragStartBehavior.start : args[18] as DragStartBehavior, extendBody: identical(args[19], darticAbsent) ? false : args[19] as bool, drawerBarrierDismissible: identical(args[20], darticAbsent) ? true : args[20] as bool, extendBodyBehindAppBar: identical(args[21], darticAbsent) ? false : args[21] as bool, drawerScrimColor: identical(args[22], darticAbsent) ? null : args[22] as Color?, bottomSheetScrimBuilder: (a, b) => (args[23] as Function)(a, b) as Widget?, drawerEdgeDragWidth: identical(args[24], darticAbsent) ? null : args[24] as double?, drawerEnableOpenDragGesture: identical(args[25], darticAbsent) ? true : args[25] as bool, endDrawerEnableOpenDragGesture: identical(args[26], darticAbsent) ? true : args[26] as bool, restorationId: identical(args[27], darticAbsent) ? null : args[27] as String?);
          }
        },
        '_#fromFields#28': (args) => Scaffold(key: args[19] as Key?, appBar: args[0] as PreferredSizeWidget?, body: args[2] as Widget?, floatingActionButton: args[16] as Widget?, floatingActionButtonLocation: args[18] as FloatingActionButtonLocation?, floatingActionButtonAnimator: args[17] as FloatingActionButtonAnimator?, persistentFooterButtons: args[23] == null ? null : (args[23] as List).cast<Widget>(), persistentFooterAlignment: args[22] as AlignmentDirectional, persistentFooterDecoration: args[24] as BoxDecoration?, drawer: args[6] as Widget?, onDrawerChanged: args[20] as DrawerCallback?, endDrawer: args[12] as Widget?, onEndDrawerChanged: args[21] as DrawerCallback?, bottomNavigationBar: args[3] as Widget?, bottomSheet: args[4] as Widget?, backgroundColor: args[1] as Color?, resizeToAvoidBottomInset: args[26] as bool?, primary: args[25] as bool, drawerDragStartBehavior: args[8] as DragStartBehavior, extendBody: args[14] as bool, drawerBarrierDismissible: args[7] as bool, extendBodyBehindAppBar: args[15] as bool, drawerScrimColor: args[11] as Color?, bottomSheetScrimBuilder: args[5] as Widget? Function(BuildContext, Animation<double>), drawerEdgeDragWidth: args[9] as double?, drawerEnableOpenDragGesture: args[10] as bool, endDrawerEnableOpenDragGesture: args[13] as bool, restorationId: args[27] as String?),
      };
}
