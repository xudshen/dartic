// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/raw_menu_anchor.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/widgets/tap_region.dart';

class _$MenuController extends MenuController implements DarticObjectHolder {
  _$MenuController(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void open({ui.Offset? position}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'open', [position]);
    if (identical(r, notOverridden)) { super.open(position: position); return; }
  }

  @override
  void close() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'close', const []);
    if (identical(r, notOverridden)) { super.close(); return; }
  }

  @override
  void closeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'closeChildren', const []);
    if (identical(r, notOverridden)) { super.closeChildren(); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  bool get isOpen {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isOpen');
    if (identical(r, notOverridden)) return super.isOpen;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$open({ui.Offset? position}) { super.open(position: position); }
  void _super$close() { super.close(); }
  void _super$closeChildren() { super.closeChildren(); }
  String _super$toString() => super.toString();
  bool get _super$isOpen => super.isOpen;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMenuControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MenuController(dispatch, obj, superArgs);

abstract final class MenuControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/raw_menu_anchor.dart::MenuController',
      type: MenuController,
      test: (o) => o is MenuController,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MenuController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::MenuController::maybeOf#1', (args) => MenuController.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::MenuController::maybeIsOpenOf#1', (args) => MenuController.maybeIsOpenOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::MenuController::\$super\$open#1', (args) { (args[0] as _$MenuController)._super$open(position: identical(args[1], darticAbsent) ? null : args[1] as ui.Offset?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::MenuController::\$super\$close#0', (args) { (args[0] as _$MenuController)._super$close(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::MenuController::\$super\$closeChildren#0', (args) { (args[0] as _$MenuController)._super$closeChildren(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::MenuController::\$super\$toString#0', (args) => (args[0] as _$MenuController)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::MenuController::\$super\$isOpen#0', (args) => (args[0] as _$MenuController)._super$isOpen);
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::MenuController::\$super\$hashCode#0', (args) => (args[0] as _$MenuController)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'open#1': (args) { (args[0] as MenuController).open(position: identical(args[1], darticAbsent) ? null : args[1] as ui.Offset?); return null; },
        'close#0': (args) { (args[0] as MenuController).close(); return null; },
        'closeChildren#0': (args) { (args[0] as MenuController).closeChildren(); return null; },
        'toString#0': (args) => (args[0] as MenuController).toString(),
        'isOpen#0': (args) => (args[0] as MenuController).isOpen,
        'hashCode#0': (args) => (args[0] as MenuController).hashCode,
        '==#1': (args) => (args[0] as MenuController) == (args[1] as Object),
        '#0': (args) => MenuController(),
      };
}
