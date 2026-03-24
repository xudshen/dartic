// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/switch_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$SwitchThemeData extends SwitchThemeData implements DarticObjectHolder {
  _$SwitchThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(thumbColor: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as WidgetStateProperty<Color?>?, trackColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as WidgetStateProperty<Color?>?, trackOutlineColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as WidgetStateProperty<Color?>?, trackOutlineWidth: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as WidgetStateProperty<double?>?, materialTapTargetSize: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as MaterialTapTargetSize?, mouseCursor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as WidgetStateProperty<MouseCursor?>?, overlayColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as WidgetStateProperty<Color?>?, splashRadius: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, thumbIcon: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as WidgetStateProperty<Icon?>?, padding: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as EdgeInsetsGeometry?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  SwitchThemeData copyWith({WidgetStateProperty<Color?>? thumbColor, WidgetStateProperty<Color?>? trackColor, WidgetStateProperty<Color?>? trackOutlineColor, WidgetStateProperty<double?>? trackOutlineWidth, MaterialTapTargetSize? materialTapTargetSize, WidgetStateProperty<MouseCursor?>? mouseCursor, WidgetStateProperty<Color?>? overlayColor, double? splashRadius, WidgetStateProperty<Icon?>? thumbIcon, EdgeInsetsGeometry? padding}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [thumbColor, trackColor, trackOutlineColor, trackOutlineWidth, materialTapTargetSize, mouseCursor, overlayColor, splashRadius, thumbIcon, padding]);
    if (identical(_$r, notOverridden)) return super.copyWith(thumbColor: thumbColor, trackColor: trackColor, trackOutlineColor: trackOutlineColor, trackOutlineWidth: trackOutlineWidth, materialTapTargetSize: materialTapTargetSize, mouseCursor: mouseCursor, overlayColor: overlayColor, splashRadius: splashRadius, thumbIcon: thumbIcon, padding: padding);
    return _$r as SwitchThemeData;
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
  WidgetStateProperty<Color?>? get trackOutlineColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackOutlineColor');
    if (identical(r, notOverridden)) return super.trackOutlineColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<double?>? get trackOutlineWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackOutlineWidth');
    if (identical(r, notOverridden)) return super.trackOutlineWidth;
    return r as WidgetStateProperty<double?>?;
  }

  @override
  MaterialTapTargetSize? get materialTapTargetSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'materialTapTargetSize');
    if (identical(r, notOverridden)) return super.materialTapTargetSize;
    return r as MaterialTapTargetSize?;
  }

  @override
  WidgetStateProperty<MouseCursor?>? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as WidgetStateProperty<MouseCursor?>?;
  }

  @override
  WidgetStateProperty<Color?>? get overlayColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayColor');
    if (identical(r, notOverridden)) return super.overlayColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  double? get splashRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashRadius');
    if (identical(r, notOverridden)) return super.splashRadius;
    return r as double?;
  }

  @override
  WidgetStateProperty<Icon?>? get thumbIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thumbIcon');
    if (identical(r, notOverridden)) return super.thumbIcon;
    return r as WidgetStateProperty<Icon?>?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
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
  SwitchThemeData _super$copyWith({WidgetStateProperty<Color?>? thumbColor, WidgetStateProperty<Color?>? trackColor, WidgetStateProperty<Color?>? trackOutlineColor, WidgetStateProperty<double?>? trackOutlineWidth, MaterialTapTargetSize? materialTapTargetSize, WidgetStateProperty<MouseCursor?>? mouseCursor, WidgetStateProperty<Color?>? overlayColor, double? splashRadius, WidgetStateProperty<Icon?>? thumbIcon, EdgeInsetsGeometry? padding}) => super.copyWith(thumbColor: thumbColor, trackColor: trackColor, trackOutlineColor: trackOutlineColor, trackOutlineWidth: trackOutlineWidth, materialTapTargetSize: materialTapTargetSize, mouseCursor: mouseCursor, overlayColor: overlayColor, splashRadius: splashRadius, thumbIcon: thumbIcon, padding: padding);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  WidgetStateProperty<Color?>? get _super$thumbColor => super.thumbColor;
  WidgetStateProperty<Color?>? get _super$trackColor => super.trackColor;
  WidgetStateProperty<Color?>? get _super$trackOutlineColor => super.trackOutlineColor;
  WidgetStateProperty<double?>? get _super$trackOutlineWidth => super.trackOutlineWidth;
  MaterialTapTargetSize? get _super$materialTapTargetSize => super.materialTapTargetSize;
  WidgetStateProperty<MouseCursor?>? get _super$mouseCursor => super.mouseCursor;
  WidgetStateProperty<Color?>? get _super$overlayColor => super.overlayColor;
  double? get _super$splashRadius => super.splashRadius;
  WidgetStateProperty<Icon?>? get _super$thumbIcon => super.thumbIcon;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSwitchThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SwitchThemeData(dispatch, obj, superArgs);

abstract final class SwitchThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/switch_theme.dart::SwitchThemeData',
      type: SwitchThemeData,
      test: (o) => o is SwitchThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SwitchThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/switch_theme.dart::SwitchThemeData::lerp#3', (args) => SwitchThemeData.lerp(args[0] as SwitchThemeData?, args[1] as SwitchThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/switch_theme.dart::SwitchThemeData::\$super\$copyWith#10', (args) => (args[0] as _$SwitchThemeData)._super$copyWith(thumbColor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, trackColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, trackOutlineColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, trackOutlineWidth: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<double?>?, materialTapTargetSize: identical(args[5], darticAbsent) ? null : args[5] as MaterialTapTargetSize?, mouseCursor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<MouseCursor?>?, overlayColor: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Color?>?, splashRadius: identical(args[8], darticAbsent) ? null : args[8] as double?, thumbIcon: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<Icon?>?, padding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?));
    ctx.registerBinding('package:flutter/src/material/switch_theme.dart::SwitchThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$SwitchThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/switch_theme.dart::SwitchThemeData::\$super\$toString#1', (args) => (args[0] as _$SwitchThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/switch_theme.dart::SwitchThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$SwitchThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/switch_theme.dart::SwitchThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SwitchThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/switch_theme.dart::SwitchThemeData::\$super\$thumbColor#0', (args) => (args[0] as _$SwitchThemeData)._super$thumbColor);
    ctx.registerBinding('package:flutter/src/material/switch_theme.dart::SwitchThemeData::\$super\$trackColor#0', (args) => (args[0] as _$SwitchThemeData)._super$trackColor);
    ctx.registerBinding('package:flutter/src/material/switch_theme.dart::SwitchThemeData::\$super\$trackOutlineColor#0', (args) => (args[0] as _$SwitchThemeData)._super$trackOutlineColor);
    ctx.registerBinding('package:flutter/src/material/switch_theme.dart::SwitchThemeData::\$super\$trackOutlineWidth#0', (args) => (args[0] as _$SwitchThemeData)._super$trackOutlineWidth);
    ctx.registerBinding('package:flutter/src/material/switch_theme.dart::SwitchThemeData::\$super\$materialTapTargetSize#0', (args) => (args[0] as _$SwitchThemeData)._super$materialTapTargetSize);
    ctx.registerBinding('package:flutter/src/material/switch_theme.dart::SwitchThemeData::\$super\$mouseCursor#0', (args) => (args[0] as _$SwitchThemeData)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/switch_theme.dart::SwitchThemeData::\$super\$overlayColor#0', (args) => (args[0] as _$SwitchThemeData)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/switch_theme.dart::SwitchThemeData::\$super\$splashRadius#0', (args) => (args[0] as _$SwitchThemeData)._super$splashRadius);
    ctx.registerBinding('package:flutter/src/material/switch_theme.dart::SwitchThemeData::\$super\$thumbIcon#0', (args) => (args[0] as _$SwitchThemeData)._super$thumbIcon);
    ctx.registerBinding('package:flutter/src/material/switch_theme.dart::SwitchThemeData::\$super\$padding#0', (args) => (args[0] as _$SwitchThemeData)._super$padding);
    ctx.registerBinding('package:flutter/src/material/switch_theme.dart::SwitchThemeData::\$super\$hashCode#0', (args) => (args[0] as _$SwitchThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#10': (args) => (args[0] as SwitchThemeData).copyWith(thumbColor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, trackColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, trackOutlineColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, trackOutlineWidth: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<double?>?, materialTapTargetSize: identical(args[5], darticAbsent) ? null : args[5] as MaterialTapTargetSize?, mouseCursor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<MouseCursor?>?, overlayColor: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Color?>?, splashRadius: identical(args[8], darticAbsent) ? null : args[8] as double?, thumbIcon: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<Icon?>?, padding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?),
        'debugFillProperties#1': (args) { (args[0] as SwitchThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SwitchThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as SwitchThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SwitchThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'thumbColor#0': (args) => (args[0] as SwitchThemeData).thumbColor,
        'trackColor#0': (args) => (args[0] as SwitchThemeData).trackColor,
        'trackOutlineColor#0': (args) => (args[0] as SwitchThemeData).trackOutlineColor,
        'trackOutlineWidth#0': (args) => (args[0] as SwitchThemeData).trackOutlineWidth,
        'materialTapTargetSize#0': (args) => (args[0] as SwitchThemeData).materialTapTargetSize,
        'mouseCursor#0': (args) => (args[0] as SwitchThemeData).mouseCursor,
        'overlayColor#0': (args) => (args[0] as SwitchThemeData).overlayColor,
        'splashRadius#0': (args) => (args[0] as SwitchThemeData).splashRadius,
        'thumbIcon#0': (args) => (args[0] as SwitchThemeData).thumbIcon,
        'padding#0': (args) => (args[0] as SwitchThemeData).padding,
        'hashCode#0': (args) => (args[0] as SwitchThemeData).hashCode,
        '==#1': (args) => (args[0] as SwitchThemeData) == (args[1] as Object),
        '#10': (args) => SwitchThemeData(thumbColor: identical(args[0], darticAbsent) ? null : args[0] as WidgetStateProperty<Color?>?, trackColor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, trackOutlineColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, trackOutlineWidth: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<double?>?, materialTapTargetSize: identical(args[4], darticAbsent) ? null : args[4] as MaterialTapTargetSize?, mouseCursor: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<MouseCursor?>?, overlayColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, splashRadius: identical(args[7], darticAbsent) ? null : args[7] as double?, thumbIcon: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<Icon?>?, padding: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsetsGeometry?),
        '_#fromFields#10': (args) => SwitchThemeData(thumbColor: args[5] as WidgetStateProperty<Color?>?, trackColor: args[7] as WidgetStateProperty<Color?>?, trackOutlineColor: args[8] as WidgetStateProperty<Color?>?, trackOutlineWidth: args[9] as WidgetStateProperty<double?>?, materialTapTargetSize: args[0] as MaterialTapTargetSize?, mouseCursor: args[1] as WidgetStateProperty<MouseCursor?>?, overlayColor: args[2] as WidgetStateProperty<Color?>?, splashRadius: args[4] as double?, thumbIcon: args[6] as WidgetStateProperty<Icon?>?, padding: args[3] as EdgeInsetsGeometry?),
      };
}
