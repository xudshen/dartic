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

class _$IndexError extends IndexError implements DarticObjectHolder {
  _$IndexError(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as int, superArgs[1], identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?, identical(superArgs[4], darticAbsent) ? null : superArgs[4] as int?);

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
  Object? get indexable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indexable');
    if (identical(r, notOverridden)) return super.indexable;
    return r as Object?;
  }

  @override
  int get length {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'length');
    if (identical(r, notOverridden)) return super.length;
    return r as int;
  }

  @override
  int get invalidValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'invalidValue');
    if (identical(r, notOverridden)) return super.invalidValue;
    return r as int;
  }

  @override
  int get start {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'start');
    if (identical(r, notOverridden)) return super.start;
    return r as int;
  }

  @override
  int get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as int;
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
  Object? get _super$indexable => super.indexable;
  int get _super$length => super.length;
  int get _super$invalidValue => super.invalidValue;
  int get _super$start => super.start;
  int get _super$end => super.end;
  String? get _super$name => super.name;
  dynamic get _super$message => super.message;
  StackTrace? get _super$stackTrace => super.stackTrace;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createIndexErrorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$IndexError(dispatch, obj, superArgs);

abstract final class IndexErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::IndexError',
      type: IndexError,
      test: (o) => o is IndexError,
      methods: methodMap(),
      superclasses: ['dart:core::ArgumentError', 'dart:core::Error', 'dart:core::RangeError'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$IndexError(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::IndexError::check#5', (args) => IndexError.check(args[0] as int, args[1] as int, indexable: identical(args[2], darticAbsent) ? null : args[2], name: identical(args[3], darticAbsent) ? null : args[3] as String?, message: identical(args[4], darticAbsent) ? null : args[4] as String?));
    ctx.registerBinding('dart:core::IndexError::\$super\$toString#0', (args) => (args[0] as _$IndexError)._super$toString());
    ctx.registerBinding('dart:core::IndexError::\$super\$indexable#0', (args) => (args[0] as _$IndexError)._super$indexable);
    ctx.registerBinding('dart:core::IndexError::\$super\$length#0', (args) => (args[0] as _$IndexError)._super$length);
    ctx.registerBinding('dart:core::IndexError::\$super\$invalidValue#0', (args) => (args[0] as _$IndexError)._super$invalidValue);
    ctx.registerBinding('dart:core::IndexError::\$super\$start#0', (args) => (args[0] as _$IndexError)._super$start);
    ctx.registerBinding('dart:core::IndexError::\$super\$end#0', (args) => (args[0] as _$IndexError)._super$end);
    ctx.registerBinding('dart:core::IndexError::\$super\$name#0', (args) => (args[0] as _$IndexError)._super$name);
    ctx.registerBinding('dart:core::IndexError::\$super\$message#0', (args) => (args[0] as _$IndexError)._super$message);
    ctx.registerBinding('dart:core::IndexError::\$super\$stackTrace#0', (args) => (args[0] as _$IndexError)._super$stackTrace);
    ctx.registerBinding('dart:core::IndexError::\$super\$hashCode#0', (args) => (args[0] as _$IndexError)._super$hashCode);
    ctx.registerBinding('dart:core::IndexError::#5', methodMap()['#5']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as IndexError).toString(),
        'indexable#0': (args) => (args[0] as IndexError).indexable,
        'length#0': (args) => (args[0] as IndexError).length,
        'invalidValue#0': (args) => (args[0] as IndexError).invalidValue,
        'start#0': (args) => (args[0] as IndexError).start,
        'end#0': (args) => (args[0] as IndexError).end,
        'hashCode#0': (args) => (args[0] as IndexError).hashCode,
        'name#0': (args) => (args[0] as IndexError).name,
        'message#0': (args) => (args[0] as IndexError).message,
        'stackTrace#0': (args) => (args[0] as IndexError).stackTrace,
        '==#1': (args) => (args[0] as IndexError) == (args[1] as Object),
        '#5': (args) => IndexError(args[0] as int, args[1], identical(args[2], darticAbsent) ? null : args[2] as String?, identical(args[3], darticAbsent) ? null : args[3] as String?, identical(args[4], darticAbsent) ? null : args[4] as int?),
        'withLength#5': (args) => IndexError.withLength(args[0] as int, args[1] as int, indexable: identical(args[2], darticAbsent) ? null : args[2], name: identical(args[3], darticAbsent) ? null : args[3] as String?, message: identical(args[4], darticAbsent) ? null : args[4] as String?),
      };
}
