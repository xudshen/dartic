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
import 'package:flutter/src/foundation/diagnostics.dart';

class _$DirectionalFocusIntent extends DirectionalFocusIntent implements DarticObjectHolder {
  _$DirectionalFocusIntent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as TraversalDirection, ignoreTextFields: superArgs[1] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

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
  TraversalDirection get direction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'direction');
    if (identical(r, notOverridden)) return super.direction;
    return r as TraversalDirection;
  }

  @override
  bool get ignoreTextFields {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'ignoreTextFields');
    if (identical(r, notOverridden)) return super.ignoreTextFields;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  TraversalDirection get _super$direction => super.direction;
  bool get _super$ignoreTextFields => super.ignoreTextFields;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDirectionalFocusIntentBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DirectionalFocusIntent(dispatch, obj, superArgs);

abstract final class DirectionalFocusIntentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::DirectionalFocusIntent',
      type: DirectionalFocusIntent,
      test: (o) => o is DirectionalFocusIntent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Intent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DirectionalFocusIntent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::DirectionalFocusIntent::\$super\$debugFillProperties#1', (args) { (args[0] as _$DirectionalFocusIntent)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::DirectionalFocusIntent::\$super\$toString#1', (args) => (args[0] as _$DirectionalFocusIntent)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::DirectionalFocusIntent::\$super\$toStringShort#0', (args) => (args[0] as _$DirectionalFocusIntent)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::DirectionalFocusIntent::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DirectionalFocusIntent)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::DirectionalFocusIntent::\$super\$direction#0', (args) => (args[0] as _$DirectionalFocusIntent)._super$direction);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::DirectionalFocusIntent::\$super\$ignoreTextFields#0', (args) => (args[0] as _$DirectionalFocusIntent)._super$ignoreTextFields);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::DirectionalFocusIntent::\$super\$hashCode#0', (args) => (args[0] as _$DirectionalFocusIntent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as DirectionalFocusIntent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as DirectionalFocusIntent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as DirectionalFocusIntent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DirectionalFocusIntent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'direction#0': (args) => (args[0] as DirectionalFocusIntent).direction,
        'ignoreTextFields#0': (args) => (args[0] as DirectionalFocusIntent).ignoreTextFields,
        'hashCode#0': (args) => (args[0] as DirectionalFocusIntent).hashCode,
        '==#1': (args) => (args[0] as DirectionalFocusIntent) == (args[1] as Object),
        '#2': (args) => DirectionalFocusIntent(args[0] as TraversalDirection, ignoreTextFields: identical(args[1], darticAbsent) ? true : args[1] as bool),
        '_#fromFields#2': (args) => DirectionalFocusIntent(args[0] as TraversalDirection, ignoreTextFields: args[1] as bool),
      };
}
