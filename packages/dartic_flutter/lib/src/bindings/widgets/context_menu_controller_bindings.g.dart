// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/context_menu_controller.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'dart:ui';

class _$ContextMenuController extends ContextMenuController implements DarticObjectHolder {
  _$ContextMenuController(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(onRemove: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as VoidCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void show({required BuildContext context, required WidgetBuilder contextMenuBuilder, Widget? debugRequiredFor}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'show', [context, contextMenuBuilder, debugRequiredFor]);
    if (identical(r, notOverridden)) { super.show(context: context, contextMenuBuilder: (a) => contextMenuBuilder(a) as Widget, debugRequiredFor: debugRequiredFor); return; }
  }

  @override
  void markNeedsBuild() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markNeedsBuild', const []);
    if (identical(r, notOverridden)) { super.markNeedsBuild(); return; }
  }

  @override
  void remove() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', const []);
    if (identical(r, notOverridden)) { super.remove(); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  VoidCallback? get onRemove {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onRemove');
    if (identical(r, notOverridden)) return super.onRemove;
    return r as VoidCallback?;
  }

  @override
  bool get isShown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isShown');
    if (identical(r, notOverridden)) return super.isShown;
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
  void _super$show({required BuildContext context, required WidgetBuilder contextMenuBuilder, Widget? debugRequiredFor}) { super.show(context: context, contextMenuBuilder: contextMenuBuilder, debugRequiredFor: debugRequiredFor); }
  void _super$markNeedsBuild() { super.markNeedsBuild(); }
  void _super$remove() { super.remove(); }
  String _super$toString() => super.toString();
  VoidCallback? get _super$onRemove => super.onRemove;
  bool get _super$isShown => super.isShown;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createContextMenuControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ContextMenuController(dispatch, obj, superArgs);

abstract final class ContextMenuControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/context_menu_controller.dart::ContextMenuController',
      type: ContextMenuController,
      test: (o) => o is ContextMenuController,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ContextMenuController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/context_menu_controller.dart::ContextMenuController::removeAny#0', (args) { ContextMenuController.removeAny(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/context_menu_controller.dart::ContextMenuController::\$super\$show#3', (args) { (args[0] as _$ContextMenuController)._super$show(context: args[1] as BuildContext, contextMenuBuilder: (a) => (args[2] as Function)(a) as Widget, debugRequiredFor: identical(args[3], darticAbsent) ? null : args[3] as Widget?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/context_menu_controller.dart::ContextMenuController::\$super\$markNeedsBuild#0', (args) { (args[0] as _$ContextMenuController)._super$markNeedsBuild(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/context_menu_controller.dart::ContextMenuController::\$super\$remove#0', (args) { (args[0] as _$ContextMenuController)._super$remove(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/context_menu_controller.dart::ContextMenuController::\$super\$toString#0', (args) => (args[0] as _$ContextMenuController)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/context_menu_controller.dart::ContextMenuController::\$super\$onRemove#0', (args) => (args[0] as _$ContextMenuController)._super$onRemove);
    ctx.registerBinding('package:flutter/src/widgets/context_menu_controller.dart::ContextMenuController::\$super\$isShown#0', (args) => (args[0] as _$ContextMenuController)._super$isShown);
    ctx.registerBinding('package:flutter/src/widgets/context_menu_controller.dart::ContextMenuController::\$super\$hashCode#0', (args) => (args[0] as _$ContextMenuController)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'show#3': (args) { (args[0] as ContextMenuController).show(context: args[1] as BuildContext, contextMenuBuilder: (a) => (args[2] as Function)(a) as Widget, debugRequiredFor: identical(args[3], darticAbsent) ? null : args[3] as Widget?); return null; },
        'markNeedsBuild#0': (args) { (args[0] as ContextMenuController).markNeedsBuild(); return null; },
        'remove#0': (args) { (args[0] as ContextMenuController).remove(); return null; },
        'toString#0': (args) => (args[0] as ContextMenuController).toString(),
        'onRemove#0': (args) => (args[0] as ContextMenuController).onRemove,
        'isShown#0': (args) => (args[0] as ContextMenuController).isShown,
        'hashCode#0': (args) => (args[0] as ContextMenuController).hashCode,
        '==#1': (args) => (args[0] as ContextMenuController) == (args[1] as Object),
        '#1': (args) => ContextMenuController(onRemove: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : () => (args[0] as Function?)!()),
      };
}
