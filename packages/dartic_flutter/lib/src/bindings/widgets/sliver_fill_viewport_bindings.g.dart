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

class _$SliverFillViewport extends SliverFillViewport implements DarticObjectHolder {
  _$SliverFillViewport(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, delegate: superArgs[1] as SliverChildDelegate, viewportFraction: superArgs[2] as double, padEnds: superArgs[3] as bool);

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
  double get viewportFraction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'viewportFraction');
    if (identical(r, notOverridden)) return super.viewportFraction;
    return r as double;
  }

  @override
  bool get padEnds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padEnds');
    if (identical(r, notOverridden)) return super.padEnds;
    return r as bool;
  }

  @override
  SliverChildDelegate get delegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delegate');
    if (identical(r, notOverridden)) return super.delegate;
    return r as SliverChildDelegate;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  double get _super$viewportFraction => super.viewportFraction;
  bool get _super$padEnds => super.padEnds;
  SliverChildDelegate get _super$delegate => super.delegate;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverFillViewportBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverFillViewport(dispatch, obj, superArgs);

abstract final class SliverFillViewportBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_fill.dart::SliverFillViewport',
      type: SliverFillViewport,
      test: (o) => o is SliverFillViewport,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverFillViewport(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillViewport::\$super\$build#1', (args) => (args[0] as _$SliverFillViewport)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillViewport::\$super\$toString#1', (args) => (args[0] as _$SliverFillViewport)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillViewport::\$super\$createElement#0', (args) => (args[0] as _$SliverFillViewport)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillViewport::\$super\$toStringShort#0', (args) => (args[0] as _$SliverFillViewport)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillViewport::\$super\$debugFillProperties#1', (args) { (args[0] as _$SliverFillViewport)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillViewport::\$super\$toStringShallow#2', (args) => (args[0] as _$SliverFillViewport)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillViewport::\$super\$toStringDeep#4', (args) => (args[0] as _$SliverFillViewport)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillViewport::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SliverFillViewport)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillViewport::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SliverFillViewport)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillViewport::\$super\$viewportFraction#0', (args) => (args[0] as _$SliverFillViewport)._super$viewportFraction);
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillViewport::\$super\$padEnds#0', (args) => (args[0] as _$SliverFillViewport)._super$padEnds);
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillViewport::\$super\$delegate#0', (args) => (args[0] as _$SliverFillViewport)._super$delegate);
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillViewport::\$super\$key#0', (args) => (args[0] as _$SliverFillViewport)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/sliver_fill.dart::SliverFillViewport::\$super\$hashCode#0', (args) => (args[0] as _$SliverFillViewport)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SliverFillViewport).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as SliverFillViewport).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SliverFillViewport).createElement(),
        'toStringShort#0': (args) => (args[0] as SliverFillViewport).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SliverFillViewport).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SliverFillViewport).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverFillViewport).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverFillViewport).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverFillViewport).debugDescribeChildren(),
        'viewportFraction#0': (args) => (args[0] as SliverFillViewport).viewportFraction,
        'padEnds#0': (args) => (args[0] as SliverFillViewport).padEnds,
        'delegate#0': (args) => (args[0] as SliverFillViewport).delegate,
        'hashCode#0': (args) => (args[0] as SliverFillViewport).hashCode,
        'key#0': (args) => (args[0] as SliverFillViewport).key,
        '==#1': (args) => (args[0] as SliverFillViewport) == (args[1] as Object),
        '#4': (args) => SliverFillViewport(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, delegate: args[1] as SliverChildDelegate, viewportFraction: identical(args[2], darticAbsent) ? 1.0 : args[2] as double, padEnds: identical(args[3], darticAbsent) ? true : args[3] as bool),
        '_#fromFields#4': (args) => SliverFillViewport(key: args[1] as Key?, delegate: args[0] as SliverChildDelegate, viewportFraction: args[3] as double, padEnds: args[2] as bool),
      };
}
