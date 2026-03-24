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

class _$StackFilter extends StackFilter implements DarticObjectHolder {
  _$StackFilter(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void filter(List<StackFrame> stackFrames, List<String?> reasons) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'filter', [stackFrames, reasons]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method filter must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStackFilterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StackFilter(dispatch, obj, superArgs);

abstract final class StackFilterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/assertions.dart::StackFilter',
      type: StackFilter,
      test: (o) => o is StackFilter,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StackFilter(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::StackFilter::\$super\$toString#0', (args) => (args[0] as _$StackFilter)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::StackFilter::\$super\$hashCode#0', (args) => (args[0] as _$StackFilter)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'filter#2': (args) { (args[0] as StackFilter).filter((args[1] as List).cast<StackFrame>(), (args[2] as List).cast<String?>()); return null; },
        'toString#0': (args) => (args[0] as StackFilter).toString(),
        'hashCode#0': (args) => (args[0] as StackFilter).hashCode,
        '==#1': (args) => (args[0] as StackFilter) == (args[1] as Object),
      };
}
