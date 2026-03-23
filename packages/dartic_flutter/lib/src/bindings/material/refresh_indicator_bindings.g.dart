// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/refresh_indicator.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/cupertino.dart' hide RefreshCallback;
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/progress_indicator.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$RefreshIndicator extends RefreshIndicator implements DarticObjectHolder {
  _$RefreshIndicator(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: superArgs[1] as Widget, displacement: superArgs[2] as double, edgeOffset: superArgs[3] as double, onRefresh: superArgs[4] as RefreshCallback, color: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, backgroundColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, notificationPredicate: superArgs[7] as ScrollNotificationPredicate, semanticsLabel: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as String?, semanticsValue: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as String?, strokeWidth: superArgs[10] as double, triggerMode: superArgs[11] as RefreshIndicatorTriggerMode, elevation: superArgs[12] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RefreshIndicatorState createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as RefreshIndicatorState;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatefulElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatefulElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  double get displacement {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'displacement');
    if (identical(r, notOverridden)) return super.displacement;
    return r as double;
  }

  @override
  double get edgeOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'edgeOffset');
    if (identical(r, notOverridden)) return super.edgeOffset;
    return r as double;
  }

  @override
  RefreshCallback get onRefresh {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onRefresh');
    if (identical(r, notOverridden)) return super.onRefresh;
    return r as RefreshCallback;
  }

  @override
  ValueChanged<RefreshIndicatorStatus?>? get onStatusChange {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onStatusChange');
    if (identical(r, notOverridden)) return super.onStatusChange;
    return r as ValueChanged<RefreshIndicatorStatus?>?;
  }

  @override
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  ScrollNotificationPredicate get notificationPredicate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'notificationPredicate');
    if (identical(r, notOverridden)) return super.notificationPredicate;
    return r as ScrollNotificationPredicate;
  }

  @override
  String? get semanticsLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsLabel');
    if (identical(r, notOverridden)) return super.semanticsLabel;
    return r as String?;
  }

  @override
  String? get semanticsValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsValue');
    if (identical(r, notOverridden)) return super.semanticsValue;
    return r as String?;
  }

  @override
  double get strokeWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'strokeWidth');
    if (identical(r, notOverridden)) return super.strokeWidth;
    return r as double;
  }

  @override
  RefreshIndicatorTriggerMode get triggerMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'triggerMode');
    if (identical(r, notOverridden)) return super.triggerMode;
    return r as RefreshIndicatorTriggerMode;
  }

  @override
  double get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double;
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
  RefreshIndicatorState _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget get _super$child => super.child;
  double get _super$displacement => super.displacement;
  double get _super$edgeOffset => super.edgeOffset;
  RefreshCallback get _super$onRefresh => super.onRefresh;
  ValueChanged<RefreshIndicatorStatus?>? get _super$onStatusChange => super.onStatusChange;
  Color? get _super$color => super.color;
  Color? get _super$backgroundColor => super.backgroundColor;
  ScrollNotificationPredicate get _super$notificationPredicate => super.notificationPredicate;
  String? get _super$semanticsLabel => super.semanticsLabel;
  String? get _super$semanticsValue => super.semanticsValue;
  double get _super$strokeWidth => super.strokeWidth;
  RefreshIndicatorTriggerMode get _super$triggerMode => super.triggerMode;
  double get _super$elevation => super.elevation;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRefreshIndicatorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RefreshIndicator(dispatch, obj, superArgs);

abstract final class RefreshIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/refresh_indicator.dart::RefreshIndicator',
      type: RefreshIndicator,
      test: (o) => o is RefreshIndicator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RefreshIndicator(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$createState#0', (args) => (args[0] as _$RefreshIndicator)._super$createState());
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$toString#1', (args) => (args[0] as _$RefreshIndicator)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$createElement#0', (args) => (args[0] as _$RefreshIndicator)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$toStringShort#0', (args) => (args[0] as _$RefreshIndicator)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$debugFillProperties#1', (args) { (args[0] as _$RefreshIndicator)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$toStringShallow#2', (args) => (args[0] as _$RefreshIndicator)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$toStringDeep#4', (args) => (args[0] as _$RefreshIndicator)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RefreshIndicator)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RefreshIndicator)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$child#0', (args) => (args[0] as _$RefreshIndicator)._super$child);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$displacement#0', (args) => (args[0] as _$RefreshIndicator)._super$displacement);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$edgeOffset#0', (args) => (args[0] as _$RefreshIndicator)._super$edgeOffset);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$onRefresh#0', (args) => (args[0] as _$RefreshIndicator)._super$onRefresh);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$onStatusChange#0', (args) => (args[0] as _$RefreshIndicator)._super$onStatusChange);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$color#0', (args) => (args[0] as _$RefreshIndicator)._super$color);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$backgroundColor#0', (args) => (args[0] as _$RefreshIndicator)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$notificationPredicate#0', (args) => (args[0] as _$RefreshIndicator)._super$notificationPredicate);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$semanticsLabel#0', (args) => (args[0] as _$RefreshIndicator)._super$semanticsLabel);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$semanticsValue#0', (args) => (args[0] as _$RefreshIndicator)._super$semanticsValue);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$strokeWidth#0', (args) => (args[0] as _$RefreshIndicator)._super$strokeWidth);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$triggerMode#0', (args) => (args[0] as _$RefreshIndicator)._super$triggerMode);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$elevation#0', (args) => (args[0] as _$RefreshIndicator)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$hashCode#0', (args) => (args[0] as _$RefreshIndicator)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/refresh_indicator.dart::RefreshIndicator::\$super\$key#0', (args) => (args[0] as _$RefreshIndicator)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RefreshIndicator).createState(),
        'toString#1': (args) => (args[0] as RefreshIndicator).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as RefreshIndicator).createElement(),
        'toStringShort#0': (args) => (args[0] as RefreshIndicator).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RefreshIndicator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RefreshIndicator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RefreshIndicator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RefreshIndicator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RefreshIndicator).debugDescribeChildren(),
        'child#0': (args) => (args[0] as RefreshIndicator).child,
        'displacement#0': (args) => (args[0] as RefreshIndicator).displacement,
        'edgeOffset#0': (args) => (args[0] as RefreshIndicator).edgeOffset,
        'onRefresh#0': (args) => (args[0] as RefreshIndicator).onRefresh,
        'onStatusChange#0': (args) => (args[0] as RefreshIndicator).onStatusChange,
        'color#0': (args) => (args[0] as RefreshIndicator).color,
        'backgroundColor#0': (args) => (args[0] as RefreshIndicator).backgroundColor,
        'notificationPredicate#0': (args) => (args[0] as RefreshIndicator).notificationPredicate,
        'semanticsLabel#0': (args) => (args[0] as RefreshIndicator).semanticsLabel,
        'semanticsValue#0': (args) => (args[0] as RefreshIndicator).semanticsValue,
        'strokeWidth#0': (args) => (args[0] as RefreshIndicator).strokeWidth,
        'triggerMode#0': (args) => (args[0] as RefreshIndicator).triggerMode,
        'elevation#0': (args) => (args[0] as RefreshIndicator).elevation,
        'hashCode#0': (args) => (args[0] as RefreshIndicator).hashCode,
        'key#0': (args) => (args[0] as RefreshIndicator).key,
        '==#1': (args) => (args[0] as RefreshIndicator) == (args[1] as Object),
        '#13': (args) {
          if (identical(args[7], darticAbsent)) {
            return RefreshIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, displacement: identical(args[2], darticAbsent) ? 40.0 : args[2] as double, edgeOffset: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, onRefresh: () => (args[4] as Function)() as Future<void>, color: identical(args[5], darticAbsent) ? null : args[5] as Color?, backgroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, semanticsLabel: identical(args[8], darticAbsent) ? null : args[8] as String?, semanticsValue: identical(args[9], darticAbsent) ? null : args[9] as String?, strokeWidth: identical(args[10], darticAbsent) ? RefreshProgressIndicator.defaultStrokeWidth : args[10] as double, triggerMode: identical(args[11], darticAbsent) ? RefreshIndicatorTriggerMode.onEdge : args[11] as RefreshIndicatorTriggerMode, elevation: identical(args[12], darticAbsent) ? 2.0 : args[12] as double);
          } else {
            return RefreshIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, displacement: identical(args[2], darticAbsent) ? 40.0 : args[2] as double, edgeOffset: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, onRefresh: () => (args[4] as Function)() as Future<void>, color: identical(args[5], darticAbsent) ? null : args[5] as Color?, backgroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, notificationPredicate: (a) => (args[7] as Function)(a) as bool, semanticsLabel: identical(args[8], darticAbsent) ? null : args[8] as String?, semanticsValue: identical(args[9], darticAbsent) ? null : args[9] as String?, strokeWidth: identical(args[10], darticAbsent) ? RefreshProgressIndicator.defaultStrokeWidth : args[10] as double, triggerMode: identical(args[11], darticAbsent) ? RefreshIndicatorTriggerMode.onEdge : args[11] as RefreshIndicatorTriggerMode, elevation: identical(args[12], darticAbsent) ? 2.0 : args[12] as double);
          }
        },
        'adaptive#13': (args) {
          if (identical(args[7], darticAbsent)) {
            return RefreshIndicator.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, displacement: identical(args[2], darticAbsent) ? 40.0 : args[2] as double, edgeOffset: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, onRefresh: () => (args[4] as Function)() as Future<void>, color: identical(args[5], darticAbsent) ? null : args[5] as Color?, backgroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, semanticsLabel: identical(args[8], darticAbsent) ? null : args[8] as String?, semanticsValue: identical(args[9], darticAbsent) ? null : args[9] as String?, strokeWidth: identical(args[10], darticAbsent) ? RefreshProgressIndicator.defaultStrokeWidth : args[10] as double, triggerMode: identical(args[11], darticAbsent) ? RefreshIndicatorTriggerMode.onEdge : args[11] as RefreshIndicatorTriggerMode, elevation: identical(args[12], darticAbsent) ? 2.0 : args[12] as double);
          } else {
            return RefreshIndicator.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, displacement: identical(args[2], darticAbsent) ? 40.0 : args[2] as double, edgeOffset: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, onRefresh: () => (args[4] as Function)() as Future<void>, color: identical(args[5], darticAbsent) ? null : args[5] as Color?, backgroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, notificationPredicate: (a) => (args[7] as Function)(a) as bool, semanticsLabel: identical(args[8], darticAbsent) ? null : args[8] as String?, semanticsValue: identical(args[9], darticAbsent) ? null : args[9] as String?, strokeWidth: identical(args[10], darticAbsent) ? RefreshProgressIndicator.defaultStrokeWidth : args[10] as double, triggerMode: identical(args[11], darticAbsent) ? RefreshIndicatorTriggerMode.onEdge : args[11] as RefreshIndicatorTriggerMode, elevation: identical(args[12], darticAbsent) ? 2.0 : args[12] as double);
          }
        },
        'noSpinner#9': (args) {
          if (identical(args[4], darticAbsent)) {
            return RefreshIndicator.noSpinner(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, onRefresh: () => (args[2] as Function)() as Future<void>, onStatusChange: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), semanticsLabel: identical(args[5], darticAbsent) ? null : args[5] as String?, semanticsValue: identical(args[6], darticAbsent) ? null : args[6] as String?, triggerMode: identical(args[7], darticAbsent) ? RefreshIndicatorTriggerMode.onEdge : args[7] as RefreshIndicatorTriggerMode, elevation: identical(args[8], darticAbsent) ? 2.0 : args[8] as double);
          } else {
            return RefreshIndicator.noSpinner(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, onRefresh: () => (args[2] as Function)() as Future<void>, onStatusChange: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), notificationPredicate: (a) => (args[4] as Function)(a) as bool, semanticsLabel: identical(args[5], darticAbsent) ? null : args[5] as String?, semanticsValue: identical(args[6], darticAbsent) ? null : args[6] as String?, triggerMode: identical(args[7], darticAbsent) ? RefreshIndicatorTriggerMode.onEdge : args[7] as RefreshIndicatorTriggerMode, elevation: identical(args[8], darticAbsent) ? 2.0 : args[8] as double);
          }
        },
        '_#fromFields#15': (args) {
            final v = (args[0] as Enum).index;
            final key = args[7] as Key?;
            final child = args[2] as Widget;
            final onRefresh = () => (args[9] as Function)() as Future<void>;
            final notificationPredicate = args[8] != null ? (a) => (args[8] as Function)(a) as bool : defaultScrollNotificationPredicate;
            final semanticsLabel = args[11] as String?;
            final semanticsValue = args[12] as String?;
            final triggerMode = args[14] as RefreshIndicatorTriggerMode;
            final elevation = args[6] as double;
            if (v == 2) return RefreshIndicator.noSpinner(key: key, child: child, onRefresh: onRefresh, onStatusChange: (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), notificationPredicate: notificationPredicate, semanticsLabel: semanticsLabel, semanticsValue: semanticsValue, triggerMode: triggerMode, elevation: elevation);
            if (v == 1) return RefreshIndicator.adaptive(key: key, child: child, displacement: args[4] as double, edgeOffset: args[5] as double, onRefresh: onRefresh, color: args[3] as Color?, backgroundColor: args[1] as Color?, notificationPredicate: notificationPredicate, semanticsLabel: semanticsLabel, semanticsValue: semanticsValue, strokeWidth: args[13] as double, triggerMode: triggerMode, elevation: elevation);
            return RefreshIndicator(key: key, child: child, displacement: args[4] as double, edgeOffset: args[5] as double, onRefresh: onRefresh, color: args[3] as Color?, backgroundColor: args[1] as Color?, notificationPredicate: notificationPredicate, semanticsLabel: semanticsLabel, semanticsValue: semanticsValue, strokeWidth: args[13] as double, triggerMode: triggerMode, elevation: elevation);
        },
      };
}
