// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/system_context_menu.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/text_selection_toolbar_anchors.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';

class _$IOSSystemContextMenuItemCustom extends IOSSystemContextMenuItemCustom implements DarticObjectHolder {
  _$IOSSystemContextMenuItemCustom(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(title: superArgs[0] as String, onPressed: superArgs[1] as VoidCallback);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  IOSSystemContextMenuItemData getData(WidgetsLocalizations localizations) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getData', [localizations]);
    if (identical(_$r, notOverridden)) return super.getData(localizations);
    return _$r as IOSSystemContextMenuItemData;
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
  String get title {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'title');
    if (identical(r, notOverridden)) return super.title;
    return r as String;
  }

  @override
  VoidCallback get onPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPressed');
    if (identical(r, notOverridden)) return super.onPressed;
    return r as VoidCallback;
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
  IOSSystemContextMenuItemData _super$getData(WidgetsLocalizations localizations) => super.getData(localizations);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  String get _super$title => super.title;
  VoidCallback get _super$onPressed => super.onPressed;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createIOSSystemContextMenuItemCustomBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$IOSSystemContextMenuItemCustom(dispatch, obj, superArgs);

abstract final class IOSSystemContextMenuItemCustomBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/system_context_menu.dart::IOSSystemContextMenuItemCustom',
      type: IOSSystemContextMenuItemCustom,
      test: (o) => o is IOSSystemContextMenuItemCustom,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/system_context_menu.dart::IOSSystemContextMenuItem', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$IOSSystemContextMenuItemCustom(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/system_context_menu.dart::IOSSystemContextMenuItemCustom::\$super\$getData#1', (args) => (args[0] as _$IOSSystemContextMenuItemCustom)._super$getData(args[1] as WidgetsLocalizations));
    ctx.registerBinding('package:flutter/src/widgets/system_context_menu.dart::IOSSystemContextMenuItemCustom::\$super\$debugFillProperties#1', (args) { (args[0] as _$IOSSystemContextMenuItemCustom)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/system_context_menu.dart::IOSSystemContextMenuItemCustom::\$super\$toString#1', (args) => (args[0] as _$IOSSystemContextMenuItemCustom)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/system_context_menu.dart::IOSSystemContextMenuItemCustom::\$super\$toStringShort#0', (args) => (args[0] as _$IOSSystemContextMenuItemCustom)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/system_context_menu.dart::IOSSystemContextMenuItemCustom::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$IOSSystemContextMenuItemCustom)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/system_context_menu.dart::IOSSystemContextMenuItemCustom::\$super\$title#0', (args) => (args[0] as _$IOSSystemContextMenuItemCustom)._super$title);
    ctx.registerBinding('package:flutter/src/widgets/system_context_menu.dart::IOSSystemContextMenuItemCustom::\$super\$onPressed#0', (args) => (args[0] as _$IOSSystemContextMenuItemCustom)._super$onPressed);
    ctx.registerBinding('package:flutter/src/widgets/system_context_menu.dart::IOSSystemContextMenuItemCustom::\$super\$hashCode#0', (args) => (args[0] as _$IOSSystemContextMenuItemCustom)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getData#1': (args) => (args[0] as IOSSystemContextMenuItemCustom).getData(args[1] as WidgetsLocalizations),
        'debugFillProperties#1': (args) { (args[0] as IOSSystemContextMenuItemCustom).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as IOSSystemContextMenuItemCustom).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as IOSSystemContextMenuItemCustom).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as IOSSystemContextMenuItemCustom).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'title#0': (args) => (args[0] as IOSSystemContextMenuItemCustom).title,
        'onPressed#0': (args) => (args[0] as IOSSystemContextMenuItemCustom).onPressed,
        'hashCode#0': (args) => (args[0] as IOSSystemContextMenuItemCustom).hashCode,
        '==#1': (args) => (args[0] as IOSSystemContextMenuItemCustom) == (args[1] as Object),
        '#2': (args) => IOSSystemContextMenuItemCustom(title: args[0] as String, onPressed: () => (args[1] as Function)()),
        '_#fromFields#2': (args) => IOSSystemContextMenuItemCustom(title: args[1] as String, onPressed: args[0] as VoidCallback),
      };
}
