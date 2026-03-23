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

class _$RawMenuOverlayInfo extends RawMenuOverlayInfo implements DarticObjectHolder {
  _$RawMenuOverlayInfo(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(anchorRect: superArgs[0] as ui.Rect, overlaySize: superArgs[1] as ui.Size, tapRegionGroupId: superArgs[2] as Object, position: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ui.Offset?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  ui.Rect get anchorRect {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'anchorRect');
    if (identical(r, notOverridden)) return super.anchorRect;
    return r as ui.Rect;
  }

  @override
  ui.Size get overlaySize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlaySize');
    if (identical(r, notOverridden)) return super.overlaySize;
    return r as ui.Size;
  }

  @override
  ui.Offset? get position {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'position');
    if (identical(r, notOverridden)) return super.position;
    return r as ui.Offset?;
  }

  @override
  Object get tapRegionGroupId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tapRegionGroupId');
    if (identical(r, notOverridden)) return super.tapRegionGroupId;
    return r as Object;
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
  String _super$toString() => super.toString();
  ui.Rect get _super$anchorRect => super.anchorRect;
  ui.Size get _super$overlaySize => super.overlaySize;
  ui.Offset? get _super$position => super.position;
  Object get _super$tapRegionGroupId => super.tapRegionGroupId;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRawMenuOverlayInfoBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawMenuOverlayInfo(dispatch, obj, superArgs);

abstract final class RawMenuOverlayInfoBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuOverlayInfo',
      type: RawMenuOverlayInfo,
      test: (o) => o is RawMenuOverlayInfo,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawMenuOverlayInfo(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuOverlayInfo::\$super\$toString#0', (args) => (args[0] as _$RawMenuOverlayInfo)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuOverlayInfo::\$super\$anchorRect#0', (args) => (args[0] as _$RawMenuOverlayInfo)._super$anchorRect);
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuOverlayInfo::\$super\$overlaySize#0', (args) => (args[0] as _$RawMenuOverlayInfo)._super$overlaySize);
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuOverlayInfo::\$super\$position#0', (args) => (args[0] as _$RawMenuOverlayInfo)._super$position);
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuOverlayInfo::\$super\$tapRegionGroupId#0', (args) => (args[0] as _$RawMenuOverlayInfo)._super$tapRegionGroupId);
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuOverlayInfo::\$super\$hashCode#0', (args) => (args[0] as _$RawMenuOverlayInfo)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RawMenuOverlayInfo).toString(),
        'anchorRect#0': (args) => (args[0] as RawMenuOverlayInfo).anchorRect,
        'overlaySize#0': (args) => (args[0] as RawMenuOverlayInfo).overlaySize,
        'position#0': (args) => (args[0] as RawMenuOverlayInfo).position,
        'tapRegionGroupId#0': (args) => (args[0] as RawMenuOverlayInfo).tapRegionGroupId,
        'hashCode#0': (args) => (args[0] as RawMenuOverlayInfo).hashCode,
        '==#1': (args) => (args[0] as RawMenuOverlayInfo) == (args[1] as Object),
        '#4': (args) => RawMenuOverlayInfo(anchorRect: args[0] as ui.Rect, overlaySize: args[1] as ui.Size, tapRegionGroupId: args[2] as Object, position: identical(args[3], darticAbsent) ? null : args[3] as ui.Offset?),
        '_#fromFields#4': (args) => RawMenuOverlayInfo(anchorRect: args[0] as ui.Rect, overlaySize: args[1] as ui.Size, tapRegionGroupId: args[3] as Object, position: args[2] as ui.Offset?),
      };
}
