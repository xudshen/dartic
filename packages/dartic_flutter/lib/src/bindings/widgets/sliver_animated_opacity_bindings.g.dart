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
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SliverAnimatedOpacity extends SliverAnimatedOpacity implements DarticObjectHolder {
  _$SliverAnimatedOpacity(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, sliver: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, opacity: superArgs[2] as double, curve: superArgs[3] as Curve, duration: superArgs[4] as Duration, onEnd: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ui.VoidCallback?, alwaysIncludeSemantics: superArgs[6] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ImplicitlyAnimatedWidgetState<SliverAnimatedOpacity> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as ImplicitlyAnimatedWidgetState<SliverAnimatedOpacity>;
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
  Widget? get sliver {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sliver');
    if (identical(r, notOverridden)) return super.sliver;
    return r as Widget?;
  }

  @override
  double get opacity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'opacity');
    if (identical(r, notOverridden)) return super.opacity;
    return r as double;
  }

  @override
  bool get alwaysIncludeSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alwaysIncludeSemantics');
    if (identical(r, notOverridden)) return super.alwaysIncludeSemantics;
    return r as bool;
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
  ImplicitlyAnimatedWidgetState<SliverAnimatedOpacity> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$sliver => super.sliver;
  double get _super$opacity => super.opacity;
  bool get _super$alwaysIncludeSemantics => super.alwaysIncludeSemantics;
  int get _super$hashCode => super.hashCode;
  Curve get _super$curve => super.curve;
  Duration get _super$duration => super.duration;
  ui.VoidCallback? get _super$onEnd => super.onEnd;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverAnimatedOpacityBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverAnimatedOpacity(dispatch, obj, superArgs);

abstract final class SliverAnimatedOpacityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::SliverAnimatedOpacity',
      type: SliverAnimatedOpacity,
      test: (o) => o is SliverAnimatedOpacity,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverAnimatedOpacity(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::SliverAnimatedOpacity::\$super\$createState#0', (args) => (args[0] as _$SliverAnimatedOpacity)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::SliverAnimatedOpacity::\$super\$debugFillProperties#1', (args) { (args[0] as _$SliverAnimatedOpacity)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::SliverAnimatedOpacity::\$super\$toString#1', (args) => (args[0] as _$SliverAnimatedOpacity)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::SliverAnimatedOpacity::\$super\$createElement#0', (args) => (args[0] as _$SliverAnimatedOpacity)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::SliverAnimatedOpacity::\$super\$toStringShort#0', (args) => (args[0] as _$SliverAnimatedOpacity)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::SliverAnimatedOpacity::\$super\$toStringShallow#2', (args) => (args[0] as _$SliverAnimatedOpacity)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::SliverAnimatedOpacity::\$super\$toStringDeep#4', (args) => (args[0] as _$SliverAnimatedOpacity)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::SliverAnimatedOpacity::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SliverAnimatedOpacity)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::SliverAnimatedOpacity::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SliverAnimatedOpacity)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::SliverAnimatedOpacity::\$super\$sliver#0', (args) => (args[0] as _$SliverAnimatedOpacity)._super$sliver);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::SliverAnimatedOpacity::\$super\$opacity#0', (args) => (args[0] as _$SliverAnimatedOpacity)._super$opacity);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::SliverAnimatedOpacity::\$super\$alwaysIncludeSemantics#0', (args) => (args[0] as _$SliverAnimatedOpacity)._super$alwaysIncludeSemantics);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::SliverAnimatedOpacity::\$super\$hashCode#0', (args) => (args[0] as _$SliverAnimatedOpacity)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::SliverAnimatedOpacity::\$super\$curve#0', (args) => (args[0] as _$SliverAnimatedOpacity)._super$curve);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::SliverAnimatedOpacity::\$super\$duration#0', (args) => (args[0] as _$SliverAnimatedOpacity)._super$duration);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::SliverAnimatedOpacity::\$super\$onEnd#0', (args) => (args[0] as _$SliverAnimatedOpacity)._super$onEnd);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::SliverAnimatedOpacity::\$super\$key#0', (args) => (args[0] as _$SliverAnimatedOpacity)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SliverAnimatedOpacity).createState(),
        'debugFillProperties#1': (args) { (args[0] as SliverAnimatedOpacity).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SliverAnimatedOpacity).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SliverAnimatedOpacity).createElement(),
        'toStringShort#0': (args) => (args[0] as SliverAnimatedOpacity).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SliverAnimatedOpacity).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverAnimatedOpacity).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverAnimatedOpacity).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverAnimatedOpacity).debugDescribeChildren(),
        'sliver#0': (args) => (args[0] as SliverAnimatedOpacity).sliver,
        'opacity#0': (args) => (args[0] as SliverAnimatedOpacity).opacity,
        'alwaysIncludeSemantics#0': (args) => (args[0] as SliverAnimatedOpacity).alwaysIncludeSemantics,
        'hashCode#0': (args) => (args[0] as SliverAnimatedOpacity).hashCode,
        'curve#0': (args) => (args[0] as SliverAnimatedOpacity).curve,
        'duration#0': (args) => (args[0] as SliverAnimatedOpacity).duration,
        'onEnd#0': (args) => (args[0] as SliverAnimatedOpacity).onEnd,
        'key#0': (args) => (args[0] as SliverAnimatedOpacity).key,
        '==#1': (args) => (args[0] as SliverAnimatedOpacity) == (args[1] as Object),
        '#7': (args) => SliverAnimatedOpacity(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, sliver: identical(args[1], darticAbsent) ? null : args[1] as Widget?, opacity: args[2] as double, curve: identical(args[3], darticAbsent) ? Curves.linear : args[3] as Curve, duration: args[4] as Duration, onEnd: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), alwaysIncludeSemantics: identical(args[6], darticAbsent) ? false : args[6] as bool),
        '_#fromFields#7': (args) => SliverAnimatedOpacity(key: args[3] as Key?, sliver: args[6] as Widget?, opacity: args[5] as double, curve: args[1] as Curve, duration: args[2] as Duration, onEnd: args[4] as ui.VoidCallback?, alwaysIncludeSemantics: args[0] as bool),
      };
}
