// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/visibility.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SliverVisibility extends SliverVisibility implements DarticObjectHolder {
  _$SliverVisibility(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, sliver: superArgs[1] as Widget, replacementSliver: superArgs[2] as Widget, visible: superArgs[3] as bool, maintainState: superArgs[4] as bool, maintainAnimation: superArgs[5] as bool, maintainSize: superArgs[6] as bool, maintainSemantics: superArgs[7] as bool, maintainInteractivity: superArgs[8] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) return super.build(context);
    return r as Widget;
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
  StatelessElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatelessElement;
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
  Widget get sliver {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sliver');
    if (identical(r, notOverridden)) return super.sliver;
    return r as Widget;
  }

  @override
  Widget get replacementSliver {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'replacementSliver');
    if (identical(r, notOverridden)) return super.replacementSliver;
    return r as Widget;
  }

  @override
  bool get visible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'visible');
    if (identical(r, notOverridden)) return super.visible;
    return r as bool;
  }

  @override
  bool get maintainState {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maintainState');
    if (identical(r, notOverridden)) return super.maintainState;
    return r as bool;
  }

  @override
  bool get maintainAnimation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maintainAnimation');
    if (identical(r, notOverridden)) return super.maintainAnimation;
    return r as bool;
  }

  @override
  bool get maintainSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maintainSize');
    if (identical(r, notOverridden)) return super.maintainSize;
    return r as bool;
  }

  @override
  bool get maintainSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maintainSemantics');
    if (identical(r, notOverridden)) return super.maintainSemantics;
    return r as bool;
  }

  @override
  bool get maintainInteractivity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maintainInteractivity');
    if (identical(r, notOverridden)) return super.maintainInteractivity;
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
  Widget _super$build(BuildContext context) => super.build(context);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget get _super$sliver => super.sliver;
  Widget get _super$replacementSliver => super.replacementSliver;
  bool get _super$visible => super.visible;
  bool get _super$maintainState => super.maintainState;
  bool get _super$maintainAnimation => super.maintainAnimation;
  bool get _super$maintainSize => super.maintainSize;
  bool get _super$maintainSemantics => super.maintainSemantics;
  bool get _super$maintainInteractivity => super.maintainInteractivity;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverVisibilityBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverVisibility(dispatch, obj, superArgs);

abstract final class SliverVisibilityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/visibility.dart::SliverVisibility',
      type: SliverVisibility,
      test: (o) => o is SliverVisibility,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverVisibility(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/visibility.dart::SliverVisibility::\$super\$build#1', (args) => (args[0] as _$SliverVisibility)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/visibility.dart::SliverVisibility::\$super\$debugFillProperties#1', (args) { (args[0] as _$SliverVisibility)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/visibility.dart::SliverVisibility::\$super\$toString#1', (args) => (args[0] as _$SliverVisibility)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/visibility.dart::SliverVisibility::\$super\$createElement#0', (args) => (args[0] as _$SliverVisibility)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/visibility.dart::SliverVisibility::\$super\$toStringShort#0', (args) => (args[0] as _$SliverVisibility)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/visibility.dart::SliverVisibility::\$super\$toStringShallow#2', (args) => (args[0] as _$SliverVisibility)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/visibility.dart::SliverVisibility::\$super\$toStringDeep#4', (args) => (args[0] as _$SliverVisibility)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/visibility.dart::SliverVisibility::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SliverVisibility)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/visibility.dart::SliverVisibility::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SliverVisibility)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/visibility.dart::SliverVisibility::\$super\$sliver#0', (args) => (args[0] as _$SliverVisibility)._super$sliver);
    ctx.registerBinding('package:flutter/src/widgets/visibility.dart::SliverVisibility::\$super\$replacementSliver#0', (args) => (args[0] as _$SliverVisibility)._super$replacementSliver);
    ctx.registerBinding('package:flutter/src/widgets/visibility.dart::SliverVisibility::\$super\$visible#0', (args) => (args[0] as _$SliverVisibility)._super$visible);
    ctx.registerBinding('package:flutter/src/widgets/visibility.dart::SliverVisibility::\$super\$maintainState#0', (args) => (args[0] as _$SliverVisibility)._super$maintainState);
    ctx.registerBinding('package:flutter/src/widgets/visibility.dart::SliverVisibility::\$super\$maintainAnimation#0', (args) => (args[0] as _$SliverVisibility)._super$maintainAnimation);
    ctx.registerBinding('package:flutter/src/widgets/visibility.dart::SliverVisibility::\$super\$maintainSize#0', (args) => (args[0] as _$SliverVisibility)._super$maintainSize);
    ctx.registerBinding('package:flutter/src/widgets/visibility.dart::SliverVisibility::\$super\$maintainSemantics#0', (args) => (args[0] as _$SliverVisibility)._super$maintainSemantics);
    ctx.registerBinding('package:flutter/src/widgets/visibility.dart::SliverVisibility::\$super\$maintainInteractivity#0', (args) => (args[0] as _$SliverVisibility)._super$maintainInteractivity);
    ctx.registerBinding('package:flutter/src/widgets/visibility.dart::SliverVisibility::\$super\$hashCode#0', (args) => (args[0] as _$SliverVisibility)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/visibility.dart::SliverVisibility::\$super\$key#0', (args) => (args[0] as _$SliverVisibility)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SliverVisibility).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as SliverVisibility).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SliverVisibility).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SliverVisibility).createElement(),
        'toStringShort#0': (args) => (args[0] as SliverVisibility).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SliverVisibility).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverVisibility).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverVisibility).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverVisibility).debugDescribeChildren(),
        'sliver#0': (args) => (args[0] as SliverVisibility).sliver,
        'replacementSliver#0': (args) => (args[0] as SliverVisibility).replacementSliver,
        'visible#0': (args) => (args[0] as SliverVisibility).visible,
        'maintainState#0': (args) => (args[0] as SliverVisibility).maintainState,
        'maintainAnimation#0': (args) => (args[0] as SliverVisibility).maintainAnimation,
        'maintainSize#0': (args) => (args[0] as SliverVisibility).maintainSize,
        'maintainSemantics#0': (args) => (args[0] as SliverVisibility).maintainSemantics,
        'maintainInteractivity#0': (args) => (args[0] as SliverVisibility).maintainInteractivity,
        'hashCode#0': (args) => (args[0] as SliverVisibility).hashCode,
        'key#0': (args) => (args[0] as SliverVisibility).key,
        '==#1': (args) => (args[0] as SliverVisibility) == (args[1] as Object),
        '#9': (args) => SliverVisibility(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, sliver: args[1] as Widget, replacementSliver: identical(args[2], darticAbsent) ? const SliverToBoxAdapter() : args[2] as Widget, visible: identical(args[3], darticAbsent) ? true : args[3] as bool, maintainState: identical(args[4], darticAbsent) ? false : args[4] as bool, maintainAnimation: identical(args[5], darticAbsent) ? false : args[5] as bool, maintainSize: identical(args[6], darticAbsent) ? false : args[6] as bool, maintainSemantics: identical(args[7], darticAbsent) ? false : args[7] as bool, maintainInteractivity: identical(args[8], darticAbsent) ? false : args[8] as bool),
        'maintain#4': (args) => SliverVisibility.maintain(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, sliver: args[1] as Widget, replacementSliver: identical(args[2], darticAbsent) ? const SliverToBoxAdapter() : args[2] as Widget, visible: identical(args[3], darticAbsent) ? true : args[3] as bool),
        '_#fromFields#9': (args) => SliverVisibility(key: args[0] as Key?, sliver: args[7] as Widget, replacementSliver: args[6] as Widget, visible: args[8] as bool, maintainState: args[5] as bool, maintainAnimation: args[1] as bool, maintainSize: args[4] as bool, maintainSemantics: args[3] as bool, maintainInteractivity: args[2] as bool),
      };
}
