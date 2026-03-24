// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/dual_transition_builder.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$DualTransitionBuilder extends DualTransitionBuilder implements DarticObjectHolder {
  _$DualTransitionBuilder(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, animation: superArgs[1] as Animation<double>, forwardBuilder: superArgs[2] as AnimatedTransitionBuilder, reverseBuilder: superArgs[3] as AnimatedTransitionBuilder, child: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<DualTransitionBuilder> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<DualTransitionBuilder>;
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
  Animation<double> get animation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animation');
    if (identical(r, notOverridden)) return super.animation;
    return r as Animation<double>;
  }

  @override
  AnimatedTransitionBuilder get forwardBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'forwardBuilder');
    if (identical(r, notOverridden)) return super.forwardBuilder;
    return r as AnimatedTransitionBuilder;
  }

  @override
  AnimatedTransitionBuilder get reverseBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reverseBuilder');
    if (identical(r, notOverridden)) return super.reverseBuilder;
    return r as AnimatedTransitionBuilder;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  State<DualTransitionBuilder> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Animation<double> get _super$animation => super.animation;
  AnimatedTransitionBuilder get _super$forwardBuilder => super.forwardBuilder;
  AnimatedTransitionBuilder get _super$reverseBuilder => super.reverseBuilder;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDualTransitionBuilderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DualTransitionBuilder(dispatch, obj, superArgs);

abstract final class DualTransitionBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/dual_transition_builder.dart::DualTransitionBuilder',
      type: DualTransitionBuilder,
      test: (o) => o is DualTransitionBuilder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DualTransitionBuilder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/dual_transition_builder.dart::DualTransitionBuilder::\$super\$createState#0', (args) => (args[0] as _$DualTransitionBuilder)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/dual_transition_builder.dart::DualTransitionBuilder::\$super\$toString#1', (args) => (args[0] as _$DualTransitionBuilder)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/dual_transition_builder.dart::DualTransitionBuilder::\$super\$createElement#0', (args) => (args[0] as _$DualTransitionBuilder)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/dual_transition_builder.dart::DualTransitionBuilder::\$super\$toStringShort#0', (args) => (args[0] as _$DualTransitionBuilder)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/dual_transition_builder.dart::DualTransitionBuilder::\$super\$debugFillProperties#1', (args) { (args[0] as _$DualTransitionBuilder)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/dual_transition_builder.dart::DualTransitionBuilder::\$super\$toStringShallow#2', (args) => (args[0] as _$DualTransitionBuilder)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/dual_transition_builder.dart::DualTransitionBuilder::\$super\$toStringDeep#4', (args) => (args[0] as _$DualTransitionBuilder)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/dual_transition_builder.dart::DualTransitionBuilder::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DualTransitionBuilder)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/dual_transition_builder.dart::DualTransitionBuilder::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$DualTransitionBuilder)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/dual_transition_builder.dart::DualTransitionBuilder::\$super\$animation#0', (args) => (args[0] as _$DualTransitionBuilder)._super$animation);
    ctx.registerBinding('package:flutter/src/widgets/dual_transition_builder.dart::DualTransitionBuilder::\$super\$forwardBuilder#0', (args) => (args[0] as _$DualTransitionBuilder)._super$forwardBuilder);
    ctx.registerBinding('package:flutter/src/widgets/dual_transition_builder.dart::DualTransitionBuilder::\$super\$reverseBuilder#0', (args) => (args[0] as _$DualTransitionBuilder)._super$reverseBuilder);
    ctx.registerBinding('package:flutter/src/widgets/dual_transition_builder.dart::DualTransitionBuilder::\$super\$child#0', (args) => (args[0] as _$DualTransitionBuilder)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/dual_transition_builder.dart::DualTransitionBuilder::\$super\$key#0', (args) => (args[0] as _$DualTransitionBuilder)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/dual_transition_builder.dart::DualTransitionBuilder::\$super\$hashCode#0', (args) => (args[0] as _$DualTransitionBuilder)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as DualTransitionBuilder).createState(),
        'toString#1': (args) => (args[0] as DualTransitionBuilder).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as DualTransitionBuilder).createElement(),
        'toStringShort#0': (args) => (args[0] as DualTransitionBuilder).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DualTransitionBuilder).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DualTransitionBuilder).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DualTransitionBuilder).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DualTransitionBuilder).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DualTransitionBuilder).debugDescribeChildren(),
        'animation#0': (args) => (args[0] as DualTransitionBuilder).animation,
        'forwardBuilder#0': (args) => (args[0] as DualTransitionBuilder).forwardBuilder,
        'reverseBuilder#0': (args) => (args[0] as DualTransitionBuilder).reverseBuilder,
        'child#0': (args) => (args[0] as DualTransitionBuilder).child,
        'hashCode#0': (args) => (args[0] as DualTransitionBuilder).hashCode,
        'key#0': (args) => (args[0] as DualTransitionBuilder).key,
        '==#1': (args) => (args[0] as DualTransitionBuilder) == (args[1] as Object),
        '#5': (args) => DualTransitionBuilder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, animation: args[1] as Animation<double>, forwardBuilder: (a, b, c) => (args[2] as Function)(a, b, c) as Widget, reverseBuilder: (a, b, c) => (args[3] as Function)(a, b, c) as Widget, child: identical(args[4], darticAbsent) ? null : args[4] as Widget?),
        '_#fromFields#5': (args) => DualTransitionBuilder(key: args[3] as Key?, animation: args[0] as Animation<double>, forwardBuilder: args[2] as AnimatedTransitionBuilder, reverseBuilder: args[4] as AnimatedTransitionBuilder, child: args[1] as Widget?),
      };
}
