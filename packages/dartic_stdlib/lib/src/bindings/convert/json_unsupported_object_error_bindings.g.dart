// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:typed_data';
import 'package:dartic_stdlib/src/bindings/convert/convert_helpers.dart';

class _$JsonUnsupportedObjectError extends JsonUnsupportedObjectError implements DarticObjectHolder {
  _$JsonUnsupportedObjectError(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0], cause: identical(superArgs[1], darticAbsent) ? null : superArgs[1], partialResult: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?);

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
  Object? get unsupportedObject {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'unsupportedObject');
    if (identical(r, notOverridden)) return super.unsupportedObject;
    return r as Object?;
  }

  @override
  Object? get cause {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cause');
    if (identical(r, notOverridden)) return super.cause;
    return r as Object?;
  }

  @override
  String? get partialResult {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'partialResult');
    if (identical(r, notOverridden)) return super.partialResult;
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
  Object? get _super$unsupportedObject => super.unsupportedObject;
  Object? get _super$cause => super.cause;
  String? get _super$partialResult => super.partialResult;
  StackTrace? get _super$stackTrace => super.stackTrace;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createJsonUnsupportedObjectErrorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$JsonUnsupportedObjectError(dispatch, obj, superArgs);

abstract final class JsonUnsupportedObjectErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::JsonUnsupportedObjectError',
      type: JsonUnsupportedObjectError,
      test: (o) => o is JsonUnsupportedObjectError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$JsonUnsupportedObjectError(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:convert::JsonUnsupportedObjectError::\$super\$toString#0', (args) => (args[0] as _$JsonUnsupportedObjectError)._super$toString());
    ctx.registerBinding('dart:convert::JsonUnsupportedObjectError::\$super\$unsupportedObject#0', (args) => (args[0] as _$JsonUnsupportedObjectError)._super$unsupportedObject);
    ctx.registerBinding('dart:convert::JsonUnsupportedObjectError::\$super\$cause#0', (args) => (args[0] as _$JsonUnsupportedObjectError)._super$cause);
    ctx.registerBinding('dart:convert::JsonUnsupportedObjectError::\$super\$partialResult#0', (args) => (args[0] as _$JsonUnsupportedObjectError)._super$partialResult);
    ctx.registerBinding('dart:convert::JsonUnsupportedObjectError::\$super\$stackTrace#0', (args) => (args[0] as _$JsonUnsupportedObjectError)._super$stackTrace);
    ctx.registerBinding('dart:convert::JsonUnsupportedObjectError::\$super\$hashCode#0', (args) => (args[0] as _$JsonUnsupportedObjectError)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as JsonUnsupportedObjectError).toString(),
        'unsupportedObject#0': (args) => (args[0] as JsonUnsupportedObjectError).unsupportedObject,
        'cause#0': (args) => (args[0] as JsonUnsupportedObjectError).cause,
        'partialResult#0': (args) => (args[0] as JsonUnsupportedObjectError).partialResult,
        'hashCode#0': (args) => (args[0] as JsonUnsupportedObjectError).hashCode,
        'stackTrace#0': (args) => (args[0] as JsonUnsupportedObjectError).stackTrace,
        '==#1': (args) => (args[0] as JsonUnsupportedObjectError) == (args[1] as Object),
        '#3': (args) => JsonUnsupportedObjectError(args[0], cause: identical(args[1], darticAbsent) ? null : args[1], partialResult: identical(args[2], darticAbsent) ? null : args[2] as String?),
      };
}
