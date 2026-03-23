// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$MouseCursor extends MouseCursor implements DarticObjectHolder {
  _$MouseCursor(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  MouseCursorSession createSession(int device) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createSession', [device]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createSession must be overridden in dartic code');
    }
    return _$r as MouseCursorSession;
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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String get debugDescription {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescription');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugDescription must be overridden in dartic code');
    }
    return r as String;
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
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMouseCursorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MouseCursor(dispatch, obj, superArgs);

abstract final class MouseCursorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/mouse_cursor.dart::MouseCursor',
      type: MouseCursor,
      test: (o) => o is MouseCursor,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MouseCursor(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::MouseCursor::defer#0', (args) => MouseCursor.defer);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::MouseCursor::uncontrolled#0', (args) => MouseCursor.uncontrolled);
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::MouseCursor::\$super\$toString#1', (args) => (args[0] as _$MouseCursor)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::MouseCursor::\$super\$toStringShort#0', (args) => (args[0] as _$MouseCursor)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::MouseCursor::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$MouseCursor)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::MouseCursor::\$super\$debugFillProperties#1', (args) { (args[0] as _$MouseCursor)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/mouse_cursor.dart::MouseCursor::\$super\$hashCode#0', (args) => (args[0] as _$MouseCursor)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createSession#1': (args) => (args[0] as MouseCursor).createSession(args[1] as int),
        'toString#1': (args) => (args[0] as MouseCursor).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as MouseCursor).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as MouseCursor).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as MouseCursor).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescription#0': (args) => (args[0] as MouseCursor).debugDescription,
        'hashCode#0': (args) => (args[0] as MouseCursor).hashCode,
        '==#1': (args) => (args[0] as MouseCursor) == (args[1] as Object),
      };
}
