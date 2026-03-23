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

class _$ArgumentError extends ArgumentError implements DarticObjectHolder {
  _$ArgumentError(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0], identical(superArgs[1], darticAbsent) ? null : superArgs[1] as String?);

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
  dynamic get invalidValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'invalidValue');
    if (identical(r, notOverridden)) return super.invalidValue;
    return r as dynamic;
  }

  @override
  String? get name {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'name');
    if (identical(r, notOverridden)) return super.name;
    return r as String?;
  }

  @override
  dynamic get message {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as dynamic;
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
  dynamic get _super$invalidValue => super.invalidValue;
  String? get _super$name => super.name;
  dynamic get _super$message => super.message;
  int get _super$hashCode => super.hashCode;
  StackTrace? get _super$stackTrace => super.stackTrace;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createArgumentErrorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ArgumentError(dispatch, obj, superArgs);

abstract final class ArgumentErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::ArgumentError',
      type: ArgumentError,
      test: (o) => o is ArgumentError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ArgumentError(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::ArgumentError::checkNotNull#2', (args) => ArgumentError.checkNotNull(args[0], identical(args[1], darticAbsent) ? null : args[1] as String?));
    ctx.registerBinding('dart:core::ArgumentError::\$super\$toString#0', (args) => (args[0] as _$ArgumentError)._super$toString());
    ctx.registerBinding('dart:core::ArgumentError::\$super\$invalidValue#0', (args) => (args[0] as _$ArgumentError)._super$invalidValue);
    ctx.registerBinding('dart:core::ArgumentError::\$super\$name#0', (args) => (args[0] as _$ArgumentError)._super$name);
    ctx.registerBinding('dart:core::ArgumentError::\$super\$message#0', (args) => (args[0] as _$ArgumentError)._super$message);
    ctx.registerBinding('dart:core::ArgumentError::\$super\$hashCode#0', (args) => (args[0] as _$ArgumentError)._super$hashCode);
    ctx.registerBinding('dart:core::ArgumentError::\$super\$stackTrace#0', (args) => (args[0] as _$ArgumentError)._super$stackTrace);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ArgumentError).toString(),
        'invalidValue#0': (args) => (args[0] as ArgumentError).invalidValue,
        'name#0': (args) => (args[0] as ArgumentError).name,
        'message#0': (args) => (args[0] as ArgumentError).message,
        'hashCode#0': (args) => (args[0] as ArgumentError).hashCode,
        'stackTrace#0': (args) => (args[0] as ArgumentError).stackTrace,
        '==#1': (args) => (args[0] as ArgumentError) == (args[1] as Object),
        '#2': (args) => ArgumentError(identical(args[0], darticAbsent) ? null : args[0], identical(args[1], darticAbsent) ? null : args[1] as String?),
        'value#3': (args) => ArgumentError.value(args[0], identical(args[1], darticAbsent) ? null : args[1] as String?, identical(args[2], darticAbsent) ? null : args[2]),
        'notNull#1': (args) => ArgumentError.notNull(identical(args[0], darticAbsent) ? null : args[0] as String?),
        '#1': (args) => ArgumentError(args[0]),
      };
}
