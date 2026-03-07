// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
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
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::Scaffold::hasDrawer#2', (args) => Scaffold.hasDrawer(args[0] as BuildContext, registerForUpdates: args[1] as bool));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Scaffold).createState(),
        'createElement#0': (args) => (args[0] as Scaffold).createElement(),
        'toStringShort#0': (args) => (args[0] as Scaffold).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Scaffold).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Scaffold).toStringShallow(joiner: args[1] as String, minLevel: args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Scaffold).toStringDeep(prefixLineOne: args[1] as String, prefixOtherLines: args[2] as String?, minLevel: args[3] as DiagnosticLevel, wrapWidth: args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Scaffold).toDiagnosticsNode(name: args[1] as String?, style: args[2] as DiagnosticsTreeStyle?),
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
        '#28': (args) => Scaffold(key: args[0] as Key?, appBar: args[1] as PreferredSizeWidget?, body: args[2] as Widget?, floatingActionButton: args[3] as Widget?, floatingActionButtonLocation: args[4] as FloatingActionButtonLocation?, floatingActionButtonAnimator: args[5] as FloatingActionButtonAnimator?, persistentFooterButtons: args[6] as List<Widget>?, persistentFooterAlignment: args[7] as AlignmentDirectional, persistentFooterDecoration: args[8] as BoxDecoration?, drawer: args[9] as Widget?, onDrawerChanged: args[10] as void Function(bool)?, endDrawer: args[11] as Widget?, onEndDrawerChanged: args[12] as void Function(bool)?, bottomNavigationBar: args[13] as Widget?, bottomSheet: args[14] as Widget?, backgroundColor: args[15] as Color?, resizeToAvoidBottomInset: args[16] as bool?, primary: args[17] as bool, drawerDragStartBehavior: args[18] as DragStartBehavior, extendBody: args[19] as bool, drawerBarrierDismissible: args[20] as bool, extendBodyBehindAppBar: args[21] as bool, drawerScrimColor: args[22] as Color?, bottomSheetScrimBuilder: args[23] as Widget? Function(BuildContext, Animation<double>), drawerEdgeDragWidth: args[24] as double?, drawerEnableOpenDragGesture: args[25] as bool, endDrawerEnableOpenDragGesture: args[26] as bool, restorationId: args[27] as String?),
      };
}
