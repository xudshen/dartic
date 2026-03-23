// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/animated_size.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$AnimatedSize extends AnimatedSize implements DarticObjectHolder {
  _$AnimatedSize(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, alignment: superArgs[2] as AlignmentGeometry, curve: superArgs[3] as Curve, duration: superArgs[4] as Duration, reverseDuration: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Duration?, clipBehavior: superArgs[6] as Clip, onEnd: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as VoidCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<AnimatedSize> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<AnimatedSize>;
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
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  AlignmentGeometry get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry;
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
  Duration? get reverseDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reverseDuration');
    if (identical(r, notOverridden)) return super.reverseDuration;
    return r as Duration?;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
  }

  @override
  VoidCallback? get onEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onEnd');
    if (identical(r, notOverridden)) return super.onEnd;
    return r as VoidCallback?;
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
  State<AnimatedSize> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$child => super.child;
  AlignmentGeometry get _super$alignment => super.alignment;
  Curve get _super$curve => super.curve;
  Duration get _super$duration => super.duration;
  Duration? get _super$reverseDuration => super.reverseDuration;
  Clip get _super$clipBehavior => super.clipBehavior;
  VoidCallback? get _super$onEnd => super.onEnd;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnimatedSizeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimatedSize(dispatch, obj, superArgs);

abstract final class AnimatedSizeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/animated_size.dart::AnimatedSize',
      type: AnimatedSize,
      test: (o) => o is AnimatedSize,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimatedSize(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/animated_size.dart::AnimatedSize::\$super\$createState#0', (args) => (args[0] as _$AnimatedSize)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/animated_size.dart::AnimatedSize::\$super\$toString#1', (args) => (args[0] as _$AnimatedSize)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/animated_size.dart::AnimatedSize::\$super\$createElement#0', (args) => (args[0] as _$AnimatedSize)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/animated_size.dart::AnimatedSize::\$super\$toStringShort#0', (args) => (args[0] as _$AnimatedSize)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/animated_size.dart::AnimatedSize::\$super\$debugFillProperties#1', (args) { (args[0] as _$AnimatedSize)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_size.dart::AnimatedSize::\$super\$toStringShallow#2', (args) => (args[0] as _$AnimatedSize)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/animated_size.dart::AnimatedSize::\$super\$toStringDeep#4', (args) => (args[0] as _$AnimatedSize)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/animated_size.dart::AnimatedSize::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AnimatedSize)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/animated_size.dart::AnimatedSize::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AnimatedSize)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/animated_size.dart::AnimatedSize::\$super\$child#0', (args) => (args[0] as _$AnimatedSize)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/animated_size.dart::AnimatedSize::\$super\$alignment#0', (args) => (args[0] as _$AnimatedSize)._super$alignment);
    ctx.registerBinding('package:flutter/src/widgets/animated_size.dart::AnimatedSize::\$super\$curve#0', (args) => (args[0] as _$AnimatedSize)._super$curve);
    ctx.registerBinding('package:flutter/src/widgets/animated_size.dart::AnimatedSize::\$super\$duration#0', (args) => (args[0] as _$AnimatedSize)._super$duration);
    ctx.registerBinding('package:flutter/src/widgets/animated_size.dart::AnimatedSize::\$super\$reverseDuration#0', (args) => (args[0] as _$AnimatedSize)._super$reverseDuration);
    ctx.registerBinding('package:flutter/src/widgets/animated_size.dart::AnimatedSize::\$super\$clipBehavior#0', (args) => (args[0] as _$AnimatedSize)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/animated_size.dart::AnimatedSize::\$super\$onEnd#0', (args) => (args[0] as _$AnimatedSize)._super$onEnd);
    ctx.registerBinding('package:flutter/src/widgets/animated_size.dart::AnimatedSize::\$super\$hashCode#0', (args) => (args[0] as _$AnimatedSize)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/animated_size.dart::AnimatedSize::\$super\$key#0', (args) => (args[0] as _$AnimatedSize)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedSize).createState(),
        'toString#1': (args) => (args[0] as AnimatedSize).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AnimatedSize).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedSize).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedSize).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AnimatedSize).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedSize).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedSize).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedSize).debugDescribeChildren(),
        'child#0': (args) => (args[0] as AnimatedSize).child,
        'alignment#0': (args) => (args[0] as AnimatedSize).alignment,
        'curve#0': (args) => (args[0] as AnimatedSize).curve,
        'duration#0': (args) => (args[0] as AnimatedSize).duration,
        'reverseDuration#0': (args) => (args[0] as AnimatedSize).reverseDuration,
        'clipBehavior#0': (args) => (args[0] as AnimatedSize).clipBehavior,
        'onEnd#0': (args) => (args[0] as AnimatedSize).onEnd,
        'hashCode#0': (args) => (args[0] as AnimatedSize).hashCode,
        'key#0': (args) => (args[0] as AnimatedSize).key,
        '==#1': (args) => (args[0] as AnimatedSize) == (args[1] as Object),
        '#8': (args) => AnimatedSize(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, alignment: identical(args[2], darticAbsent) ? Alignment.center : args[2] as AlignmentGeometry, curve: identical(args[3], darticAbsent) ? Curves.linear : args[3] as Curve, duration: args[4] as Duration, reverseDuration: identical(args[5], darticAbsent) ? null : args[5] as Duration?, clipBehavior: identical(args[6], darticAbsent) ? Clip.hardEdge : args[6] as Clip, onEnd: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : () => (args[7] as Function?)!()),
        '_#fromFields#8': (args) => AnimatedSize(key: args[5] as Key?, child: args[1] as Widget?, alignment: args[0] as AlignmentGeometry, curve: args[3] as Curve, duration: args[4] as Duration, reverseDuration: args[7] as Duration?, clipBehavior: args[2] as Clip, onEnd: args[6] as VoidCallback?),
      };
}
