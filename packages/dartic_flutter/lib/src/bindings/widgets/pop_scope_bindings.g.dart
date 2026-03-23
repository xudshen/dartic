// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/pop_scope.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$PopScope extends PopScope<dynamic> implements DarticObjectHolder {
  _$PopScope(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: superArgs[1] as Widget, canPop: superArgs[2] as bool, onPopInvokedWithResult: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as void Function(bool, dynamic)?, onPopInvoked: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as PopInvokedCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<PopScope> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<PopScope>;
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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  void Function(bool, dynamic)? get onPopInvokedWithResult {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPopInvokedWithResult');
    if (identical(r, notOverridden)) return super.onPopInvokedWithResult;
    return r as void Function(bool, dynamic)?;
  }

  @override
  PopInvokedCallback? get onPopInvoked {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPopInvoked');
    if (identical(r, notOverridden)) return super.onPopInvoked;
    return r as PopInvokedCallback?;
  }

  @override
  bool get canPop {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canPop');
    if (identical(r, notOverridden)) return super.canPop;
    return r as bool;
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
  State<PopScope> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget get _super$child => super.child;
  void Function(bool, dynamic)? get _super$onPopInvokedWithResult => super.onPopInvokedWithResult;
  PopInvokedCallback? get _super$onPopInvoked => super.onPopInvoked;
  bool get _super$canPop => super.canPop;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPopScopeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PopScope(dispatch, obj, superArgs);

abstract final class PopScopeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/pop_scope.dart::PopScope',
      type: PopScope,
      test: (o) => o is PopScope,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PopScope(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/pop_scope.dart::PopScope::\$super\$createState#0', (args) => (args[0] as _$PopScope)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/pop_scope.dart::PopScope::\$super\$toString#1', (args) => (args[0] as _$PopScope)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/pop_scope.dart::PopScope::\$super\$createElement#0', (args) => (args[0] as _$PopScope)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/pop_scope.dart::PopScope::\$super\$toStringShort#0', (args) => (args[0] as _$PopScope)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/pop_scope.dart::PopScope::\$super\$debugFillProperties#1', (args) { (args[0] as _$PopScope)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/pop_scope.dart::PopScope::\$super\$toStringShallow#2', (args) => (args[0] as _$PopScope)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/pop_scope.dart::PopScope::\$super\$toStringDeep#4', (args) => (args[0] as _$PopScope)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/pop_scope.dart::PopScope::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PopScope)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/pop_scope.dart::PopScope::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$PopScope)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/pop_scope.dart::PopScope::\$super\$child#0', (args) => (args[0] as _$PopScope)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/pop_scope.dart::PopScope::\$super\$onPopInvokedWithResult#0', (args) => (args[0] as _$PopScope)._super$onPopInvokedWithResult);
    ctx.registerBinding('package:flutter/src/widgets/pop_scope.dart::PopScope::\$super\$onPopInvoked#0', (args) => (args[0] as _$PopScope)._super$onPopInvoked);
    ctx.registerBinding('package:flutter/src/widgets/pop_scope.dart::PopScope::\$super\$canPop#0', (args) => (args[0] as _$PopScope)._super$canPop);
    ctx.registerBinding('package:flutter/src/widgets/pop_scope.dart::PopScope::\$super\$hashCode#0', (args) => (args[0] as _$PopScope)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/pop_scope.dart::PopScope::\$super\$key#0', (args) => (args[0] as _$PopScope)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as PopScope).createState(),
        'toString#1': (args) => (args[0] as PopScope).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as PopScope).createElement(),
        'toStringShort#0': (args) => (args[0] as PopScope).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PopScope).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as PopScope).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PopScope).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PopScope).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PopScope).debugDescribeChildren(),
        'child#0': (args) => (args[0] as PopScope).child,
        'onPopInvokedWithResult#0': (args) => (args[0] as PopScope).onPopInvokedWithResult,
        'onPopInvoked#0': (args) => (args[0] as PopScope).onPopInvoked,
        'canPop#0': (args) => (args[0] as PopScope).canPop,
        'hashCode#0': (args) => (args[0] as PopScope).hashCode,
        'key#0': (args) => (args[0] as PopScope).key,
        '==#1': (args) => (args[0] as PopScope) == (args[1] as Object),
        '#5': (args) => PopScope<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, canPop: identical(args[2], darticAbsent) ? true : args[2] as bool, onPopInvokedWithResult: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b) => (args[3] as Function?)!(a, b), onPopInvoked: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a)),
        '_#fromFields#5': (args) => PopScope<dynamic>(key: args[2] as Key?, child: args[1] as Widget, canPop: args[0] as bool, onPopInvokedWithResult: args[4] as void Function(bool, dynamic)?, onPopInvoked: args[3] as PopInvokedCallback?),
      };
}
