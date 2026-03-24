// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/carousel_theme.dart';
import 'dart:ui' show Clip, Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/carousel.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$CarouselViewThemeData extends CarouselViewThemeData implements DarticObjectHolder {
  _$CarouselViewThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(elevation: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as double?, backgroundColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, overlayColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as WidgetStateProperty<Color?>?, shape: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as OutlinedBorder?, padding: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as EdgeInsets?, itemClipBehavior: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Clip?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  CarouselViewThemeData copyWith({Color? backgroundColor, double? elevation, OutlinedBorder? shape, WidgetStateProperty<Color?>? overlayColor, EdgeInsets? padding, Clip? itemClipBehavior}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [backgroundColor, elevation, shape, overlayColor, padding, itemClipBehavior]);
    if (identical(_$r, notOverridden)) return super.copyWith(backgroundColor: backgroundColor, elevation: elevation, shape: shape, overlayColor: overlayColor, padding: padding, itemClipBehavior: itemClipBehavior);
    return _$r as CarouselViewThemeData;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  EdgeInsets? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsets?;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  OutlinedBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as OutlinedBorder?;
  }

  @override
  Clip? get itemClipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemClipBehavior');
    if (identical(r, notOverridden)) return super.itemClipBehavior;
    return r as Clip?;
  }

  @override
  WidgetStateProperty<Color?>? get overlayColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayColor');
    if (identical(r, notOverridden)) return super.overlayColor;
    return r as WidgetStateProperty<Color?>?;
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
  CarouselViewThemeData _super$copyWith({Color? backgroundColor, double? elevation, OutlinedBorder? shape, WidgetStateProperty<Color?>? overlayColor, EdgeInsets? padding, Clip? itemClipBehavior}) => super.copyWith(backgroundColor: backgroundColor, elevation: elevation, shape: shape, overlayColor: overlayColor, padding: padding, itemClipBehavior: itemClipBehavior);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  EdgeInsets? get _super$padding => super.padding;
  Color? get _super$backgroundColor => super.backgroundColor;
  double? get _super$elevation => super.elevation;
  OutlinedBorder? get _super$shape => super.shape;
  Clip? get _super$itemClipBehavior => super.itemClipBehavior;
  WidgetStateProperty<Color?>? get _super$overlayColor => super.overlayColor;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCarouselViewThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CarouselViewThemeData(dispatch, obj, superArgs);

abstract final class CarouselViewThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/carousel_theme.dart::CarouselViewThemeData',
      type: CarouselViewThemeData,
      test: (o) => o is CarouselViewThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CarouselViewThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/carousel_theme.dart::CarouselViewThemeData::lerp#3', (args) => CarouselViewThemeData.lerp(args[0] as CarouselViewThemeData?, args[1] as CarouselViewThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/carousel_theme.dart::CarouselViewThemeData::\$super\$copyWith#6', (args) => (args[0] as _$CarouselViewThemeData)._super$copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shape: identical(args[3], darticAbsent) ? null : args[3] as OutlinedBorder?, overlayColor: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<Color?>?, padding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsets?, itemClipBehavior: identical(args[6], darticAbsent) ? null : args[6] as Clip?));
    ctx.registerBinding('package:flutter/src/material/carousel_theme.dart::CarouselViewThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$CarouselViewThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/carousel_theme.dart::CarouselViewThemeData::\$super\$toString#1', (args) => (args[0] as _$CarouselViewThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/carousel_theme.dart::CarouselViewThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$CarouselViewThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/carousel_theme.dart::CarouselViewThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CarouselViewThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/carousel_theme.dart::CarouselViewThemeData::\$super\$padding#0', (args) => (args[0] as _$CarouselViewThemeData)._super$padding);
    ctx.registerBinding('package:flutter/src/material/carousel_theme.dart::CarouselViewThemeData::\$super\$backgroundColor#0', (args) => (args[0] as _$CarouselViewThemeData)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/carousel_theme.dart::CarouselViewThemeData::\$super\$elevation#0', (args) => (args[0] as _$CarouselViewThemeData)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/carousel_theme.dart::CarouselViewThemeData::\$super\$shape#0', (args) => (args[0] as _$CarouselViewThemeData)._super$shape);
    ctx.registerBinding('package:flutter/src/material/carousel_theme.dart::CarouselViewThemeData::\$super\$itemClipBehavior#0', (args) => (args[0] as _$CarouselViewThemeData)._super$itemClipBehavior);
    ctx.registerBinding('package:flutter/src/material/carousel_theme.dart::CarouselViewThemeData::\$super\$overlayColor#0', (args) => (args[0] as _$CarouselViewThemeData)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/carousel_theme.dart::CarouselViewThemeData::\$super\$hashCode#0', (args) => (args[0] as _$CarouselViewThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#6': (args) => (args[0] as CarouselViewThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shape: identical(args[3], darticAbsent) ? null : args[3] as OutlinedBorder?, overlayColor: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<Color?>?, padding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsets?, itemClipBehavior: identical(args[6], darticAbsent) ? null : args[6] as Clip?),
        'debugFillProperties#1': (args) { (args[0] as CarouselViewThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as CarouselViewThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as CarouselViewThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as CarouselViewThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'padding#0': (args) => (args[0] as CarouselViewThemeData).padding,
        'backgroundColor#0': (args) => (args[0] as CarouselViewThemeData).backgroundColor,
        'elevation#0': (args) => (args[0] as CarouselViewThemeData).elevation,
        'shape#0': (args) => (args[0] as CarouselViewThemeData).shape,
        'itemClipBehavior#0': (args) => (args[0] as CarouselViewThemeData).itemClipBehavior,
        'overlayColor#0': (args) => (args[0] as CarouselViewThemeData).overlayColor,
        'hashCode#0': (args) => (args[0] as CarouselViewThemeData).hashCode,
        '==#1': (args) => (args[0] as CarouselViewThemeData) == (args[1] as Object),
        '#6': (args) => CarouselViewThemeData(elevation: identical(args[0], darticAbsent) ? null : args[0] as double?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, overlayColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, shape: identical(args[3], darticAbsent) ? null : args[3] as OutlinedBorder?, padding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsets?, itemClipBehavior: identical(args[5], darticAbsent) ? null : args[5] as Clip?),
        '_#fromFields#6': (args) => CarouselViewThemeData(elevation: args[1] as double?, backgroundColor: args[0] as Color?, overlayColor: args[3] as WidgetStateProperty<Color?>?, shape: args[5] as OutlinedBorder?, padding: args[4] as EdgeInsets?, itemClipBehavior: args[2] as Clip?),
      };
}
