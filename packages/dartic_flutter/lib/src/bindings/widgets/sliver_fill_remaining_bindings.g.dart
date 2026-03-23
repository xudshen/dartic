// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sliver_fill.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SliverFillRemaining extends SliverFillRemaining implements DarticObjectHolder {
  _$SliverFillRemaining(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, hasScrollBody: superArgs[2] as bool, fillOverscroll: superArgs[3] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
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
  StatelessElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatelessElement;
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
  bool get hasScrollBody {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasScrollBody');
    if (identical(r, notOverridden)) return super.hasScrollBody;
    return r as bool;
  }

  @override
  bool get fillOverscroll {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fillOverscroll');
    if (identical(r, notOverridden)) return super.fillOverscroll;
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
  Widget? get _super$child => super.child;
  bool get _super$hasScrollBody => super.hasScrollBody;
  bool get _super$fillOverscroll => super.fillOverscroll;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverFillRemainingBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverFillRemaining(dispatch, obj, superArgs);

abstract final class SliverFillRemainingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_fill.dart::SliverFillRemaining',
      type: SliverFillRemaining,
      test: (o) => o is SliverFillRemaining,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverFillRemaining(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillRemaining::\$super\$build#1', (args) => (args[0] as _$SliverFillRemaining)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillRemaining::\$super\$debugFillProperties#1', (args) { (args[0] as _$SliverFillRemaining)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillRemaining::\$super\$toString#1', (args) => (args[0] as _$SliverFillRemaining)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillRemaining::\$super\$createElement#0', (args) => (args[0] as _$SliverFillRemaining)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillRemaining::\$super\$toStringShort#0', (args) => (args[0] as _$SliverFillRemaining)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillRemaining::\$super\$toStringShallow#2', (args) => (args[0] as _$SliverFillRemaining)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillRemaining::\$super\$toStringDeep#4', (args) => (args[0] as _$SliverFillRemaining)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillRemaining::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SliverFillRemaining)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillRemaining::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SliverFillRemaining)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillRemaining::\$super\$child#0', (args) => (args[0] as _$SliverFillRemaining)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillRemaining::\$super\$hasScrollBody#0', (args) => (args[0] as _$SliverFillRemaining)._super$hasScrollBody);
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillRemaining::\$super\$fillOverscroll#0', (args) => (args[0] as _$SliverFillRemaining)._super$fillOverscroll);
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillRemaining::\$super\$hashCode#0', (args) => (args[0] as _$SliverFillRemaining)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillRemaining::\$super\$key#0', (args) => (args[0] as _$SliverFillRemaining)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SliverFillRemaining).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as SliverFillRemaining).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SliverFillRemaining).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SliverFillRemaining).createElement(),
        'toStringShort#0': (args) => (args[0] as SliverFillRemaining).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SliverFillRemaining).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverFillRemaining).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverFillRemaining).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverFillRemaining).debugDescribeChildren(),
        'child#0': (args) => (args[0] as SliverFillRemaining).child,
        'hasScrollBody#0': (args) => (args[0] as SliverFillRemaining).hasScrollBody,
        'fillOverscroll#0': (args) => (args[0] as SliverFillRemaining).fillOverscroll,
        'hashCode#0': (args) => (args[0] as SliverFillRemaining).hashCode,
        'key#0': (args) => (args[0] as SliverFillRemaining).key,
        '==#1': (args) => (args[0] as SliverFillRemaining) == (args[1] as Object),
        '#4': (args) => SliverFillRemaining(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, hasScrollBody: identical(args[2], darticAbsent) ? true : args[2] as bool, fillOverscroll: identical(args[3], darticAbsent) ? false : args[3] as bool),
        '_#fromFields#4': (args) => SliverFillRemaining(key: args[3] as Key?, child: args[0] as Widget?, hasScrollBody: args[2] as bool, fillOverscroll: args[1] as bool),
      };
}
