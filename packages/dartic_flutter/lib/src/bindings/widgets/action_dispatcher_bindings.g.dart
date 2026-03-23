// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$ActionDispatcher extends ActionDispatcher implements DarticObjectHolder {
  _$ActionDispatcher(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Object? invokeAction(Action<Intent> action, Intent intent, [BuildContext? context]) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'invokeAction', [action, intent, context]);
    if (identical(r, notOverridden)) return super.invokeAction(action, intent, context);
    return r as Object?;
  }

  @override
  (bool, Object?) invokeActionIfEnabled(Action<Intent> action, Intent intent, [BuildContext? context]) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'invokeActionIfEnabled', [action, intent, context]);
    if (identical(r, notOverridden)) return super.invokeActionIfEnabled(action, intent, context);
    return r as (bool, Object?);
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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  Object? _super$invokeAction(Action<Intent> action, Intent intent, [BuildContext? context]) => super.invokeAction(action, intent, context);
  (bool, Object?) _super$invokeActionIfEnabled(Action<Intent> action, Intent intent, [BuildContext? context]) => super.invokeActionIfEnabled(action, intent, context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createActionDispatcherBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ActionDispatcher(dispatch, obj, superArgs);

abstract final class ActionDispatcherBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/actions.dart::ActionDispatcher',
      type: ActionDispatcher,
      test: (o) => o is ActionDispatcher,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ActionDispatcher(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::ActionDispatcher::\$super\$invokeAction#3', (args) => (args[0] as _$ActionDispatcher)._super$invokeAction(args[1] as Action<Intent>, args[2] as Intent, identical(args[3], darticAbsent) ? null : args[3] as BuildContext?));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::ActionDispatcher::\$super\$invokeActionIfEnabled#3', (args) => (args[0] as _$ActionDispatcher)._super$invokeActionIfEnabled(args[1] as Action<Intent>, args[2] as Intent, identical(args[3], darticAbsent) ? null : args[3] as BuildContext?));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::ActionDispatcher::\$super\$toString#1', (args) => (args[0] as _$ActionDispatcher)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::ActionDispatcher::\$super\$toStringShort#0', (args) => (args[0] as _$ActionDispatcher)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::ActionDispatcher::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ActionDispatcher)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::ActionDispatcher::\$super\$debugFillProperties#1', (args) { (args[0] as _$ActionDispatcher)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::ActionDispatcher::\$super\$hashCode#0', (args) => (args[0] as _$ActionDispatcher)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'invokeAction#3': (args) => (args[0] as ActionDispatcher).invokeAction(args[1] as Action<Intent>, args[2] as Intent, identical(args[3], darticAbsent) ? null : args[3] as BuildContext?),
        'invokeActionIfEnabled#3': (args) => (args[0] as ActionDispatcher).invokeActionIfEnabled(args[1] as Action<Intent>, args[2] as Intent, identical(args[3], darticAbsent) ? null : args[3] as BuildContext?),
        'toString#1': (args) => (args[0] as ActionDispatcher).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ActionDispatcher).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ActionDispatcher).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as ActionDispatcher).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hashCode#0': (args) => (args[0] as ActionDispatcher).hashCode,
        '==#1': (args) => (args[0] as ActionDispatcher) == (args[1] as Object),
        '#0': (args) => ActionDispatcher(),
        '_#fromFields#0': (args) => ActionDispatcher(),
      };
}
