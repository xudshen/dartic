// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'dart:ui' as ui show Clip, Color, TextHeightBehavior, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$AnimatedContainer extends AnimatedContainer implements DarticObjectHolder {
  _$AnimatedContainer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, alignment: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as AlignmentGeometry?, padding: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as EdgeInsetsGeometry?, color: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ui.Color?, decoration: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Decoration?, foregroundDecoration: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Decoration?, width: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as double?, height: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, constraints: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as BoxConstraints?, margin: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as EdgeInsetsGeometry?, transform: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Matrix4?, transformAlignment: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as AlignmentGeometry?, child: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Widget?, clipBehavior: superArgs[13] as ui.Clip, curve: superArgs[14] as Curve, duration: superArgs[15] as Duration, onEnd: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as ui.VoidCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  AnimatedWidgetBaseState<AnimatedContainer> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as AnimatedWidgetBaseState<AnimatedContainer>;
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
  AlignmentGeometry? get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  Decoration? get decoration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decoration');
    if (identical(r, notOverridden)) return super.decoration;
    return r as Decoration?;
  }

  @override
  Decoration? get foregroundDecoration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'foregroundDecoration');
    if (identical(r, notOverridden)) return super.foregroundDecoration;
    return r as Decoration?;
  }

  @override
  BoxConstraints? get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints?;
  }

  @override
  EdgeInsetsGeometry? get margin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'margin');
    if (identical(r, notOverridden)) return super.margin;
    return r as EdgeInsetsGeometry?;
  }

  @override
  Matrix4? get transform {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transform');
    if (identical(r, notOverridden)) return super.transform;
    return r as Matrix4?;
  }

  @override
  AlignmentGeometry? get transformAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transformAlignment');
    if (identical(r, notOverridden)) return super.transformAlignment;
    return r as AlignmentGeometry?;
  }

  @override
  ui.Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as ui.Clip;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Curve get curve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'curve');
    if (identical(r, notOverridden)) return super.curve;
    return r as Curve;
  }

  @override
  Duration get duration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'duration');
    if (identical(r, notOverridden)) return super.duration;
    return r as Duration;
  }

  @override
  ui.VoidCallback? get onEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onEnd');
    if (identical(r, notOverridden)) return super.onEnd;
    return r as ui.VoidCallback?;
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
  AnimatedWidgetBaseState<AnimatedContainer> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$child => super.child;
  AlignmentGeometry? get _super$alignment => super.alignment;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  Decoration? get _super$decoration => super.decoration;
  Decoration? get _super$foregroundDecoration => super.foregroundDecoration;
  BoxConstraints? get _super$constraints => super.constraints;
  EdgeInsetsGeometry? get _super$margin => super.margin;
  Matrix4? get _super$transform => super.transform;
  AlignmentGeometry? get _super$transformAlignment => super.transformAlignment;
  ui.Clip get _super$clipBehavior => super.clipBehavior;
  int get _super$hashCode => super.hashCode;
  Curve get _super$curve => super.curve;
  Duration get _super$duration => super.duration;
  ui.VoidCallback? get _super$onEnd => super.onEnd;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnimatedContainerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimatedContainer(dispatch, obj, superArgs);

abstract final class AnimatedContainerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer',
      type: AnimatedContainer,
      test: (o) => o is AnimatedContainer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimatedContainer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$createState#0', (args) => (args[0] as _$AnimatedContainer)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$debugFillProperties#1', (args) { (args[0] as _$AnimatedContainer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$toString#1', (args) => (args[0] as _$AnimatedContainer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$createElement#0', (args) => (args[0] as _$AnimatedContainer)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$toStringShort#0', (args) => (args[0] as _$AnimatedContainer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$toStringShallow#2', (args) => (args[0] as _$AnimatedContainer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$toStringDeep#4', (args) => (args[0] as _$AnimatedContainer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AnimatedContainer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AnimatedContainer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$child#0', (args) => (args[0] as _$AnimatedContainer)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$alignment#0', (args) => (args[0] as _$AnimatedContainer)._super$alignment);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$padding#0', (args) => (args[0] as _$AnimatedContainer)._super$padding);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$decoration#0', (args) => (args[0] as _$AnimatedContainer)._super$decoration);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$foregroundDecoration#0', (args) => (args[0] as _$AnimatedContainer)._super$foregroundDecoration);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$constraints#0', (args) => (args[0] as _$AnimatedContainer)._super$constraints);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$margin#0', (args) => (args[0] as _$AnimatedContainer)._super$margin);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$transform#0', (args) => (args[0] as _$AnimatedContainer)._super$transform);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$transformAlignment#0', (args) => (args[0] as _$AnimatedContainer)._super$transformAlignment);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$clipBehavior#0', (args) => (args[0] as _$AnimatedContainer)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$hashCode#0', (args) => (args[0] as _$AnimatedContainer)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$curve#0', (args) => (args[0] as _$AnimatedContainer)._super$curve);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$duration#0', (args) => (args[0] as _$AnimatedContainer)._super$duration);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$onEnd#0', (args) => (args[0] as _$AnimatedContainer)._super$onEnd);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedContainer::\$super\$key#0', (args) => (args[0] as _$AnimatedContainer)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedContainer).createState(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedContainer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as AnimatedContainer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AnimatedContainer).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedContainer).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnimatedContainer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedContainer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedContainer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedContainer).debugDescribeChildren(),
        'child#0': (args) => (args[0] as AnimatedContainer).child,
        'alignment#0': (args) => (args[0] as AnimatedContainer).alignment,
        'padding#0': (args) => (args[0] as AnimatedContainer).padding,
        'decoration#0': (args) => (args[0] as AnimatedContainer).decoration,
        'foregroundDecoration#0': (args) => (args[0] as AnimatedContainer).foregroundDecoration,
        'constraints#0': (args) => (args[0] as AnimatedContainer).constraints,
        'margin#0': (args) => (args[0] as AnimatedContainer).margin,
        'transform#0': (args) => (args[0] as AnimatedContainer).transform,
        'transformAlignment#0': (args) => (args[0] as AnimatedContainer).transformAlignment,
        'clipBehavior#0': (args) => (args[0] as AnimatedContainer).clipBehavior,
        'hashCode#0': (args) => (args[0] as AnimatedContainer).hashCode,
        'curve#0': (args) => (args[0] as AnimatedContainer).curve,
        'duration#0': (args) => (args[0] as AnimatedContainer).duration,
        'onEnd#0': (args) => (args[0] as AnimatedContainer).onEnd,
        'key#0': (args) => (args[0] as AnimatedContainer).key,
        '==#1': (args) => (args[0] as AnimatedContainer) == (args[1] as Object),
        '#17': (args) => AnimatedContainer(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, alignment: identical(args[1], darticAbsent) ? null : args[1] as AlignmentGeometry?, padding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, color: identical(args[3], darticAbsent) ? null : args[3] as ui.Color?, decoration: identical(args[4], darticAbsent) ? null : args[4] as Decoration?, foregroundDecoration: identical(args[5], darticAbsent) ? null : args[5] as Decoration?, width: identical(args[6], darticAbsent) ? null : args[6] as double?, height: identical(args[7], darticAbsent) ? null : args[7] as double?, constraints: identical(args[8], darticAbsent) ? null : args[8] as BoxConstraints?, margin: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsetsGeometry?, transform: identical(args[10], darticAbsent) ? null : args[10] as Matrix4?, transformAlignment: identical(args[11], darticAbsent) ? null : args[11] as AlignmentGeometry?, child: identical(args[12], darticAbsent) ? null : args[12] as Widget?, clipBehavior: identical(args[13], darticAbsent) ? Clip.none : args[13] as ui.Clip, curve: identical(args[14], darticAbsent) ? Curves.linear : args[14] as Curve, duration: args[15] as Duration, onEnd: identical(args[16], darticAbsent) ? null : (args[16] as Function?) == null ? null : () => (args[16] as Function?)!()),
      };
}
