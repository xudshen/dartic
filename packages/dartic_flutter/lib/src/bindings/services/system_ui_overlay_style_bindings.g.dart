// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/system_chrome.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$SystemUiOverlayStyle extends SystemUiOverlayStyle implements DarticObjectHolder {
  _$SystemUiOverlayStyle(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(systemNavigationBarColor: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, systemNavigationBarDividerColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, systemNavigationBarIconBrightness: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Brightness?, systemNavigationBarContrastEnforced: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as bool?, statusBarColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, statusBarBrightness: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Brightness?, statusBarIconBrightness: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Brightness?, systemStatusBarContrastEnforced: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as bool?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  SystemUiOverlayStyle copyWith({Color? systemNavigationBarColor, Color? systemNavigationBarDividerColor, bool? systemNavigationBarContrastEnforced, Color? statusBarColor, Brightness? statusBarBrightness, Brightness? statusBarIconBrightness, bool? systemStatusBarContrastEnforced, Brightness? systemNavigationBarIconBrightness}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [systemNavigationBarColor, systemNavigationBarDividerColor, systemNavigationBarContrastEnforced, statusBarColor, statusBarBrightness, statusBarIconBrightness, systemStatusBarContrastEnforced, systemNavigationBarIconBrightness]);
    if (identical(_$r, notOverridden)) return super.copyWith(systemNavigationBarColor: systemNavigationBarColor, systemNavigationBarDividerColor: systemNavigationBarDividerColor, systemNavigationBarContrastEnforced: systemNavigationBarContrastEnforced, statusBarColor: statusBarColor, statusBarBrightness: statusBarBrightness, statusBarIconBrightness: statusBarIconBrightness, systemStatusBarContrastEnforced: systemStatusBarContrastEnforced, systemNavigationBarIconBrightness: systemNavigationBarIconBrightness);
    return _$r as SystemUiOverlayStyle;
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
  Color? get systemNavigationBarColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'systemNavigationBarColor');
    if (identical(r, notOverridden)) return super.systemNavigationBarColor;
    return r as Color?;
  }

  @override
  Color? get systemNavigationBarDividerColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'systemNavigationBarDividerColor');
    if (identical(r, notOverridden)) return super.systemNavigationBarDividerColor;
    return r as Color?;
  }

  @override
  Brightness? get systemNavigationBarIconBrightness {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'systemNavigationBarIconBrightness');
    if (identical(r, notOverridden)) return super.systemNavigationBarIconBrightness;
    return r as Brightness?;
  }

  @override
  bool? get systemNavigationBarContrastEnforced {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'systemNavigationBarContrastEnforced');
    if (identical(r, notOverridden)) return super.systemNavigationBarContrastEnforced;
    return r as bool?;
  }

  @override
  Color? get statusBarColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'statusBarColor');
    if (identical(r, notOverridden)) return super.statusBarColor;
    return r as Color?;
  }

  @override
  Brightness? get statusBarBrightness {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'statusBarBrightness');
    if (identical(r, notOverridden)) return super.statusBarBrightness;
    return r as Brightness?;
  }

  @override
  Brightness? get statusBarIconBrightness {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'statusBarIconBrightness');
    if (identical(r, notOverridden)) return super.statusBarIconBrightness;
    return r as Brightness?;
  }

  @override
  bool? get systemStatusBarContrastEnforced {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'systemStatusBarContrastEnforced');
    if (identical(r, notOverridden)) return super.systemStatusBarContrastEnforced;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  SystemUiOverlayStyle _super$copyWith({Color? systemNavigationBarColor, Color? systemNavigationBarDividerColor, bool? systemNavigationBarContrastEnforced, Color? statusBarColor, Brightness? statusBarBrightness, Brightness? statusBarIconBrightness, bool? systemStatusBarContrastEnforced, Brightness? systemNavigationBarIconBrightness}) => super.copyWith(systemNavigationBarColor: systemNavigationBarColor, systemNavigationBarDividerColor: systemNavigationBarDividerColor, systemNavigationBarContrastEnforced: systemNavigationBarContrastEnforced, statusBarColor: statusBarColor, statusBarBrightness: statusBarBrightness, statusBarIconBrightness: statusBarIconBrightness, systemStatusBarContrastEnforced: systemStatusBarContrastEnforced, systemNavigationBarIconBrightness: systemNavigationBarIconBrightness);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Color? get _super$systemNavigationBarColor => super.systemNavigationBarColor;
  Color? get _super$systemNavigationBarDividerColor => super.systemNavigationBarDividerColor;
  Brightness? get _super$systemNavigationBarIconBrightness => super.systemNavigationBarIconBrightness;
  bool? get _super$systemNavigationBarContrastEnforced => super.systemNavigationBarContrastEnforced;
  Color? get _super$statusBarColor => super.statusBarColor;
  Brightness? get _super$statusBarBrightness => super.statusBarBrightness;
  Brightness? get _super$statusBarIconBrightness => super.statusBarIconBrightness;
  bool? get _super$systemStatusBarContrastEnforced => super.systemStatusBarContrastEnforced;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSystemUiOverlayStyleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SystemUiOverlayStyle(dispatch, obj, superArgs);

abstract final class SystemUiOverlayStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/system_chrome.dart::SystemUiOverlayStyle',
      type: SystemUiOverlayStyle,
      test: (o) => o is SystemUiOverlayStyle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SystemUiOverlayStyle(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiOverlayStyle::light#0', (args) => SystemUiOverlayStyle.light);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiOverlayStyle::dark#0', (args) => SystemUiOverlayStyle.dark);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiOverlayStyle::\$super\$copyWith#8', (args) => (args[0] as _$SystemUiOverlayStyle)._super$copyWith(systemNavigationBarColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, systemNavigationBarDividerColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, systemNavigationBarContrastEnforced: identical(args[3], darticAbsent) ? null : args[3] as bool?, statusBarColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, statusBarBrightness: identical(args[5], darticAbsent) ? null : args[5] as Brightness?, statusBarIconBrightness: identical(args[6], darticAbsent) ? null : args[6] as Brightness?, systemStatusBarContrastEnforced: identical(args[7], darticAbsent) ? null : args[7] as bool?, systemNavigationBarIconBrightness: identical(args[8], darticAbsent) ? null : args[8] as Brightness?));
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiOverlayStyle::\$super\$debugFillProperties#1', (args) { (args[0] as _$SystemUiOverlayStyle)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiOverlayStyle::\$super\$toString#1', (args) => (args[0] as _$SystemUiOverlayStyle)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiOverlayStyle::\$super\$toStringShort#0', (args) => (args[0] as _$SystemUiOverlayStyle)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiOverlayStyle::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SystemUiOverlayStyle)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiOverlayStyle::\$super\$systemNavigationBarColor#0', (args) => (args[0] as _$SystemUiOverlayStyle)._super$systemNavigationBarColor);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiOverlayStyle::\$super\$systemNavigationBarDividerColor#0', (args) => (args[0] as _$SystemUiOverlayStyle)._super$systemNavigationBarDividerColor);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiOverlayStyle::\$super\$systemNavigationBarIconBrightness#0', (args) => (args[0] as _$SystemUiOverlayStyle)._super$systemNavigationBarIconBrightness);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiOverlayStyle::\$super\$systemNavigationBarContrastEnforced#0', (args) => (args[0] as _$SystemUiOverlayStyle)._super$systemNavigationBarContrastEnforced);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiOverlayStyle::\$super\$statusBarColor#0', (args) => (args[0] as _$SystemUiOverlayStyle)._super$statusBarColor);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiOverlayStyle::\$super\$statusBarBrightness#0', (args) => (args[0] as _$SystemUiOverlayStyle)._super$statusBarBrightness);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiOverlayStyle::\$super\$statusBarIconBrightness#0', (args) => (args[0] as _$SystemUiOverlayStyle)._super$statusBarIconBrightness);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiOverlayStyle::\$super\$systemStatusBarContrastEnforced#0', (args) => (args[0] as _$SystemUiOverlayStyle)._super$systemStatusBarContrastEnforced);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiOverlayStyle::\$super\$hashCode#0', (args) => (args[0] as _$SystemUiOverlayStyle)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#8': (args) => (args[0] as SystemUiOverlayStyle).copyWith(systemNavigationBarColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, systemNavigationBarDividerColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, systemNavigationBarContrastEnforced: identical(args[3], darticAbsent) ? null : args[3] as bool?, statusBarColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, statusBarBrightness: identical(args[5], darticAbsent) ? null : args[5] as Brightness?, statusBarIconBrightness: identical(args[6], darticAbsent) ? null : args[6] as Brightness?, systemStatusBarContrastEnforced: identical(args[7], darticAbsent) ? null : args[7] as bool?, systemNavigationBarIconBrightness: identical(args[8], darticAbsent) ? null : args[8] as Brightness?),
        'debugFillProperties#1': (args) { (args[0] as SystemUiOverlayStyle).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SystemUiOverlayStyle).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as SystemUiOverlayStyle).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SystemUiOverlayStyle).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'systemNavigationBarColor#0': (args) => (args[0] as SystemUiOverlayStyle).systemNavigationBarColor,
        'systemNavigationBarDividerColor#0': (args) => (args[0] as SystemUiOverlayStyle).systemNavigationBarDividerColor,
        'systemNavigationBarIconBrightness#0': (args) => (args[0] as SystemUiOverlayStyle).systemNavigationBarIconBrightness,
        'systemNavigationBarContrastEnforced#0': (args) => (args[0] as SystemUiOverlayStyle).systemNavigationBarContrastEnforced,
        'statusBarColor#0': (args) => (args[0] as SystemUiOverlayStyle).statusBarColor,
        'statusBarBrightness#0': (args) => (args[0] as SystemUiOverlayStyle).statusBarBrightness,
        'statusBarIconBrightness#0': (args) => (args[0] as SystemUiOverlayStyle).statusBarIconBrightness,
        'systemStatusBarContrastEnforced#0': (args) => (args[0] as SystemUiOverlayStyle).systemStatusBarContrastEnforced,
        'hashCode#0': (args) => (args[0] as SystemUiOverlayStyle).hashCode,
        '==#1': (args) => (args[0] as SystemUiOverlayStyle) == (args[1] as Object),
        '#8': (args) => SystemUiOverlayStyle(systemNavigationBarColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, systemNavigationBarDividerColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, systemNavigationBarIconBrightness: identical(args[2], darticAbsent) ? null : args[2] as Brightness?, systemNavigationBarContrastEnforced: identical(args[3], darticAbsent) ? null : args[3] as bool?, statusBarColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, statusBarBrightness: identical(args[5], darticAbsent) ? null : args[5] as Brightness?, statusBarIconBrightness: identical(args[6], darticAbsent) ? null : args[6] as Brightness?, systemStatusBarContrastEnforced: identical(args[7], darticAbsent) ? null : args[7] as bool?),
        '_#fromFields#8': (args) => SystemUiOverlayStyle(systemNavigationBarColor: args[3] as Color?, systemNavigationBarDividerColor: args[5] as Color?, systemNavigationBarIconBrightness: args[6] as Brightness?, systemNavigationBarContrastEnforced: args[4] as bool?, statusBarColor: args[1] as Color?, statusBarBrightness: args[0] as Brightness?, statusBarIconBrightness: args[2] as Brightness?, systemStatusBarContrastEnforced: args[7] as bool?),
      };
}
