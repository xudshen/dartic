// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/painting/box_shadow.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';

class _$MagnifierDecoration extends MagnifierDecoration implements DarticObjectHolder {
  _$MagnifierDecoration(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(opacity: superArgs[0] as double, shadows: identical(superArgs[1], darticAbsent) ? null : superArgs[1] == null ? null : (superArgs[1] as List).cast<BoxShadow>(), shape: superArgs[2] as ShapeBorder);

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
  double get opacity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'opacity');
    if (identical(r, notOverridden)) return super.opacity;
    return r as double;
  }

  @override
  List<BoxShadow>? get shadows {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadows');
    if (identical(r, notOverridden)) return super.shadows;
    return r as List<BoxShadow>?;
  }

  @override
  ShapeBorder get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder;
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
  String _super$toString() => super.toString();
  double get _super$opacity => super.opacity;
  List<BoxShadow>? get _super$shadows => super.shadows;
  ShapeBorder get _super$shape => super.shape;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMagnifierDecorationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MagnifierDecoration(dispatch, obj, superArgs);

abstract final class MagnifierDecorationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/magnifier.dart::MagnifierDecoration',
      type: MagnifierDecoration,
      test: (o) => o is MagnifierDecoration,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MagnifierDecoration(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierDecoration::\$super\$toString#0', (args) => (args[0] as _$MagnifierDecoration)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierDecoration::\$super\$opacity#0', (args) => (args[0] as _$MagnifierDecoration)._super$opacity);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierDecoration::\$super\$shadows#0', (args) => (args[0] as _$MagnifierDecoration)._super$shadows);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierDecoration::\$super\$shape#0', (args) => (args[0] as _$MagnifierDecoration)._super$shape);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierDecoration::\$super\$hashCode#0', (args) => (args[0] as _$MagnifierDecoration)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as MagnifierDecoration).toString(),
        'opacity#0': (args) => (args[0] as MagnifierDecoration).opacity,
        'shadows#0': (args) => (args[0] as MagnifierDecoration).shadows,
        'shape#0': (args) => (args[0] as MagnifierDecoration).shape,
        'hashCode#0': (args) => (args[0] as MagnifierDecoration).hashCode,
        '==#1': (args) => (args[0] as MagnifierDecoration) == (args[1] as Object),
        '#3': (args) => MagnifierDecoration(opacity: identical(args[0], darticAbsent) ? 1.0 : args[0] as double, shadows: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as List).cast<BoxShadow>(), shape: identical(args[2], darticAbsent) ? const RoundedRectangleBorder() : args[2] as ShapeBorder),
        '_#fromFields#3': (args) => MagnifierDecoration(opacity: args[0] as double, shadows: args[1] == null ? null : (args[1] as List).cast<BoxShadow>(), shape: args[2] as ShapeBorder),
      };
}
