// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/mouse_tracking.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/gestures/events.dart';

class _$MouseTrackerAnnotation extends MouseTrackerAnnotation implements DarticObjectHolder {
  _$MouseTrackerAnnotation(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(onEnter: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as PointerEnterEventListener?, onExit: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as PointerExitEventListener?, cursor: superArgs[2] as MouseCursor, validForMouseTracker: superArgs[3] as bool);

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
  PointerEnterEventListener? get onEnter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onEnter');
    if (identical(r, notOverridden)) return super.onEnter;
    return r as PointerEnterEventListener?;
  }

  @override
  PointerExitEventListener? get onExit {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onExit');
    if (identical(r, notOverridden)) return super.onExit;
    return r as PointerExitEventListener?;
  }

  @override
  MouseCursor get cursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursor');
    if (identical(r, notOverridden)) return super.cursor;
    return r as MouseCursor;
  }

  @override
  bool get validForMouseTracker {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'validForMouseTracker');
    if (identical(r, notOverridden)) return super.validForMouseTracker;
    return r as bool;
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
  PointerEnterEventListener? get _super$onEnter => super.onEnter;
  PointerExitEventListener? get _super$onExit => super.onExit;
  MouseCursor get _super$cursor => super.cursor;
  bool get _super$validForMouseTracker => super.validForMouseTracker;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMouseTrackerAnnotationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MouseTrackerAnnotation(dispatch, obj, superArgs);

abstract final class MouseTrackerAnnotationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/mouse_tracking.dart::MouseTrackerAnnotation',
      type: MouseTrackerAnnotation,
      test: (o) => o is MouseTrackerAnnotation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MouseTrackerAnnotation(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/mouse_tracking.dart::MouseTrackerAnnotation::\$super\$debugFillProperties#1', (args) { (args[0] as _$MouseTrackerAnnotation)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/mouse_tracking.dart::MouseTrackerAnnotation::\$super\$toString#1', (args) => (args[0] as _$MouseTrackerAnnotation)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/mouse_tracking.dart::MouseTrackerAnnotation::\$super\$toStringShort#0', (args) => (args[0] as _$MouseTrackerAnnotation)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/mouse_tracking.dart::MouseTrackerAnnotation::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$MouseTrackerAnnotation)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/mouse_tracking.dart::MouseTrackerAnnotation::\$super\$onEnter#0', (args) => (args[0] as _$MouseTrackerAnnotation)._super$onEnter);
    ctx.registerBinding('package:flutter/src/services/mouse_tracking.dart::MouseTrackerAnnotation::\$super\$onExit#0', (args) => (args[0] as _$MouseTrackerAnnotation)._super$onExit);
    ctx.registerBinding('package:flutter/src/services/mouse_tracking.dart::MouseTrackerAnnotation::\$super\$cursor#0', (args) => (args[0] as _$MouseTrackerAnnotation)._super$cursor);
    ctx.registerBinding('package:flutter/src/services/mouse_tracking.dart::MouseTrackerAnnotation::\$super\$validForMouseTracker#0', (args) => (args[0] as _$MouseTrackerAnnotation)._super$validForMouseTracker);
    ctx.registerBinding('package:flutter/src/services/mouse_tracking.dart::MouseTrackerAnnotation::\$super\$hashCode#0', (args) => (args[0] as _$MouseTrackerAnnotation)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as MouseTrackerAnnotation).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as MouseTrackerAnnotation).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as MouseTrackerAnnotation).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as MouseTrackerAnnotation).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'onEnter#0': (args) => (args[0] as MouseTrackerAnnotation).onEnter,
        'onExit#0': (args) => (args[0] as MouseTrackerAnnotation).onExit,
        'cursor#0': (args) => (args[0] as MouseTrackerAnnotation).cursor,
        'validForMouseTracker#0': (args) => (args[0] as MouseTrackerAnnotation).validForMouseTracker,
        'hashCode#0': (args) => (args[0] as MouseTrackerAnnotation).hashCode,
        '==#1': (args) => (args[0] as MouseTrackerAnnotation) == (args[1] as Object),
        '#4': (args) => MouseTrackerAnnotation(onEnter: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : (a) => (args[0] as Function?)!(a), onExit: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), cursor: identical(args[2], darticAbsent) ? MouseCursor.defer : args[2] as MouseCursor, validForMouseTracker: identical(args[3], darticAbsent) ? true : args[3] as bool),
        '_#fromFields#4': (args) => MouseTrackerAnnotation(onEnter: args[1] as PointerEnterEventListener?, onExit: args[2] as PointerExitEventListener?, cursor: args[0] as MouseCursor, validForMouseTracker: args[3] as bool),
      };
}
