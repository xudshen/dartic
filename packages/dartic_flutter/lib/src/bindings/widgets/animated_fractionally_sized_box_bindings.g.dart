// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'dart:ui' as ui show TextHeightBehavior, VoidCallback;
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
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$AnimatedFractionallySizedBox extends AnimatedFractionallySizedBox implements DarticObjectHolder {
  _$AnimatedFractionallySizedBox(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, alignment: superArgs[1] as AlignmentGeometry, child: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, heightFactor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, widthFactor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, curve: superArgs[5] as Curve, duration: superArgs[6] as Duration, onEnd: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as ui.VoidCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  AnimatedWidgetBaseState<AnimatedFractionallySizedBox> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as AnimatedWidgetBaseState<AnimatedFractionallySizedBox>;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  double? get heightFactor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'heightFactor');
    if (identical(r, notOverridden)) return super.heightFactor;
    return r as double?;
  }

  @override
  double? get widthFactor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widthFactor');
    if (identical(r, notOverridden)) return super.widthFactor;
    return r as double?;
  }

  @override
  AlignmentGeometry get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry;
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
  AnimatedWidgetBaseState<AnimatedFractionallySizedBox> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$child => super.child;
  double? get _super$heightFactor => super.heightFactor;
  double? get _super$widthFactor => super.widthFactor;
  AlignmentGeometry get _super$alignment => super.alignment;
  int get _super$hashCode => super.hashCode;
  Curve get _super$curve => super.curve;
  Duration get _super$duration => super.duration;
  ui.VoidCallback? get _super$onEnd => super.onEnd;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnimatedFractionallySizedBoxBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimatedFractionallySizedBox(dispatch, obj, superArgs);

abstract final class AnimatedFractionallySizedBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::AnimatedFractionallySizedBox',
      type: AnimatedFractionallySizedBox,
      test: (o) => o is AnimatedFractionallySizedBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimatedFractionallySizedBox(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedFractionallySizedBox::\$super\$createState#0', (args) => (args[0] as _$AnimatedFractionallySizedBox)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedFractionallySizedBox::\$super\$debugFillProperties#1', (args) { (args[0] as _$AnimatedFractionallySizedBox)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedFractionallySizedBox::\$super\$toString#1', (args) => (args[0] as _$AnimatedFractionallySizedBox)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedFractionallySizedBox::\$super\$createElement#0', (args) => (args[0] as _$AnimatedFractionallySizedBox)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedFractionallySizedBox::\$super\$toStringShort#0', (args) => (args[0] as _$AnimatedFractionallySizedBox)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedFractionallySizedBox::\$super\$toStringShallow#2', (args) => (args[0] as _$AnimatedFractionallySizedBox)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedFractionallySizedBox::\$super\$toStringDeep#4', (args) => (args[0] as _$AnimatedFractionallySizedBox)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedFractionallySizedBox::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AnimatedFractionallySizedBox)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedFractionallySizedBox::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AnimatedFractionallySizedBox)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedFractionallySizedBox::\$super\$child#0', (args) => (args[0] as _$AnimatedFractionallySizedBox)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedFractionallySizedBox::\$super\$heightFactor#0', (args) => (args[0] as _$AnimatedFractionallySizedBox)._super$heightFactor);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedFractionallySizedBox::\$super\$widthFactor#0', (args) => (args[0] as _$AnimatedFractionallySizedBox)._super$widthFactor);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedFractionallySizedBox::\$super\$alignment#0', (args) => (args[0] as _$AnimatedFractionallySizedBox)._super$alignment);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedFractionallySizedBox::\$super\$hashCode#0', (args) => (args[0] as _$AnimatedFractionallySizedBox)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedFractionallySizedBox::\$super\$curve#0', (args) => (args[0] as _$AnimatedFractionallySizedBox)._super$curve);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedFractionallySizedBox::\$super\$duration#0', (args) => (args[0] as _$AnimatedFractionallySizedBox)._super$duration);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedFractionallySizedBox::\$super\$onEnd#0', (args) => (args[0] as _$AnimatedFractionallySizedBox)._super$onEnd);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedFractionallySizedBox::\$super\$key#0', (args) => (args[0] as _$AnimatedFractionallySizedBox)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedFractionallySizedBox).createState(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedFractionallySizedBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as AnimatedFractionallySizedBox).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AnimatedFractionallySizedBox).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedFractionallySizedBox).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnimatedFractionallySizedBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedFractionallySizedBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedFractionallySizedBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedFractionallySizedBox).debugDescribeChildren(),
        'child#0': (args) => (args[0] as AnimatedFractionallySizedBox).child,
        'heightFactor#0': (args) => (args[0] as AnimatedFractionallySizedBox).heightFactor,
        'widthFactor#0': (args) => (args[0] as AnimatedFractionallySizedBox).widthFactor,
        'alignment#0': (args) => (args[0] as AnimatedFractionallySizedBox).alignment,
        'hashCode#0': (args) => (args[0] as AnimatedFractionallySizedBox).hashCode,
        'curve#0': (args) => (args[0] as AnimatedFractionallySizedBox).curve,
        'duration#0': (args) => (args[0] as AnimatedFractionallySizedBox).duration,
        'onEnd#0': (args) => (args[0] as AnimatedFractionallySizedBox).onEnd,
        'key#0': (args) => (args[0] as AnimatedFractionallySizedBox).key,
        '==#1': (args) => (args[0] as AnimatedFractionallySizedBox) == (args[1] as Object),
        '#8': (args) => AnimatedFractionallySizedBox(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, alignment: identical(args[1], darticAbsent) ? Alignment.center : args[1] as AlignmentGeometry, child: identical(args[2], darticAbsent) ? null : args[2] as Widget?, heightFactor: identical(args[3], darticAbsent) ? null : args[3] as double?, widthFactor: identical(args[4], darticAbsent) ? null : args[4] as double?, curve: identical(args[5], darticAbsent) ? Curves.linear : args[5] as Curve, duration: args[6] as Duration, onEnd: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : () => (args[7] as Function?)!()),
        '_#fromFields#8': (args) => AnimatedFractionallySizedBox(key: args[5] as Key?, alignment: args[0] as AlignmentGeometry, child: args[1] as Widget?, heightFactor: args[4] as double?, widthFactor: args[7] as double?, curve: args[2] as Curve, duration: args[3] as Duration, onEnd: args[6] as ui.VoidCallback?),
      };
}
