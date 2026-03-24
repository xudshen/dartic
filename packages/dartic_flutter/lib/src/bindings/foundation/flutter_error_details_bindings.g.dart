// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/print.dart';
import 'package:flutter/src/foundation/stack_frame.dart';

class _$FlutterErrorDetails extends FlutterErrorDetails implements DarticObjectHolder {
  _$FlutterErrorDetails(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(exception: superArgs[0] as Object, stack: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as StackTrace?, library: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, context: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as DiagnosticsNode?, stackFilter: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as IterableFilter<String>?, informationCollector: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as InformationCollector?, silent: superArgs[6] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  FlutterErrorDetails copyWith({DiagnosticsNode? context, Object? exception, InformationCollector? informationCollector, String? library, bool? silent, StackTrace? stack, IterableFilter<String>? stackFilter}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [context, exception, informationCollector, library, silent, stack, stackFilter]);
    if (identical(_$r, notOverridden)) return super.copyWith(context: context, exception: exception, informationCollector: informationCollector != null ? () => informationCollector() as Iterable<DiagnosticsNode> : null, library: library, silent: silent, stack: stack, stackFilter: stackFilter != null ? (a) => stackFilter(a) as Iterable<String> : null);
    return _$r as FlutterErrorDetails;
  }

  @override
  String exceptionAsString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'exceptionAsString', const []);
    if (identical(_$r, notOverridden)) return super.exceptionAsString();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  Object get exception {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'exception');
    if (identical(r, notOverridden)) return super.exception;
    return r as Object;
  }

  @override
  StackTrace? get stack {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stack');
    if (identical(r, notOverridden)) return super.stack;
    return r as StackTrace?;
  }

  @override
  String? get library {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'library');
    if (identical(r, notOverridden)) return super.library;
    return r as String?;
  }

  @override
  DiagnosticsNode? get context {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'context');
    if (identical(r, notOverridden)) return super.context;
    return r as DiagnosticsNode?;
  }

  @override
  IterableFilter<String>? get stackFilter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stackFilter');
    if (identical(r, notOverridden)) return super.stackFilter;
    return r as IterableFilter<String>?;
  }

  @override
  InformationCollector? get informationCollector {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'informationCollector');
    if (identical(r, notOverridden)) return super.informationCollector;
    return r as InformationCollector?;
  }

  @override
  bool get silent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'silent');
    if (identical(r, notOverridden)) return super.silent;
    return r as bool;
  }

  @override
  DiagnosticsNode get summary {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'summary');
    if (identical(r, notOverridden)) return super.summary;
    return r as DiagnosticsNode;
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
  FlutterErrorDetails _super$copyWith({DiagnosticsNode? context, Object? exception, InformationCollector? informationCollector, String? library, bool? silent, StackTrace? stack, IterableFilter<String>? stackFilter}) => super.copyWith(context: context, exception: exception, informationCollector: informationCollector, library: library, silent: silent, stack: stack, stackFilter: stackFilter);
  String _super$exceptionAsString() => super.exceptionAsString();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Object get _super$exception => super.exception;
  StackTrace? get _super$stack => super.stack;
  String? get _super$library => super.library;
  DiagnosticsNode? get _super$context => super.context;
  IterableFilter<String>? get _super$stackFilter => super.stackFilter;
  InformationCollector? get _super$informationCollector => super.informationCollector;
  bool get _super$silent => super.silent;
  DiagnosticsNode get _super$summary => super.summary;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFlutterErrorDetailsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FlutterErrorDetails(dispatch, obj, superArgs);

abstract final class FlutterErrorDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/assertions.dart::FlutterErrorDetails',
      type: FlutterErrorDetails,
      test: (o) => o is FlutterErrorDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FlutterErrorDetails(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterErrorDetails::propertiesTransformers#0', (args) => FlutterErrorDetails.propertiesTransformers);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterErrorDetails::\$super\$copyWith#7', (args) => (args[0] as _$FlutterErrorDetails)._super$copyWith(context: identical(args[1], darticAbsent) ? null : args[1] as DiagnosticsNode?, exception: identical(args[2], darticAbsent) ? null : args[2], informationCollector: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), library: identical(args[4], darticAbsent) ? null : args[4] as String?, silent: identical(args[5], darticAbsent) ? null : args[5] as bool?, stack: identical(args[6], darticAbsent) ? null : args[6] as StackTrace?, stackFilter: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a)));
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterErrorDetails::\$super\$exceptionAsString#0', (args) => (args[0] as _$FlutterErrorDetails)._super$exceptionAsString());
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterErrorDetails::\$super\$debugFillProperties#1', (args) { (args[0] as _$FlutterErrorDetails)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterErrorDetails::\$super\$toStringShort#0', (args) => (args[0] as _$FlutterErrorDetails)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterErrorDetails::\$super\$toString#1', (args) => (args[0] as _$FlutterErrorDetails)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterErrorDetails::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$FlutterErrorDetails)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterErrorDetails::\$super\$exception#0', (args) => (args[0] as _$FlutterErrorDetails)._super$exception);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterErrorDetails::\$super\$stack#0', (args) => (args[0] as _$FlutterErrorDetails)._super$stack);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterErrorDetails::\$super\$library#0', (args) => (args[0] as _$FlutterErrorDetails)._super$library);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterErrorDetails::\$super\$context#0', (args) => (args[0] as _$FlutterErrorDetails)._super$context);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterErrorDetails::\$super\$stackFilter#0', (args) => (args[0] as _$FlutterErrorDetails)._super$stackFilter);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterErrorDetails::\$super\$informationCollector#0', (args) => (args[0] as _$FlutterErrorDetails)._super$informationCollector);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterErrorDetails::\$super\$silent#0', (args) => (args[0] as _$FlutterErrorDetails)._super$silent);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterErrorDetails::\$super\$summary#0', (args) => (args[0] as _$FlutterErrorDetails)._super$summary);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterErrorDetails::\$super\$hashCode#0', (args) => (args[0] as _$FlutterErrorDetails)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#7': (args) => (args[0] as FlutterErrorDetails).copyWith(context: identical(args[1], darticAbsent) ? null : args[1] as DiagnosticsNode?, exception: identical(args[2], darticAbsent) ? null : args[2], informationCollector: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), library: identical(args[4], darticAbsent) ? null : args[4] as String?, silent: identical(args[5], darticAbsent) ? null : args[5] as bool?, stack: identical(args[6], darticAbsent) ? null : args[6] as StackTrace?, stackFilter: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a)),
        'exceptionAsString#0': (args) => (args[0] as FlutterErrorDetails).exceptionAsString(),
        'debugFillProperties#1': (args) { (args[0] as FlutterErrorDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as FlutterErrorDetails).toStringShort(),
        'toString#1': (args) => (args[0] as FlutterErrorDetails).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toDiagnosticsNode#2': (args) => (args[0] as FlutterErrorDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'exception#0': (args) => (args[0] as FlutterErrorDetails).exception,
        'stack#0': (args) => (args[0] as FlutterErrorDetails).stack,
        'library#0': (args) => (args[0] as FlutterErrorDetails).library,
        'context#0': (args) => (args[0] as FlutterErrorDetails).context,
        'stackFilter#0': (args) => (args[0] as FlutterErrorDetails).stackFilter,
        'informationCollector#0': (args) => (args[0] as FlutterErrorDetails).informationCollector,
        'silent#0': (args) => (args[0] as FlutterErrorDetails).silent,
        'summary#0': (args) => (args[0] as FlutterErrorDetails).summary,
        'hashCode#0': (args) => (args[0] as FlutterErrorDetails).hashCode,
        '==#1': (args) => (args[0] as FlutterErrorDetails) == (args[1] as Object),
        '#7': (args) => FlutterErrorDetails(exception: args[0] as Object, stack: identical(args[1], darticAbsent) ? null : args[1] as StackTrace?, library: identical(args[2], darticAbsent) ? null : args[2] as String?, context: identical(args[3], darticAbsent) ? null : args[3] as DiagnosticsNode?, stackFilter: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), informationCollector: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), silent: identical(args[6], darticAbsent) ? false : args[6] as bool),
        '_#fromFields#7': (args) => FlutterErrorDetails(exception: args[1] as Object, stack: args[5] as StackTrace?, library: args[3] as String?, context: args[0] as DiagnosticsNode?, stackFilter: args[6] as IterableFilter<String>?, informationCollector: args[2] as InformationCollector?, silent: args[4] as bool),
      };
}
