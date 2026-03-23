// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/refresh.dart';
import 'dart:math';
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/activity_indicator.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:async';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoSliverRefreshControl extends CupertinoSliverRefreshControl implements DarticObjectHolder {
  _$CupertinoSliverRefreshControl(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, refreshTriggerPullDistance: superArgs[1] as double, refreshIndicatorExtent: superArgs[2] as double, builder: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as RefreshControlIndicatorBuilder?, onRefresh: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as RefreshCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoSliverRefreshControl> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<CupertinoSliverRefreshControl>;
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
  double get refreshTriggerPullDistance {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'refreshTriggerPullDistance');
    if (identical(r, notOverridden)) return super.refreshTriggerPullDistance;
    return r as double;
  }

  @override
  double get refreshIndicatorExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'refreshIndicatorExtent');
    if (identical(r, notOverridden)) return super.refreshIndicatorExtent;
    return r as double;
  }

  @override
  RefreshControlIndicatorBuilder? get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as RefreshControlIndicatorBuilder?;
  }

  @override
  RefreshCallback? get onRefresh {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onRefresh');
    if (identical(r, notOverridden)) return super.onRefresh;
    return r as RefreshCallback?;
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
  State<CupertinoSliverRefreshControl> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  double get _super$refreshTriggerPullDistance => super.refreshTriggerPullDistance;
  double get _super$refreshIndicatorExtent => super.refreshIndicatorExtent;
  RefreshControlIndicatorBuilder? get _super$builder => super.builder;
  RefreshCallback? get _super$onRefresh => super.onRefresh;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoSliverRefreshControlBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoSliverRefreshControl(dispatch, obj, superArgs);

abstract final class CupertinoSliverRefreshControlBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/refresh.dart::CupertinoSliverRefreshControl',
      type: CupertinoSliverRefreshControl,
      test: (o) => o is CupertinoSliverRefreshControl,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoSliverRefreshControl(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::CupertinoSliverRefreshControl::state#1', (args) => CupertinoSliverRefreshControl.state(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::CupertinoSliverRefreshControl::buildRefreshIndicator#5', (args) => CupertinoSliverRefreshControl.buildRefreshIndicator(args[0] as BuildContext, args[1] as RefreshIndicatorMode, args[2] as double, args[3] as double, args[4] as double));
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::CupertinoSliverRefreshControl::\$super\$createState#0', (args) => (args[0] as _$CupertinoSliverRefreshControl)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::CupertinoSliverRefreshControl::\$super\$toString#1', (args) => (args[0] as _$CupertinoSliverRefreshControl)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::CupertinoSliverRefreshControl::\$super\$createElement#0', (args) => (args[0] as _$CupertinoSliverRefreshControl)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::CupertinoSliverRefreshControl::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoSliverRefreshControl)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::CupertinoSliverRefreshControl::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoSliverRefreshControl)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::CupertinoSliverRefreshControl::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoSliverRefreshControl)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::CupertinoSliverRefreshControl::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoSliverRefreshControl)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::CupertinoSliverRefreshControl::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoSliverRefreshControl)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::CupertinoSliverRefreshControl::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoSliverRefreshControl)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::CupertinoSliverRefreshControl::\$super\$refreshTriggerPullDistance#0', (args) => (args[0] as _$CupertinoSliverRefreshControl)._super$refreshTriggerPullDistance);
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::CupertinoSliverRefreshControl::\$super\$refreshIndicatorExtent#0', (args) => (args[0] as _$CupertinoSliverRefreshControl)._super$refreshIndicatorExtent);
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::CupertinoSliverRefreshControl::\$super\$builder#0', (args) => (args[0] as _$CupertinoSliverRefreshControl)._super$builder);
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::CupertinoSliverRefreshControl::\$super\$onRefresh#0', (args) => (args[0] as _$CupertinoSliverRefreshControl)._super$onRefresh);
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::CupertinoSliverRefreshControl::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoSliverRefreshControl)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/refresh.dart::CupertinoSliverRefreshControl::\$super\$key#0', (args) => (args[0] as _$CupertinoSliverRefreshControl)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoSliverRefreshControl).createState(),
        'toString#1': (args) => (args[0] as CupertinoSliverRefreshControl).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoSliverRefreshControl).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoSliverRefreshControl).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoSliverRefreshControl).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoSliverRefreshControl).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoSliverRefreshControl).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoSliverRefreshControl).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoSliverRefreshControl).debugDescribeChildren(),
        'refreshTriggerPullDistance#0': (args) => (args[0] as CupertinoSliverRefreshControl).refreshTriggerPullDistance,
        'refreshIndicatorExtent#0': (args) => (args[0] as CupertinoSliverRefreshControl).refreshIndicatorExtent,
        'builder#0': (args) => (args[0] as CupertinoSliverRefreshControl).builder,
        'onRefresh#0': (args) => (args[0] as CupertinoSliverRefreshControl).onRefresh,
        'hashCode#0': (args) => (args[0] as CupertinoSliverRefreshControl).hashCode,
        'key#0': (args) => (args[0] as CupertinoSliverRefreshControl).key,
        '==#1': (args) => (args[0] as CupertinoSliverRefreshControl) == (args[1] as Object),
        '#5': (args) {
          if (identical(args[1], darticAbsent)) {
            if (identical(args[2], darticAbsent)) {
              return CupertinoSliverRefreshControl(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, builder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b, c, d, e) => (args[3] as Function?)!(a, b, c, d, e), onRefresh: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!());
            } else {
              return CupertinoSliverRefreshControl(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, refreshIndicatorExtent: args[2] as double, builder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b, c, d, e) => (args[3] as Function?)!(a, b, c, d, e), onRefresh: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!());
            }
          } else {
            if (identical(args[2], darticAbsent)) {
              return CupertinoSliverRefreshControl(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, refreshTriggerPullDistance: args[1] as double, builder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b, c, d, e) => (args[3] as Function?)!(a, b, c, d, e), onRefresh: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!());
            } else {
              return CupertinoSliverRefreshControl(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, refreshTriggerPullDistance: args[1] as double, refreshIndicatorExtent: args[2] as double, builder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b, c, d, e) => (args[3] as Function?)!(a, b, c, d, e), onRefresh: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!());
            }
          }
        },
        '_#fromFields#5': (args) => CupertinoSliverRefreshControl(key: args[1] as Key?, refreshTriggerPullDistance: args[4] as double, refreshIndicatorExtent: args[3] as double, builder: args[0] as RefreshControlIndicatorBuilder?, onRefresh: args[2] as RefreshCallback?),
      };
}
