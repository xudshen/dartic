// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/navigator_pop_handler.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/pop_scope.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$NavigatorPopHandler extends NavigatorPopHandler<dynamic> implements DarticObjectHolder {
  _$NavigatorPopHandler(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, onPop: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as VoidCallback?, onPopWithResult: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as void Function(dynamic)?, enabled: superArgs[3] as bool, child: superArgs[4] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<NavigatorPopHandler> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<NavigatorPopHandler>;
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
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
  }

  @override
  VoidCallback? get onPop {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPop');
    if (identical(r, notOverridden)) return super.onPop;
    return r as VoidCallback?;
  }

  @override
  void Function(dynamic)? get onPopWithResult {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPopWithResult');
    if (identical(r, notOverridden)) return super.onPopWithResult;
    return r as void Function(dynamic)?;
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
  State<NavigatorPopHandler> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget get _super$child => super.child;
  bool get _super$enabled => super.enabled;
  VoidCallback? get _super$onPop => super.onPop;
  void Function(dynamic)? get _super$onPopWithResult => super.onPopWithResult;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createNavigatorPopHandlerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$NavigatorPopHandler(dispatch, obj, superArgs);

abstract final class NavigatorPopHandlerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigator_pop_handler.dart::NavigatorPopHandler',
      type: NavigatorPopHandler,
      test: (o) => o is NavigatorPopHandler,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$NavigatorPopHandler(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/navigator_pop_handler.dart::NavigatorPopHandler::\$super\$createState#0', (args) => (args[0] as _$NavigatorPopHandler)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/navigator_pop_handler.dart::NavigatorPopHandler::\$super\$toString#1', (args) => (args[0] as _$NavigatorPopHandler)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/navigator_pop_handler.dart::NavigatorPopHandler::\$super\$createElement#0', (args) => (args[0] as _$NavigatorPopHandler)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/navigator_pop_handler.dart::NavigatorPopHandler::\$super\$toStringShort#0', (args) => (args[0] as _$NavigatorPopHandler)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/navigator_pop_handler.dart::NavigatorPopHandler::\$super\$debugFillProperties#1', (args) { (args[0] as _$NavigatorPopHandler)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator_pop_handler.dart::NavigatorPopHandler::\$super\$toStringShallow#2', (args) => (args[0] as _$NavigatorPopHandler)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/navigator_pop_handler.dart::NavigatorPopHandler::\$super\$toStringDeep#4', (args) => (args[0] as _$NavigatorPopHandler)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/navigator_pop_handler.dart::NavigatorPopHandler::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$NavigatorPopHandler)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/navigator_pop_handler.dart::NavigatorPopHandler::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$NavigatorPopHandler)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/navigator_pop_handler.dart::NavigatorPopHandler::\$super\$child#0', (args) => (args[0] as _$NavigatorPopHandler)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/navigator_pop_handler.dart::NavigatorPopHandler::\$super\$enabled#0', (args) => (args[0] as _$NavigatorPopHandler)._super$enabled);
    ctx.registerBinding('package:flutter/src/widgets/navigator_pop_handler.dart::NavigatorPopHandler::\$super\$onPop#0', (args) => (args[0] as _$NavigatorPopHandler)._super$onPop);
    ctx.registerBinding('package:flutter/src/widgets/navigator_pop_handler.dart::NavigatorPopHandler::\$super\$onPopWithResult#0', (args) => (args[0] as _$NavigatorPopHandler)._super$onPopWithResult);
    ctx.registerBinding('package:flutter/src/widgets/navigator_pop_handler.dart::NavigatorPopHandler::\$super\$hashCode#0', (args) => (args[0] as _$NavigatorPopHandler)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/navigator_pop_handler.dart::NavigatorPopHandler::\$super\$key#0', (args) => (args[0] as _$NavigatorPopHandler)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as NavigatorPopHandler).createState(),
        'toString#1': (args) => (args[0] as NavigatorPopHandler).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as NavigatorPopHandler).createElement(),
        'toStringShort#0': (args) => (args[0] as NavigatorPopHandler).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as NavigatorPopHandler).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as NavigatorPopHandler).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as NavigatorPopHandler).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigatorPopHandler).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as NavigatorPopHandler).debugDescribeChildren(),
        'child#0': (args) => (args[0] as NavigatorPopHandler).child,
        'enabled#0': (args) => (args[0] as NavigatorPopHandler).enabled,
        'onPop#0': (args) => (args[0] as NavigatorPopHandler).onPop,
        'onPopWithResult#0': (args) => (args[0] as NavigatorPopHandler).onPopWithResult,
        'hashCode#0': (args) => (args[0] as NavigatorPopHandler).hashCode,
        'key#0': (args) => (args[0] as NavigatorPopHandler).key,
        '==#1': (args) => (args[0] as NavigatorPopHandler) == (args[1] as Object),
        '#5': (args) => NavigatorPopHandler<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPop: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onPopWithResult: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), enabled: identical(args[3], darticAbsent) ? true : args[3] as bool, child: args[4] as Widget),
        '_#fromFields#5': (args) => NavigatorPopHandler<dynamic>(key: args[2] as Key?, onPop: args[3] as VoidCallback?, onPopWithResult: args[4] as void Function(dynamic)?, enabled: args[1] as bool, child: args[0] as Widget),
      };
}
