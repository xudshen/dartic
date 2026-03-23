// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/badge_theme.dart';
import 'dart:ui' show Color, Offset, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$BadgeThemeData extends BadgeThemeData implements DarticObjectHolder {
  _$BadgeThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(backgroundColor: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, textColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, smallSize: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, largeSize: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, textStyle: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as TextStyle?, padding: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as EdgeInsetsGeometry?, alignment: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as AlignmentGeometry?, offset: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Offset?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  BadgeThemeData copyWith({Color? backgroundColor, Color? textColor, double? smallSize, double? largeSize, TextStyle? textStyle, EdgeInsetsGeometry? padding, AlignmentGeometry? alignment, Offset? offset}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [backgroundColor, textColor, smallSize, largeSize, textStyle, padding, alignment, offset]);
    if (identical(_$r, notOverridden)) return super.copyWith(backgroundColor: backgroundColor, textColor: textColor, smallSize: smallSize, largeSize: largeSize, textStyle: textStyle, padding: padding, alignment: alignment, offset: offset);
    return _$r as BadgeThemeData;
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
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  Color? get textColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textColor');
    if (identical(r, notOverridden)) return super.textColor;
    return r as Color?;
  }

  @override
  double? get smallSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'smallSize');
    if (identical(r, notOverridden)) return super.smallSize;
    return r as double?;
  }

  @override
  double? get largeSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'largeSize');
    if (identical(r, notOverridden)) return super.largeSize;
    return r as double?;
  }

  @override
  TextStyle? get textStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textStyle');
    if (identical(r, notOverridden)) return super.textStyle;
    return r as TextStyle?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  AlignmentGeometry? get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry?;
  }

  @override
  Offset? get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as Offset?;
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
  BadgeThemeData _super$copyWith({Color? backgroundColor, Color? textColor, double? smallSize, double? largeSize, TextStyle? textStyle, EdgeInsetsGeometry? padding, AlignmentGeometry? alignment, Offset? offset}) => super.copyWith(backgroundColor: backgroundColor, textColor: textColor, smallSize: smallSize, largeSize: largeSize, textStyle: textStyle, padding: padding, alignment: alignment, offset: offset);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Color? get _super$backgroundColor => super.backgroundColor;
  Color? get _super$textColor => super.textColor;
  double? get _super$smallSize => super.smallSize;
  double? get _super$largeSize => super.largeSize;
  TextStyle? get _super$textStyle => super.textStyle;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  AlignmentGeometry? get _super$alignment => super.alignment;
  Offset? get _super$offset => super.offset;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBadgeThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BadgeThemeData(dispatch, obj, superArgs);

abstract final class BadgeThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/badge_theme.dart::BadgeThemeData',
      type: BadgeThemeData,
      test: (o) => o is BadgeThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BadgeThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/badge_theme.dart::BadgeThemeData::lerp#3', (args) => BadgeThemeData.lerp(args[0] as BadgeThemeData?, args[1] as BadgeThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/badge_theme.dart::BadgeThemeData::\$super\$copyWith#8', (args) => (args[0] as _$BadgeThemeData)._super$copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, textColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, smallSize: identical(args[3], darticAbsent) ? null : args[3] as double?, largeSize: identical(args[4], darticAbsent) ? null : args[4] as double?, textStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, padding: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, alignment: identical(args[7], darticAbsent) ? null : args[7] as AlignmentGeometry?, offset: identical(args[8], darticAbsent) ? null : args[8] as Offset?));
    ctx.registerBinding('package:flutter/src/material/badge_theme.dart::BadgeThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$BadgeThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/badge_theme.dart::BadgeThemeData::\$super\$toString#1', (args) => (args[0] as _$BadgeThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/badge_theme.dart::BadgeThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$BadgeThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/badge_theme.dart::BadgeThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$BadgeThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/badge_theme.dart::BadgeThemeData::\$super\$backgroundColor#0', (args) => (args[0] as _$BadgeThemeData)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/badge_theme.dart::BadgeThemeData::\$super\$textColor#0', (args) => (args[0] as _$BadgeThemeData)._super$textColor);
    ctx.registerBinding('package:flutter/src/material/badge_theme.dart::BadgeThemeData::\$super\$smallSize#0', (args) => (args[0] as _$BadgeThemeData)._super$smallSize);
    ctx.registerBinding('package:flutter/src/material/badge_theme.dart::BadgeThemeData::\$super\$largeSize#0', (args) => (args[0] as _$BadgeThemeData)._super$largeSize);
    ctx.registerBinding('package:flutter/src/material/badge_theme.dart::BadgeThemeData::\$super\$textStyle#0', (args) => (args[0] as _$BadgeThemeData)._super$textStyle);
    ctx.registerBinding('package:flutter/src/material/badge_theme.dart::BadgeThemeData::\$super\$padding#0', (args) => (args[0] as _$BadgeThemeData)._super$padding);
    ctx.registerBinding('package:flutter/src/material/badge_theme.dart::BadgeThemeData::\$super\$alignment#0', (args) => (args[0] as _$BadgeThemeData)._super$alignment);
    ctx.registerBinding('package:flutter/src/material/badge_theme.dart::BadgeThemeData::\$super\$offset#0', (args) => (args[0] as _$BadgeThemeData)._super$offset);
    ctx.registerBinding('package:flutter/src/material/badge_theme.dart::BadgeThemeData::\$super\$hashCode#0', (args) => (args[0] as _$BadgeThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#8': (args) => (args[0] as BadgeThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, textColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, smallSize: identical(args[3], darticAbsent) ? null : args[3] as double?, largeSize: identical(args[4], darticAbsent) ? null : args[4] as double?, textStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, padding: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, alignment: identical(args[7], darticAbsent) ? null : args[7] as AlignmentGeometry?, offset: identical(args[8], darticAbsent) ? null : args[8] as Offset?),
        'debugFillProperties#1': (args) { (args[0] as BadgeThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as BadgeThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as BadgeThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as BadgeThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as BadgeThemeData).backgroundColor,
        'textColor#0': (args) => (args[0] as BadgeThemeData).textColor,
        'smallSize#0': (args) => (args[0] as BadgeThemeData).smallSize,
        'largeSize#0': (args) => (args[0] as BadgeThemeData).largeSize,
        'textStyle#0': (args) => (args[0] as BadgeThemeData).textStyle,
        'padding#0': (args) => (args[0] as BadgeThemeData).padding,
        'alignment#0': (args) => (args[0] as BadgeThemeData).alignment,
        'offset#0': (args) => (args[0] as BadgeThemeData).offset,
        'hashCode#0': (args) => (args[0] as BadgeThemeData).hashCode,
        '==#1': (args) => (args[0] as BadgeThemeData) == (args[1] as Object),
        '#8': (args) => BadgeThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, textColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, smallSize: identical(args[2], darticAbsent) ? null : args[2] as double?, largeSize: identical(args[3], darticAbsent) ? null : args[3] as double?, textStyle: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, padding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, alignment: identical(args[6], darticAbsent) ? null : args[6] as AlignmentGeometry?, offset: identical(args[7], darticAbsent) ? null : args[7] as Offset?),
        '_#fromFields#8': (args) => BadgeThemeData(backgroundColor: args[1] as Color?, textColor: args[6] as Color?, smallSize: args[5] as double?, largeSize: args[2] as double?, textStyle: args[7] as TextStyle?, padding: args[4] as EdgeInsetsGeometry?, alignment: args[0] as AlignmentGeometry?, offset: args[3] as Offset?),
      };
}
