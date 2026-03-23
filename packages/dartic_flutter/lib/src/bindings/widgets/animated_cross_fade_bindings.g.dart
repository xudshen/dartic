// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/animated_cross_fade.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/animated_size.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/key.dart';

class _$AnimatedCrossFade extends AnimatedCrossFade implements DarticObjectHolder {
  _$AnimatedCrossFade(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, firstChild: superArgs[1] as Widget, secondChild: superArgs[2] as Widget, firstCurve: superArgs[3] as Curve, secondCurve: superArgs[4] as Curve, sizeCurve: superArgs[5] as Curve, alignment: superArgs[6] as AlignmentGeometry, crossFadeState: superArgs[7] as CrossFadeState, duration: superArgs[8] as Duration, reverseDuration: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Duration?, layoutBuilder: superArgs[10] as AnimatedCrossFadeBuilder, excludeBottomFocus: superArgs[11] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<AnimatedCrossFade> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<AnimatedCrossFade>;
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
  Widget get firstChild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'firstChild');
    if (identical(r, notOverridden)) return super.firstChild;
    return r as Widget;
  }

  @override
  Widget get secondChild {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'secondChild');
    if (identical(r, notOverridden)) return super.secondChild;
    return r as Widget;
  }

  @override
  CrossFadeState get crossFadeState {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossFadeState');
    if (identical(r, notOverridden)) return super.crossFadeState;
    return r as CrossFadeState;
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
  Curve get firstCurve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'firstCurve');
    if (identical(r, notOverridden)) return super.firstCurve;
    return r as Curve;
  }

  @override
  Curve get secondCurve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'secondCurve');
    if (identical(r, notOverridden)) return super.secondCurve;
    return r as Curve;
  }

  @override
  Curve get sizeCurve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sizeCurve');
    if (identical(r, notOverridden)) return super.sizeCurve;
    return r as Curve;
  }

  @override
  AlignmentGeometry get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry;
  }

  @override
  AnimatedCrossFadeBuilder get layoutBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'layoutBuilder');
    if (identical(r, notOverridden)) return super.layoutBuilder;
    return r as AnimatedCrossFadeBuilder;
  }

  @override
  bool get excludeBottomFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'excludeBottomFocus');
    if (identical(r, notOverridden)) return super.excludeBottomFocus;
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
  State<AnimatedCrossFade> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget get _super$firstChild => super.firstChild;
  Widget get _super$secondChild => super.secondChild;
  CrossFadeState get _super$crossFadeState => super.crossFadeState;
  Duration get _super$duration => super.duration;
  Duration? get _super$reverseDuration => super.reverseDuration;
  Curve get _super$firstCurve => super.firstCurve;
  Curve get _super$secondCurve => super.secondCurve;
  Curve get _super$sizeCurve => super.sizeCurve;
  AlignmentGeometry get _super$alignment => super.alignment;
  AnimatedCrossFadeBuilder get _super$layoutBuilder => super.layoutBuilder;
  bool get _super$excludeBottomFocus => super.excludeBottomFocus;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnimatedCrossFadeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimatedCrossFade(dispatch, obj, superArgs);

abstract final class AnimatedCrossFadeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade',
      type: AnimatedCrossFade,
      test: (o) => o is AnimatedCrossFade,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimatedCrossFade(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::defaultLayoutBuilder#4', (args) => AnimatedCrossFade.defaultLayoutBuilder(args[0] as Widget, args[1] as Key, args[2] as Widget, args[3] as Key));
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$createState#0', (args) => (args[0] as _$AnimatedCrossFade)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$debugFillProperties#1', (args) { (args[0] as _$AnimatedCrossFade)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$toString#1', (args) => (args[0] as _$AnimatedCrossFade)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$createElement#0', (args) => (args[0] as _$AnimatedCrossFade)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$toStringShort#0', (args) => (args[0] as _$AnimatedCrossFade)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$toStringShallow#2', (args) => (args[0] as _$AnimatedCrossFade)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$toStringDeep#4', (args) => (args[0] as _$AnimatedCrossFade)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AnimatedCrossFade)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AnimatedCrossFade)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$firstChild#0', (args) => (args[0] as _$AnimatedCrossFade)._super$firstChild);
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$secondChild#0', (args) => (args[0] as _$AnimatedCrossFade)._super$secondChild);
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$crossFadeState#0', (args) => (args[0] as _$AnimatedCrossFade)._super$crossFadeState);
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$duration#0', (args) => (args[0] as _$AnimatedCrossFade)._super$duration);
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$reverseDuration#0', (args) => (args[0] as _$AnimatedCrossFade)._super$reverseDuration);
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$firstCurve#0', (args) => (args[0] as _$AnimatedCrossFade)._super$firstCurve);
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$secondCurve#0', (args) => (args[0] as _$AnimatedCrossFade)._super$secondCurve);
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$sizeCurve#0', (args) => (args[0] as _$AnimatedCrossFade)._super$sizeCurve);
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$alignment#0', (args) => (args[0] as _$AnimatedCrossFade)._super$alignment);
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$layoutBuilder#0', (args) => (args[0] as _$AnimatedCrossFade)._super$layoutBuilder);
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$excludeBottomFocus#0', (args) => (args[0] as _$AnimatedCrossFade)._super$excludeBottomFocus);
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$hashCode#0', (args) => (args[0] as _$AnimatedCrossFade)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::AnimatedCrossFade::\$super\$key#0', (args) => (args[0] as _$AnimatedCrossFade)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedCrossFade).createState(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedCrossFade).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as AnimatedCrossFade).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AnimatedCrossFade).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedCrossFade).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnimatedCrossFade).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedCrossFade).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedCrossFade).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedCrossFade).debugDescribeChildren(),
        'firstChild#0': (args) => (args[0] as AnimatedCrossFade).firstChild,
        'secondChild#0': (args) => (args[0] as AnimatedCrossFade).secondChild,
        'crossFadeState#0': (args) => (args[0] as AnimatedCrossFade).crossFadeState,
        'duration#0': (args) => (args[0] as AnimatedCrossFade).duration,
        'reverseDuration#0': (args) => (args[0] as AnimatedCrossFade).reverseDuration,
        'firstCurve#0': (args) => (args[0] as AnimatedCrossFade).firstCurve,
        'secondCurve#0': (args) => (args[0] as AnimatedCrossFade).secondCurve,
        'sizeCurve#0': (args) => (args[0] as AnimatedCrossFade).sizeCurve,
        'alignment#0': (args) => (args[0] as AnimatedCrossFade).alignment,
        'layoutBuilder#0': (args) => (args[0] as AnimatedCrossFade).layoutBuilder,
        'excludeBottomFocus#0': (args) => (args[0] as AnimatedCrossFade).excludeBottomFocus,
        'hashCode#0': (args) => (args[0] as AnimatedCrossFade).hashCode,
        'key#0': (args) => (args[0] as AnimatedCrossFade).key,
        '==#1': (args) => (args[0] as AnimatedCrossFade) == (args[1] as Object),
        '#12': (args) => AnimatedCrossFade(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, firstChild: args[1] as Widget, secondChild: args[2] as Widget, firstCurve: identical(args[3], darticAbsent) ? Curves.linear : args[3] as Curve, secondCurve: identical(args[4], darticAbsent) ? Curves.linear : args[4] as Curve, sizeCurve: identical(args[5], darticAbsent) ? Curves.linear : args[5] as Curve, alignment: identical(args[6], darticAbsent) ? Alignment.topCenter : args[6] as AlignmentGeometry, crossFadeState: args[7] as CrossFadeState, duration: args[8] as Duration, reverseDuration: identical(args[9], darticAbsent) ? null : args[9] as Duration?, layoutBuilder: identical(args[10], darticAbsent) ? AnimatedCrossFade.defaultLayoutBuilder : (a, b, c, d) => (args[10] as Function)(a, b, c, d) as Widget, excludeBottomFocus: identical(args[11], darticAbsent) ? true : args[11] as bool),
        '_#fromFields#12': (args) => AnimatedCrossFade(key: args[6] as Key?, firstChild: args[4] as Widget, secondChild: args[9] as Widget, firstCurve: args[5] as Curve, secondCurve: args[10] as Curve, sizeCurve: args[11] as Curve, alignment: args[0] as AlignmentGeometry, crossFadeState: args[1] as CrossFadeState, duration: args[2] as Duration, reverseDuration: args[8] as Duration?, layoutBuilder: args[7] as AnimatedCrossFadeBuilder, excludeBottomFocus: args[3] as bool),
      };
}
