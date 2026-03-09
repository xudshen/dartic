// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

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
        'key#0': (args) => (args[0] as Scaffold).key,
        '#28': (args) {
          if (identical(args[23], darticAbsent)) {
            return Scaffold(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, appBar: identical(args[1], darticAbsent) ? null : args[1] as PreferredSizeWidget?, body: identical(args[2], darticAbsent) ? null : args[2] as Widget?, floatingActionButton: identical(args[3], darticAbsent) ? null : args[3] as Widget?, floatingActionButtonLocation: identical(args[4], darticAbsent) ? null : args[4] as FloatingActionButtonLocation?, floatingActionButtonAnimator: identical(args[5], darticAbsent) ? null : args[5] as FloatingActionButtonAnimator?, persistentFooterButtons: identical(args[6], darticAbsent) ? null : args[6] == null ? null : (args[6] as List).cast<Widget>(), persistentFooterAlignment: identical(args[7], darticAbsent) ? AlignmentDirectional.centerEnd : args[7] as AlignmentDirectional, persistentFooterDecoration: identical(args[8], darticAbsent) ? null : args[8] as BoxDecoration?, drawer: identical(args[9], darticAbsent) ? null : args[9] as Widget?, onDrawerChanged: identical(args[10], darticAbsent) ? null : args[10] as void Function(bool)?, endDrawer: identical(args[11], darticAbsent) ? null : args[11] as Widget?, onEndDrawerChanged: identical(args[12], darticAbsent) ? null : args[12] as void Function(bool)?, bottomNavigationBar: identical(args[13], darticAbsent) ? null : args[13] as Widget?, bottomSheet: identical(args[14], darticAbsent) ? null : args[14] as Widget?, backgroundColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, resizeToAvoidBottomInset: identical(args[16], darticAbsent) ? null : args[16] as bool?, primary: identical(args[17], darticAbsent) ? true : args[17] as bool, drawerDragStartBehavior: identical(args[18], darticAbsent) ? DragStartBehavior.start : args[18] as DragStartBehavior, extendBody: identical(args[19], darticAbsent) ? false : args[19] as bool, drawerBarrierDismissible: identical(args[20], darticAbsent) ? true : args[20] as bool, extendBodyBehindAppBar: identical(args[21], darticAbsent) ? false : args[21] as bool, drawerScrimColor: identical(args[22], darticAbsent) ? null : args[22] as Color?, drawerEdgeDragWidth: identical(args[24], darticAbsent) ? null : args[24] as double?, drawerEnableOpenDragGesture: identical(args[25], darticAbsent) ? true : args[25] as bool, endDrawerEnableOpenDragGesture: identical(args[26], darticAbsent) ? true : args[26] as bool, restorationId: identical(args[27], darticAbsent) ? null : args[27] as String?);
          } else {
            return Scaffold(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, appBar: identical(args[1], darticAbsent) ? null : args[1] as PreferredSizeWidget?, body: identical(args[2], darticAbsent) ? null : args[2] as Widget?, floatingActionButton: identical(args[3], darticAbsent) ? null : args[3] as Widget?, floatingActionButtonLocation: identical(args[4], darticAbsent) ? null : args[4] as FloatingActionButtonLocation?, floatingActionButtonAnimator: identical(args[5], darticAbsent) ? null : args[5] as FloatingActionButtonAnimator?, persistentFooterButtons: identical(args[6], darticAbsent) ? null : args[6] == null ? null : (args[6] as List).cast<Widget>(), persistentFooterAlignment: identical(args[7], darticAbsent) ? AlignmentDirectional.centerEnd : args[7] as AlignmentDirectional, persistentFooterDecoration: identical(args[8], darticAbsent) ? null : args[8] as BoxDecoration?, drawer: identical(args[9], darticAbsent) ? null : args[9] as Widget?, onDrawerChanged: identical(args[10], darticAbsent) ? null : args[10] as void Function(bool)?, endDrawer: identical(args[11], darticAbsent) ? null : args[11] as Widget?, onEndDrawerChanged: identical(args[12], darticAbsent) ? null : args[12] as void Function(bool)?, bottomNavigationBar: identical(args[13], darticAbsent) ? null : args[13] as Widget?, bottomSheet: identical(args[14], darticAbsent) ? null : args[14] as Widget?, backgroundColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, resizeToAvoidBottomInset: identical(args[16], darticAbsent) ? null : args[16] as bool?, primary: identical(args[17], darticAbsent) ? true : args[17] as bool, drawerDragStartBehavior: identical(args[18], darticAbsent) ? DragStartBehavior.start : args[18] as DragStartBehavior, extendBody: identical(args[19], darticAbsent) ? false : args[19] as bool, drawerBarrierDismissible: identical(args[20], darticAbsent) ? true : args[20] as bool, extendBodyBehindAppBar: identical(args[21], darticAbsent) ? false : args[21] as bool, drawerScrimColor: identical(args[22], darticAbsent) ? null : args[22] as Color?, bottomSheetScrimBuilder: args[23] as Widget? Function(BuildContext, Animation<double>), drawerEdgeDragWidth: identical(args[24], darticAbsent) ? null : args[24] as double?, drawerEnableOpenDragGesture: identical(args[25], darticAbsent) ? true : args[25] as bool, endDrawerEnableOpenDragGesture: identical(args[26], darticAbsent) ? true : args[26] as bool, restorationId: identical(args[27], darticAbsent) ? null : args[27] as String?);
          }
        },
      };
}
