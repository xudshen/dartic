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

class _$DrawerController extends DrawerController implements DarticObjectHolder {
  _$DrawerController(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as GlobalKey<State<StatefulWidget>>?, child: superArgs[1] as Widget, alignment: superArgs[2] as DrawerAlignment, isDrawerOpen: superArgs[3] as bool, drawerCallback: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as DrawerCallback?, dragStartBehavior: superArgs[5] as DragStartBehavior, scrimColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, edgeDragWidth: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, enableOpenDragGesture: superArgs[8] as bool, drawerBarrierDismissible: superArgs[9] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  DrawerControllerState createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as DrawerControllerState;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatefulElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatefulElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  DrawerAlignment get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as DrawerAlignment;
  }

  @override
  DrawerCallback? get drawerCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'drawerCallback');
    if (identical(r, notOverridden)) return super.drawerCallback;
    return r as DrawerCallback?;
  }

  @override
  bool get drawerBarrierDismissible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'drawerBarrierDismissible');
    if (identical(r, notOverridden)) return super.drawerBarrierDismissible;
    return r as bool;
  }

  @override
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
  }

  @override
  Color? get scrimColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrimColor');
    if (identical(r, notOverridden)) return super.scrimColor;
    return r as Color?;
  }

  @override
  bool get enableOpenDragGesture {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableOpenDragGesture');
    if (identical(r, notOverridden)) return super.enableOpenDragGesture;
    return r as bool;
  }

  @override
  double? get edgeDragWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'edgeDragWidth');
    if (identical(r, notOverridden)) return super.edgeDragWidth;
    return r as double?;
  }

  @override
  bool get isDrawerOpen {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isDrawerOpen');
    if (identical(r, notOverridden)) return super.isDrawerOpen;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  DrawerControllerState _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget get _super$child => super.child;
  DrawerAlignment get _super$alignment => super.alignment;
  DrawerCallback? get _super$drawerCallback => super.drawerCallback;
  bool get _super$drawerBarrierDismissible => super.drawerBarrierDismissible;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  Color? get _super$scrimColor => super.scrimColor;
  bool get _super$enableOpenDragGesture => super.enableOpenDragGesture;
  double? get _super$edgeDragWidth => super.edgeDragWidth;
  bool get _super$isDrawerOpen => super.isDrawerOpen;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDrawerControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DrawerController(dispatch, obj, superArgs);

abstract final class DrawerControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/drawer.dart::DrawerController',
      type: DrawerController,
      test: (o) => o is DrawerController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DrawerController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::maybeOf#1', (args) => DrawerController.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::of#1', (args) => DrawerController.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::\$super\$createState#0', (args) => (args[0] as _$DrawerController)._super$createState());
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::\$super\$toString#1', (args) => (args[0] as _$DrawerController)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::\$super\$createElement#0', (args) => (args[0] as _$DrawerController)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::\$super\$toStringShort#0', (args) => (args[0] as _$DrawerController)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::\$super\$debugFillProperties#1', (args) { (args[0] as _$DrawerController)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::\$super\$toStringShallow#2', (args) => (args[0] as _$DrawerController)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::\$super\$toStringDeep#4', (args) => (args[0] as _$DrawerController)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DrawerController)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$DrawerController)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::\$super\$child#0', (args) => (args[0] as _$DrawerController)._super$child);
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::\$super\$alignment#0', (args) => (args[0] as _$DrawerController)._super$alignment);
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::\$super\$drawerCallback#0', (args) => (args[0] as _$DrawerController)._super$drawerCallback);
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::\$super\$drawerBarrierDismissible#0', (args) => (args[0] as _$DrawerController)._super$drawerBarrierDismissible);
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::\$super\$dragStartBehavior#0', (args) => (args[0] as _$DrawerController)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::\$super\$scrimColor#0', (args) => (args[0] as _$DrawerController)._super$scrimColor);
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::\$super\$enableOpenDragGesture#0', (args) => (args[0] as _$DrawerController)._super$enableOpenDragGesture);
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::\$super\$edgeDragWidth#0', (args) => (args[0] as _$DrawerController)._super$edgeDragWidth);
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::\$super\$isDrawerOpen#0', (args) => (args[0] as _$DrawerController)._super$isDrawerOpen);
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::\$super\$hashCode#0', (args) => (args[0] as _$DrawerController)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerController::\$super\$key#0', (args) => (args[0] as _$DrawerController)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as DrawerController).createState(),
        'toString#1': (args) => (args[0] as DrawerController).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
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
        'hashCode#0': (args) => (args[0] as DrawerController).hashCode,
        'key#0': (args) => (args[0] as DrawerController).key,
        '==#1': (args) => (args[0] as DrawerController) == (args[1] as Object),
        '#10': (args) => DrawerController(key: identical(args[0], darticAbsent) ? null : args[0] as GlobalKey<State<StatefulWidget>>?, child: args[1] as Widget, alignment: args[2] as DrawerAlignment, isDrawerOpen: identical(args[3], darticAbsent) ? false : args[3] as bool, drawerCallback: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), dragStartBehavior: identical(args[5], darticAbsent) ? DragStartBehavior.start : args[5] as DragStartBehavior, scrimColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, edgeDragWidth: identical(args[7], darticAbsent) ? null : args[7] as double?, enableOpenDragGesture: identical(args[8], darticAbsent) ? true : args[8] as bool, drawerBarrierDismissible: identical(args[9], darticAbsent) ? true : args[9] as bool),
        '_#fromFields#10': (args) => DrawerController(key: args[8] as GlobalKey<State<StatefulWidget>>?, child: args[1] as Widget, alignment: args[0] as DrawerAlignment, isDrawerOpen: args[7] as bool, drawerCallback: args[4] as DrawerCallback?, dragStartBehavior: args[2] as DragStartBehavior, scrimColor: args[9] as Color?, edgeDragWidth: args[5] as double?, enableOpenDragGesture: args[6] as bool, drawerBarrierDismissible: args[3] as bool),
      };
}
