// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/magnifier.dart';
import 'dart:math' as math;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoTextMagnifier extends CupertinoTextMagnifier implements DarticObjectHolder {
  _$CupertinoTextMagnifier(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, animationCurve: superArgs[1] as Curve, controller: superArgs[2] as MagnifierController, dragResistance: superArgs[3] as double, hideBelowThreshold: superArgs[4] as double, horizontalScreenEdgePadding: superArgs[5] as double, magnifierInfo: superArgs[6] as ValueNotifier<MagnifierInfo>);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoTextMagnifier> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<CupertinoTextMagnifier>;
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
  Curve get animationCurve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animationCurve');
    if (identical(r, notOverridden)) return super.animationCurve;
    return r as Curve;
  }

  @override
  MagnifierController get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as MagnifierController;
  }

  @override
  double get dragResistance {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragResistance');
    if (identical(r, notOverridden)) return super.dragResistance;
    return r as double;
  }

  @override
  double get hideBelowThreshold {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hideBelowThreshold');
    if (identical(r, notOverridden)) return super.hideBelowThreshold;
    return r as double;
  }

  @override
  double get horizontalScreenEdgePadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'horizontalScreenEdgePadding');
    if (identical(r, notOverridden)) return super.horizontalScreenEdgePadding;
    return r as double;
  }

  @override
  ValueNotifier<MagnifierInfo> get magnifierInfo {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'magnifierInfo');
    if (identical(r, notOverridden)) return super.magnifierInfo;
    return r as ValueNotifier<MagnifierInfo>;
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
  State<CupertinoTextMagnifier> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Curve get _super$animationCurve => super.animationCurve;
  MagnifierController get _super$controller => super.controller;
  double get _super$dragResistance => super.dragResistance;
  double get _super$hideBelowThreshold => super.hideBelowThreshold;
  double get _super$horizontalScreenEdgePadding => super.horizontalScreenEdgePadding;
  ValueNotifier<MagnifierInfo> get _super$magnifierInfo => super.magnifierInfo;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoTextMagnifierBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoTextMagnifier(dispatch, obj, superArgs);

abstract final class CupertinoTextMagnifierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/magnifier.dart::CupertinoTextMagnifier',
      type: CupertinoTextMagnifier,
      test: (o) => o is CupertinoTextMagnifier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoTextMagnifier(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/magnifier.dart::CupertinoTextMagnifier::\$super\$createState#0', (args) => (args[0] as _$CupertinoTextMagnifier)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/magnifier.dart::CupertinoTextMagnifier::\$super\$toString#1', (args) => (args[0] as _$CupertinoTextMagnifier)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/magnifier.dart::CupertinoTextMagnifier::\$super\$createElement#0', (args) => (args[0] as _$CupertinoTextMagnifier)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/magnifier.dart::CupertinoTextMagnifier::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoTextMagnifier)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/magnifier.dart::CupertinoTextMagnifier::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoTextMagnifier)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/magnifier.dart::CupertinoTextMagnifier::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoTextMagnifier)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/magnifier.dart::CupertinoTextMagnifier::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoTextMagnifier)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/magnifier.dart::CupertinoTextMagnifier::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoTextMagnifier)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/magnifier.dart::CupertinoTextMagnifier::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoTextMagnifier)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/magnifier.dart::CupertinoTextMagnifier::\$super\$animationCurve#0', (args) => (args[0] as _$CupertinoTextMagnifier)._super$animationCurve);
    ctx.registerBinding('package:flutter/src/cupertino/magnifier.dart::CupertinoTextMagnifier::\$super\$controller#0', (args) => (args[0] as _$CupertinoTextMagnifier)._super$controller);
    ctx.registerBinding('package:flutter/src/cupertino/magnifier.dart::CupertinoTextMagnifier::\$super\$dragResistance#0', (args) => (args[0] as _$CupertinoTextMagnifier)._super$dragResistance);
    ctx.registerBinding('package:flutter/src/cupertino/magnifier.dart::CupertinoTextMagnifier::\$super\$hideBelowThreshold#0', (args) => (args[0] as _$CupertinoTextMagnifier)._super$hideBelowThreshold);
    ctx.registerBinding('package:flutter/src/cupertino/magnifier.dart::CupertinoTextMagnifier::\$super\$horizontalScreenEdgePadding#0', (args) => (args[0] as _$CupertinoTextMagnifier)._super$horizontalScreenEdgePadding);
    ctx.registerBinding('package:flutter/src/cupertino/magnifier.dart::CupertinoTextMagnifier::\$super\$magnifierInfo#0', (args) => (args[0] as _$CupertinoTextMagnifier)._super$magnifierInfo);
    ctx.registerBinding('package:flutter/src/cupertino/magnifier.dart::CupertinoTextMagnifier::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoTextMagnifier)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/magnifier.dart::CupertinoTextMagnifier::\$super\$key#0', (args) => (args[0] as _$CupertinoTextMagnifier)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoTextMagnifier).createState(),
        'toString#1': (args) => (args[0] as CupertinoTextMagnifier).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoTextMagnifier).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoTextMagnifier).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoTextMagnifier).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoTextMagnifier).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoTextMagnifier).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoTextMagnifier).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoTextMagnifier).debugDescribeChildren(),
        'animationCurve#0': (args) => (args[0] as CupertinoTextMagnifier).animationCurve,
        'controller#0': (args) => (args[0] as CupertinoTextMagnifier).controller,
        'dragResistance#0': (args) => (args[0] as CupertinoTextMagnifier).dragResistance,
        'hideBelowThreshold#0': (args) => (args[0] as CupertinoTextMagnifier).hideBelowThreshold,
        'horizontalScreenEdgePadding#0': (args) => (args[0] as CupertinoTextMagnifier).horizontalScreenEdgePadding,
        'magnifierInfo#0': (args) => (args[0] as CupertinoTextMagnifier).magnifierInfo,
        'hashCode#0': (args) => (args[0] as CupertinoTextMagnifier).hashCode,
        'key#0': (args) => (args[0] as CupertinoTextMagnifier).key,
        '==#1': (args) => (args[0] as CupertinoTextMagnifier) == (args[1] as Object),
        '#7': (args) => CupertinoTextMagnifier(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, animationCurve: identical(args[1], darticAbsent) ? Curves.easeOut : args[1] as Curve, controller: args[2] as MagnifierController, dragResistance: identical(args[3], darticAbsent) ? 10.0 : args[3] as double, hideBelowThreshold: identical(args[4], darticAbsent) ? 48.0 : args[4] as double, horizontalScreenEdgePadding: identical(args[5], darticAbsent) ? 10.0 : args[5] as double, magnifierInfo: args[6] as ValueNotifier<MagnifierInfo>),
        '_#fromFields#7': (args) => CupertinoTextMagnifier(key: args[5] as Key?, animationCurve: args[0] as Curve, controller: args[1] as MagnifierController, dragResistance: args[2] as double, hideBelowThreshold: args[3] as double, horizontalScreenEdgePadding: args[4] as double, magnifierInfo: args[6] as ValueNotifier<MagnifierInfo>),
      };
}
