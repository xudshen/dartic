// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/heroes.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/pages.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/ticker_provider.dart' show TickerMode;
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/tween.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Hero extends Hero implements DarticObjectHolder {
  _$Hero(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, tag: superArgs[1] as Object, createRectTween: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as CreateRectTween?, flightShuttleBuilder: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as HeroFlightShuttleBuilder?, placeholderBuilder: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as HeroPlaceholderBuilder?, transitionOnUserGestures: superArgs[5] as bool, child: superArgs[6] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<Hero> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<Hero>;
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
  Object get tag {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tag');
    if (identical(r, notOverridden)) return super.tag;
    return r as Object;
  }

  @override
  CreateRectTween? get createRectTween {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'createRectTween');
    if (identical(r, notOverridden)) return super.createRectTween;
    return r as CreateRectTween?;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  HeroFlightShuttleBuilder? get flightShuttleBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'flightShuttleBuilder');
    if (identical(r, notOverridden)) return super.flightShuttleBuilder;
    return r as HeroFlightShuttleBuilder?;
  }

  @override
  HeroPlaceholderBuilder? get placeholderBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'placeholderBuilder');
    if (identical(r, notOverridden)) return super.placeholderBuilder;
    return r as HeroPlaceholderBuilder?;
  }

  @override
  bool get transitionOnUserGestures {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transitionOnUserGestures');
    if (identical(r, notOverridden)) return super.transitionOnUserGestures;
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
  State<Hero> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Object get _super$tag => super.tag;
  CreateRectTween? get _super$createRectTween => super.createRectTween;
  Widget get _super$child => super.child;
  HeroFlightShuttleBuilder? get _super$flightShuttleBuilder => super.flightShuttleBuilder;
  HeroPlaceholderBuilder? get _super$placeholderBuilder => super.placeholderBuilder;
  bool get _super$transitionOnUserGestures => super.transitionOnUserGestures;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createHeroBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Hero(dispatch, obj, superArgs);

abstract final class HeroBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/heroes.dart::Hero',
      type: Hero,
      test: (o) => o is Hero,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Hero(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::Hero::\$super\$createState#0', (args) => (args[0] as _$Hero)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::Hero::\$super\$debugFillProperties#1', (args) { (args[0] as _$Hero)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::Hero::\$super\$toString#1', (args) => (args[0] as _$Hero)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::Hero::\$super\$createElement#0', (args) => (args[0] as _$Hero)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::Hero::\$super\$toStringShort#0', (args) => (args[0] as _$Hero)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::Hero::\$super\$toStringShallow#2', (args) => (args[0] as _$Hero)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::Hero::\$super\$toStringDeep#4', (args) => (args[0] as _$Hero)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::Hero::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Hero)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::Hero::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Hero)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::Hero::\$super\$tag#0', (args) => (args[0] as _$Hero)._super$tag);
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::Hero::\$super\$createRectTween#0', (args) => (args[0] as _$Hero)._super$createRectTween);
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::Hero::\$super\$child#0', (args) => (args[0] as _$Hero)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::Hero::\$super\$flightShuttleBuilder#0', (args) => (args[0] as _$Hero)._super$flightShuttleBuilder);
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::Hero::\$super\$placeholderBuilder#0', (args) => (args[0] as _$Hero)._super$placeholderBuilder);
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::Hero::\$super\$transitionOnUserGestures#0', (args) => (args[0] as _$Hero)._super$transitionOnUserGestures);
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::Hero::\$super\$hashCode#0', (args) => (args[0] as _$Hero)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::Hero::\$super\$key#0', (args) => (args[0] as _$Hero)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Hero).createState(),
        'debugFillProperties#1': (args) { (args[0] as Hero).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Hero).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Hero).createElement(),
        'toStringShort#0': (args) => (args[0] as Hero).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Hero).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Hero).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Hero).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Hero).debugDescribeChildren(),
        'tag#0': (args) => (args[0] as Hero).tag,
        'createRectTween#0': (args) => (args[0] as Hero).createRectTween,
        'child#0': (args) => (args[0] as Hero).child,
        'flightShuttleBuilder#0': (args) => (args[0] as Hero).flightShuttleBuilder,
        'placeholderBuilder#0': (args) => (args[0] as Hero).placeholderBuilder,
        'transitionOnUserGestures#0': (args) => (args[0] as Hero).transitionOnUserGestures,
        'hashCode#0': (args) => (args[0] as Hero).hashCode,
        'key#0': (args) => (args[0] as Hero).key,
        '==#1': (args) => (args[0] as Hero) == (args[1] as Object),
        '#7': (args) => Hero(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, tag: args[1] as Object, createRectTween: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), flightShuttleBuilder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b, c, d, e) => (args[3] as Function?)!(a, b, c, d, e), placeholderBuilder: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a, b, c) => (args[4] as Function?)!(a, b, c), transitionOnUserGestures: identical(args[5], darticAbsent) ? false : args[5] as bool, child: args[6] as Widget),
        '_#fromFields#7': (args) => Hero(key: args[3] as Key?, tag: args[5] as Object, createRectTween: args[1] as CreateRectTween?, flightShuttleBuilder: args[2] as HeroFlightShuttleBuilder?, placeholderBuilder: args[4] as HeroPlaceholderBuilder?, transitionOnUserGestures: args[6] as bool, child: args[0] as Widget),
      };
}
