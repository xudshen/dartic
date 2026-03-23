// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:vector_math/vector_math_64.dart' show Vector4;
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$LayerLink extends LayerLink implements DarticObjectHolder {
  _$LayerLink(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  LeaderLayer? get leader {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leader');
    if (identical(r, notOverridden)) return super.leader;
    return r as LeaderLayer?;
  }

  @override
  ui.Size? get leaderSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leaderSize');
    if (identical(r, notOverridden)) return super.leaderSize;
    return r as ui.Size?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  set leaderSize(ui.Size? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'leaderSize', value)) {
      super.leaderSize = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  LeaderLayer? get _super$leader => super.leader;
  ui.Size? get _super$leaderSize => super.leaderSize;
  int get _super$hashCode => super.hashCode;
  set _super$leaderSize(ui.Size? value) { super.leaderSize = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLayerLinkBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LayerLink(dispatch, obj, superArgs);

abstract final class LayerLinkBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layer.dart::LayerLink',
      type: LayerLink,
      test: (o) => o is LayerLink,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LayerLink(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::LayerLink::\$super\$toString#1', (args) => (args[0] as _$LayerLink)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::LayerLink::\$super\$leader#0', (args) => (args[0] as _$LayerLink)._super$leader);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::LayerLink::\$super\$leaderSize#0', (args) => (args[0] as _$LayerLink)._super$leaderSize);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::LayerLink::\$super\$hashCode#0', (args) => (args[0] as _$LayerLink)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/layer.dart::LayerLink::\$super\$leaderSize=#1', (args) { (args[0] as _$LayerLink)._super$leaderSize = args[1] as ui.Size?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as LayerLink).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'leader#0': (args) => (args[0] as LayerLink).leader,
        'leaderSize#0': (args) => (args[0] as LayerLink).leaderSize,
        'hashCode#0': (args) => (args[0] as LayerLink).hashCode,
        'leaderSize=#1': (args) { (args[0] as LayerLink).leaderSize = args[1] as ui.Size?; return args[1]; },
        '==#1': (args) => (args[0] as LayerLink) == (args[1] as Object),
        '#0': (args) => LayerLink(),
      };
}
