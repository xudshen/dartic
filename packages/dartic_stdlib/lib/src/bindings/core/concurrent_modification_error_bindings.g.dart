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

class _$ConcurrentModificationError extends ConcurrentModificationError implements DarticObjectHolder {
  _$ConcurrentModificationError(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(identical(superArgs[0], darticAbsent) ? null : superArgs[0]);

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
  Object? get modifiedObject {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'modifiedObject');
    if (identical(r, notOverridden)) return super.modifiedObject;
    return r as Object?;
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
  Object? get _super$modifiedObject => super.modifiedObject;
  int get _super$hashCode => super.hashCode;
  StackTrace? get _super$stackTrace => super.stackTrace;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createConcurrentModificationErrorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ConcurrentModificationError(dispatch, obj, superArgs);

abstract final class ConcurrentModificationErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::ConcurrentModificationError',
      type: ConcurrentModificationError,
      test: (o) => o is ConcurrentModificationError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ConcurrentModificationError(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::ConcurrentModificationError::\$super\$toString#0', (args) => (args[0] as _$ConcurrentModificationError)._super$toString());
    ctx.registerBinding('dart:core::ConcurrentModificationError::\$super\$modifiedObject#0', (args) => (args[0] as _$ConcurrentModificationError)._super$modifiedObject);
    ctx.registerBinding('dart:core::ConcurrentModificationError::\$super\$hashCode#0', (args) => (args[0] as _$ConcurrentModificationError)._super$hashCode);
    ctx.registerBinding('dart:core::ConcurrentModificationError::\$super\$stackTrace#0', (args) => (args[0] as _$ConcurrentModificationError)._super$stackTrace);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ConcurrentModificationError).toString(),
        'modifiedObject#0': (args) => (args[0] as ConcurrentModificationError).modifiedObject,
        'hashCode#0': (args) => (args[0] as ConcurrentModificationError).hashCode,
        'stackTrace#0': (args) => (args[0] as ConcurrentModificationError).stackTrace,
        '==#1': (args) => (args[0] as ConcurrentModificationError) == (args[1] as Object),
        '#1': (args) => ConcurrentModificationError(identical(args[0], darticAbsent) ? null : args[0]),
      };
}
