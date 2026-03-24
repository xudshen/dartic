// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/menu_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/menu_anchor.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/framework.dart';

class _$MenuThemeData extends MenuThemeData implements DarticObjectHolder {
  _$MenuThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(style: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as MenuStyle?, submenuIcon: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as WidgetStateProperty<Widget?>?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  MenuStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as MenuStyle?;
  }

  @override
  WidgetStateProperty<Widget?>? get submenuIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'submenuIcon');
    if (identical(r, notOverridden)) return super.submenuIcon;
    return r as WidgetStateProperty<Widget?>?;
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
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  MenuStyle? get _super$style => super.style;
  WidgetStateProperty<Widget?>? get _super$submenuIcon => super.submenuIcon;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMenuThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MenuThemeData(dispatch, obj, superArgs);

abstract final class MenuThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/menu_theme.dart::MenuThemeData',
      type: MenuThemeData,
      test: (o) => o is MenuThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MenuThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/menu_theme.dart::MenuThemeData::lerp#3', (args) => MenuThemeData.lerp(args[0] as MenuThemeData?, args[1] as MenuThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/menu_theme.dart::MenuThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$MenuThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/menu_theme.dart::MenuThemeData::\$super\$toString#1', (args) => (args[0] as _$MenuThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/menu_theme.dart::MenuThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$MenuThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/menu_theme.dart::MenuThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$MenuThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/menu_theme.dart::MenuThemeData::\$super\$style#0', (args) => (args[0] as _$MenuThemeData)._super$style);
    ctx.registerBinding('package:flutter/src/material/menu_theme.dart::MenuThemeData::\$super\$submenuIcon#0', (args) => (args[0] as _$MenuThemeData)._super$submenuIcon);
    ctx.registerBinding('package:flutter/src/material/menu_theme.dart::MenuThemeData::\$super\$hashCode#0', (args) => (args[0] as _$MenuThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as MenuThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as MenuThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as MenuThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as MenuThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'style#0': (args) => (args[0] as MenuThemeData).style,
        'submenuIcon#0': (args) => (args[0] as MenuThemeData).submenuIcon,
        'hashCode#0': (args) => (args[0] as MenuThemeData).hashCode,
        '==#1': (args) => (args[0] as MenuThemeData) == (args[1] as Object),
        '#2': (args) => MenuThemeData(style: identical(args[0], darticAbsent) ? null : args[0] as MenuStyle?, submenuIcon: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Widget?>?),
        '_#fromFields#2': (args) => MenuThemeData(style: args[0] as MenuStyle?, submenuIcon: args[1] as WidgetStateProperty<Widget?>?),
      };
}
