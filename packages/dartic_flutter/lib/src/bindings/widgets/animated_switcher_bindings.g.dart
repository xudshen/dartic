// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/animated_switcher.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$AnimatedSwitcher extends AnimatedSwitcher implements DarticObjectHolder {
  _$AnimatedSwitcher(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, duration: superArgs[2] as Duration, reverseDuration: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Duration?, switchInCurve: superArgs[4] as Curve, switchOutCurve: superArgs[5] as Curve, transitionBuilder: superArgs[6] as AnimatedSwitcherTransitionBuilder, layoutBuilder: superArgs[7] as AnimatedSwitcherLayoutBuilder);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<AnimatedSwitcher> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<AnimatedSwitcher>;
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
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  Duration get duration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'duration');
    if (identical(r, notOverridden)) return super.duration;
    return r as Duration;
  }

  @override
  Duration? get reverseDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reverseDuration');
    if (identical(r, notOverridden)) return super.reverseDuration;
    return r as Duration?;
  }

  @override
  Curve get switchInCurve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'switchInCurve');
    if (identical(r, notOverridden)) return super.switchInCurve;
    return r as Curve;
  }

  @override
  Curve get switchOutCurve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'switchOutCurve');
    if (identical(r, notOverridden)) return super.switchOutCurve;
    return r as Curve;
  }

  @override
  AnimatedSwitcherTransitionBuilder get transitionBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transitionBuilder');
    if (identical(r, notOverridden)) return super.transitionBuilder;
    return r as AnimatedSwitcherTransitionBuilder;
  }

  @override
  AnimatedSwitcherLayoutBuilder get layoutBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'layoutBuilder');
    if (identical(r, notOverridden)) return super.layoutBuilder;
    return r as AnimatedSwitcherLayoutBuilder;
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
  State<AnimatedSwitcher> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$child => super.child;
  Duration get _super$duration => super.duration;
  Duration? get _super$reverseDuration => super.reverseDuration;
  Curve get _super$switchInCurve => super.switchInCurve;
  Curve get _super$switchOutCurve => super.switchOutCurve;
  AnimatedSwitcherTransitionBuilder get _super$transitionBuilder => super.transitionBuilder;
  AnimatedSwitcherLayoutBuilder get _super$layoutBuilder => super.layoutBuilder;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnimatedSwitcherBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimatedSwitcher(dispatch, obj, superArgs);

abstract final class AnimatedSwitcherBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher',
      type: AnimatedSwitcher,
      test: (o) => o is AnimatedSwitcher,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimatedSwitcher(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::defaultTransitionBuilder#2', (args) => AnimatedSwitcher.defaultTransitionBuilder(args[0] as Widget, args[1] as Animation<double>));
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::defaultLayoutBuilder#2', (args) => AnimatedSwitcher.defaultLayoutBuilder(args[0] as Widget?, (args[1] as List).cast<Widget>()));
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::\$super\$createState#0', (args) => (args[0] as _$AnimatedSwitcher)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::\$super\$debugFillProperties#1', (args) { (args[0] as _$AnimatedSwitcher)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::\$super\$toString#1', (args) => (args[0] as _$AnimatedSwitcher)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::\$super\$createElement#0', (args) => (args[0] as _$AnimatedSwitcher)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::\$super\$toStringShort#0', (args) => (args[0] as _$AnimatedSwitcher)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::\$super\$toStringShallow#2', (args) => (args[0] as _$AnimatedSwitcher)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::\$super\$toStringDeep#4', (args) => (args[0] as _$AnimatedSwitcher)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AnimatedSwitcher)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AnimatedSwitcher)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::\$super\$child#0', (args) => (args[0] as _$AnimatedSwitcher)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::\$super\$duration#0', (args) => (args[0] as _$AnimatedSwitcher)._super$duration);
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::\$super\$reverseDuration#0', (args) => (args[0] as _$AnimatedSwitcher)._super$reverseDuration);
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::\$super\$switchInCurve#0', (args) => (args[0] as _$AnimatedSwitcher)._super$switchInCurve);
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::\$super\$switchOutCurve#0', (args) => (args[0] as _$AnimatedSwitcher)._super$switchOutCurve);
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::\$super\$transitionBuilder#0', (args) => (args[0] as _$AnimatedSwitcher)._super$transitionBuilder);
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::\$super\$layoutBuilder#0', (args) => (args[0] as _$AnimatedSwitcher)._super$layoutBuilder);
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::\$super\$hashCode#0', (args) => (args[0] as _$AnimatedSwitcher)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/animated_switcher.dart::AnimatedSwitcher::\$super\$key#0', (args) => (args[0] as _$AnimatedSwitcher)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedSwitcher).createState(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedSwitcher).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as AnimatedSwitcher).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AnimatedSwitcher).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedSwitcher).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnimatedSwitcher).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedSwitcher).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedSwitcher).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedSwitcher).debugDescribeChildren(),
        'child#0': (args) => (args[0] as AnimatedSwitcher).child,
        'duration#0': (args) => (args[0] as AnimatedSwitcher).duration,
        'reverseDuration#0': (args) => (args[0] as AnimatedSwitcher).reverseDuration,
        'switchInCurve#0': (args) => (args[0] as AnimatedSwitcher).switchInCurve,
        'switchOutCurve#0': (args) => (args[0] as AnimatedSwitcher).switchOutCurve,
        'transitionBuilder#0': (args) => (args[0] as AnimatedSwitcher).transitionBuilder,
        'layoutBuilder#0': (args) => (args[0] as AnimatedSwitcher).layoutBuilder,
        'hashCode#0': (args) => (args[0] as AnimatedSwitcher).hashCode,
        'key#0': (args) => (args[0] as AnimatedSwitcher).key,
        '==#1': (args) => (args[0] as AnimatedSwitcher) == (args[1] as Object),
        '#8': (args) => AnimatedSwitcher(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, duration: args[2] as Duration, reverseDuration: identical(args[3], darticAbsent) ? null : args[3] as Duration?, switchInCurve: identical(args[4], darticAbsent) ? Curves.linear : args[4] as Curve, switchOutCurve: identical(args[5], darticAbsent) ? Curves.linear : args[5] as Curve, transitionBuilder: identical(args[6], darticAbsent) ? AnimatedSwitcher.defaultTransitionBuilder : (a, b) => (args[6] as Function)(a, b) as Widget, layoutBuilder: identical(args[7], darticAbsent) ? AnimatedSwitcher.defaultLayoutBuilder : (a, b) => (args[7] as Function)(a, b) as Widget),
        '_#fromFields#8': (args) => AnimatedSwitcher(key: args[2] as Key?, child: args[0] as Widget?, duration: args[1] as Duration, reverseDuration: args[4] as Duration?, switchInCurve: args[5] as Curve, switchOutCurve: args[6] as Curve, transitionBuilder: args[7] as AnimatedSwitcherTransitionBuilder, layoutBuilder: args[3] as AnimatedSwitcherLayoutBuilder),
      };
}
