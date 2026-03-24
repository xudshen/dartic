// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tooltip_theme.dart';
import 'dart:ui' show TextAlign, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$TooltipThemeData extends TooltipThemeData implements DarticObjectHolder {
  _$TooltipThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(height: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as double?, constraints: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as BoxConstraints?, padding: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as EdgeInsetsGeometry?, margin: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as EdgeInsetsGeometry?, verticalOffset: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, preferBelow: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as bool?, excludeFromSemantics: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as bool?, decoration: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Decoration?, textStyle: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as TextStyle?, textAlign: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as TextAlign?, waitDuration: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Duration?, showDuration: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Duration?, exitDuration: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Duration?, triggerMode: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as TooltipTriggerMode?, enableFeedback: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as bool?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TooltipThemeData copyWith({double? height, BoxConstraints? constraints, EdgeInsetsGeometry? padding, EdgeInsetsGeometry? margin, double? verticalOffset, bool? preferBelow, bool? excludeFromSemantics, Decoration? decoration, TextStyle? textStyle, TextAlign? textAlign, Duration? waitDuration, Duration? showDuration, Duration? exitDuration, TooltipTriggerMode? triggerMode, bool? enableFeedback}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [height, constraints, padding, margin, verticalOffset, preferBelow, excludeFromSemantics, decoration, textStyle, textAlign, waitDuration, showDuration, exitDuration, triggerMode, enableFeedback]);
    if (identical(_$r, notOverridden)) return super.copyWith(height: height, constraints: constraints, padding: padding, margin: margin, verticalOffset: verticalOffset, preferBelow: preferBelow, excludeFromSemantics: excludeFromSemantics, decoration: decoration, textStyle: textStyle, textAlign: textAlign, waitDuration: waitDuration, showDuration: showDuration, exitDuration: exitDuration, triggerMode: triggerMode, enableFeedback: enableFeedback);
    return _$r as TooltipThemeData;
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
  BoxConstraints? get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  EdgeInsetsGeometry? get margin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'margin');
    if (identical(r, notOverridden)) return super.margin;
    return r as EdgeInsetsGeometry?;
  }

  @override
  double? get verticalOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'verticalOffset');
    if (identical(r, notOverridden)) return super.verticalOffset;
    return r as double?;
  }

  @override
  bool? get preferBelow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'preferBelow');
    if (identical(r, notOverridden)) return super.preferBelow;
    return r as bool?;
  }

  @override
  bool? get excludeFromSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'excludeFromSemantics');
    if (identical(r, notOverridden)) return super.excludeFromSemantics;
    return r as bool?;
  }

  @override
  Decoration? get decoration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decoration');
    if (identical(r, notOverridden)) return super.decoration;
    return r as Decoration?;
  }

  @override
  TextStyle? get textStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textStyle');
    if (identical(r, notOverridden)) return super.textStyle;
    return r as TextStyle?;
  }

  @override
  TextAlign? get textAlign {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textAlign');
    if (identical(r, notOverridden)) return super.textAlign;
    return r as TextAlign?;
  }

  @override
  Duration? get waitDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'waitDuration');
    if (identical(r, notOverridden)) return super.waitDuration;
    return r as Duration?;
  }

  @override
  Duration? get showDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showDuration');
    if (identical(r, notOverridden)) return super.showDuration;
    return r as Duration?;
  }

  @override
  Duration? get exitDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'exitDuration');
    if (identical(r, notOverridden)) return super.exitDuration;
    return r as Duration?;
  }

  @override
  TooltipTriggerMode? get triggerMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'triggerMode');
    if (identical(r, notOverridden)) return super.triggerMode;
    return r as TooltipTriggerMode?;
  }

  @override
  bool? get enableFeedback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableFeedback');
    if (identical(r, notOverridden)) return super.enableFeedback;
    return r as bool?;
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
  TooltipThemeData _super$copyWith({double? height, BoxConstraints? constraints, EdgeInsetsGeometry? padding, EdgeInsetsGeometry? margin, double? verticalOffset, bool? preferBelow, bool? excludeFromSemantics, Decoration? decoration, TextStyle? textStyle, TextAlign? textAlign, Duration? waitDuration, Duration? showDuration, Duration? exitDuration, TooltipTriggerMode? triggerMode, bool? enableFeedback}) => super.copyWith(height: height, constraints: constraints, padding: padding, margin: margin, verticalOffset: verticalOffset, preferBelow: preferBelow, excludeFromSemantics: excludeFromSemantics, decoration: decoration, textStyle: textStyle, textAlign: textAlign, waitDuration: waitDuration, showDuration: showDuration, exitDuration: exitDuration, triggerMode: triggerMode, enableFeedback: enableFeedback);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  double? get _super$height => super.height;
  BoxConstraints? get _super$constraints => super.constraints;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  EdgeInsetsGeometry? get _super$margin => super.margin;
  double? get _super$verticalOffset => super.verticalOffset;
  bool? get _super$preferBelow => super.preferBelow;
  bool? get _super$excludeFromSemantics => super.excludeFromSemantics;
  Decoration? get _super$decoration => super.decoration;
  TextStyle? get _super$textStyle => super.textStyle;
  TextAlign? get _super$textAlign => super.textAlign;
  Duration? get _super$waitDuration => super.waitDuration;
  Duration? get _super$showDuration => super.showDuration;
  Duration? get _super$exitDuration => super.exitDuration;
  TooltipTriggerMode? get _super$triggerMode => super.triggerMode;
  bool? get _super$enableFeedback => super.enableFeedback;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTooltipThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TooltipThemeData(dispatch, obj, superArgs);

abstract final class TooltipThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tooltip_theme.dart::TooltipThemeData',
      type: TooltipThemeData,
      test: (o) => o is TooltipThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TooltipThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::lerp#3', (args) => TooltipThemeData.lerp(args[0] as TooltipThemeData?, args[1] as TooltipThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::\$super\$copyWith#15', (args) => (args[0] as _$TooltipThemeData)._super$copyWith(height: identical(args[1], darticAbsent) ? null : args[1] as double?, constraints: identical(args[2], darticAbsent) ? null : args[2] as BoxConstraints?, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, margin: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, verticalOffset: identical(args[5], darticAbsent) ? null : args[5] as double?, preferBelow: identical(args[6], darticAbsent) ? null : args[6] as bool?, excludeFromSemantics: identical(args[7], darticAbsent) ? null : args[7] as bool?, decoration: identical(args[8], darticAbsent) ? null : args[8] as Decoration?, textStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, textAlign: identical(args[10], darticAbsent) ? null : args[10] as TextAlign?, waitDuration: identical(args[11], darticAbsent) ? null : args[11] as Duration?, showDuration: identical(args[12], darticAbsent) ? null : args[12] as Duration?, exitDuration: identical(args[13], darticAbsent) ? null : args[13] as Duration?, triggerMode: identical(args[14], darticAbsent) ? null : args[14] as TooltipTriggerMode?, enableFeedback: identical(args[15], darticAbsent) ? null : args[15] as bool?));
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$TooltipThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::\$super\$toString#1', (args) => (args[0] as _$TooltipThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$TooltipThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TooltipThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::\$super\$height#0', (args) => (args[0] as _$TooltipThemeData)._super$height);
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::\$super\$constraints#0', (args) => (args[0] as _$TooltipThemeData)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::\$super\$padding#0', (args) => (args[0] as _$TooltipThemeData)._super$padding);
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::\$super\$margin#0', (args) => (args[0] as _$TooltipThemeData)._super$margin);
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::\$super\$verticalOffset#0', (args) => (args[0] as _$TooltipThemeData)._super$verticalOffset);
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::\$super\$preferBelow#0', (args) => (args[0] as _$TooltipThemeData)._super$preferBelow);
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::\$super\$excludeFromSemantics#0', (args) => (args[0] as _$TooltipThemeData)._super$excludeFromSemantics);
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::\$super\$decoration#0', (args) => (args[0] as _$TooltipThemeData)._super$decoration);
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::\$super\$textStyle#0', (args) => (args[0] as _$TooltipThemeData)._super$textStyle);
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::\$super\$textAlign#0', (args) => (args[0] as _$TooltipThemeData)._super$textAlign);
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::\$super\$waitDuration#0', (args) => (args[0] as _$TooltipThemeData)._super$waitDuration);
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::\$super\$showDuration#0', (args) => (args[0] as _$TooltipThemeData)._super$showDuration);
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::\$super\$exitDuration#0', (args) => (args[0] as _$TooltipThemeData)._super$exitDuration);
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::\$super\$triggerMode#0', (args) => (args[0] as _$TooltipThemeData)._super$triggerMode);
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::\$super\$enableFeedback#0', (args) => (args[0] as _$TooltipThemeData)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipThemeData::\$super\$hashCode#0', (args) => (args[0] as _$TooltipThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#15': (args) => (args[0] as TooltipThemeData).copyWith(height: identical(args[1], darticAbsent) ? null : args[1] as double?, constraints: identical(args[2], darticAbsent) ? null : args[2] as BoxConstraints?, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, margin: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, verticalOffset: identical(args[5], darticAbsent) ? null : args[5] as double?, preferBelow: identical(args[6], darticAbsent) ? null : args[6] as bool?, excludeFromSemantics: identical(args[7], darticAbsent) ? null : args[7] as bool?, decoration: identical(args[8], darticAbsent) ? null : args[8] as Decoration?, textStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, textAlign: identical(args[10], darticAbsent) ? null : args[10] as TextAlign?, waitDuration: identical(args[11], darticAbsent) ? null : args[11] as Duration?, showDuration: identical(args[12], darticAbsent) ? null : args[12] as Duration?, exitDuration: identical(args[13], darticAbsent) ? null : args[13] as Duration?, triggerMode: identical(args[14], darticAbsent) ? null : args[14] as TooltipTriggerMode?, enableFeedback: identical(args[15], darticAbsent) ? null : args[15] as bool?),
        'debugFillProperties#1': (args) { (args[0] as TooltipThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as TooltipThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as TooltipThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TooltipThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'height#0': (args) => (args[0] as TooltipThemeData).height,
        'constraints#0': (args) => (args[0] as TooltipThemeData).constraints,
        'padding#0': (args) => (args[0] as TooltipThemeData).padding,
        'margin#0': (args) => (args[0] as TooltipThemeData).margin,
        'verticalOffset#0': (args) => (args[0] as TooltipThemeData).verticalOffset,
        'preferBelow#0': (args) => (args[0] as TooltipThemeData).preferBelow,
        'excludeFromSemantics#0': (args) => (args[0] as TooltipThemeData).excludeFromSemantics,
        'decoration#0': (args) => (args[0] as TooltipThemeData).decoration,
        'textStyle#0': (args) => (args[0] as TooltipThemeData).textStyle,
        'textAlign#0': (args) => (args[0] as TooltipThemeData).textAlign,
        'waitDuration#0': (args) => (args[0] as TooltipThemeData).waitDuration,
        'showDuration#0': (args) => (args[0] as TooltipThemeData).showDuration,
        'exitDuration#0': (args) => (args[0] as TooltipThemeData).exitDuration,
        'triggerMode#0': (args) => (args[0] as TooltipThemeData).triggerMode,
        'enableFeedback#0': (args) => (args[0] as TooltipThemeData).enableFeedback,
        'hashCode#0': (args) => (args[0] as TooltipThemeData).hashCode,
        '==#1': (args) => (args[0] as TooltipThemeData) == (args[1] as Object),
        '#15': (args) => TooltipThemeData(height: identical(args[0], darticAbsent) ? null : args[0] as double?, constraints: identical(args[1], darticAbsent) ? null : args[1] as BoxConstraints?, padding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, margin: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, verticalOffset: identical(args[4], darticAbsent) ? null : args[4] as double?, preferBelow: identical(args[5], darticAbsent) ? null : args[5] as bool?, excludeFromSemantics: identical(args[6], darticAbsent) ? null : args[6] as bool?, decoration: identical(args[7], darticAbsent) ? null : args[7] as Decoration?, textStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, textAlign: identical(args[9], darticAbsent) ? null : args[9] as TextAlign?, waitDuration: identical(args[10], darticAbsent) ? null : args[10] as Duration?, showDuration: identical(args[11], darticAbsent) ? null : args[11] as Duration?, exitDuration: identical(args[12], darticAbsent) ? null : args[12] as Duration?, triggerMode: identical(args[13], darticAbsent) ? null : args[13] as TooltipTriggerMode?, enableFeedback: identical(args[14], darticAbsent) ? null : args[14] as bool?),
        '_#fromFields#15': (args) => TooltipThemeData(height: args[5] as double?, constraints: args[0] as BoxConstraints?, padding: args[7] as EdgeInsetsGeometry?, margin: args[6] as EdgeInsetsGeometry?, verticalOffset: args[13] as double?, preferBelow: args[8] as bool?, excludeFromSemantics: args[3] as bool?, decoration: args[1] as Decoration?, textStyle: args[11] as TextStyle?, textAlign: args[10] as TextAlign?, waitDuration: args[14] as Duration?, showDuration: args[9] as Duration?, exitDuration: args[4] as Duration?, triggerMode: args[12] as TooltipTriggerMode?, enableFeedback: args[2] as bool?),
      };
}
