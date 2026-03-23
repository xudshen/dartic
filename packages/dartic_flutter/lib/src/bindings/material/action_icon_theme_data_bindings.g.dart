// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/action_icons_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/action_buttons.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$ActionIconThemeData extends ActionIconThemeData implements DarticObjectHolder {
  _$ActionIconThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(backButtonIconBuilder: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as WidgetBuilder?, closeButtonIconBuilder: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as WidgetBuilder?, drawerButtonIconBuilder: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as WidgetBuilder?, endDrawerButtonIconBuilder: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as WidgetBuilder?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ActionIconThemeData copyWith({WidgetBuilder? backButtonIconBuilder, WidgetBuilder? closeButtonIconBuilder, WidgetBuilder? drawerButtonIconBuilder, WidgetBuilder? endDrawerButtonIconBuilder}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [backButtonIconBuilder, closeButtonIconBuilder, drawerButtonIconBuilder, endDrawerButtonIconBuilder]);
    if (identical(_$r, notOverridden)) return super.copyWith(backButtonIconBuilder: backButtonIconBuilder != null ? (a) => backButtonIconBuilder(a) as Widget : null, closeButtonIconBuilder: closeButtonIconBuilder != null ? (a) => closeButtonIconBuilder(a) as Widget : null, drawerButtonIconBuilder: drawerButtonIconBuilder != null ? (a) => drawerButtonIconBuilder(a) as Widget : null, endDrawerButtonIconBuilder: endDrawerButtonIconBuilder != null ? (a) => endDrawerButtonIconBuilder(a) as Widget : null);
    return _$r as ActionIconThemeData;
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
  WidgetBuilder? get backButtonIconBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backButtonIconBuilder');
    if (identical(r, notOverridden)) return super.backButtonIconBuilder;
    return r as WidgetBuilder?;
  }

  @override
  WidgetBuilder? get closeButtonIconBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'closeButtonIconBuilder');
    if (identical(r, notOverridden)) return super.closeButtonIconBuilder;
    return r as WidgetBuilder?;
  }

  @override
  WidgetBuilder? get drawerButtonIconBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'drawerButtonIconBuilder');
    if (identical(r, notOverridden)) return super.drawerButtonIconBuilder;
    return r as WidgetBuilder?;
  }

  @override
  WidgetBuilder? get endDrawerButtonIconBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'endDrawerButtonIconBuilder');
    if (identical(r, notOverridden)) return super.endDrawerButtonIconBuilder;
    return r as WidgetBuilder?;
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
  ActionIconThemeData _super$copyWith({WidgetBuilder? backButtonIconBuilder, WidgetBuilder? closeButtonIconBuilder, WidgetBuilder? drawerButtonIconBuilder, WidgetBuilder? endDrawerButtonIconBuilder}) => super.copyWith(backButtonIconBuilder: backButtonIconBuilder, closeButtonIconBuilder: closeButtonIconBuilder, drawerButtonIconBuilder: drawerButtonIconBuilder, endDrawerButtonIconBuilder: endDrawerButtonIconBuilder);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  WidgetBuilder? get _super$backButtonIconBuilder => super.backButtonIconBuilder;
  WidgetBuilder? get _super$closeButtonIconBuilder => super.closeButtonIconBuilder;
  WidgetBuilder? get _super$drawerButtonIconBuilder => super.drawerButtonIconBuilder;
  WidgetBuilder? get _super$endDrawerButtonIconBuilder => super.endDrawerButtonIconBuilder;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createActionIconThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ActionIconThemeData(dispatch, obj, superArgs);

abstract final class ActionIconThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/action_icons_theme.dart::ActionIconThemeData',
      type: ActionIconThemeData,
      test: (o) => o is ActionIconThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ActionIconThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/action_icons_theme.dart::ActionIconThemeData::lerp#3', (args) => ActionIconThemeData.lerp(args[0] as ActionIconThemeData?, args[1] as ActionIconThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/action_icons_theme.dart::ActionIconThemeData::\$super\$copyWith#4', (args) => (args[0] as _$ActionIconThemeData)._super$copyWith(backButtonIconBuilder: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), closeButtonIconBuilder: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), drawerButtonIconBuilder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), endDrawerButtonIconBuilder: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a)));
    ctx.registerBinding('package:flutter/src/material/action_icons_theme.dart::ActionIconThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$ActionIconThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/action_icons_theme.dart::ActionIconThemeData::\$super\$toString#1', (args) => (args[0] as _$ActionIconThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/action_icons_theme.dart::ActionIconThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$ActionIconThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/action_icons_theme.dart::ActionIconThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ActionIconThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/action_icons_theme.dart::ActionIconThemeData::\$super\$backButtonIconBuilder#0', (args) => (args[0] as _$ActionIconThemeData)._super$backButtonIconBuilder);
    ctx.registerBinding('package:flutter/src/material/action_icons_theme.dart::ActionIconThemeData::\$super\$closeButtonIconBuilder#0', (args) => (args[0] as _$ActionIconThemeData)._super$closeButtonIconBuilder);
    ctx.registerBinding('package:flutter/src/material/action_icons_theme.dart::ActionIconThemeData::\$super\$drawerButtonIconBuilder#0', (args) => (args[0] as _$ActionIconThemeData)._super$drawerButtonIconBuilder);
    ctx.registerBinding('package:flutter/src/material/action_icons_theme.dart::ActionIconThemeData::\$super\$endDrawerButtonIconBuilder#0', (args) => (args[0] as _$ActionIconThemeData)._super$endDrawerButtonIconBuilder);
    ctx.registerBinding('package:flutter/src/material/action_icons_theme.dart::ActionIconThemeData::\$super\$hashCode#0', (args) => (args[0] as _$ActionIconThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#4': (args) => (args[0] as ActionIconThemeData).copyWith(backButtonIconBuilder: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), closeButtonIconBuilder: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), drawerButtonIconBuilder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), endDrawerButtonIconBuilder: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a)),
        'debugFillProperties#1': (args) { (args[0] as ActionIconThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ActionIconThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ActionIconThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ActionIconThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backButtonIconBuilder#0': (args) => (args[0] as ActionIconThemeData).backButtonIconBuilder,
        'closeButtonIconBuilder#0': (args) => (args[0] as ActionIconThemeData).closeButtonIconBuilder,
        'drawerButtonIconBuilder#0': (args) => (args[0] as ActionIconThemeData).drawerButtonIconBuilder,
        'endDrawerButtonIconBuilder#0': (args) => (args[0] as ActionIconThemeData).endDrawerButtonIconBuilder,
        'hashCode#0': (args) => (args[0] as ActionIconThemeData).hashCode,
        '==#1': (args) => (args[0] as ActionIconThemeData) == (args[1] as Object),
        '#4': (args) => ActionIconThemeData(backButtonIconBuilder: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : (a) => (args[0] as Function?)!(a), closeButtonIconBuilder: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), drawerButtonIconBuilder: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), endDrawerButtonIconBuilder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a)),
        '_#fromFields#4': (args) => ActionIconThemeData(backButtonIconBuilder: args[0] as WidgetBuilder?, closeButtonIconBuilder: args[1] as WidgetBuilder?, drawerButtonIconBuilder: args[2] as WidgetBuilder?, endDrawerButtonIconBuilder: args[3] as WidgetBuilder?),
      };
}
