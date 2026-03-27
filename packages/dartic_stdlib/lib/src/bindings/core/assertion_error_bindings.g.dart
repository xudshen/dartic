// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:convert' show Base64Codec, Encoding, StringConversionSink, ascii, base64, latin1, utf8;
import 'dart:math' show Random;
import 'dart:typed_data' show Uint8List;
import 'package:dartic_stdlib/src/bindings/core/iterable_helpers.dart';

class _$AssertionError extends AssertionError implements DarticObjectHolder {
  _$AssertionError(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(identical(superArgs[0], darticAbsent) ? null : superArgs[0]);

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
  Object? get message {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as Object?;
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
  Object? get _super$message => super.message;
  StackTrace? get _super$stackTrace => super.stackTrace;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAssertionErrorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AssertionError(dispatch, obj, superArgs);

abstract final class AssertionErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::AssertionError',
      type: AssertionError,
      test: (o) => o is AssertionError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AssertionError(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::AssertionError::\$super\$toString#0', (args) => (args[0] as _$AssertionError)._super$toString());
    ctx.registerBinding('dart:core::AssertionError::\$super\$message#0', (args) => (args[0] as _$AssertionError)._super$message);
    ctx.registerBinding('dart:core::AssertionError::\$super\$stackTrace#0', (args) => (args[0] as _$AssertionError)._super$stackTrace);
    ctx.registerBinding('dart:core::AssertionError::\$super\$hashCode#0', (args) => (args[0] as _$AssertionError)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AssertionError).toString(),
        'message#0': (args) => (args[0] as AssertionError).message,
        'hashCode#0': (args) => (args[0] as AssertionError).hashCode,
        'stackTrace#0': (args) => (args[0] as AssertionError).stackTrace,
        '==#1': (args) => (args[0] as AssertionError) == (args[1] as Object),
        '#1': (args) => AssertionError(identical(args[0], darticAbsent) ? null : args[0]),
      };
}
