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
import 'package:flutter/src/foundation/key.dart';

class _$Actions extends Actions implements DarticObjectHolder {
  _$Actions(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, dispatcher: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ActionDispatcher?, actions: (superArgs[2] as Map).cast<Type, Action<Intent>>(), child: superArgs[3] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<Actions> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<Actions>;
  }

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
  StatefulElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatefulElement;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  ActionDispatcher? get dispatcher {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dispatcher');
    if (identical(r, notOverridden)) return super.dispatcher;
    return r as ActionDispatcher?;
  }

  @override
  Map<Type, Action<Intent>> get actions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actions');
    if (identical(r, notOverridden)) return super.actions;
    return r as Map<Type, Action<Intent>>;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  State<Actions> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ActionDispatcher? get _super$dispatcher => super.dispatcher;
  Map<Type, Action<Intent>> get _super$actions => super.actions;
  Widget get _super$child => super.child;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createActionsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Actions(dispatch, obj, superArgs);

abstract final class ActionsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/actions.dart::Actions',
      type: Actions,
      test: (o) => o is Actions,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Actions(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::handler#2', (args) => Actions.handler(args[0] as BuildContext, args[1] as Intent));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::find#2', (args) => Actions.find(args[0] as BuildContext, intent: identical(args[1], darticAbsent) ? null : args[1] as Intent?));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::maybeFind#2', (args) => Actions.maybeFind(args[0] as BuildContext, intent: identical(args[1], darticAbsent) ? null : args[1] as Intent?));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::of#1', (args) => Actions.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::invoke#2', (args) => Actions.invoke(args[0] as BuildContext, args[1] as Intent));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::maybeInvoke#2', (args) => Actions.maybeInvoke(args[0] as BuildContext, args[1] as Intent));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::\$super\$createState#0', (args) => (args[0] as _$Actions)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::\$super\$debugFillProperties#1', (args) { (args[0] as _$Actions)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::\$super\$toString#1', (args) => (args[0] as _$Actions)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::\$super\$createElement#0', (args) => (args[0] as _$Actions)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::\$super\$toStringShort#0', (args) => (args[0] as _$Actions)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::\$super\$toStringShallow#2', (args) => (args[0] as _$Actions)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::\$super\$toStringDeep#4', (args) => (args[0] as _$Actions)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Actions)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Actions)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::\$super\$dispatcher#0', (args) => (args[0] as _$Actions)._super$dispatcher);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::\$super\$actions#0', (args) => (args[0] as _$Actions)._super$actions);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::\$super\$child#0', (args) => (args[0] as _$Actions)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::\$super\$hashCode#0', (args) => (args[0] as _$Actions)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::\$super\$key#0', (args) => (args[0] as _$Actions)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Actions).createState(),
        'debugFillProperties#1': (args) { (args[0] as Actions).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Actions).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Actions).createElement(),
        'toStringShort#0': (args) => (args[0] as Actions).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Actions).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Actions).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Actions).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Actions).debugDescribeChildren(),
        'dispatcher#0': (args) => (args[0] as Actions).dispatcher,
        'actions#0': (args) => (args[0] as Actions).actions,
        'child#0': (args) => (args[0] as Actions).child,
        'hashCode#0': (args) => (args[0] as Actions).hashCode,
        'key#0': (args) => (args[0] as Actions).key,
        '==#1': (args) => (args[0] as Actions) == (args[1] as Object),
        '#4': (args) => Actions(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, dispatcher: identical(args[1], darticAbsent) ? null : args[1] as ActionDispatcher?, actions: (args[2] as Map).cast<Type, Action<Intent>>(), child: args[3] as Widget),
        '_#fromFields#4': (args) => Actions(key: args[3] as Key?, dispatcher: args[2] as ActionDispatcher?, actions: (args[0] as Map).cast<Type, Action<Intent>>(), child: args[1] as Widget),
      };
}
