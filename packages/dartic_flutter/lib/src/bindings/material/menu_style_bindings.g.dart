// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'dart:ui' show Color, Size, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/menu_anchor.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$MenuStyle extends MenuStyle implements DarticObjectHolder {
  _$MenuStyle(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(backgroundColor: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as WidgetStateProperty<Color?>?, shadowColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as WidgetStateProperty<Color?>?, surfaceTintColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as WidgetStateProperty<Color?>?, elevation: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as WidgetStateProperty<double?>?, padding: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as WidgetStateProperty<EdgeInsetsGeometry?>?, minimumSize: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as WidgetStateProperty<Size?>?, fixedSize: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as WidgetStateProperty<Size?>?, maximumSize: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as WidgetStateProperty<Size?>?, side: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as WidgetStateProperty<BorderSide?>?, shape: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as WidgetStateProperty<OutlinedBorder?>?, mouseCursor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as WidgetStateProperty<MouseCursor?>?, visualDensity: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as VisualDensity?, alignment: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as AlignmentGeometry?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  MenuStyle copyWith({WidgetStateProperty<Color?>? backgroundColor, WidgetStateProperty<Color?>? shadowColor, WidgetStateProperty<Color?>? surfaceTintColor, WidgetStateProperty<double?>? elevation, WidgetStateProperty<EdgeInsetsGeometry?>? padding, WidgetStateProperty<Size?>? minimumSize, WidgetStateProperty<Size?>? fixedSize, WidgetStateProperty<Size?>? maximumSize, WidgetStateProperty<BorderSide?>? side, WidgetStateProperty<OutlinedBorder?>? shape, WidgetStateProperty<MouseCursor?>? mouseCursor, VisualDensity? visualDensity, AlignmentGeometry? alignment}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [backgroundColor, shadowColor, surfaceTintColor, elevation, padding, minimumSize, fixedSize, maximumSize, side, shape, mouseCursor, visualDensity, alignment]);
    if (identical(r, notOverridden)) return super.copyWith(backgroundColor: backgroundColor, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, elevation: elevation, padding: padding, minimumSize: minimumSize, fixedSize: fixedSize, maximumSize: maximumSize, side: side, shape: shape, mouseCursor: mouseCursor, visualDensity: visualDensity, alignment: alignment);
    return r as MenuStyle;
  }

  @override
  MenuStyle merge(MenuStyle? style) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'merge', [style]);
    if (identical(r, notOverridden)) return super.merge(style);
    return r as MenuStyle;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  WidgetStateProperty<Color?>? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<Color?>? get shadowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadowColor');
    if (identical(r, notOverridden)) return super.shadowColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<Color?>? get surfaceTintColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'surfaceTintColor');
    if (identical(r, notOverridden)) return super.surfaceTintColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<double?>? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as WidgetStateProperty<double?>?;
  }

  @override
  WidgetStateProperty<EdgeInsetsGeometry?>? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as WidgetStateProperty<EdgeInsetsGeometry?>?;
  }

  @override
  WidgetStateProperty<Size?>? get minimumSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minimumSize');
    if (identical(r, notOverridden)) return super.minimumSize;
    return r as WidgetStateProperty<Size?>?;
  }

  @override
  WidgetStateProperty<Size?>? get fixedSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fixedSize');
    if (identical(r, notOverridden)) return super.fixedSize;
    return r as WidgetStateProperty<Size?>?;
  }

  @override
  WidgetStateProperty<Size?>? get maximumSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maximumSize');
    if (identical(r, notOverridden)) return super.maximumSize;
    return r as WidgetStateProperty<Size?>?;
  }

  @override
  WidgetStateProperty<BorderSide?>? get side {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'side');
    if (identical(r, notOverridden)) return super.side;
    return r as WidgetStateProperty<BorderSide?>?;
  }

  @override
  WidgetStateProperty<OutlinedBorder?>? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as WidgetStateProperty<OutlinedBorder?>?;
  }

  @override
  WidgetStateProperty<MouseCursor?>? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as WidgetStateProperty<MouseCursor?>?;
  }

  @override
  VisualDensity? get visualDensity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'visualDensity');
    if (identical(r, notOverridden)) return super.visualDensity;
    return r as VisualDensity?;
  }

  @override
  AlignmentGeometry? get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry?;
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
  MenuStyle _super$copyWith({WidgetStateProperty<Color?>? backgroundColor, WidgetStateProperty<Color?>? shadowColor, WidgetStateProperty<Color?>? surfaceTintColor, WidgetStateProperty<double?>? elevation, WidgetStateProperty<EdgeInsetsGeometry?>? padding, WidgetStateProperty<Size?>? minimumSize, WidgetStateProperty<Size?>? fixedSize, WidgetStateProperty<Size?>? maximumSize, WidgetStateProperty<BorderSide?>? side, WidgetStateProperty<OutlinedBorder?>? shape, WidgetStateProperty<MouseCursor?>? mouseCursor, VisualDensity? visualDensity, AlignmentGeometry? alignment}) => super.copyWith(backgroundColor: backgroundColor, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, elevation: elevation, padding: padding, minimumSize: minimumSize, fixedSize: fixedSize, maximumSize: maximumSize, side: side, shape: shape, mouseCursor: mouseCursor, visualDensity: visualDensity, alignment: alignment);
  MenuStyle _super$merge(MenuStyle? style) => super.merge(style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  WidgetStateProperty<Color?>? get _super$backgroundColor => super.backgroundColor;
  WidgetStateProperty<Color?>? get _super$shadowColor => super.shadowColor;
  WidgetStateProperty<Color?>? get _super$surfaceTintColor => super.surfaceTintColor;
  WidgetStateProperty<double?>? get _super$elevation => super.elevation;
  WidgetStateProperty<EdgeInsetsGeometry?>? get _super$padding => super.padding;
  WidgetStateProperty<Size?>? get _super$minimumSize => super.minimumSize;
  WidgetStateProperty<Size?>? get _super$fixedSize => super.fixedSize;
  WidgetStateProperty<Size?>? get _super$maximumSize => super.maximumSize;
  WidgetStateProperty<BorderSide?>? get _super$side => super.side;
  WidgetStateProperty<OutlinedBorder?>? get _super$shape => super.shape;
  WidgetStateProperty<MouseCursor?>? get _super$mouseCursor => super.mouseCursor;
  VisualDensity? get _super$visualDensity => super.visualDensity;
  AlignmentGeometry? get _super$alignment => super.alignment;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMenuStyleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MenuStyle(dispatch, obj, superArgs);

abstract final class MenuStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/menu_style.dart::MenuStyle',
      type: MenuStyle,
      test: (o) => o is MenuStyle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MenuStyle(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::lerp#3', (args) => MenuStyle.lerp(args[0] as MenuStyle?, args[1] as MenuStyle?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::\$super\$copyWith#13', (args) => (args[0] as _$MenuStyle)._super$copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, shadowColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, surfaceTintColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, elevation: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<double?>?, padding: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<EdgeInsetsGeometry?>?, minimumSize: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Size?>?, fixedSize: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Size?>?, maximumSize: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<Size?>?, side: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<BorderSide?>?, shape: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<OutlinedBorder?>?, mouseCursor: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<MouseCursor?>?, visualDensity: identical(args[12], darticAbsent) ? null : args[12] as VisualDensity?, alignment: identical(args[13], darticAbsent) ? null : args[13] as AlignmentGeometry?));
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::\$super\$merge#1', (args) => (args[0] as _$MenuStyle)._super$merge(args[1] as MenuStyle?));
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::\$super\$debugFillProperties#1', (args) { (args[0] as _$MenuStyle)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::\$super\$toString#1', (args) => (args[0] as _$MenuStyle)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::\$super\$toStringShort#0', (args) => (args[0] as _$MenuStyle)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$MenuStyle)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::\$super\$backgroundColor#0', (args) => (args[0] as _$MenuStyle)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::\$super\$shadowColor#0', (args) => (args[0] as _$MenuStyle)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::\$super\$surfaceTintColor#0', (args) => (args[0] as _$MenuStyle)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::\$super\$elevation#0', (args) => (args[0] as _$MenuStyle)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::\$super\$padding#0', (args) => (args[0] as _$MenuStyle)._super$padding);
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::\$super\$minimumSize#0', (args) => (args[0] as _$MenuStyle)._super$minimumSize);
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::\$super\$fixedSize#0', (args) => (args[0] as _$MenuStyle)._super$fixedSize);
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::\$super\$maximumSize#0', (args) => (args[0] as _$MenuStyle)._super$maximumSize);
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::\$super\$side#0', (args) => (args[0] as _$MenuStyle)._super$side);
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::\$super\$shape#0', (args) => (args[0] as _$MenuStyle)._super$shape);
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::\$super\$mouseCursor#0', (args) => (args[0] as _$MenuStyle)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::\$super\$visualDensity#0', (args) => (args[0] as _$MenuStyle)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::\$super\$alignment#0', (args) => (args[0] as _$MenuStyle)._super$alignment);
    ctx.registerBinding('package:flutter/src/material/menu_style.dart::MenuStyle::\$super\$hashCode#0', (args) => (args[0] as _$MenuStyle)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#13': (args) => (args[0] as MenuStyle).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, shadowColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, surfaceTintColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, elevation: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<double?>?, padding: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<EdgeInsetsGeometry?>?, minimumSize: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Size?>?, fixedSize: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Size?>?, maximumSize: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<Size?>?, side: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<BorderSide?>?, shape: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<OutlinedBorder?>?, mouseCursor: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<MouseCursor?>?, visualDensity: identical(args[12], darticAbsent) ? null : args[12] as VisualDensity?, alignment: identical(args[13], darticAbsent) ? null : args[13] as AlignmentGeometry?),
        'merge#1': (args) => (args[0] as MenuStyle).merge(args[1] as MenuStyle?),
        'debugFillProperties#1': (args) { (args[0] as MenuStyle).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as MenuStyle).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as MenuStyle).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as MenuStyle).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as MenuStyle).backgroundColor,
        'shadowColor#0': (args) => (args[0] as MenuStyle).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as MenuStyle).surfaceTintColor,
        'elevation#0': (args) => (args[0] as MenuStyle).elevation,
        'padding#0': (args) => (args[0] as MenuStyle).padding,
        'minimumSize#0': (args) => (args[0] as MenuStyle).minimumSize,
        'fixedSize#0': (args) => (args[0] as MenuStyle).fixedSize,
        'maximumSize#0': (args) => (args[0] as MenuStyle).maximumSize,
        'side#0': (args) => (args[0] as MenuStyle).side,
        'shape#0': (args) => (args[0] as MenuStyle).shape,
        'mouseCursor#0': (args) => (args[0] as MenuStyle).mouseCursor,
        'visualDensity#0': (args) => (args[0] as MenuStyle).visualDensity,
        'alignment#0': (args) => (args[0] as MenuStyle).alignment,
        'hashCode#0': (args) => (args[0] as MenuStyle).hashCode,
        '==#1': (args) => (args[0] as MenuStyle) == (args[1] as Object),
        '#13': (args) => MenuStyle(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as WidgetStateProperty<Color?>?, shadowColor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, surfaceTintColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, elevation: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<double?>?, padding: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<EdgeInsetsGeometry?>?, minimumSize: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<Size?>?, fixedSize: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Size?>?, maximumSize: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Size?>?, side: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<BorderSide?>?, shape: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<OutlinedBorder?>?, mouseCursor: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<MouseCursor?>?, visualDensity: identical(args[11], darticAbsent) ? null : args[11] as VisualDensity?, alignment: identical(args[12], darticAbsent) ? null : args[12] as AlignmentGeometry?),
        '_#fromFields#13': (args) => MenuStyle(backgroundColor: args[1] as WidgetStateProperty<Color?>?, shadowColor: args[8] as WidgetStateProperty<Color?>?, surfaceTintColor: args[11] as WidgetStateProperty<Color?>?, elevation: args[2] as WidgetStateProperty<double?>?, padding: args[7] as WidgetStateProperty<EdgeInsetsGeometry?>?, minimumSize: args[5] as WidgetStateProperty<Size?>?, fixedSize: args[3] as WidgetStateProperty<Size?>?, maximumSize: args[4] as WidgetStateProperty<Size?>?, side: args[10] as WidgetStateProperty<BorderSide?>?, shape: args[9] as WidgetStateProperty<OutlinedBorder?>?, mouseCursor: args[6] as WidgetStateProperty<MouseCursor?>?, visualDensity: args[12] as VisualDensity?, alignment: args[0] as AlignmentGeometry?),
      };
}
