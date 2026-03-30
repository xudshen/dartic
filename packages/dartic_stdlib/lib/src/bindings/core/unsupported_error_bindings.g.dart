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

class _$UnsupportedError extends UnsupportedError implements DarticObjectHolder {
  _$UnsupportedError(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  String? get message {
    final r = _dispatch.get($darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as String?;
  }

  @override
  StackTrace? get stackTrace {
    final r = _dispatch.get($darticObject, 'stackTrace');
    if (identical(r, notOverridden)) return super.stackTrace;
    return r as StackTrace?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject, '==', [other]);
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
Object createUnsupportedErrorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$UnsupportedError(dispatch, obj, superArgs);

abstract final class UnsupportedErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::UnsupportedError',
      type: UnsupportedError,
      test: (o) => o is UnsupportedError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$UnsupportedError(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::UnsupportedError::\$super\$toString#0', (args) => (args[0] as _$UnsupportedError)._super$toString());
    ctx.registerBinding('dart:core::UnsupportedError::\$super\$message#0', (args) => (args[0] as _$UnsupportedError)._super$message);
    ctx.registerBinding('dart:core::UnsupportedError::\$super\$stackTrace#0', (args) => (args[0] as _$UnsupportedError)._super$stackTrace);
    ctx.registerBinding('dart:core::UnsupportedError::\$super\$hashCode#0', (args) => (args[0] as _$UnsupportedError)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as UnsupportedError).toString(),
        'message#0': (args) => (args[0] as UnsupportedError).message,
        'hashCode#0': (args) => (args[0] as UnsupportedError).hashCode,
        'stackTrace#0': (args) => (args[0] as UnsupportedError).stackTrace,
        '==#1': (args) => (args[0] as UnsupportedError) == (args[1] as Object),
        '#1': (args) => UnsupportedError(args[0] as String),
      };
}
