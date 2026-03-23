// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:ffi' hide Size;
import 'dart:io';
import 'dart:isolate' show Isolate, IsolateSpawnException, RawReceivePort, RemoteError, SendPort;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

class _$TextHeightBehavior extends TextHeightBehavior implements DarticObjectHolder {
  _$TextHeightBehavior(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(applyHeightToFirstAscent: superArgs[0] as bool, applyHeightToLastDescent: superArgs[1] as bool, leadingDistribution: superArgs[2] as TextLeadingDistribution);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  bool get applyHeightToFirstAscent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'applyHeightToFirstAscent');
    if (identical(r, notOverridden)) return super.applyHeightToFirstAscent;
    return r as bool;
  }

  @override
  bool get applyHeightToLastDescent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'applyHeightToLastDescent');
    if (identical(r, notOverridden)) return super.applyHeightToLastDescent;
    return r as bool;
  }

  @override
  TextLeadingDistribution get leadingDistribution {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leadingDistribution');
    if (identical(r, notOverridden)) return super.leadingDistribution;
    return r as TextLeadingDistribution;
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
  String _super$toString() => super.toString();
  bool get _super$applyHeightToFirstAscent => super.applyHeightToFirstAscent;
  bool get _super$applyHeightToLastDescent => super.applyHeightToLastDescent;
  TextLeadingDistribution get _super$leadingDistribution => super.leadingDistribution;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextHeightBehaviorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextHeightBehavior(dispatch, obj, superArgs);

abstract final class TextHeightBehaviorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TextHeightBehavior',
      type: TextHeightBehavior,
      test: (o) => o is TextHeightBehavior,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextHeightBehavior(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::TextHeightBehavior::\$super\$toString#0', (args) => (args[0] as _$TextHeightBehavior)._super$toString());
    ctx.registerBinding('dart:ui::TextHeightBehavior::\$super\$applyHeightToFirstAscent#0', (args) => (args[0] as _$TextHeightBehavior)._super$applyHeightToFirstAscent);
    ctx.registerBinding('dart:ui::TextHeightBehavior::\$super\$applyHeightToLastDescent#0', (args) => (args[0] as _$TextHeightBehavior)._super$applyHeightToLastDescent);
    ctx.registerBinding('dart:ui::TextHeightBehavior::\$super\$leadingDistribution#0', (args) => (args[0] as _$TextHeightBehavior)._super$leadingDistribution);
    ctx.registerBinding('dart:ui::TextHeightBehavior::\$super\$hashCode#0', (args) => (args[0] as _$TextHeightBehavior)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextHeightBehavior).toString(),
        'applyHeightToFirstAscent#0': (args) => (args[0] as TextHeightBehavior).applyHeightToFirstAscent,
        'applyHeightToLastDescent#0': (args) => (args[0] as TextHeightBehavior).applyHeightToLastDescent,
        'leadingDistribution#0': (args) => (args[0] as TextHeightBehavior).leadingDistribution,
        'hashCode#0': (args) => (args[0] as TextHeightBehavior).hashCode,
        '==#1': (args) => (args[0] as TextHeightBehavior) == (args[1] as Object),
        '#3': (args) => TextHeightBehavior(applyHeightToFirstAscent: identical(args[0], darticAbsent) ? true : args[0] as bool, applyHeightToLastDescent: identical(args[1], darticAbsent) ? true : args[1] as bool, leadingDistribution: identical(args[2], darticAbsent) ? TextLeadingDistribution.proportional : args[2] as TextLeadingDistribution),
        '_#fromFields#3': (args) => TextHeightBehavior(applyHeightToFirstAscent: args[0] as bool, applyHeightToLastDescent: args[1] as bool, leadingDistribution: args[2] as TextLeadingDistribution),
      };
}
