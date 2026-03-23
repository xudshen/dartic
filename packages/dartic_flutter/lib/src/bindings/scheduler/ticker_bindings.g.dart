// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/scheduler/binding.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$Ticker extends Ticker implements DarticObjectHolder {
  _$Ticker(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as TickerCallback, debugLabel: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TickerFuture start() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'start', const []);
    if (identical(r, notOverridden)) return super.start();
    return r as TickerFuture;
  }

  @override
  DiagnosticsNode describeForError(String name) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'describeForError', [name]);
    if (identical(r, notOverridden)) return super.describeForError(name);
    return r as DiagnosticsNode;
  }

  @override
  void stop({bool canceled = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'stop', [canceled]);
    if (identical(r, notOverridden)) { super.stop(canceled: canceled); return; }
  }

  @override
  void scheduleTick({bool rescheduling = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleTick', [rescheduling]);
    if (identical(r, notOverridden)) { super.scheduleTick(rescheduling: rescheduling); return; }
  }

  @override
  void unscheduleTick() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unscheduleTick', const []);
    if (identical(r, notOverridden)) { super.unscheduleTick(); return; }
  }

  @override
  void absorbTicker(Ticker originalTicker) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'absorbTicker', [originalTicker]);
    if (identical(r, notOverridden)) { super.absorbTicker(originalTicker); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString({bool debugIncludeStack = false}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [debugIncludeStack]);
    if (identical(r, notOverridden)) return super.toString(debugIncludeStack: debugIncludeStack);
    return r as String;
  }

  @override
  bool get muted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'muted');
    if (identical(r, notOverridden)) return super.muted;
    return r as bool;
  }

  @override
  bool get isTicking {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isTicking');
    if (identical(r, notOverridden)) return super.isTicking;
    return r as bool;
  }

  @override
  bool get isActive {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isActive');
    if (identical(r, notOverridden)) return super.isActive;
    return r as bool;
  }

  @override
  bool get scheduled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scheduled');
    if (identical(r, notOverridden)) return super.scheduled;
    return r as bool;
  }

  @override
  bool get shouldScheduleTick {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shouldScheduleTick');
    if (identical(r, notOverridden)) return super.shouldScheduleTick;
    return r as bool;
  }

  @override
  String? get debugLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugLabel');
    if (identical(r, notOverridden)) return super.debugLabel;
    return r as String?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  set muted(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'muted', value)) {
      super.muted = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  TickerFuture _super$start() => super.start();
  DiagnosticsNode _super$describeForError(String name) => super.describeForError(name);
  void _super$stop({bool canceled = false}) { super.stop(canceled: canceled); }
  void _super$scheduleTick({bool rescheduling = false}) { super.scheduleTick(rescheduling: rescheduling); }
  void _super$unscheduleTick() { super.unscheduleTick(); }
  void _super$absorbTicker(Ticker originalTicker) { super.absorbTicker(originalTicker); }
  void _super$dispose() { super.dispose(); }
  String _super$toString({bool debugIncludeStack = false}) => super.toString(debugIncludeStack: debugIncludeStack);
  bool get _super$muted => super.muted;
  bool get _super$isTicking => super.isTicking;
  bool get _super$isActive => super.isActive;
  bool get _super$scheduled => super.scheduled;
  bool get _super$shouldScheduleTick => super.shouldScheduleTick;
  String? get _super$debugLabel => super.debugLabel;
  int get _super$hashCode => super.hashCode;
  set _super$muted(bool value) { super.muted = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTickerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Ticker(dispatch, obj, superArgs);

abstract final class TickerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/scheduler/ticker.dart::Ticker',
      type: Ticker,
      test: (o) => o is Ticker,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Ticker(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/scheduler/ticker.dart::Ticker::\$super\$start#0', (args) => (args[0] as _$Ticker)._super$start());
    ctx.registerBinding('package:flutter/src/scheduler/ticker.dart::Ticker::\$super\$describeForError#1', (args) => (args[0] as _$Ticker)._super$describeForError(args[1] as String));
    ctx.registerBinding('package:flutter/src/scheduler/ticker.dart::Ticker::\$super\$stop#1', (args) { (args[0] as _$Ticker)._super$stop(canceled: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/scheduler/ticker.dart::Ticker::\$super\$scheduleTick#1', (args) { (args[0] as _$Ticker)._super$scheduleTick(rescheduling: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/scheduler/ticker.dart::Ticker::\$super\$unscheduleTick#0', (args) { (args[0] as _$Ticker)._super$unscheduleTick(); return null; });
    ctx.registerBinding('package:flutter/src/scheduler/ticker.dart::Ticker::\$super\$absorbTicker#1', (args) { (args[0] as _$Ticker)._super$absorbTicker(args[1] as Ticker); return null; });
    ctx.registerBinding('package:flutter/src/scheduler/ticker.dart::Ticker::\$super\$dispose#0', (args) { (args[0] as _$Ticker)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/scheduler/ticker.dart::Ticker::\$super\$toString#1', (args) => (args[0] as _$Ticker)._super$toString(debugIncludeStack: identical(args[1], darticAbsent) ? false : args[1] as bool));
    ctx.registerBinding('package:flutter/src/scheduler/ticker.dart::Ticker::\$super\$muted#0', (args) => (args[0] as _$Ticker)._super$muted);
    ctx.registerBinding('package:flutter/src/scheduler/ticker.dart::Ticker::\$super\$isTicking#0', (args) => (args[0] as _$Ticker)._super$isTicking);
    ctx.registerBinding('package:flutter/src/scheduler/ticker.dart::Ticker::\$super\$isActive#0', (args) => (args[0] as _$Ticker)._super$isActive);
    ctx.registerBinding('package:flutter/src/scheduler/ticker.dart::Ticker::\$super\$scheduled#0', (args) => (args[0] as _$Ticker)._super$scheduled);
    ctx.registerBinding('package:flutter/src/scheduler/ticker.dart::Ticker::\$super\$shouldScheduleTick#0', (args) => (args[0] as _$Ticker)._super$shouldScheduleTick);
    ctx.registerBinding('package:flutter/src/scheduler/ticker.dart::Ticker::\$super\$debugLabel#0', (args) => (args[0] as _$Ticker)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/scheduler/ticker.dart::Ticker::\$super\$hashCode#0', (args) => (args[0] as _$Ticker)._super$hashCode);
    ctx.registerBinding('package:flutter/src/scheduler/ticker.dart::Ticker::\$super\$muted=#1', (args) { (args[0] as _$Ticker)._super$muted = args[1] as bool; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'start#0': (args) => (args[0] as Ticker).start(),
        'describeForError#1': (args) => (args[0] as Ticker).describeForError(args[1] as String),
        'stop#1': (args) { (args[0] as Ticker).stop(canceled: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'scheduleTick#1': (args) { (args[0] as Ticker).scheduleTick(rescheduling: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'unscheduleTick#0': (args) { (args[0] as Ticker).unscheduleTick(); return null; },
        'absorbTicker#1': (args) { (args[0] as Ticker).absorbTicker(args[1] as Ticker); return null; },
        'dispose#0': (args) { (args[0] as Ticker).dispose(); return null; },
        'toString#1': (args) => (args[0] as Ticker).toString(debugIncludeStack: identical(args[1], darticAbsent) ? false : args[1] as bool),
        'muted#0': (args) => (args[0] as Ticker).muted,
        'isTicking#0': (args) => (args[0] as Ticker).isTicking,
        'isActive#0': (args) => (args[0] as Ticker).isActive,
        'scheduled#0': (args) => (args[0] as Ticker).scheduled,
        'shouldScheduleTick#0': (args) => (args[0] as Ticker).shouldScheduleTick,
        'debugLabel#0': (args) => (args[0] as Ticker).debugLabel,
        'hashCode#0': (args) => (args[0] as Ticker).hashCode,
        'muted=#1': (args) { (args[0] as Ticker).muted = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as Ticker) == (args[1] as Object),
        '#2': (args) => Ticker((a) => (args[0] as Function)(a), debugLabel: identical(args[1], darticAbsent) ? null : args[1] as String?),
      };
}
