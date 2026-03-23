// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$RequestFocusIntent extends RequestFocusIntent implements DarticObjectHolder {
  _$RequestFocusIntent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as FocusNode, requestFocusCallback: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as TraversalRequestFocusCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  TraversalRequestFocusCallback get requestFocusCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'requestFocusCallback');
    if (identical(r, notOverridden)) return super.requestFocusCallback;
    return r as TraversalRequestFocusCallback;
  }

  @override
  FocusNode get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode;
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
  TraversalRequestFocusCallback get _super$requestFocusCallback => super.requestFocusCallback;
  FocusNode get _super$focusNode => super.focusNode;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRequestFocusIntentBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RequestFocusIntent(dispatch, obj, superArgs);

abstract final class RequestFocusIntentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::RequestFocusIntent',
      type: RequestFocusIntent,
      test: (o) => o is RequestFocusIntent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Intent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RequestFocusIntent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusIntent::\$super\$toString#1', (args) => (args[0] as _$RequestFocusIntent)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusIntent::\$super\$toStringShort#0', (args) => (args[0] as _$RequestFocusIntent)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusIntent::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RequestFocusIntent)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusIntent::\$super\$debugFillProperties#1', (args) { (args[0] as _$RequestFocusIntent)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusIntent::\$super\$requestFocusCallback#0', (args) => (args[0] as _$RequestFocusIntent)._super$requestFocusCallback);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusIntent::\$super\$focusNode#0', (args) => (args[0] as _$RequestFocusIntent)._super$focusNode);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusIntent::\$super\$hashCode#0', (args) => (args[0] as _$RequestFocusIntent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as RequestFocusIntent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as RequestFocusIntent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RequestFocusIntent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as RequestFocusIntent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'requestFocusCallback#0': (args) => (args[0] as RequestFocusIntent).requestFocusCallback,
        'focusNode#0': (args) => (args[0] as RequestFocusIntent).focusNode,
        'hashCode#0': (args) => (args[0] as RequestFocusIntent).hashCode,
        '==#1': (args) => (args[0] as RequestFocusIntent) == (args[1] as Object),
        '#2': (args) => RequestFocusIntent(args[0] as FocusNode, requestFocusCallback: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, {double? alignment, ScrollPositionAlignmentPolicy? alignmentPolicy, Curve? curve, Duration? duration}) => (args[1] as Function?)!(a, alignment: alignment, alignmentPolicy: alignmentPolicy, curve: curve, duration: duration)),
        '_#fromFields#2': (args) => RequestFocusIntent(args[0] as FocusNode, requestFocusCallback: args[1] as TraversalRequestFocusCallback?),
      };
}
