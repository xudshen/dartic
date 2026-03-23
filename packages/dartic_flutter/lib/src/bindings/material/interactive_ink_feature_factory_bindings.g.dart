// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/ink_highlight.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:ui';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';

class _$InteractiveInkFeatureFactory extends InteractiveInkFeatureFactory implements DarticObjectHolder {
  _$InteractiveInkFeatureFactory(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  InteractiveInkFeature create({required MaterialInkController controller, required RenderBox referenceBox, required Offset position, required Color color, required TextDirection textDirection, bool containedInkWell = false, RectCallback? rectCallback, BorderRadius? borderRadius, ShapeBorder? customBorder, double? radius, VoidCallback? onRemoved}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'create', [controller, referenceBox, position, color, textDirection, containedInkWell, rectCallback, borderRadius, customBorder, radius, onRemoved]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method create must be overridden in dartic code');
    }
    return _$r as InteractiveInkFeature;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createInteractiveInkFeatureFactoryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$InteractiveInkFeatureFactory(dispatch, obj, superArgs);

abstract final class InteractiveInkFeatureFactoryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/ink_well.dart::InteractiveInkFeatureFactory',
      type: InteractiveInkFeatureFactory,
      test: (o) => o is InteractiveInkFeatureFactory,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$InteractiveInkFeatureFactory(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InteractiveInkFeatureFactory::\$super\$toString#0', (args) => (args[0] as _$InteractiveInkFeatureFactory)._super$toString());
    ctx.registerBinding('package:flutter/src/material/ink_well.dart::InteractiveInkFeatureFactory::\$super\$hashCode#0', (args) => (args[0] as _$InteractiveInkFeatureFactory)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'create#11': (args) => (args[0] as InteractiveInkFeatureFactory).create(controller: args[1] as MaterialInkController, referenceBox: args[2] as RenderBox, position: args[3] as Offset, color: args[4] as Color, textDirection: args[5] as TextDirection, containedInkWell: identical(args[6], darticAbsent) ? false : args[6] as bool, rectCallback: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : () => (args[7] as Function?)!(), borderRadius: identical(args[8], darticAbsent) ? null : args[8] as BorderRadius?, customBorder: identical(args[9], darticAbsent) ? null : args[9] as ShapeBorder?, radius: identical(args[10], darticAbsent) ? null : args[10] as double?, onRemoved: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : () => (args[11] as Function?)!()),
        'toString#0': (args) => (args[0] as InteractiveInkFeatureFactory).toString(),
        'hashCode#0': (args) => (args[0] as InteractiveInkFeatureFactory).hashCode,
        '==#1': (args) => (args[0] as InteractiveInkFeatureFactory) == (args[1] as Object),
      };
}
