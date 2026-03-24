// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/segmented_button_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$SegmentedButtonThemeData extends SegmentedButtonThemeData implements DarticObjectHolder {
  _$SegmentedButtonThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(style: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as ButtonStyle?, selectedIcon: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  SegmentedButtonThemeData copyWith({ButtonStyle? style, Widget? selectedIcon}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [style, selectedIcon]);
    if (identical(_$r, notOverridden)) return super.copyWith(style: style, selectedIcon: selectedIcon);
    return _$r as SegmentedButtonThemeData;
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
  ButtonStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as ButtonStyle?;
  }

  @override
  Widget? get selectedIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedIcon');
    if (identical(r, notOverridden)) return super.selectedIcon;
    return r as Widget?;
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
  SegmentedButtonThemeData _super$copyWith({ButtonStyle? style, Widget? selectedIcon}) => super.copyWith(style: style, selectedIcon: selectedIcon);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  ButtonStyle? get _super$style => super.style;
  Widget? get _super$selectedIcon => super.selectedIcon;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSegmentedButtonThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SegmentedButtonThemeData(dispatch, obj, superArgs);

abstract final class SegmentedButtonThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/segmented_button_theme.dart::SegmentedButtonThemeData',
      type: SegmentedButtonThemeData,
      test: (o) => o is SegmentedButtonThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SegmentedButtonThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/segmented_button_theme.dart::SegmentedButtonThemeData::lerp#3', (args) => SegmentedButtonThemeData.lerp(args[0] as SegmentedButtonThemeData?, args[1] as SegmentedButtonThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/segmented_button_theme.dart::SegmentedButtonThemeData::\$super\$copyWith#2', (args) => (args[0] as _$SegmentedButtonThemeData)._super$copyWith(style: identical(args[1], darticAbsent) ? null : args[1] as ButtonStyle?, selectedIcon: identical(args[2], darticAbsent) ? null : args[2] as Widget?));
    ctx.registerBinding('package:flutter/src/material/segmented_button_theme.dart::SegmentedButtonThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$SegmentedButtonThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/segmented_button_theme.dart::SegmentedButtonThemeData::\$super\$toString#1', (args) => (args[0] as _$SegmentedButtonThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/segmented_button_theme.dart::SegmentedButtonThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$SegmentedButtonThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/segmented_button_theme.dart::SegmentedButtonThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SegmentedButtonThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/segmented_button_theme.dart::SegmentedButtonThemeData::\$super\$style#0', (args) => (args[0] as _$SegmentedButtonThemeData)._super$style);
    ctx.registerBinding('package:flutter/src/material/segmented_button_theme.dart::SegmentedButtonThemeData::\$super\$selectedIcon#0', (args) => (args[0] as _$SegmentedButtonThemeData)._super$selectedIcon);
    ctx.registerBinding('package:flutter/src/material/segmented_button_theme.dart::SegmentedButtonThemeData::\$super\$hashCode#0', (args) => (args[0] as _$SegmentedButtonThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#2': (args) => (args[0] as SegmentedButtonThemeData).copyWith(style: identical(args[1], darticAbsent) ? null : args[1] as ButtonStyle?, selectedIcon: identical(args[2], darticAbsent) ? null : args[2] as Widget?),
        'debugFillProperties#1': (args) { (args[0] as SegmentedButtonThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SegmentedButtonThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as SegmentedButtonThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SegmentedButtonThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'style#0': (args) => (args[0] as SegmentedButtonThemeData).style,
        'selectedIcon#0': (args) => (args[0] as SegmentedButtonThemeData).selectedIcon,
        'hashCode#0': (args) => (args[0] as SegmentedButtonThemeData).hashCode,
        '==#1': (args) => (args[0] as SegmentedButtonThemeData) == (args[1] as Object),
        '#2': (args) => SegmentedButtonThemeData(style: identical(args[0], darticAbsent) ? null : args[0] as ButtonStyle?, selectedIcon: identical(args[1], darticAbsent) ? null : args[1] as Widget?),
        '_#fromFields#2': (args) => SegmentedButtonThemeData(style: args[1] as ButtonStyle?, selectedIcon: args[0] as Widget?),
      };
}
