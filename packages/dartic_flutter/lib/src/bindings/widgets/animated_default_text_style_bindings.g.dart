// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'dart:ui' as ui show TextAlign, TextHeightBehavior, VoidCallback;
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
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$AnimatedDefaultTextStyle extends AnimatedDefaultTextStyle implements DarticObjectHolder {
  _$AnimatedDefaultTextStyle(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: superArgs[1] as Widget, style: superArgs[2] as TextStyle, textAlign: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ui.TextAlign?, softWrap: superArgs[4] as bool, overflow: superArgs[5] as TextOverflow, maxLines: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as int?, textWidthBasis: superArgs[7] as TextWidthBasis, textHeightBehavior: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as ui.TextHeightBehavior?, curve: superArgs[9] as Curve, duration: superArgs[10] as Duration, onEnd: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as ui.VoidCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  AnimatedWidgetBaseState<AnimatedDefaultTextStyle> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as AnimatedWidgetBaseState<AnimatedDefaultTextStyle>;
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
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  TextStyle get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as TextStyle;
  }

  @override
  ui.TextAlign? get textAlign {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textAlign');
    if (identical(r, notOverridden)) return super.textAlign;
    return r as ui.TextAlign?;
  }

  @override
  bool get softWrap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'softWrap');
    if (identical(r, notOverridden)) return super.softWrap;
    return r as bool;
  }

  @override
  TextOverflow get overflow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overflow');
    if (identical(r, notOverridden)) return super.overflow;
    return r as TextOverflow;
  }

  @override
  int? get maxLines {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxLines');
    if (identical(r, notOverridden)) return super.maxLines;
    return r as int?;
  }

  @override
  TextWidthBasis get textWidthBasis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textWidthBasis');
    if (identical(r, notOverridden)) return super.textWidthBasis;
    return r as TextWidthBasis;
  }

  @override
  ui.TextHeightBehavior? get textHeightBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textHeightBehavior');
    if (identical(r, notOverridden)) return super.textHeightBehavior;
    return r as ui.TextHeightBehavior?;
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
  AnimatedWidgetBaseState<AnimatedDefaultTextStyle> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget get _super$child => super.child;
  TextStyle get _super$style => super.style;
  ui.TextAlign? get _super$textAlign => super.textAlign;
  bool get _super$softWrap => super.softWrap;
  TextOverflow get _super$overflow => super.overflow;
  int? get _super$maxLines => super.maxLines;
  TextWidthBasis get _super$textWidthBasis => super.textWidthBasis;
  ui.TextHeightBehavior? get _super$textHeightBehavior => super.textHeightBehavior;
  int get _super$hashCode => super.hashCode;
  Curve get _super$curve => super.curve;
  Duration get _super$duration => super.duration;
  ui.VoidCallback? get _super$onEnd => super.onEnd;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnimatedDefaultTextStyleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimatedDefaultTextStyle(dispatch, obj, superArgs);

abstract final class AnimatedDefaultTextStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle',
      type: AnimatedDefaultTextStyle,
      test: (o) => o is AnimatedDefaultTextStyle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimatedDefaultTextStyle(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$createState#0', (args) => (args[0] as _$AnimatedDefaultTextStyle)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$debugFillProperties#1', (args) { (args[0] as _$AnimatedDefaultTextStyle)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$toString#1', (args) => (args[0] as _$AnimatedDefaultTextStyle)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$createElement#0', (args) => (args[0] as _$AnimatedDefaultTextStyle)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$toStringShort#0', (args) => (args[0] as _$AnimatedDefaultTextStyle)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$toStringShallow#2', (args) => (args[0] as _$AnimatedDefaultTextStyle)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$toStringDeep#4', (args) => (args[0] as _$AnimatedDefaultTextStyle)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AnimatedDefaultTextStyle)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AnimatedDefaultTextStyle)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$child#0', (args) => (args[0] as _$AnimatedDefaultTextStyle)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$style#0', (args) => (args[0] as _$AnimatedDefaultTextStyle)._super$style);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$textAlign#0', (args) => (args[0] as _$AnimatedDefaultTextStyle)._super$textAlign);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$softWrap#0', (args) => (args[0] as _$AnimatedDefaultTextStyle)._super$softWrap);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$overflow#0', (args) => (args[0] as _$AnimatedDefaultTextStyle)._super$overflow);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$maxLines#0', (args) => (args[0] as _$AnimatedDefaultTextStyle)._super$maxLines);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$textWidthBasis#0', (args) => (args[0] as _$AnimatedDefaultTextStyle)._super$textWidthBasis);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$textHeightBehavior#0', (args) => (args[0] as _$AnimatedDefaultTextStyle)._super$textHeightBehavior);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$hashCode#0', (args) => (args[0] as _$AnimatedDefaultTextStyle)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$curve#0', (args) => (args[0] as _$AnimatedDefaultTextStyle)._super$curve);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$duration#0', (args) => (args[0] as _$AnimatedDefaultTextStyle)._super$duration);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$onEnd#0', (args) => (args[0] as _$AnimatedDefaultTextStyle)._super$onEnd);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedDefaultTextStyle::\$super\$key#0', (args) => (args[0] as _$AnimatedDefaultTextStyle)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedDefaultTextStyle).createState(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedDefaultTextStyle).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as AnimatedDefaultTextStyle).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AnimatedDefaultTextStyle).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedDefaultTextStyle).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnimatedDefaultTextStyle).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedDefaultTextStyle).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedDefaultTextStyle).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedDefaultTextStyle).debugDescribeChildren(),
        'child#0': (args) => (args[0] as AnimatedDefaultTextStyle).child,
        'style#0': (args) => (args[0] as AnimatedDefaultTextStyle).style,
        'textAlign#0': (args) => (args[0] as AnimatedDefaultTextStyle).textAlign,
        'softWrap#0': (args) => (args[0] as AnimatedDefaultTextStyle).softWrap,
        'overflow#0': (args) => (args[0] as AnimatedDefaultTextStyle).overflow,
        'maxLines#0': (args) => (args[0] as AnimatedDefaultTextStyle).maxLines,
        'textWidthBasis#0': (args) => (args[0] as AnimatedDefaultTextStyle).textWidthBasis,
        'textHeightBehavior#0': (args) => (args[0] as AnimatedDefaultTextStyle).textHeightBehavior,
        'hashCode#0': (args) => (args[0] as AnimatedDefaultTextStyle).hashCode,
        'curve#0': (args) => (args[0] as AnimatedDefaultTextStyle).curve,
        'duration#0': (args) => (args[0] as AnimatedDefaultTextStyle).duration,
        'onEnd#0': (args) => (args[0] as AnimatedDefaultTextStyle).onEnd,
        'key#0': (args) => (args[0] as AnimatedDefaultTextStyle).key,
        '==#1': (args) => (args[0] as AnimatedDefaultTextStyle) == (args[1] as Object),
        '#12': (args) => AnimatedDefaultTextStyle(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, style: args[2] as TextStyle, textAlign: identical(args[3], darticAbsent) ? null : args[3] as ui.TextAlign?, softWrap: identical(args[4], darticAbsent) ? true : args[4] as bool, overflow: identical(args[5], darticAbsent) ? TextOverflow.clip : args[5] as TextOverflow, maxLines: identical(args[6], darticAbsent) ? null : args[6] as int?, textWidthBasis: identical(args[7], darticAbsent) ? TextWidthBasis.parent : args[7] as TextWidthBasis, textHeightBehavior: identical(args[8], darticAbsent) ? null : args[8] as ui.TextHeightBehavior?, curve: identical(args[9], darticAbsent) ? Curves.linear : args[9] as Curve, duration: args[10] as Duration, onEnd: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : () => (args[11] as Function?)!()),
        '_#fromFields#12': (args) => AnimatedDefaultTextStyle(key: args[3] as Key?, child: args[0] as Widget, style: args[8] as TextStyle, textAlign: args[9] as ui.TextAlign?, softWrap: args[7] as bool, overflow: args[6] as TextOverflow, maxLines: args[4] as int?, textWidthBasis: args[11] as TextWidthBasis, textHeightBehavior: args[10] as ui.TextHeightBehavior?, curve: args[1] as Curve, duration: args[2] as Duration, onEnd: args[5] as ui.VoidCallback?),
      };
}
