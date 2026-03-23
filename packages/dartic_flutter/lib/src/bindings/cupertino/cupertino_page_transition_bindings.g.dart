// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/route.dart';
import 'dart:math';
import 'dart:ui' show ImageFilter;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoPageTransition extends CupertinoPageTransition implements DarticObjectHolder {
  _$CupertinoPageTransition(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, primaryRouteAnimation: superArgs[1] as Animation<double>, secondaryRouteAnimation: superArgs[2] as Animation<double>, child: superArgs[3] as Widget, linearTransition: superArgs[4] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoPageTransition> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<CupertinoPageTransition>;
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
  Animation<double> get primaryRouteAnimation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'primaryRouteAnimation');
    if (identical(r, notOverridden)) return super.primaryRouteAnimation;
    return r as Animation<double>;
  }

  @override
  Animation<double> get secondaryRouteAnimation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'secondaryRouteAnimation');
    if (identical(r, notOverridden)) return super.secondaryRouteAnimation;
    return r as Animation<double>;
  }

  @override
  bool get linearTransition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'linearTransition');
    if (identical(r, notOverridden)) return super.linearTransition;
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
  State<CupertinoPageTransition> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget get _super$child => super.child;
  Animation<double> get _super$primaryRouteAnimation => super.primaryRouteAnimation;
  Animation<double> get _super$secondaryRouteAnimation => super.secondaryRouteAnimation;
  bool get _super$linearTransition => super.linearTransition;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoPageTransitionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoPageTransition(dispatch, obj, superArgs);

abstract final class CupertinoPageTransitionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/route.dart::CupertinoPageTransition',
      type: CupertinoPageTransition,
      test: (o) => o is CupertinoPageTransition,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoPageTransition(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageTransition::delegatedTransition#5', (args) => CupertinoPageTransition.delegatedTransition(args[0] as BuildContext, args[1] as Animation<double>, args[2] as Animation<double>, args[3] as bool, args[4] as Widget?));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageTransition::\$super\$createState#0', (args) => (args[0] as _$CupertinoPageTransition)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageTransition::\$super\$toString#1', (args) => (args[0] as _$CupertinoPageTransition)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageTransition::\$super\$createElement#0', (args) => (args[0] as _$CupertinoPageTransition)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageTransition::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoPageTransition)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageTransition::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoPageTransition)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageTransition::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoPageTransition)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageTransition::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoPageTransition)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageTransition::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoPageTransition)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageTransition::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoPageTransition)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageTransition::\$super\$child#0', (args) => (args[0] as _$CupertinoPageTransition)._super$child);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageTransition::\$super\$primaryRouteAnimation#0', (args) => (args[0] as _$CupertinoPageTransition)._super$primaryRouteAnimation);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageTransition::\$super\$secondaryRouteAnimation#0', (args) => (args[0] as _$CupertinoPageTransition)._super$secondaryRouteAnimation);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageTransition::\$super\$linearTransition#0', (args) => (args[0] as _$CupertinoPageTransition)._super$linearTransition);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageTransition::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoPageTransition)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoPageTransition::\$super\$key#0', (args) => (args[0] as _$CupertinoPageTransition)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoPageTransition).createState(),
        'toString#1': (args) => (args[0] as CupertinoPageTransition).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoPageTransition).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoPageTransition).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoPageTransition).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoPageTransition).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoPageTransition).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoPageTransition).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoPageTransition).debugDescribeChildren(),
        'child#0': (args) => (args[0] as CupertinoPageTransition).child,
        'primaryRouteAnimation#0': (args) => (args[0] as CupertinoPageTransition).primaryRouteAnimation,
        'secondaryRouteAnimation#0': (args) => (args[0] as CupertinoPageTransition).secondaryRouteAnimation,
        'linearTransition#0': (args) => (args[0] as CupertinoPageTransition).linearTransition,
        'hashCode#0': (args) => (args[0] as CupertinoPageTransition).hashCode,
        'key#0': (args) => (args[0] as CupertinoPageTransition).key,
        '==#1': (args) => (args[0] as CupertinoPageTransition) == (args[1] as Object),
        '#5': (args) => CupertinoPageTransition(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, primaryRouteAnimation: args[1] as Animation<double>, secondaryRouteAnimation: args[2] as Animation<double>, child: args[3] as Widget, linearTransition: args[4] as bool),
        '_#fromFields#5': (args) => CupertinoPageTransition(key: args[1] as Key?, primaryRouteAnimation: args[3] as Animation<double>, secondaryRouteAnimation: args[4] as Animation<double>, child: args[0] as Widget, linearTransition: args[2] as bool),
      };
}
