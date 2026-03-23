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

class _$RepetitiveStackFrameFilter extends RepetitiveStackFrameFilter implements DarticObjectHolder {
  _$RepetitiveStackFrameFilter(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(frames: (superArgs[0] as List).cast<PartialStackFrame>(), replacement: superArgs[1] as String);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void filter(List<StackFrame> stackFrames, List<String?> reasons) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'filter', [stackFrames, reasons]);
    if (identical(_$r, notOverridden)) { super.filter(stackFrames, reasons); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  List<PartialStackFrame> get frames {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'frames');
    if (identical(r, notOverridden)) return super.frames;
    return r as List<PartialStackFrame>;
  }

  @override
  int get numFrames {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'numFrames');
    if (identical(r, notOverridden)) return super.numFrames;
    return r as int;
  }

  @override
  String get replacement {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'replacement');
    if (identical(r, notOverridden)) return super.replacement;
    return r as String;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$filter(List<StackFrame> stackFrames, List<String?> reasons) { super.filter(stackFrames, reasons); }
  String _super$toString() => super.toString();
  List<PartialStackFrame> get _super$frames => super.frames;
  int get _super$numFrames => super.numFrames;
  String get _super$replacement => super.replacement;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRepetitiveStackFrameFilterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RepetitiveStackFrameFilter(dispatch, obj, superArgs);

abstract final class RepetitiveStackFrameFilterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/assertions.dart::RepetitiveStackFrameFilter',
      type: RepetitiveStackFrameFilter,
      test: (o) => o is RepetitiveStackFrameFilter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/assertions.dart::StackFilter'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RepetitiveStackFrameFilter(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::RepetitiveStackFrameFilter::\$super\$filter#2', (args) { (args[0] as _$RepetitiveStackFrameFilter)._super$filter((args[1] as List).cast<StackFrame>(), (args[2] as List).cast<String?>()); return null; });
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::RepetitiveStackFrameFilter::\$super\$toString#0', (args) => (args[0] as _$RepetitiveStackFrameFilter)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::RepetitiveStackFrameFilter::\$super\$frames#0', (args) => (args[0] as _$RepetitiveStackFrameFilter)._super$frames);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::RepetitiveStackFrameFilter::\$super\$numFrames#0', (args) => (args[0] as _$RepetitiveStackFrameFilter)._super$numFrames);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::RepetitiveStackFrameFilter::\$super\$replacement#0', (args) => (args[0] as _$RepetitiveStackFrameFilter)._super$replacement);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::RepetitiveStackFrameFilter::\$super\$hashCode#0', (args) => (args[0] as _$RepetitiveStackFrameFilter)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'filter#2': (args) { (args[0] as RepetitiveStackFrameFilter).filter((args[1] as List).cast<StackFrame>(), (args[2] as List).cast<String?>()); return null; },
        'toString#0': (args) => (args[0] as RepetitiveStackFrameFilter).toString(),
        'frames#0': (args) => (args[0] as RepetitiveStackFrameFilter).frames,
        'numFrames#0': (args) => (args[0] as RepetitiveStackFrameFilter).numFrames,
        'replacement#0': (args) => (args[0] as RepetitiveStackFrameFilter).replacement,
        'hashCode#0': (args) => (args[0] as RepetitiveStackFrameFilter).hashCode,
        '==#1': (args) => (args[0] as RepetitiveStackFrameFilter) == (args[1] as Object),
        '#2': (args) => RepetitiveStackFrameFilter(frames: (args[0] as List).cast<PartialStackFrame>(), replacement: args[1] as String),
        '_#fromFields#2': (args) => RepetitiveStackFrameFilter(frames: (args[0] as List).cast<PartialStackFrame>(), replacement: args[1] as String),
      };
}
