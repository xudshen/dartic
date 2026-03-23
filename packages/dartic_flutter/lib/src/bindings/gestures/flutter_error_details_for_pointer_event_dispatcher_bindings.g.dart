// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:ui' as ui show PointerDataPacket;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/converter.dart';
import 'package:flutter/src/gestures/debug.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/src/gestures/pointer_router.dart';
import 'package:flutter/src/gestures/pointer_signal_resolver.dart';
import 'package:flutter/src/gestures/resampler.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/basic_types.dart';

class _$FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetailsForPointerEventDispatcher implements DarticObjectHolder {
  _$FlutterErrorDetailsForPointerEventDispatcher(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(exception: superArgs[0] as Object, stack: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as StackTrace?, library: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, context: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as DiagnosticsNode?, event: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as PointerEvent?, hitTestEntry: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as HitTestEntry<HitTestTarget>?, informationCollector: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as InformationCollector?, silent: superArgs[7] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  FlutterErrorDetails copyWith({DiagnosticsNode? context, Object? exception, InformationCollector? informationCollector, String? library, bool? silent, StackTrace? stack, IterableFilter<String>? stackFilter}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [context, exception, informationCollector, library, silent, stack, stackFilter]);
    if (identical(r, notOverridden)) return super.copyWith(context: context, exception: exception, informationCollector: informationCollector != null ? () => informationCollector() as Iterable<DiagnosticsNode> : null, library: library, silent: silent, stack: stack, stackFilter: stackFilter != null ? (a) => stackFilter(a) as Iterable<String> : null);
    return r as FlutterErrorDetails;
  }

  @override
  String exceptionAsString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'exceptionAsString', const []);
    if (identical(r, notOverridden)) return super.exceptionAsString();
    return r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  PointerEvent? get event {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'event');
    if (identical(r, notOverridden)) return super.event;
    return r as PointerEvent?;
  }

  @override
  HitTestEntry<HitTestTarget>? get hitTestEntry {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestEntry');
    if (identical(r, notOverridden)) return super.hitTestEntry;
    return r as HitTestEntry<HitTestTarget>?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  FlutterErrorDetails _super$copyWith({DiagnosticsNode? context, Object? exception, InformationCollector? informationCollector, String? library, bool? silent, StackTrace? stack, IterableFilter<String>? stackFilter}) => super.copyWith(context: context, exception: exception, informationCollector: informationCollector, library: library, silent: silent, stack: stack, stackFilter: stackFilter);
  String _super$exceptionAsString() => super.exceptionAsString();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  PointerEvent? get _super$event => super.event;
  HitTestEntry<HitTestTarget>? get _super$hitTestEntry => super.hitTestEntry;
  int get _super$hashCode => super.hashCode;
  Object get _super$exception => super.exception;
  StackTrace? get _super$stack => super.stack;
  String? get _super$library => super.library;
  DiagnosticsNode? get _super$context => super.context;
  IterableFilter<String>? get _super$stackFilter => super.stackFilter;
  InformationCollector? get _super$informationCollector => super.informationCollector;
  bool get _super$silent => super.silent;
  DiagnosticsNode get _super$summary => super.summary;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFlutterErrorDetailsForPointerEventDispatcherBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FlutterErrorDetailsForPointerEventDispatcher(dispatch, obj, superArgs);

abstract final class FlutterErrorDetailsForPointerEventDispatcherBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/binding.dart::FlutterErrorDetailsForPointerEventDispatcher',
      type: FlutterErrorDetailsForPointerEventDispatcher,
      test: (o) => o is FlutterErrorDetailsForPointerEventDispatcher,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/assertions.dart::FlutterErrorDetails', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FlutterErrorDetailsForPointerEventDispatcher(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::FlutterErrorDetailsForPointerEventDispatcher::\$super\$toString#1', (args) => (args[0] as _$FlutterErrorDetailsForPointerEventDispatcher)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::FlutterErrorDetailsForPointerEventDispatcher::\$super\$copyWith#7', (args) => (args[0] as _$FlutterErrorDetailsForPointerEventDispatcher)._super$copyWith(context: identical(args[1], darticAbsent) ? null : args[1] as DiagnosticsNode?, exception: identical(args[2], darticAbsent) ? null : args[2], informationCollector: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), library: identical(args[4], darticAbsent) ? null : args[4] as String?, silent: identical(args[5], darticAbsent) ? null : args[5] as bool?, stack: identical(args[6], darticAbsent) ? null : args[6] as StackTrace?, stackFilter: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a)));
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::FlutterErrorDetailsForPointerEventDispatcher::\$super\$exceptionAsString#0', (args) => (args[0] as _$FlutterErrorDetailsForPointerEventDispatcher)._super$exceptionAsString());
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::FlutterErrorDetailsForPointerEventDispatcher::\$super\$debugFillProperties#1', (args) { (args[0] as _$FlutterErrorDetailsForPointerEventDispatcher)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::FlutterErrorDetailsForPointerEventDispatcher::\$super\$toStringShort#0', (args) => (args[0] as _$FlutterErrorDetailsForPointerEventDispatcher)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::FlutterErrorDetailsForPointerEventDispatcher::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$FlutterErrorDetailsForPointerEventDispatcher)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::FlutterErrorDetailsForPointerEventDispatcher::\$super\$event#0', (args) => (args[0] as _$FlutterErrorDetailsForPointerEventDispatcher)._super$event);
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::FlutterErrorDetailsForPointerEventDispatcher::\$super\$hitTestEntry#0', (args) => (args[0] as _$FlutterErrorDetailsForPointerEventDispatcher)._super$hitTestEntry);
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::FlutterErrorDetailsForPointerEventDispatcher::\$super\$hashCode#0', (args) => (args[0] as _$FlutterErrorDetailsForPointerEventDispatcher)._super$hashCode);
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::FlutterErrorDetailsForPointerEventDispatcher::\$super\$exception#0', (args) => (args[0] as _$FlutterErrorDetailsForPointerEventDispatcher)._super$exception);
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::FlutterErrorDetailsForPointerEventDispatcher::\$super\$stack#0', (args) => (args[0] as _$FlutterErrorDetailsForPointerEventDispatcher)._super$stack);
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::FlutterErrorDetailsForPointerEventDispatcher::\$super\$library#0', (args) => (args[0] as _$FlutterErrorDetailsForPointerEventDispatcher)._super$library);
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::FlutterErrorDetailsForPointerEventDispatcher::\$super\$context#0', (args) => (args[0] as _$FlutterErrorDetailsForPointerEventDispatcher)._super$context);
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::FlutterErrorDetailsForPointerEventDispatcher::\$super\$stackFilter#0', (args) => (args[0] as _$FlutterErrorDetailsForPointerEventDispatcher)._super$stackFilter);
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::FlutterErrorDetailsForPointerEventDispatcher::\$super\$informationCollector#0', (args) => (args[0] as _$FlutterErrorDetailsForPointerEventDispatcher)._super$informationCollector);
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::FlutterErrorDetailsForPointerEventDispatcher::\$super\$silent#0', (args) => (args[0] as _$FlutterErrorDetailsForPointerEventDispatcher)._super$silent);
    ctx.registerBinding('package:flutter/src/gestures/binding.dart::FlutterErrorDetailsForPointerEventDispatcher::\$super\$summary#0', (args) => (args[0] as _$FlutterErrorDetailsForPointerEventDispatcher)._super$summary);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'copyWith#7': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).copyWith(context: identical(args[1], darticAbsent) ? null : args[1] as DiagnosticsNode?, exception: identical(args[2], darticAbsent) ? null : args[2], informationCollector: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), library: identical(args[4], darticAbsent) ? null : args[4] as String?, silent: identical(args[5], darticAbsent) ? null : args[5] as bool?, stack: identical(args[6], darticAbsent) ? null : args[6] as StackTrace?, stackFilter: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a)),
        'exceptionAsString#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).exceptionAsString(),
        'debugFillProperties#1': (args) { (args[0] as FlutterErrorDetailsForPointerEventDispatcher).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'event#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).event,
        'hitTestEntry#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).hitTestEntry,
        'hashCode#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).hashCode,
        'exception#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).exception,
        'stack#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).stack,
        'library#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).library,
        'context#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).context,
        'stackFilter#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).stackFilter,
        'informationCollector#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).informationCollector,
        'silent#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).silent,
        'summary#0': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher).summary,
        '==#1': (args) => (args[0] as FlutterErrorDetailsForPointerEventDispatcher) == (args[1] as Object),
        '#8': (args) => FlutterErrorDetailsForPointerEventDispatcher(exception: args[0] as Object, stack: identical(args[1], darticAbsent) ? null : args[1] as StackTrace?, library: identical(args[2], darticAbsent) ? null : args[2] as String?, context: identical(args[3], darticAbsent) ? null : args[3] as DiagnosticsNode?, event: identical(args[4], darticAbsent) ? null : args[4] as PointerEvent?, hitTestEntry: identical(args[5], darticAbsent) ? null : args[5] as HitTestEntry<HitTestTarget>?, informationCollector: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), silent: identical(args[7], darticAbsent) ? false : args[7] as bool),
        '_#fromFields#9': (args) => FlutterErrorDetailsForPointerEventDispatcher(exception: args[2] as Object, stack: args[7] as StackTrace?, library: args[5] as String?, context: args[0] as DiagnosticsNode?, event: args[1] as PointerEvent?, hitTestEntry: args[3] as HitTestEntry<HitTestTarget>?, informationCollector: args[4] as InformationCollector?, silent: args[6] as bool),
      };
}
