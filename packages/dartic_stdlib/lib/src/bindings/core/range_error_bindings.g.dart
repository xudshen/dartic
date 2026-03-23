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

class _$RangeError extends RangeError implements DarticObjectHolder {
  _$RangeError(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0]);

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
  num? get start {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'start');
    if (identical(r, notOverridden)) return super.start;
    return r as num?;
  }

  @override
  num? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as num?;
  }

  @override
  num? get invalidValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'invalidValue');
    if (identical(r, notOverridden)) return super.invalidValue;
    return r as num?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  num? get _super$start => super.start;
  num? get _super$end => super.end;
  num? get _super$invalidValue => super.invalidValue;
  int get _super$hashCode => super.hashCode;
  String? get _super$name => super.name;
  dynamic get _super$message => super.message;
  StackTrace? get _super$stackTrace => super.stackTrace;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRangeErrorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RangeError(dispatch, obj, superArgs);

abstract final class RangeErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::RangeError',
      type: RangeError,
      test: (o) => o is RangeError,
      methods: methodMap(),
      superclasses: ['dart:core::ArgumentError', 'dart:core::Error'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RangeError(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::RangeError::checkValueInInterval#5', (args) => RangeError.checkValueInInterval(args[0] as int, args[1] as int, args[2] as int, identical(args[3], darticAbsent) ? null : args[3] as String?, identical(args[4], darticAbsent) ? null : args[4] as String?));
    ctx.registerBinding('dart:core::RangeError::checkValidIndex#5', (args) => RangeError.checkValidIndex(args[0] as int, args[1], identical(args[2], darticAbsent) ? null : args[2] as String?, identical(args[3], darticAbsent) ? null : args[3] as int?, identical(args[4], darticAbsent) ? null : args[4] as String?));
    ctx.registerBinding('dart:core::RangeError::checkValidRange#6', (args) => RangeError.checkValidRange(args[0] as int, args[1] as int?, args[2] as int, identical(args[3], darticAbsent) ? null : args[3] as String?, identical(args[4], darticAbsent) ? null : args[4] as String?, identical(args[5], darticAbsent) ? null : args[5] as String?));
    ctx.registerBinding('dart:core::RangeError::checkNotNegative#3', (args) => RangeError.checkNotNegative(args[0] as int, identical(args[1], darticAbsent) ? null : args[1] as String?, identical(args[2], darticAbsent) ? null : args[2] as String?));
    ctx.registerBinding('dart:core::RangeError::\$super\$toString#0', (args) => (args[0] as _$RangeError)._super$toString());
    ctx.registerBinding('dart:core::RangeError::\$super\$start#0', (args) => (args[0] as _$RangeError)._super$start);
    ctx.registerBinding('dart:core::RangeError::\$super\$end#0', (args) => (args[0] as _$RangeError)._super$end);
    ctx.registerBinding('dart:core::RangeError::\$super\$invalidValue#0', (args) => (args[0] as _$RangeError)._super$invalidValue);
    ctx.registerBinding('dart:core::RangeError::\$super\$hashCode#0', (args) => (args[0] as _$RangeError)._super$hashCode);
    ctx.registerBinding('dart:core::RangeError::\$super\$name#0', (args) => (args[0] as _$RangeError)._super$name);
    ctx.registerBinding('dart:core::RangeError::\$super\$message#0', (args) => (args[0] as _$RangeError)._super$message);
    ctx.registerBinding('dart:core::RangeError::\$super\$stackTrace#0', (args) => (args[0] as _$RangeError)._super$stackTrace);
    ctx.registerBinding('dart:core::RangeError::value#3', methodMap()['value#3']!);
    ctx.registerBinding('dart:core::RangeError::range#5', methodMap()['range#5']!);
    ctx.registerBinding('dart:core::RangeError::index#5', methodMap()['index#5']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RangeError).toString(),
        'start#0': (args) => (args[0] as RangeError).start,
        'end#0': (args) => (args[0] as RangeError).end,
        'invalidValue#0': (args) => (args[0] as RangeError).invalidValue,
        'hashCode#0': (args) => (args[0] as RangeError).hashCode,
        'name#0': (args) => (args[0] as RangeError).name,
        'message#0': (args) => (args[0] as RangeError).message,
        'stackTrace#0': (args) => (args[0] as RangeError).stackTrace,
        '==#1': (args) => (args[0] as RangeError) == (args[1] as Object),
        '#1': (args) => RangeError(args[0]),
        'value#3': (args) => RangeError.value(args[0] as num, identical(args[1], darticAbsent) ? null : args[1] as String?, identical(args[2], darticAbsent) ? null : args[2] as String?),
        'range#5': (args) => RangeError.range(args[0] as num, args[1] as int?, args[2] as int?, identical(args[3], darticAbsent) ? null : args[3] as String?, identical(args[4], darticAbsent) ? null : args[4] as String?),
        'index#5': (args) => RangeError.index(args[0] as int, args[1], identical(args[2], darticAbsent) ? null : args[2] as String?, identical(args[3], darticAbsent) ? null : args[3] as String?, identical(args[4], darticAbsent) ? null : args[4] as int?),
      };
}
