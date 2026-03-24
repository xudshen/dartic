// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/navigation_bar_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/navigation_bar.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$NavigationBarThemeData extends NavigationBarThemeData implements DarticObjectHolder {
  _$NavigationBarThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(height: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as double?, backgroundColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, elevation: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, shadowColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, surfaceTintColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, indicatorColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, indicatorShape: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ShapeBorder?, labelTextStyle: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as WidgetStateProperty<TextStyle?>?, iconTheme: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as WidgetStateProperty<IconThemeData?>?, labelBehavior: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as NavigationDestinationLabelBehavior?, overlayColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as WidgetStateProperty<Color?>?, labelPadding: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as EdgeInsetsGeometry?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  NavigationBarThemeData copyWith({double? height, Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, Color? indicatorColor, ShapeBorder? indicatorShape, WidgetStateProperty<TextStyle?>? labelTextStyle, WidgetStateProperty<IconThemeData?>? iconTheme, NavigationDestinationLabelBehavior? labelBehavior, WidgetStateProperty<Color?>? overlayColor, EdgeInsetsGeometry? labelPadding}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [height, backgroundColor, elevation, shadowColor, surfaceTintColor, indicatorColor, indicatorShape, labelTextStyle, iconTheme, labelBehavior, overlayColor, labelPadding]);
    if (identical(_$r, notOverridden)) return super.copyWith(height: height, backgroundColor: backgroundColor, elevation: elevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, indicatorColor: indicatorColor, indicatorShape: indicatorShape, labelTextStyle: labelTextStyle, iconTheme: iconTheme, labelBehavior: labelBehavior, overlayColor: overlayColor, labelPadding: labelPadding);
    return _$r as NavigationBarThemeData;
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
  double? get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as double?;
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
  Color? get shadowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadowColor');
    if (identical(r, notOverridden)) return super.shadowColor;
    return r as Color?;
  }

  @override
  Color? get surfaceTintColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'surfaceTintColor');
    if (identical(r, notOverridden)) return super.surfaceTintColor;
    return r as Color?;
  }

  @override
  Color? get indicatorColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicatorColor');
    if (identical(r, notOverridden)) return super.indicatorColor;
    return r as Color?;
  }

  @override
  ShapeBorder? get indicatorShape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicatorShape');
    if (identical(r, notOverridden)) return super.indicatorShape;
    return r as ShapeBorder?;
  }

  @override
  WidgetStateProperty<TextStyle?>? get labelTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelTextStyle');
    if (identical(r, notOverridden)) return super.labelTextStyle;
    return r as WidgetStateProperty<TextStyle?>?;
  }

  @override
  WidgetStateProperty<IconThemeData?>? get iconTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconTheme');
    if (identical(r, notOverridden)) return super.iconTheme;
    return r as WidgetStateProperty<IconThemeData?>?;
  }

  @override
  NavigationDestinationLabelBehavior? get labelBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelBehavior');
    if (identical(r, notOverridden)) return super.labelBehavior;
    return r as NavigationDestinationLabelBehavior?;
  }

  @override
  WidgetStateProperty<Color?>? get overlayColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayColor');
    if (identical(r, notOverridden)) return super.overlayColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  EdgeInsetsGeometry? get labelPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelPadding');
    if (identical(r, notOverridden)) return super.labelPadding;
    return r as EdgeInsetsGeometry?;
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
  NavigationBarThemeData _super$copyWith({double? height, Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, Color? indicatorColor, ShapeBorder? indicatorShape, WidgetStateProperty<TextStyle?>? labelTextStyle, WidgetStateProperty<IconThemeData?>? iconTheme, NavigationDestinationLabelBehavior? labelBehavior, WidgetStateProperty<Color?>? overlayColor, EdgeInsetsGeometry? labelPadding}) => super.copyWith(height: height, backgroundColor: backgroundColor, elevation: elevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, indicatorColor: indicatorColor, indicatorShape: indicatorShape, labelTextStyle: labelTextStyle, iconTheme: iconTheme, labelBehavior: labelBehavior, overlayColor: overlayColor, labelPadding: labelPadding);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  double? get _super$height => super.height;
  Color? get _super$backgroundColor => super.backgroundColor;
  double? get _super$elevation => super.elevation;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  Color? get _super$indicatorColor => super.indicatorColor;
  ShapeBorder? get _super$indicatorShape => super.indicatorShape;
  WidgetStateProperty<TextStyle?>? get _super$labelTextStyle => super.labelTextStyle;
  WidgetStateProperty<IconThemeData?>? get _super$iconTheme => super.iconTheme;
  NavigationDestinationLabelBehavior? get _super$labelBehavior => super.labelBehavior;
  WidgetStateProperty<Color?>? get _super$overlayColor => super.overlayColor;
  EdgeInsetsGeometry? get _super$labelPadding => super.labelPadding;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createNavigationBarThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$NavigationBarThemeData(dispatch, obj, superArgs);

abstract final class NavigationBarThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData',
      type: NavigationBarThemeData,
      test: (o) => o is NavigationBarThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$NavigationBarThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData::lerp#3', (args) => NavigationBarThemeData.lerp(args[0] as NavigationBarThemeData?, args[1] as NavigationBarThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData::\$super\$copyWith#12', (args) => (args[0] as _$NavigationBarThemeData)._super$copyWith(height: identical(args[1], darticAbsent) ? null : args[1] as double?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, indicatorColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, indicatorShape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, labelTextStyle: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<TextStyle?>?, iconTheme: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<IconThemeData?>?, labelBehavior: identical(args[10], darticAbsent) ? null : args[10] as NavigationDestinationLabelBehavior?, overlayColor: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<Color?>?, labelPadding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsGeometry?));
    ctx.registerBinding('package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$NavigationBarThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData::\$super\$toString#1', (args) => (args[0] as _$NavigationBarThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$NavigationBarThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$NavigationBarThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData::\$super\$height#0', (args) => (args[0] as _$NavigationBarThemeData)._super$height);
    ctx.registerBinding('package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData::\$super\$backgroundColor#0', (args) => (args[0] as _$NavigationBarThemeData)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData::\$super\$elevation#0', (args) => (args[0] as _$NavigationBarThemeData)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData::\$super\$shadowColor#0', (args) => (args[0] as _$NavigationBarThemeData)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData::\$super\$surfaceTintColor#0', (args) => (args[0] as _$NavigationBarThemeData)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData::\$super\$indicatorColor#0', (args) => (args[0] as _$NavigationBarThemeData)._super$indicatorColor);
    ctx.registerBinding('package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData::\$super\$indicatorShape#0', (args) => (args[0] as _$NavigationBarThemeData)._super$indicatorShape);
    ctx.registerBinding('package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData::\$super\$labelTextStyle#0', (args) => (args[0] as _$NavigationBarThemeData)._super$labelTextStyle);
    ctx.registerBinding('package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData::\$super\$iconTheme#0', (args) => (args[0] as _$NavigationBarThemeData)._super$iconTheme);
    ctx.registerBinding('package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData::\$super\$labelBehavior#0', (args) => (args[0] as _$NavigationBarThemeData)._super$labelBehavior);
    ctx.registerBinding('package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData::\$super\$overlayColor#0', (args) => (args[0] as _$NavigationBarThemeData)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData::\$super\$labelPadding#0', (args) => (args[0] as _$NavigationBarThemeData)._super$labelPadding);
    ctx.registerBinding('package:flutter/src/material/navigation_bar_theme.dart::NavigationBarThemeData::\$super\$hashCode#0', (args) => (args[0] as _$NavigationBarThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#12': (args) => (args[0] as NavigationBarThemeData).copyWith(height: identical(args[1], darticAbsent) ? null : args[1] as double?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, indicatorColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, indicatorShape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, labelTextStyle: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<TextStyle?>?, iconTheme: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<IconThemeData?>?, labelBehavior: identical(args[10], darticAbsent) ? null : args[10] as NavigationDestinationLabelBehavior?, overlayColor: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<Color?>?, labelPadding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsGeometry?),
        'debugFillProperties#1': (args) { (args[0] as NavigationBarThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as NavigationBarThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as NavigationBarThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigationBarThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'height#0': (args) => (args[0] as NavigationBarThemeData).height,
        'backgroundColor#0': (args) => (args[0] as NavigationBarThemeData).backgroundColor,
        'elevation#0': (args) => (args[0] as NavigationBarThemeData).elevation,
        'shadowColor#0': (args) => (args[0] as NavigationBarThemeData).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as NavigationBarThemeData).surfaceTintColor,
        'indicatorColor#0': (args) => (args[0] as NavigationBarThemeData).indicatorColor,
        'indicatorShape#0': (args) => (args[0] as NavigationBarThemeData).indicatorShape,
        'labelTextStyle#0': (args) => (args[0] as NavigationBarThemeData).labelTextStyle,
        'iconTheme#0': (args) => (args[0] as NavigationBarThemeData).iconTheme,
        'labelBehavior#0': (args) => (args[0] as NavigationBarThemeData).labelBehavior,
        'overlayColor#0': (args) => (args[0] as NavigationBarThemeData).overlayColor,
        'labelPadding#0': (args) => (args[0] as NavigationBarThemeData).labelPadding,
        'hashCode#0': (args) => (args[0] as NavigationBarThemeData).hashCode,
        '==#1': (args) => (args[0] as NavigationBarThemeData) == (args[1] as Object),
        '#12': (args) => NavigationBarThemeData(height: identical(args[0], darticAbsent) ? null : args[0] as double?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, indicatorColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, indicatorShape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?, labelTextStyle: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<TextStyle?>?, iconTheme: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<IconThemeData?>?, labelBehavior: identical(args[9], darticAbsent) ? null : args[9] as NavigationDestinationLabelBehavior?, overlayColor: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<Color?>?, labelPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?),
        '_#fromFields#12': (args) => NavigationBarThemeData(height: args[2] as double?, backgroundColor: args[0] as Color?, elevation: args[1] as double?, shadowColor: args[10] as Color?, surfaceTintColor: args[11] as Color?, indicatorColor: args[4] as Color?, indicatorShape: args[5] as ShapeBorder?, labelTextStyle: args[8] as WidgetStateProperty<TextStyle?>?, iconTheme: args[3] as WidgetStateProperty<IconThemeData?>?, labelBehavior: args[6] as NavigationDestinationLabelBehavior?, overlayColor: args[9] as WidgetStateProperty<Color?>?, labelPadding: args[7] as EdgeInsetsGeometry?),
      };
}
