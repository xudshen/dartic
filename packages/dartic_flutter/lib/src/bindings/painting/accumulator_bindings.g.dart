// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/inline_span.dart';
import 'dart:ui' as ui show ParagraphBuilder, StringAttribute;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/src/painting/text_style.dart';

class _$Accumulator extends Accumulator implements DarticObjectHolder {
  _$Accumulator(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void increment(int addend) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'increment', [addend]);
    if (identical(_$r, notOverridden)) { super.increment(addend); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as int;
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
  void _super$increment(int addend) { super.increment(addend); }
  String _super$toString() => super.toString();
  int get _super$value => super.value;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAccumulatorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Accumulator(dispatch, obj, superArgs);

abstract final class AccumulatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/inline_span.dart::Accumulator',
      type: Accumulator,
      test: (o) => o is Accumulator,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Accumulator(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::Accumulator::\$super\$increment#1', (args) { (args[0] as _$Accumulator)._super$increment(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::Accumulator::\$super\$toString#0', (args) => (args[0] as _$Accumulator)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::Accumulator::\$super\$value#0', (args) => (args[0] as _$Accumulator)._super$value);
    ctx.registerBinding('package:flutter/src/painting/inline_span.dart::Accumulator::\$super\$hashCode#0', (args) => (args[0] as _$Accumulator)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'increment#1': (args) { (args[0] as Accumulator).increment(args[1] as int); return null; },
        'toString#0': (args) => (args[0] as Accumulator).toString(),
        'value#0': (args) => (args[0] as Accumulator).value,
        'hashCode#0': (args) => (args[0] as Accumulator).hashCode,
        '==#1': (args) => (args[0] as Accumulator) == (args[1] as Object),
        '#1': (args) => Accumulator(identical(args[0], darticAbsent) ? 0 : args[0] as int),
      };
}
