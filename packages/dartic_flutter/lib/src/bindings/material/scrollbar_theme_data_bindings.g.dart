// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/scrollbar_theme.dart';
import 'dart:ui' show Color, Radius, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$ScrollbarThemeData extends ScrollbarThemeData implements DarticObjectHolder {
  _$ScrollbarThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(thumbVisibility: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as WidgetStateProperty<bool?>?, thickness: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as WidgetStateProperty<double?>?, trackVisibility: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as WidgetStateProperty<bool?>?, radius: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Radius?, thumbColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as WidgetStateProperty<Color?>?, trackColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as WidgetStateProperty<Color?>?, trackBorderColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as WidgetStateProperty<Color?>?, crossAxisMargin: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, mainAxisMargin: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as double?, minThumbLength: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as double?, interactive: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as bool?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ScrollbarThemeData copyWith({WidgetStateProperty<bool?>? thumbVisibility, WidgetStateProperty<double?>? thickness, WidgetStateProperty<bool?>? trackVisibility, bool? interactive, Radius? radius, WidgetStateProperty<Color?>? thumbColor, WidgetStateProperty<Color?>? trackColor, WidgetStateProperty<Color?>? trackBorderColor, double? crossAxisMargin, double? mainAxisMargin, double? minThumbLength}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [thumbVisibility, thickness, trackVisibility, interactive, radius, thumbColor, trackColor, trackBorderColor, crossAxisMargin, mainAxisMargin, minThumbLength]);
    if (identical(_$r, notOverridden)) return super.copyWith(thumbVisibility: thumbVisibility, thickness: thickness, trackVisibility: trackVisibility, interactive: interactive, radius: radius, thumbColor: thumbColor, trackColor: trackColor, trackBorderColor: trackBorderColor, crossAxisMargin: crossAxisMargin, mainAxisMargin: mainAxisMargin, minThumbLength: minThumbLength);
    return _$r as ScrollbarThemeData;
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
  WidgetStateProperty<bool?>? get thumbVisibility {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thumbVisibility');
    if (identical(r, notOverridden)) return super.thumbVisibility;
    return r as WidgetStateProperty<bool?>?;
  }

  @override
  WidgetStateProperty<double?>? get thickness {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thickness');
    if (identical(r, notOverridden)) return super.thickness;
    return r as WidgetStateProperty<double?>?;
  }

  @override
  WidgetStateProperty<bool?>? get trackVisibility {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackVisibility');
    if (identical(r, notOverridden)) return super.trackVisibility;
    return r as WidgetStateProperty<bool?>?;
  }

  @override
  bool? get interactive {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'interactive');
    if (identical(r, notOverridden)) return super.interactive;
    return r as bool?;
  }

  @override
  Radius? get radius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'radius');
    if (identical(r, notOverridden)) return super.radius;
    return r as Radius?;
  }

  @override
  WidgetStateProperty<Color?>? get thumbColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thumbColor');
    if (identical(r, notOverridden)) return super.thumbColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<Color?>? get trackColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackColor');
    if (identical(r, notOverridden)) return super.trackColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<Color?>? get trackBorderColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackBorderColor');
    if (identical(r, notOverridden)) return super.trackBorderColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  double? get crossAxisMargin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisMargin');
    if (identical(r, notOverridden)) return super.crossAxisMargin;
    return r as double?;
  }

  @override
  double? get mainAxisMargin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mainAxisMargin');
    if (identical(r, notOverridden)) return super.mainAxisMargin;
    return r as double?;
  }

  @override
  double? get minThumbLength {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minThumbLength');
    if (identical(r, notOverridden)) return super.minThumbLength;
    return r as double?;
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
  ScrollbarThemeData _super$copyWith({WidgetStateProperty<bool?>? thumbVisibility, WidgetStateProperty<double?>? thickness, WidgetStateProperty<bool?>? trackVisibility, bool? interactive, Radius? radius, WidgetStateProperty<Color?>? thumbColor, WidgetStateProperty<Color?>? trackColor, WidgetStateProperty<Color?>? trackBorderColor, double? crossAxisMargin, double? mainAxisMargin, double? minThumbLength}) => super.copyWith(thumbVisibility: thumbVisibility, thickness: thickness, trackVisibility: trackVisibility, interactive: interactive, radius: radius, thumbColor: thumbColor, trackColor: trackColor, trackBorderColor: trackBorderColor, crossAxisMargin: crossAxisMargin, mainAxisMargin: mainAxisMargin, minThumbLength: minThumbLength);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  WidgetStateProperty<bool?>? get _super$thumbVisibility => super.thumbVisibility;
  WidgetStateProperty<double?>? get _super$thickness => super.thickness;
  WidgetStateProperty<bool?>? get _super$trackVisibility => super.trackVisibility;
  bool? get _super$interactive => super.interactive;
  Radius? get _super$radius => super.radius;
  WidgetStateProperty<Color?>? get _super$thumbColor => super.thumbColor;
  WidgetStateProperty<Color?>? get _super$trackColor => super.trackColor;
  WidgetStateProperty<Color?>? get _super$trackBorderColor => super.trackBorderColor;
  double? get _super$crossAxisMargin => super.crossAxisMargin;
  double? get _super$mainAxisMargin => super.mainAxisMargin;
  double? get _super$minThumbLength => super.minThumbLength;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScrollbarThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScrollbarThemeData(dispatch, obj, superArgs);

abstract final class ScrollbarThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/scrollbar_theme.dart::ScrollbarThemeData',
      type: ScrollbarThemeData,
      test: (o) => o is ScrollbarThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScrollbarThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/scrollbar_theme.dart::ScrollbarThemeData::lerp#3', (args) => ScrollbarThemeData.lerp(args[0] as ScrollbarThemeData?, args[1] as ScrollbarThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/scrollbar_theme.dart::ScrollbarThemeData::\$super\$copyWith#11', (args) => (args[0] as _$ScrollbarThemeData)._super$copyWith(thumbVisibility: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<bool?>?, thickness: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<double?>?, trackVisibility: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<bool?>?, interactive: identical(args[4], darticAbsent) ? null : args[4] as bool?, radius: identical(args[5], darticAbsent) ? null : args[5] as Radius?, thumbColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, trackColor: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Color?>?, trackBorderColor: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<Color?>?, crossAxisMargin: identical(args[9], darticAbsent) ? null : args[9] as double?, mainAxisMargin: identical(args[10], darticAbsent) ? null : args[10] as double?, minThumbLength: identical(args[11], darticAbsent) ? null : args[11] as double?));
    ctx.registerBinding('package:flutter/src/material/scrollbar_theme.dart::ScrollbarThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$ScrollbarThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/scrollbar_theme.dart::ScrollbarThemeData::\$super\$toString#1', (args) => (args[0] as _$ScrollbarThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/scrollbar_theme.dart::ScrollbarThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$ScrollbarThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/scrollbar_theme.dart::ScrollbarThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ScrollbarThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/scrollbar_theme.dart::ScrollbarThemeData::\$super\$thumbVisibility#0', (args) => (args[0] as _$ScrollbarThemeData)._super$thumbVisibility);
    ctx.registerBinding('package:flutter/src/material/scrollbar_theme.dart::ScrollbarThemeData::\$super\$thickness#0', (args) => (args[0] as _$ScrollbarThemeData)._super$thickness);
    ctx.registerBinding('package:flutter/src/material/scrollbar_theme.dart::ScrollbarThemeData::\$super\$trackVisibility#0', (args) => (args[0] as _$ScrollbarThemeData)._super$trackVisibility);
    ctx.registerBinding('package:flutter/src/material/scrollbar_theme.dart::ScrollbarThemeData::\$super\$interactive#0', (args) => (args[0] as _$ScrollbarThemeData)._super$interactive);
    ctx.registerBinding('package:flutter/src/material/scrollbar_theme.dart::ScrollbarThemeData::\$super\$radius#0', (args) => (args[0] as _$ScrollbarThemeData)._super$radius);
    ctx.registerBinding('package:flutter/src/material/scrollbar_theme.dart::ScrollbarThemeData::\$super\$thumbColor#0', (args) => (args[0] as _$ScrollbarThemeData)._super$thumbColor);
    ctx.registerBinding('package:flutter/src/material/scrollbar_theme.dart::ScrollbarThemeData::\$super\$trackColor#0', (args) => (args[0] as _$ScrollbarThemeData)._super$trackColor);
    ctx.registerBinding('package:flutter/src/material/scrollbar_theme.dart::ScrollbarThemeData::\$super\$trackBorderColor#0', (args) => (args[0] as _$ScrollbarThemeData)._super$trackBorderColor);
    ctx.registerBinding('package:flutter/src/material/scrollbar_theme.dart::ScrollbarThemeData::\$super\$crossAxisMargin#0', (args) => (args[0] as _$ScrollbarThemeData)._super$crossAxisMargin);
    ctx.registerBinding('package:flutter/src/material/scrollbar_theme.dart::ScrollbarThemeData::\$super\$mainAxisMargin#0', (args) => (args[0] as _$ScrollbarThemeData)._super$mainAxisMargin);
    ctx.registerBinding('package:flutter/src/material/scrollbar_theme.dart::ScrollbarThemeData::\$super\$minThumbLength#0', (args) => (args[0] as _$ScrollbarThemeData)._super$minThumbLength);
    ctx.registerBinding('package:flutter/src/material/scrollbar_theme.dart::ScrollbarThemeData::\$super\$hashCode#0', (args) => (args[0] as _$ScrollbarThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#11': (args) => (args[0] as ScrollbarThemeData).copyWith(thumbVisibility: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<bool?>?, thickness: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<double?>?, trackVisibility: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<bool?>?, interactive: identical(args[4], darticAbsent) ? null : args[4] as bool?, radius: identical(args[5], darticAbsent) ? null : args[5] as Radius?, thumbColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, trackColor: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Color?>?, trackBorderColor: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<Color?>?, crossAxisMargin: identical(args[9], darticAbsent) ? null : args[9] as double?, mainAxisMargin: identical(args[10], darticAbsent) ? null : args[10] as double?, minThumbLength: identical(args[11], darticAbsent) ? null : args[11] as double?),
        'debugFillProperties#1': (args) { (args[0] as ScrollbarThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ScrollbarThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ScrollbarThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ScrollbarThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'thumbVisibility#0': (args) => (args[0] as ScrollbarThemeData).thumbVisibility,
        'thickness#0': (args) => (args[0] as ScrollbarThemeData).thickness,
        'trackVisibility#0': (args) => (args[0] as ScrollbarThemeData).trackVisibility,
        'interactive#0': (args) => (args[0] as ScrollbarThemeData).interactive,
        'radius#0': (args) => (args[0] as ScrollbarThemeData).radius,
        'thumbColor#0': (args) => (args[0] as ScrollbarThemeData).thumbColor,
        'trackColor#0': (args) => (args[0] as ScrollbarThemeData).trackColor,
        'trackBorderColor#0': (args) => (args[0] as ScrollbarThemeData).trackBorderColor,
        'crossAxisMargin#0': (args) => (args[0] as ScrollbarThemeData).crossAxisMargin,
        'mainAxisMargin#0': (args) => (args[0] as ScrollbarThemeData).mainAxisMargin,
        'minThumbLength#0': (args) => (args[0] as ScrollbarThemeData).minThumbLength,
        'hashCode#0': (args) => (args[0] as ScrollbarThemeData).hashCode,
        '==#1': (args) => (args[0] as ScrollbarThemeData) == (args[1] as Object),
        '#11': (args) => ScrollbarThemeData(thumbVisibility: identical(args[0], darticAbsent) ? null : args[0] as WidgetStateProperty<bool?>?, thickness: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<double?>?, trackVisibility: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<bool?>?, radius: identical(args[3], darticAbsent) ? null : args[3] as Radius?, thumbColor: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<Color?>?, trackColor: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<Color?>?, trackBorderColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, crossAxisMargin: identical(args[7], darticAbsent) ? null : args[7] as double?, mainAxisMargin: identical(args[8], darticAbsent) ? null : args[8] as double?, minThumbLength: identical(args[9], darticAbsent) ? null : args[9] as double?, interactive: identical(args[10], darticAbsent) ? null : args[10] as bool?),
        '_#fromFields#11': (args) => ScrollbarThemeData(thumbVisibility: args[7] as WidgetStateProperty<bool?>?, thickness: args[5] as WidgetStateProperty<double?>?, trackVisibility: args[10] as WidgetStateProperty<bool?>?, radius: args[4] as Radius?, thumbColor: args[6] as WidgetStateProperty<Color?>?, trackColor: args[9] as WidgetStateProperty<Color?>?, trackBorderColor: args[8] as WidgetStateProperty<Color?>?, crossAxisMargin: args[0] as double?, mainAxisMargin: args[2] as double?, minThumbLength: args[3] as double?, interactive: args[1] as bool?),
      };
}
