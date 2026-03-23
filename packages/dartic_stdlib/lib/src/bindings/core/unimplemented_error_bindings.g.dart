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

class _$UnimplementedError extends UnimplementedError implements DarticObjectHolder {
  _$UnimplementedError(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(identical(superArgs[0], darticAbsent) ? null : superArgs[0] as String?);

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
  String? get message {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as String?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  StackTrace? get stackTrace {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stackTrace');
    if (identical(r, notOverridden)) return super.stackTrace;
    return r as StackTrace?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  String? get _super$message => super.message;
  int get _super$hashCode => super.hashCode;
  StackTrace? get _super$stackTrace => super.stackTrace;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createUnimplementedErrorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$UnimplementedError(dispatch, obj, superArgs);

abstract final class UnimplementedErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::UnimplementedError',
      type: UnimplementedError,
      test: (o) => o is UnimplementedError,
      methods: methodMap(),
      superclasses: ['dart:core::Error', 'dart:core::UnsupportedError'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$UnimplementedError(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::UnimplementedError::\$super\$toString#0', (args) => (args[0] as _$UnimplementedError)._super$toString());
    ctx.registerBinding('dart:core::UnimplementedError::\$super\$message#0', (args) => (args[0] as _$UnimplementedError)._super$message);
    ctx.registerBinding('dart:core::UnimplementedError::\$super\$hashCode#0', (args) => (args[0] as _$UnimplementedError)._super$hashCode);
    ctx.registerBinding('dart:core::UnimplementedError::\$super\$stackTrace#0', (args) => (args[0] as _$UnimplementedError)._super$stackTrace);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as UnimplementedError).toString(),
        'message#0': (args) => (args[0] as UnimplementedError).message,
        'hashCode#0': (args) => (args[0] as UnimplementedError).hashCode,
        'stackTrace#0': (args) => (args[0] as UnimplementedError).stackTrace,
        '==#1': (args) => (args[0] as UnimplementedError) == (args[1] as Object),
        '#1': (args) => UnimplementedError(identical(args[0], darticAbsent) ? null : args[0] as String?),
      };
}
