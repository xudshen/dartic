// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/expansible.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Expansible extends Expansible implements DarticObjectHolder {
  _$Expansible(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, headerBuilder: superArgs[1] as ExpansibleComponentBuilder, bodyBuilder: superArgs[2] as ExpansibleComponentBuilder, controller: superArgs[3] as ExpansibleController, expansibleBuilder: superArgs[4] as ExpansibleBuilder, duration: superArgs[5] as Duration, curve: superArgs[6] as Curve, reverseCurve: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Curve?, maintainState: superArgs[8] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<StatefulWidget> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<StatefulWidget>;
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
  ExpansibleController get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as ExpansibleController;
  }

  @override
  ExpansibleComponentBuilder get headerBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'headerBuilder');
    if (identical(r, notOverridden)) return super.headerBuilder;
    return r as ExpansibleComponentBuilder;
  }

  @override
  ExpansibleComponentBuilder get bodyBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bodyBuilder');
    if (identical(r, notOverridden)) return super.bodyBuilder;
    return r as ExpansibleComponentBuilder;
  }

  @override
  Duration get duration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'duration');
    if (identical(r, notOverridden)) return super.duration;
    return r as Duration;
  }

  @override
  Curve get curve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'curve');
    if (identical(r, notOverridden)) return super.curve;
    return r as Curve;
  }

  @override
  Curve? get reverseCurve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reverseCurve');
    if (identical(r, notOverridden)) return super.reverseCurve;
    return r as Curve?;
  }

  @override
  bool get maintainState {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maintainState');
    if (identical(r, notOverridden)) return super.maintainState;
    return r as bool;
  }

  @override
  ExpansibleBuilder get expansibleBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'expansibleBuilder');
    if (identical(r, notOverridden)) return super.expansibleBuilder;
    return r as ExpansibleBuilder;
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
  State<StatefulWidget> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ExpansibleController get _super$controller => super.controller;
  ExpansibleComponentBuilder get _super$headerBuilder => super.headerBuilder;
  ExpansibleComponentBuilder get _super$bodyBuilder => super.bodyBuilder;
  Duration get _super$duration => super.duration;
  Curve get _super$curve => super.curve;
  Curve? get _super$reverseCurve => super.reverseCurve;
  bool get _super$maintainState => super.maintainState;
  ExpansibleBuilder get _super$expansibleBuilder => super.expansibleBuilder;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createExpansibleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Expansible(dispatch, obj, superArgs);

abstract final class ExpansibleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/expansible.dart::Expansible',
      type: Expansible,
      test: (o) => o is Expansible,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Expansible(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::Expansible::\$super\$createState#0', (args) => (args[0] as _$Expansible)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::Expansible::\$super\$toString#1', (args) => (args[0] as _$Expansible)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::Expansible::\$super\$createElement#0', (args) => (args[0] as _$Expansible)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::Expansible::\$super\$toStringShort#0', (args) => (args[0] as _$Expansible)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::Expansible::\$super\$debugFillProperties#1', (args) { (args[0] as _$Expansible)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::Expansible::\$super\$toStringShallow#2', (args) => (args[0] as _$Expansible)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::Expansible::\$super\$toStringDeep#4', (args) => (args[0] as _$Expansible)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::Expansible::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Expansible)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::Expansible::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Expansible)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::Expansible::\$super\$controller#0', (args) => (args[0] as _$Expansible)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::Expansible::\$super\$headerBuilder#0', (args) => (args[0] as _$Expansible)._super$headerBuilder);
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::Expansible::\$super\$bodyBuilder#0', (args) => (args[0] as _$Expansible)._super$bodyBuilder);
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::Expansible::\$super\$duration#0', (args) => (args[0] as _$Expansible)._super$duration);
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::Expansible::\$super\$curve#0', (args) => (args[0] as _$Expansible)._super$curve);
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::Expansible::\$super\$reverseCurve#0', (args) => (args[0] as _$Expansible)._super$reverseCurve);
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::Expansible::\$super\$maintainState#0', (args) => (args[0] as _$Expansible)._super$maintainState);
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::Expansible::\$super\$expansibleBuilder#0', (args) => (args[0] as _$Expansible)._super$expansibleBuilder);
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::Expansible::\$super\$hashCode#0', (args) => (args[0] as _$Expansible)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::Expansible::\$super\$key#0', (args) => (args[0] as _$Expansible)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Expansible).createState(),
        'toString#1': (args) => (args[0] as Expansible).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Expansible).createElement(),
        'toStringShort#0': (args) => (args[0] as Expansible).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Expansible).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Expansible).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Expansible).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Expansible).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Expansible).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as Expansible).controller,
        'headerBuilder#0': (args) => (args[0] as Expansible).headerBuilder,
        'bodyBuilder#0': (args) => (args[0] as Expansible).bodyBuilder,
        'duration#0': (args) => (args[0] as Expansible).duration,
        'curve#0': (args) => (args[0] as Expansible).curve,
        'reverseCurve#0': (args) => (args[0] as Expansible).reverseCurve,
        'maintainState#0': (args) => (args[0] as Expansible).maintainState,
        'expansibleBuilder#0': (args) => (args[0] as Expansible).expansibleBuilder,
        'hashCode#0': (args) => (args[0] as Expansible).hashCode,
        'key#0': (args) => (args[0] as Expansible).key,
        '==#1': (args) => (args[0] as Expansible) == (args[1] as Object),
        '#9': (args) {
          if (identical(args[4], darticAbsent)) {
            return Expansible(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, headerBuilder: (a, b) => (args[1] as Function)(a, b) as Widget, bodyBuilder: (a, b) => (args[2] as Function)(a, b) as Widget, controller: args[3] as ExpansibleController, duration: identical(args[5], darticAbsent) ? const Duration(milliseconds: 200) : args[5] as Duration, curve: identical(args[6], darticAbsent) ? Curves.ease : args[6] as Curve, reverseCurve: identical(args[7], darticAbsent) ? null : args[7] as Curve?, maintainState: identical(args[8], darticAbsent) ? true : args[8] as bool);
          } else {
            return Expansible(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, headerBuilder: (a, b) => (args[1] as Function)(a, b) as Widget, bodyBuilder: (a, b) => (args[2] as Function)(a, b) as Widget, controller: args[3] as ExpansibleController, expansibleBuilder: (a, b, c, d) => (args[4] as Function)(a, b, c, d) as Widget, duration: identical(args[5], darticAbsent) ? const Duration(milliseconds: 200) : args[5] as Duration, curve: identical(args[6], darticAbsent) ? Curves.ease : args[6] as Curve, reverseCurve: identical(args[7], darticAbsent) ? null : args[7] as Curve?, maintainState: identical(args[8], darticAbsent) ? true : args[8] as bool);
          }
        },
        '_#fromFields#9': (args) => Expansible(key: args[6] as Key?, headerBuilder: args[5] as ExpansibleComponentBuilder, bodyBuilder: args[0] as ExpansibleComponentBuilder, controller: args[1] as ExpansibleController, expansibleBuilder: args[4] as ExpansibleBuilder, duration: args[3] as Duration, curve: args[2] as Curve, reverseCurve: args[8] as Curve?, maintainState: args[7] as bool),
      };
}
