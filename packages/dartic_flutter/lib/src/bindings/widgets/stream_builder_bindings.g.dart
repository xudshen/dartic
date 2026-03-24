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

class _$StreamBuilder extends StreamBuilder<dynamic> implements DarticObjectHolder {
  _$StreamBuilder(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, initialData: superArgs[1], stream: superArgs[2] as Stream?, builder: superArgs[3] as Widget Function(BuildContext, AsyncSnapshot));

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  AsyncSnapshot initial() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initial', const []);
    if (identical(_$r, notOverridden)) return super.initial();
    return _$r as AsyncSnapshot;
  }

  @override
  AsyncSnapshot afterConnected(AsyncSnapshot current) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'afterConnected', [current]);
    if (identical(_$r, notOverridden)) return super.afterConnected(current);
    return _$r as AsyncSnapshot;
  }

  @override
  AsyncSnapshot afterData(AsyncSnapshot current, dynamic data) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'afterData', [current, data]);
    if (identical(_$r, notOverridden)) return super.afterData(current, data);
    return _$r as AsyncSnapshot;
  }

  @override
  AsyncSnapshot afterError(AsyncSnapshot current, Object error, StackTrace stackTrace) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'afterError', [current, error, stackTrace]);
    if (identical(_$r, notOverridden)) return super.afterError(current, error, stackTrace);
    return _$r as AsyncSnapshot;
  }

  @override
  AsyncSnapshot afterDone(AsyncSnapshot current) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'afterDone', [current]);
    if (identical(_$r, notOverridden)) return super.afterDone(current);
    return _$r as AsyncSnapshot;
  }

  @override
  AsyncSnapshot afterDisconnected(AsyncSnapshot current) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'afterDisconnected', [current]);
    if (identical(_$r, notOverridden)) return super.afterDisconnected(current);
    return _$r as AsyncSnapshot;
  }

  @override
  Widget build(BuildContext context, AsyncSnapshot currentSummary) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context, currentSummary]);
    if (identical(_$r, notOverridden)) return super.build(context, currentSummary);
    return _$r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  State<StreamBuilderBase<dynamic, AsyncSnapshot>> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<StreamBuilderBase<dynamic, AsyncSnapshot>>;
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
  Widget Function(BuildContext, AsyncSnapshot) get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as Widget Function(BuildContext, AsyncSnapshot);
  }

  @override
  dynamic get initialData {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialData');
    if (identical(r, notOverridden)) return super.initialData;
    return r as dynamic;
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
  AsyncSnapshot _super$initial() => super.initial();
  AsyncSnapshot _super$afterConnected(AsyncSnapshot current) => super.afterConnected(current);
  AsyncSnapshot _super$afterData(AsyncSnapshot current, dynamic data) => super.afterData(current, data);
  AsyncSnapshot _super$afterError(AsyncSnapshot current, Object error, StackTrace stackTrace) => super.afterError(current, error, stackTrace);
  AsyncSnapshot _super$afterDone(AsyncSnapshot current) => super.afterDone(current);
  AsyncSnapshot _super$afterDisconnected(AsyncSnapshot current) => super.afterDisconnected(current);
  Widget _super$build(BuildContext context, AsyncSnapshot currentSummary) => super.build(context, currentSummary);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  State<StreamBuilderBase<dynamic, AsyncSnapshot>> _super$createState() => super.createState();
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget Function(BuildContext, AsyncSnapshot) get _super$builder => super.builder;
  dynamic get _super$initialData => super.initialData;
  Stream? get _super$stream => super.stream;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStreamBuilderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StreamBuilder(dispatch, obj, superArgs);

abstract final class StreamBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/async.dart::StreamBuilder',
      type: StreamBuilder,
      test: (o) => o is StreamBuilder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/async.dart::StreamBuilderBase', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StreamBuilder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilder::\$super\$initial#0', (args) => (args[0] as _$StreamBuilder)._super$initial());
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilder::\$super\$afterConnected#1', (args) => (args[0] as _$StreamBuilder)._super$afterConnected(args[1] as AsyncSnapshot));
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilder::\$super\$afterData#2', (args) => (args[0] as _$StreamBuilder)._super$afterData(args[1] as AsyncSnapshot, args[2]));
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilder::\$super\$afterError#3', (args) => (args[0] as _$StreamBuilder)._super$afterError(args[1] as AsyncSnapshot, args[2] as Object, args[3] as StackTrace));
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilder::\$super\$afterDone#1', (args) => (args[0] as _$StreamBuilder)._super$afterDone(args[1] as AsyncSnapshot));
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilder::\$super\$afterDisconnected#1', (args) => (args[0] as _$StreamBuilder)._super$afterDisconnected(args[1] as AsyncSnapshot));
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilder::\$super\$build#2', (args) => (args[0] as _$StreamBuilder)._super$build(args[1] as BuildContext, args[2] as AsyncSnapshot));
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilder::\$super\$toString#1', (args) => (args[0] as _$StreamBuilder)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilder::\$super\$createState#0', (args) => (args[0] as _$StreamBuilder)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilder::\$super\$createElement#0', (args) => (args[0] as _$StreamBuilder)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilder::\$super\$toStringShort#0', (args) => (args[0] as _$StreamBuilder)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilder::\$super\$debugFillProperties#1', (args) { (args[0] as _$StreamBuilder)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilder::\$super\$toStringShallow#2', (args) => (args[0] as _$StreamBuilder)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilder::\$super\$toStringDeep#4', (args) => (args[0] as _$StreamBuilder)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilder::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$StreamBuilder)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilder::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$StreamBuilder)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilder::\$super\$builder#0', (args) => (args[0] as _$StreamBuilder)._super$builder);
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilder::\$super\$initialData#0', (args) => (args[0] as _$StreamBuilder)._super$initialData);
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilder::\$super\$stream#0', (args) => (args[0] as _$StreamBuilder)._super$stream);
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilder::\$super\$key#0', (args) => (args[0] as _$StreamBuilder)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/async.dart::StreamBuilder::\$super\$hashCode#0', (args) => (args[0] as _$StreamBuilder)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initial#0': (args) => (args[0] as StreamBuilder).initial(),
        'afterConnected#1': (args) => (args[0] as StreamBuilder).afterConnected(args[1] as AsyncSnapshot),
        'afterData#2': (args) => (args[0] as StreamBuilder).afterData(args[1] as AsyncSnapshot, args[2]),
        'afterError#3': (args) => (args[0] as StreamBuilder).afterError(args[1] as AsyncSnapshot, args[2] as Object, args[3] as StackTrace),
        'afterDone#1': (args) => (args[0] as StreamBuilder).afterDone(args[1] as AsyncSnapshot),
        'afterDisconnected#1': (args) => (args[0] as StreamBuilder).afterDisconnected(args[1] as AsyncSnapshot),
        'build#2': (args) => (args[0] as StreamBuilder).build(args[1] as BuildContext, args[2] as AsyncSnapshot),
        'toString#1': (args) => (args[0] as StreamBuilder).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createState#0': (args) => (args[0] as StreamBuilder).createState(),
        'createElement#0': (args) => (args[0] as StreamBuilder).createElement(),
        'toStringShort#0': (args) => (args[0] as StreamBuilder).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as StreamBuilder).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as StreamBuilder).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as StreamBuilder).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as StreamBuilder).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as StreamBuilder).debugDescribeChildren(),
        'builder#0': (args) => (args[0] as StreamBuilder).builder,
        'initialData#0': (args) => (args[0] as StreamBuilder).initialData,
        'hashCode#0': (args) => (args[0] as StreamBuilder).hashCode,
        'stream#0': (args) => (args[0] as StreamBuilder).stream,
        'key#0': (args) => (args[0] as StreamBuilder).key,
        '==#1': (args) => (args[0] as StreamBuilder) == (args[1] as Object),
        '#4': (args) => StreamBuilder<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, initialData: identical(args[1], darticAbsent) ? null : args[1], stream: args[2] as Stream?, builder: (a, b) => (args[3] as Function)(a, b) as Widget),
        '_#fromFields#4': (args) => StreamBuilder<dynamic>(key: args[2] as Key?, initialData: args[1], stream: args[3] as Stream?, builder: args[0] as Widget Function(BuildContext, AsyncSnapshot)),
      };
}
