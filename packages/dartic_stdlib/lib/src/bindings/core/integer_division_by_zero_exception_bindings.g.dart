// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:convert' show Base64Codec, Encoding, StringConversionSink, ascii, base64, latin1, utf8;
import 'dart:math' show Random;
import 'dart:typed_data' show Uint8List;

class _$IntegerDivisionByZeroException extends IntegerDivisionByZeroException implements DarticObjectHolder {
  _$IntegerDivisionByZeroException(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  String? get message {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as String?;
  }

  @override
  StackTrace? get stackTrace {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stackTrace');
    if (identical(r, notOverridden)) return super.stackTrace;
    return r as StackTrace?;
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
  String? get _super$message => super.message;
  StackTrace? get _super$stackTrace => super.stackTrace;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createIntegerDivisionByZeroExceptionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$IntegerDivisionByZeroException(dispatch, obj, superArgs);

abstract final class IntegerDivisionByZeroExceptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::IntegerDivisionByZeroException',
      type: IntegerDivisionByZeroException,
      test: (o) => o is IntegerDivisionByZeroException,
      methods: methodMap(),
      superclasses: ['dart:core::Exception', 'dart:core::UnsupportedError', 'dart:core::Error'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$IntegerDivisionByZeroException(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::IntegerDivisionByZeroException::\$super\$toString#0', (args) => (args[0] as _$IntegerDivisionByZeroException)._super$toString());
    ctx.registerBinding('dart:core::IntegerDivisionByZeroException::\$super\$message#0', (args) => (args[0] as _$IntegerDivisionByZeroException)._super$message);
    ctx.registerBinding('dart:core::IntegerDivisionByZeroException::\$super\$stackTrace#0', (args) => (args[0] as _$IntegerDivisionByZeroException)._super$stackTrace);
    ctx.registerBinding('dart:core::IntegerDivisionByZeroException::\$super\$hashCode#0', (args) => (args[0] as _$IntegerDivisionByZeroException)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as IntegerDivisionByZeroException).toString(),
        'message#0': (args) => (args[0] as IntegerDivisionByZeroException).message,
        'stackTrace#0': (args) => (args[0] as IntegerDivisionByZeroException).stackTrace,
        'hashCode#0': (args) => (args[0] as IntegerDivisionByZeroException).hashCode,
        '==#1': (args) => (args[0] as IntegerDivisionByZeroException) == (args[1] as Object),
        '#0': (args) => IntegerDivisionByZeroException(),
        '_#fromFields#0': (args) => IntegerDivisionByZeroException(),
      };
}
