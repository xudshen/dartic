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
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';

class _$ScaffoldPrelayoutGeometry extends ScaffoldPrelayoutGeometry implements DarticObjectHolder {
  _$ScaffoldPrelayoutGeometry(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(bottomSheetSize: superArgs[0] as Size, contentBottom: superArgs[1] as double, contentTop: superArgs[2] as double, floatingActionButtonSize: superArgs[3] as Size, minInsets: superArgs[4] as EdgeInsets, minViewPadding: superArgs[5] as EdgeInsets, scaffoldSize: superArgs[6] as Size, snackBarSize: superArgs[7] as Size, materialBannerSize: superArgs[8] as Size, textDirection: superArgs[9] as TextDirection);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Size get floatingActionButtonSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'floatingActionButtonSize');
    if (identical(r, notOverridden)) return super.floatingActionButtonSize;
    return r as Size;
  }

  @override
  Size get bottomSheetSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bottomSheetSize');
    if (identical(r, notOverridden)) return super.bottomSheetSize;
    return r as Size;
  }

  @override
  double get contentBottom {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentBottom');
    if (identical(r, notOverridden)) return super.contentBottom;
    return r as double;
  }

  @override
  double get contentTop {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentTop');
    if (identical(r, notOverridden)) return super.contentTop;
    return r as double;
  }

  @override
  EdgeInsets get minInsets {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minInsets');
    if (identical(r, notOverridden)) return super.minInsets;
    return r as EdgeInsets;
  }

  @override
  EdgeInsets get minViewPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minViewPadding');
    if (identical(r, notOverridden)) return super.minViewPadding;
    return r as EdgeInsets;
  }

  @override
  Size get scaffoldSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scaffoldSize');
    if (identical(r, notOverridden)) return super.scaffoldSize;
    return r as Size;
  }

  @override
  Size get snackBarSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'snackBarSize');
    if (identical(r, notOverridden)) return super.snackBarSize;
    return r as Size;
  }

  @override
  Size get materialBannerSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'materialBannerSize');
    if (identical(r, notOverridden)) return super.materialBannerSize;
    return r as Size;
  }

  @override
  TextDirection get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as TextDirection;
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
  Size get _super$floatingActionButtonSize => super.floatingActionButtonSize;
  Size get _super$bottomSheetSize => super.bottomSheetSize;
  double get _super$contentBottom => super.contentBottom;
  double get _super$contentTop => super.contentTop;
  EdgeInsets get _super$minInsets => super.minInsets;
  EdgeInsets get _super$minViewPadding => super.minViewPadding;
  Size get _super$scaffoldSize => super.scaffoldSize;
  Size get _super$snackBarSize => super.snackBarSize;
  Size get _super$materialBannerSize => super.materialBannerSize;
  TextDirection get _super$textDirection => super.textDirection;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScaffoldPrelayoutGeometryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScaffoldPrelayoutGeometry(dispatch, obj, superArgs);

abstract final class ScaffoldPrelayoutGeometryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/scaffold.dart::ScaffoldPrelayoutGeometry',
      type: ScaffoldPrelayoutGeometry,
      test: (o) => o is ScaffoldPrelayoutGeometry,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScaffoldPrelayoutGeometry(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldPrelayoutGeometry::\$super\$toString#0', (args) => (args[0] as _$ScaffoldPrelayoutGeometry)._super$toString());
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldPrelayoutGeometry::\$super\$floatingActionButtonSize#0', (args) => (args[0] as _$ScaffoldPrelayoutGeometry)._super$floatingActionButtonSize);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldPrelayoutGeometry::\$super\$bottomSheetSize#0', (args) => (args[0] as _$ScaffoldPrelayoutGeometry)._super$bottomSheetSize);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldPrelayoutGeometry::\$super\$contentBottom#0', (args) => (args[0] as _$ScaffoldPrelayoutGeometry)._super$contentBottom);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldPrelayoutGeometry::\$super\$contentTop#0', (args) => (args[0] as _$ScaffoldPrelayoutGeometry)._super$contentTop);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldPrelayoutGeometry::\$super\$minInsets#0', (args) => (args[0] as _$ScaffoldPrelayoutGeometry)._super$minInsets);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldPrelayoutGeometry::\$super\$minViewPadding#0', (args) => (args[0] as _$ScaffoldPrelayoutGeometry)._super$minViewPadding);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldPrelayoutGeometry::\$super\$scaffoldSize#0', (args) => (args[0] as _$ScaffoldPrelayoutGeometry)._super$scaffoldSize);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldPrelayoutGeometry::\$super\$snackBarSize#0', (args) => (args[0] as _$ScaffoldPrelayoutGeometry)._super$snackBarSize);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldPrelayoutGeometry::\$super\$materialBannerSize#0', (args) => (args[0] as _$ScaffoldPrelayoutGeometry)._super$materialBannerSize);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldPrelayoutGeometry::\$super\$textDirection#0', (args) => (args[0] as _$ScaffoldPrelayoutGeometry)._super$textDirection);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldPrelayoutGeometry::\$super\$hashCode#0', (args) => (args[0] as _$ScaffoldPrelayoutGeometry)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).toString(),
        'floatingActionButtonSize#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).floatingActionButtonSize,
        'bottomSheetSize#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).bottomSheetSize,
        'contentBottom#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).contentBottom,
        'contentTop#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).contentTop,
        'minInsets#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).minInsets,
        'minViewPadding#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).minViewPadding,
        'scaffoldSize#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).scaffoldSize,
        'snackBarSize#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).snackBarSize,
        'materialBannerSize#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).materialBannerSize,
        'textDirection#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).textDirection,
        'hashCode#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).hashCode,
        '==#1': (args) => (args[0] as ScaffoldPrelayoutGeometry) == (args[1] as Object),
        '#10': (args) => ScaffoldPrelayoutGeometry(bottomSheetSize: args[0] as Size, contentBottom: args[1] as double, contentTop: args[2] as double, floatingActionButtonSize: args[3] as Size, minInsets: args[4] as EdgeInsets, minViewPadding: args[5] as EdgeInsets, scaffoldSize: args[6] as Size, snackBarSize: args[7] as Size, materialBannerSize: args[8] as Size, textDirection: args[9] as TextDirection),
        '_#fromFields#10': (args) => ScaffoldPrelayoutGeometry(bottomSheetSize: args[0] as Size, contentBottom: args[1] as double, contentTop: args[2] as double, floatingActionButtonSize: args[3] as Size, minInsets: args[5] as EdgeInsets, minViewPadding: args[6] as EdgeInsets, scaffoldSize: args[7] as Size, snackBarSize: args[8] as Size, materialBannerSize: args[4] as Size, textDirection: args[9] as TextDirection),
      };
}
