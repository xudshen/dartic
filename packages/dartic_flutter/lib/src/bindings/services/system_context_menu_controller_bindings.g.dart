// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/text_input.dart';
import 'dart:async';
import 'dart:io' show Platform;
import 'dart:ui' show FlutterView, FontWeight, Locale, Offset, Rect, Size, TextAlign, TextDirection, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4;
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/clipboard.dart' show Clipboard;
import 'package:flutter/src/services/keyboard_inserted_content.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/services/platform_channel.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/src/services/text_editing_delta.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$SystemContextMenuController extends SystemContextMenuController implements DarticObjectHolder {
  _$SystemContextMenuController(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(onSystemHide: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as VoidCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void handleSystemHide() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleSystemHide', const []);
    if (identical(_$r, notOverridden)) { super.handleSystemHide(); return; }
  }

  @override
  void handleCustomContextMenuAction(String callbackId) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleCustomContextMenuAction', [callbackId]);
    if (identical(_$r, notOverridden)) { super.handleCustomContextMenuAction(callbackId); return; }
  }

  @override
  Future<void> show(Rect targetRect) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'show', [targetRect]);
    if (identical(_$r, notOverridden)) return super.show(targetRect);
    return _$r as Future<void>;
  }

  @override
  Future<void> showWithItems(Rect targetRect, List<IOSSystemContextMenuItemData> items) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showWithItems', [targetRect, items]);
    if (identical(_$r, notOverridden)) return super.showWithItems(targetRect, items);
    return _$r as Future<void>;
  }

  @override
  Future<void> hide() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hide', const []);
    if (identical(_$r, notOverridden)) return super.hide();
    return _$r as Future<void>;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  VoidCallback? get onSystemHide {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSystemHide');
    if (identical(r, notOverridden)) return super.onSystemHide;
    return r as VoidCallback?;
  }

  @override
  bool get isVisible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isVisible');
    if (identical(r, notOverridden)) return super.isVisible;
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
  void _super$handleSystemHide() { super.handleSystemHide(); }
  void _super$handleCustomContextMenuAction(String callbackId) { super.handleCustomContextMenuAction(callbackId); }
  Future<void> _super$show(Rect targetRect) => super.show(targetRect);
  Future<void> _super$showWithItems(Rect targetRect, List<IOSSystemContextMenuItemData> items) => super.showWithItems(targetRect, items);
  Future<void> _super$hide() => super.hide();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  void _super$dispose() { super.dispose(); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  VoidCallback? get _super$onSystemHide => super.onSystemHide;
  bool get _super$isVisible => super.isVisible;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSystemContextMenuControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SystemContextMenuController(dispatch, obj, superArgs);

abstract final class SystemContextMenuControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::SystemContextMenuController',
      type: SystemContextMenuController,
      test: (o) => o is SystemContextMenuController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/binding.dart::SystemContextMenuClient', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SystemContextMenuController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SystemContextMenuController::\$super\$handleSystemHide#0', (args) { (args[0] as _$SystemContextMenuController)._super$handleSystemHide(); return null; });
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SystemContextMenuController::\$super\$handleCustomContextMenuAction#1', (args) { (args[0] as _$SystemContextMenuController)._super$handleCustomContextMenuAction(args[1] as String); return null; });
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SystemContextMenuController::\$super\$show#1', (args) => (args[0] as _$SystemContextMenuController)._super$show(args[1] as Rect));
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SystemContextMenuController::\$super\$showWithItems#2', (args) => (args[0] as _$SystemContextMenuController)._super$showWithItems(args[1] as Rect, (args[2] as List).cast<IOSSystemContextMenuItemData>()));
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SystemContextMenuController::\$super\$hide#0', (args) => (args[0] as _$SystemContextMenuController)._super$hide());
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SystemContextMenuController::\$super\$debugFillProperties#1', (args) { (args[0] as _$SystemContextMenuController)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SystemContextMenuController::\$super\$dispose#0', (args) { (args[0] as _$SystemContextMenuController)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SystemContextMenuController::\$super\$toString#1', (args) => (args[0] as _$SystemContextMenuController)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SystemContextMenuController::\$super\$toStringShort#0', (args) => (args[0] as _$SystemContextMenuController)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SystemContextMenuController::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SystemContextMenuController)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SystemContextMenuController::\$super\$onSystemHide#0', (args) => (args[0] as _$SystemContextMenuController)._super$onSystemHide);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SystemContextMenuController::\$super\$isVisible#0', (args) => (args[0] as _$SystemContextMenuController)._super$isVisible);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SystemContextMenuController::\$super\$hashCode#0', (args) => (args[0] as _$SystemContextMenuController)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'handleSystemHide#0': (args) { (args[0] as SystemContextMenuController).handleSystemHide(); return null; },
        'handleCustomContextMenuAction#1': (args) { (args[0] as SystemContextMenuController).handleCustomContextMenuAction(args[1] as String); return null; },
        'show#1': (args) => (args[0] as SystemContextMenuController).show(args[1] as Rect),
        'showWithItems#2': (args) => (args[0] as SystemContextMenuController).showWithItems(args[1] as Rect, (args[2] as List).cast<IOSSystemContextMenuItemData>()),
        'hide#0': (args) => (args[0] as SystemContextMenuController).hide(),
        'debugFillProperties#1': (args) { (args[0] as SystemContextMenuController).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'dispose#0': (args) { (args[0] as SystemContextMenuController).dispose(); return null; },
        'toString#1': (args) => (args[0] as SystemContextMenuController).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as SystemContextMenuController).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SystemContextMenuController).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'onSystemHide#0': (args) => (args[0] as SystemContextMenuController).onSystemHide,
        'isVisible#0': (args) => (args[0] as SystemContextMenuController).isVisible,
        'hashCode#0': (args) => (args[0] as SystemContextMenuController).hashCode,
        '==#1': (args) => (args[0] as SystemContextMenuController) == (args[1] as Object),
        '#1': (args) => SystemContextMenuController(onSystemHide: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : () => (args[0] as Function?)!()),
      };
}
