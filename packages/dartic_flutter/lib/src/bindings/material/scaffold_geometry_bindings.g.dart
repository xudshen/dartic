// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/banner.dart';
import 'package:flutter/src/material/banner_theme.dart';
import 'package:flutter/src/material/bottom_sheet.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/curves.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/drawer.dart';
import 'package:flutter/src/material/flexible_space_bar.dart';
import 'package:flutter/src/material/floating_action_button.dart';
import 'package:flutter/src/material/floating_action_button_location.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/snack_bar.dart';
import 'package:flutter/src/material/snack_bar_theme.dart';
import 'package:flutter/src/material/theme.dart';

class _$ScaffoldGeometry extends ScaffoldGeometry implements DarticObjectHolder {
  _$ScaffoldGeometry(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(bottomNavigationBarTop: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as double?, floatingActionButtonArea: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Rect?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ScaffoldGeometry copyWith({double? bottomNavigationBarTop, Rect? floatingActionButtonArea}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [bottomNavigationBarTop, floatingActionButtonArea]);
    if (identical(r, notOverridden)) return super.copyWith(bottomNavigationBarTop: bottomNavigationBarTop, floatingActionButtonArea: floatingActionButtonArea);
    return r as ScaffoldGeometry;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  double? get bottomNavigationBarTop {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bottomNavigationBarTop');
    if (identical(r, notOverridden)) return super.bottomNavigationBarTop;
    return r as double?;
  }

  @override
  Rect? get floatingActionButtonArea {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'floatingActionButtonArea');
    if (identical(r, notOverridden)) return super.floatingActionButtonArea;
    return r as Rect?;
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
  ScaffoldGeometry _super$copyWith({double? bottomNavigationBarTop, Rect? floatingActionButtonArea}) => super.copyWith(bottomNavigationBarTop: bottomNavigationBarTop, floatingActionButtonArea: floatingActionButtonArea);
  String _super$toString() => super.toString();
  double? get _super$bottomNavigationBarTop => super.bottomNavigationBarTop;
  Rect? get _super$floatingActionButtonArea => super.floatingActionButtonArea;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScaffoldGeometryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScaffoldGeometry(dispatch, obj, superArgs);

abstract final class ScaffoldGeometryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/scaffold.dart::ScaffoldGeometry',
      type: ScaffoldGeometry,
      test: (o) => o is ScaffoldGeometry,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScaffoldGeometry(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldGeometry::\$super\$copyWith#2', (args) => (args[0] as _$ScaffoldGeometry)._super$copyWith(bottomNavigationBarTop: identical(args[1], darticAbsent) ? null : args[1] as double?, floatingActionButtonArea: identical(args[2], darticAbsent) ? null : args[2] as Rect?));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldGeometry::\$super\$toString#0', (args) => (args[0] as _$ScaffoldGeometry)._super$toString());
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldGeometry::\$super\$bottomNavigationBarTop#0', (args) => (args[0] as _$ScaffoldGeometry)._super$bottomNavigationBarTop);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldGeometry::\$super\$floatingActionButtonArea#0', (args) => (args[0] as _$ScaffoldGeometry)._super$floatingActionButtonArea);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldGeometry::\$super\$hashCode#0', (args) => (args[0] as _$ScaffoldGeometry)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#2': (args) => (args[0] as ScaffoldGeometry).copyWith(bottomNavigationBarTop: identical(args[1], darticAbsent) ? null : args[1] as double?, floatingActionButtonArea: identical(args[2], darticAbsent) ? null : args[2] as Rect?),
        'toString#0': (args) => (args[0] as ScaffoldGeometry).toString(),
        'bottomNavigationBarTop#0': (args) => (args[0] as ScaffoldGeometry).bottomNavigationBarTop,
        'floatingActionButtonArea#0': (args) => (args[0] as ScaffoldGeometry).floatingActionButtonArea,
        'hashCode#0': (args) => (args[0] as ScaffoldGeometry).hashCode,
        '==#1': (args) => (args[0] as ScaffoldGeometry) == (args[1] as Object),
        '#2': (args) => ScaffoldGeometry(bottomNavigationBarTop: identical(args[0], darticAbsent) ? null : args[0] as double?, floatingActionButtonArea: identical(args[1], darticAbsent) ? null : args[1] as Rect?),
        '_#fromFields#2': (args) => ScaffoldGeometry(bottomNavigationBarTop: args[0] as double?, floatingActionButtonArea: args[1] as Rect?),
      };
}
