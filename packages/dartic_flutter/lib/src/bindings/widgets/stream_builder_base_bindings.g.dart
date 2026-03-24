// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/async.dart';
import 'dart:async' show Stream, StreamSubscription;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$StreamBuilderBase extends StreamBuilderBase<dynamic, dynamic> implements DarticObjectHolder {
  _$StreamBuilderBase(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, stream: superArgs[1] as Stream?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  dynamic initial() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initial', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method initial must be overridden in dartic code');
    }
    return _$r as dynamic;
  }

  @override
  dynamic afterConnected(dynamic current) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'afterConnected', [current]);
    if (identical(_$r, notOverridden)) return super.afterConnected(current);
    return _$r as dynamic;
  }

  @override
  dynamic afterData(dynamic current, dynamic data) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'afterData', [current, data]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method afterData must be overridden in dartic code');
    }
    return _$r as dynamic;
  }

  @override
  dynamic afterError(dynamic current, Object error, StackTrace stackTrace) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'afterError', [current, error, stackTrace]);
    if (identical(_$r, notOverridden)) return super.afterError(current, error, stackTrace);
    return _$r as dynamic;
  }

  @override
  dynamic afterDone(dynamic current) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'afterDone', [current]);
    if (identical(_$r, notOverridden)) return super.afterDone(current);
    return _$r as dynamic;
  }

  @override
  dynamic afterDisconnected(dynamic current) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'afterDisconnected', [current]);
    if (identical(_$r, notOverridden)) return super.afterDisconnected(current);
    return _$r as dynamic;
  }

  @override
  Widget build(BuildContext context, dynamic currentSummary) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context, currentSummary]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method build must be overridden in dartic code');
    }
    return _$r as Widget;
  }

  @override
  State<StreamBuilderBase> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<StreamBuilderBase>;
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
  Stream? get stream {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stream');
    if (identical(r, notOverridden)) return super.stream;
    return r as Stream?;
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
  dynamic _super$afterConnected(dynamic current) => super.afterConnected(current);
  dynamic _super$afterError(dynamic current, Object error, StackTrace stackTrace) => super.afterError(current, error, stackTrace);
  dynamic _super$afterDone(dynamic current) => super.afterDone(current);
  dynamic _super$afterDisconnected(dynamic current) => super.afterDisconnected(current);
  State<StreamBuilderBase> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Stream? get _super$stream => super.stream;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStreamBuilderBaseBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StreamBuilderBase(dispatch, obj, superArgs);

abstract final class StreamBuilderBaseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/async.dart::StreamBuilderBase',
      type: StreamBuilderBase,
      test: (o) => o is StreamBuilderBase,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StreamBuilderBase(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilderBase::\$super\$afterConnected#1', (args) => (args[0] as _$StreamBuilderBase)._super$afterConnected(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilderBase::\$super\$afterError#3', (args) => (args[0] as _$StreamBuilderBase)._super$afterError(args[1], args[2] as Object, args[3] as StackTrace));
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilderBase::\$super\$afterDone#1', (args) => (args[0] as _$StreamBuilderBase)._super$afterDone(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilderBase::\$super\$afterDisconnected#1', (args) => (args[0] as _$StreamBuilderBase)._super$afterDisconnected(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilderBase::\$super\$createState#0', (args) => (args[0] as _$StreamBuilderBase)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilderBase::\$super\$toString#1', (args) => (args[0] as _$StreamBuilderBase)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilderBase::\$super\$createElement#0', (args) => (args[0] as _$StreamBuilderBase)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilderBase::\$super\$toStringShort#0', (args) => (args[0] as _$StreamBuilderBase)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilderBase::\$super\$debugFillProperties#1', (args) { (args[0] as _$StreamBuilderBase)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilderBase::\$super\$toStringShallow#2', (args) => (args[0] as _$StreamBuilderBase)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilderBase::\$super\$toStringDeep#4', (args) => (args[0] as _$StreamBuilderBase)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilderBase::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$StreamBuilderBase)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilderBase::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$StreamBuilderBase)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilderBase::\$super\$stream#0', (args) => (args[0] as _$StreamBuilderBase)._super$stream);
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilderBase::\$super\$key#0', (args) => (args[0] as _$StreamBuilderBase)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilderBase::\$super\$hashCode#0', (args) => (args[0] as _$StreamBuilderBase)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initial#0': (args) => (args[0] as StreamBuilderBase).initial(),
        'afterConnected#1': (args) => (args[0] as StreamBuilderBase).afterConnected(args[1]),
        'afterData#2': (args) => (args[0] as StreamBuilderBase).afterData(args[1], args[2]),
        'afterError#3': (args) => (args[0] as StreamBuilderBase).afterError(args[1], args[2] as Object, args[3] as StackTrace),
        'afterDone#1': (args) => (args[0] as StreamBuilderBase).afterDone(args[1]),
        'afterDisconnected#1': (args) => (args[0] as StreamBuilderBase).afterDisconnected(args[1]),
        'build#2': (args) => (args[0] as StreamBuilderBase).build(args[1] as BuildContext, args[2]),
        'createState#0': (args) => (args[0] as StreamBuilderBase).createState(),
        'toString#1': (args) => (args[0] as StreamBuilderBase).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as StreamBuilderBase).createElement(),
        'toStringShort#0': (args) => (args[0] as StreamBuilderBase).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as StreamBuilderBase).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as StreamBuilderBase).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as StreamBuilderBase).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as StreamBuilderBase).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as StreamBuilderBase).debugDescribeChildren(),
        'stream#0': (args) => (args[0] as StreamBuilderBase).stream,
        'hashCode#0': (args) => (args[0] as StreamBuilderBase).hashCode,
        'key#0': (args) => (args[0] as StreamBuilderBase).key,
        '==#1': (args) => (args[0] as StreamBuilderBase) == (args[1] as Object),
      };
}
