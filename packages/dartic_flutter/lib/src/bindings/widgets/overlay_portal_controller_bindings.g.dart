// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/layout_builder.dart';
import 'package:flutter/src/widgets/lookup_boundary.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';

class _$OverlayPortalController extends OverlayPortalController implements DarticObjectHolder {
  _$OverlayPortalController(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(debugLabel: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void show() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'show', const []);
    if (identical(_$r, notOverridden)) { super.show(); return; }
  }

  @override
  void hide() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hide', const []);
    if (identical(_$r, notOverridden)) { super.hide(); return; }
  }

  @override
  void toggle() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toggle', const []);
    if (identical(_$r, notOverridden)) { super.toggle(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  bool get isShowing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isShowing');
    if (identical(r, notOverridden)) return super.isShowing;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  void _super$show() { super.show(); }
  void _super$hide() { super.hide(); }
  void _super$toggle() { super.toggle(); }
  String _super$toString() => super.toString();
  bool get _super$isShowing => super.isShowing;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createOverlayPortalControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$OverlayPortalController(dispatch, obj, superArgs);

abstract final class OverlayPortalControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/overlay.dart::OverlayPortalController',
      type: OverlayPortalController,
      test: (o) => o is OverlayPortalController,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$OverlayPortalController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayPortalController::\$super\$show#0', (args) { (args[0] as _$OverlayPortalController)._super$show(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayPortalController::\$super\$hide#0', (args) { (args[0] as _$OverlayPortalController)._super$hide(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayPortalController::\$super\$toggle#0', (args) { (args[0] as _$OverlayPortalController)._super$toggle(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayPortalController::\$super\$toString#0', (args) => (args[0] as _$OverlayPortalController)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayPortalController::\$super\$isShowing#0', (args) => (args[0] as _$OverlayPortalController)._super$isShowing);
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::OverlayPortalController::\$super\$hashCode#0', (args) => (args[0] as _$OverlayPortalController)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'show#0': (args) { (args[0] as OverlayPortalController).show(); return null; },
        'hide#0': (args) { (args[0] as OverlayPortalController).hide(); return null; },
        'toggle#0': (args) { (args[0] as OverlayPortalController).toggle(); return null; },
        'toString#0': (args) => (args[0] as OverlayPortalController).toString(),
        'isShowing#0': (args) => (args[0] as OverlayPortalController).isShowing,
        'hashCode#0': (args) => (args[0] as OverlayPortalController).hashCode,
        '==#1': (args) => (args[0] as OverlayPortalController) == (args[1] as Object),
        '#1': (args) => OverlayPortalController(debugLabel: identical(args[0], darticAbsent) ? null : args[0] as String?),
      };
}
