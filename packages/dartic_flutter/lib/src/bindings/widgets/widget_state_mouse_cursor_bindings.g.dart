// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$WidgetStateMouseCursor extends WidgetStateMouseCursor implements DarticObjectHolder {
  _$WidgetStateMouseCursor(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  MouseCursorSession createSession(int device) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createSession', [device]);
    if (identical(_$r, notOverridden)) return super.createSession(device);
    return _$r as MouseCursorSession;
  }

  @override
  MouseCursor resolve(Set<WidgetState> states) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolve', [states]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method resolve must be overridden in dartic code');
    }
    return _$r as MouseCursor;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  MouseCursorSession _super$createSession(int device) => super.createSession(device);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWidgetStateMouseCursorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WidgetStateMouseCursor(dispatch, obj, superArgs);

abstract final class WidgetStateMouseCursorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_state.dart::WidgetStateMouseCursor',
      type: WidgetStateMouseCursor,
      test: (o) => o is WidgetStateMouseCursor,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/mouse_cursor.dart::MouseCursor', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/widget_state.dart::WidgetStateProperty'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WidgetStateMouseCursor(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateMouseCursor::clickable#0', (args) => WidgetStateMouseCursor.clickable);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateMouseCursor::textable#0', (args) => WidgetStateMouseCursor.textable);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateMouseCursor::\$super\$createSession#1', (args) => (args[0] as _$WidgetStateMouseCursor)._super$createSession(args[1] as int));
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateMouseCursor::\$super\$toString#1', (args) => (args[0] as _$WidgetStateMouseCursor)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateMouseCursor::\$super\$toStringShort#0', (args) => (args[0] as _$WidgetStateMouseCursor)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateMouseCursor::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$WidgetStateMouseCursor)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateMouseCursor::\$super\$debugFillProperties#1', (args) { (args[0] as _$WidgetStateMouseCursor)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateMouseCursor::\$super\$hashCode#0', (args) => (args[0] as _$WidgetStateMouseCursor)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createSession#1': (args) => (args[0] as WidgetStateMouseCursor).createSession(args[1] as int),
        'resolve#1': (args) => (args[0] as WidgetStateMouseCursor).resolve((args[1] as Set).cast<WidgetState>()),
        'toString#1': (args) => (args[0] as WidgetStateMouseCursor).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as WidgetStateMouseCursor).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as WidgetStateMouseCursor).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as WidgetStateMouseCursor).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hashCode#0': (args) => (args[0] as WidgetStateMouseCursor).hashCode,
        'debugDescription#0': (args) => (args[0] as WidgetStateMouseCursor).debugDescription,
        '==#1': (args) => (args[0] as WidgetStateMouseCursor) == (args[1] as Object),
        'resolveWith#2': (args) {
          if (identical(args[1], darticAbsent)) {
            return WidgetStateMouseCursor.resolveWith((a) => (args[0] as Function)(a) as MouseCursor);
          } else {
            return WidgetStateMouseCursor.resolveWith((a) => (args[0] as Function)(a) as MouseCursor, debugDescription: args[1] as String);
          }
        },
        'fromMap#1': (args) => WidgetStateMouseCursor.fromMap((args[0] as Map).cast<WidgetStatesConstraint, MouseCursor>()),
      };
}
