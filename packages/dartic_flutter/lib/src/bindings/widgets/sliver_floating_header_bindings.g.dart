// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sliver_floating_header.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/animation/animation_style.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SliverFloatingHeader extends SliverFloatingHeader implements DarticObjectHolder {
  _$SliverFloatingHeader(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, animationStyle: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as AnimationStyle?, snapMode: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as FloatingHeaderSnapMode?, child: superArgs[3] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<SliverFloatingHeader> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<SliverFloatingHeader>;
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
  AnimationStyle? get animationStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animationStyle');
    if (identical(r, notOverridden)) return super.animationStyle;
    return r as AnimationStyle?;
  }

  @override
  FloatingHeaderSnapMode? get snapMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'snapMode');
    if (identical(r, notOverridden)) return super.snapMode;
    return r as FloatingHeaderSnapMode?;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
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
  State<SliverFloatingHeader> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  AnimationStyle? get _super$animationStyle => super.animationStyle;
  FloatingHeaderSnapMode? get _super$snapMode => super.snapMode;
  Widget get _super$child => super.child;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverFloatingHeaderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverFloatingHeader(dispatch, obj, superArgs);

abstract final class SliverFloatingHeaderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_floating_header.dart::SliverFloatingHeader',
      type: SliverFloatingHeader,
      test: (o) => o is SliverFloatingHeader,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverFloatingHeader(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/sliver_floating_header.dart::SliverFloatingHeader::\$super\$createState#0', (args) => (args[0] as _$SliverFloatingHeader)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/sliver_floating_header.dart::SliverFloatingHeader::\$super\$toString#1', (args) => (args[0] as _$SliverFloatingHeader)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver_floating_header.dart::SliverFloatingHeader::\$super\$createElement#0', (args) => (args[0] as _$SliverFloatingHeader)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/sliver_floating_header.dart::SliverFloatingHeader::\$super\$toStringShort#0', (args) => (args[0] as _$SliverFloatingHeader)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/sliver_floating_header.dart::SliverFloatingHeader::\$super\$debugFillProperties#1', (args) { (args[0] as _$SliverFloatingHeader)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver_floating_header.dart::SliverFloatingHeader::\$super\$toStringShallow#2', (args) => (args[0] as _$SliverFloatingHeader)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver_floating_header.dart::SliverFloatingHeader::\$super\$toStringDeep#4', (args) => (args[0] as _$SliverFloatingHeader)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/sliver_floating_header.dart::SliverFloatingHeader::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SliverFloatingHeader)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/sliver_floating_header.dart::SliverFloatingHeader::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SliverFloatingHeader)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/sliver_floating_header.dart::SliverFloatingHeader::\$super\$animationStyle#0', (args) => (args[0] as _$SliverFloatingHeader)._super$animationStyle);
    ctx.registerBinding('package:flutter/src/widgets/sliver_floating_header.dart::SliverFloatingHeader::\$super\$snapMode#0', (args) => (args[0] as _$SliverFloatingHeader)._super$snapMode);
    ctx.registerBinding('package:flutter/src/widgets/sliver_floating_header.dart::SliverFloatingHeader::\$super\$child#0', (args) => (args[0] as _$SliverFloatingHeader)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/sliver_floating_header.dart::SliverFloatingHeader::\$super\$hashCode#0', (args) => (args[0] as _$SliverFloatingHeader)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/sliver_floating_header.dart::SliverFloatingHeader::\$super\$key#0', (args) => (args[0] as _$SliverFloatingHeader)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SliverFloatingHeader).createState(),
        'toString#1': (args) => (args[0] as SliverFloatingHeader).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SliverFloatingHeader).createElement(),
        'toStringShort#0': (args) => (args[0] as SliverFloatingHeader).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SliverFloatingHeader).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SliverFloatingHeader).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverFloatingHeader).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverFloatingHeader).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverFloatingHeader).debugDescribeChildren(),
        'animationStyle#0': (args) => (args[0] as SliverFloatingHeader).animationStyle,
        'snapMode#0': (args) => (args[0] as SliverFloatingHeader).snapMode,
        'child#0': (args) => (args[0] as SliverFloatingHeader).child,
        'hashCode#0': (args) => (args[0] as SliverFloatingHeader).hashCode,
        'key#0': (args) => (args[0] as SliverFloatingHeader).key,
        '==#1': (args) => (args[0] as SliverFloatingHeader) == (args[1] as Object),
        '#4': (args) => SliverFloatingHeader(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, animationStyle: identical(args[1], darticAbsent) ? null : args[1] as AnimationStyle?, snapMode: identical(args[2], darticAbsent) ? null : args[2] as FloatingHeaderSnapMode?, child: args[3] as Widget),
        '_#fromFields#4': (args) => SliverFloatingHeader(key: args[2] as Key?, animationStyle: args[0] as AnimationStyle?, snapMode: args[3] as FloatingHeaderSnapMode?, child: args[1] as Widget),
      };
}
