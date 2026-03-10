// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';

class _$RangeError extends RangeError implements DarticObjectHolder {
  _$RangeError(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0]);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  num? get start {
    final r = _dispatch.get(this, $darticObject, 'start');
    if (identical(r, notOverridden)) return super.start;
    return r as num?;
  }

  @override
  num? get end {
    final r = _dispatch.get(this, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as num?;
  }

  @override
  num? get invalidValue {
    final r = _dispatch.get(this, $darticObject, 'invalidValue');
    if (identical(r, notOverridden)) return super.invalidValue;
    return r as num?;
  }

  @override
  String? get name {
    final r = _dispatch.get(this, $darticObject, 'name');
    if (identical(r, notOverridden)) return super.name;
    return r as String?;
  }

  @override
  dynamic get message {
    final r = _dispatch.get(this, $darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as dynamic;
  }

  @override
  StackTrace? get stackTrace {
    final r = _dispatch.get(this, $darticObject, 'stackTrace');
    if (identical(r, notOverridden)) return super.stackTrace;
    return r as StackTrace?;
  }

  @override
  String toString() {
    final r = _dispatch.invoke(this, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get(this, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke(this, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r == true;
  }
}

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
    ctx.registerBinding('dart:core::RangeError::\$super\$start#0', (args) => (args[0] as RangeError).start);
    ctx.registerBinding('dart:core::RangeError::\$super\$end#0', (args) => (args[0] as RangeError).end);
    ctx.registerBinding('dart:core::RangeError::\$super\$invalidValue#0', (args) => (args[0] as RangeError).invalidValue);
    ctx.registerBinding('dart:core::RangeError::\$super\$name#0', (args) => (args[0] as RangeError).name);
    ctx.registerBinding('dart:core::RangeError::\$super\$message#0', (args) => (args[0] as RangeError).message);
    ctx.registerBinding('dart:core::RangeError::\$super\$stackTrace#0', (args) => (args[0] as RangeError).stackTrace);
    ctx.registerBinding('dart:core::RangeError::value#3', methodMap()['value#3']!);
    ctx.registerBinding('dart:core::RangeError::range#5', methodMap()['range#5']!);
    ctx.registerBinding('dart:core::RangeError::index#5', methodMap()['index#5']!);
    ctx.registerBinding('dart:core::RangeError::checkValidIndex#5', methodMap()['checkValidIndex#5']!);
    ctx.registerBinding('dart:core::RangeError::checkValidRange#6', methodMap()['checkValidRange#6']!);
    ctx.registerBinding('dart:core::RangeError::checkNotNegative#3', methodMap()['checkNotNegative#3']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'start#0': (args) => (args[0] as RangeError).start,
        'end#0': (args) => (args[0] as RangeError).end,
        'invalidValue#0': (args) => (args[0] as RangeError).invalidValue,
        'name#0': (args) => (args[0] as RangeError).name,
        'message#0': (args) => (args[0] as RangeError).message,
        'stackTrace#0': (args) => (args[0] as RangeError).stackTrace,
        '#1': (args) => RangeError(args[0]),
        'toString#0': (args) => (args[0] as RangeError).toString(),
        'value#3': (args) => RangeError.value(
            args[0] as num,
            identical(args[1], darticAbsent) ? null : args[1] as String?,
            identical(args[2], darticAbsent) ? null : args[2] as String?,
        ),
        'range#5': (args) => RangeError.range(
            args[0] as int,
            args[1] as int?,
            args[2] as int?,
            identical(args[3], darticAbsent) ? null : args[3] as String?,
            identical(args[4], darticAbsent) ? null : args[4] as String?,
        ),
        'index#5': (args) => RangeError.index(
            args[0] as int,
            args[1],
            identical(args[2], darticAbsent) ? null : args[2] as String?,
            identical(args[3], darticAbsent) ? null : args[3] as String?,
            identical(args[4], darticAbsent) ? null : args[4] as int?,
        ),
        'checkValidIndex#5': (args) => RangeError.checkValidIndex(
            args[0] as int,
            args[1],
            identical(args[2], darticAbsent) ? null : args[2] as String?,
            identical(args[3], darticAbsent) ? null : args[3] as int?,
            identical(args[4], darticAbsent) ? null : args[4] as String?,
        ),
        'checkValidRange#6': (args) => RangeError.checkValidRange(
            args[0] as int,
            args[1] as int?,
            args[2] as int,
            identical(args[3], darticAbsent) ? null : args[3] as String?,
            identical(args[4], darticAbsent) ? null : args[4] as String?,
            identical(args[5], darticAbsent) ? null : args[5] as String?,
        ),
        'checkNotNegative#3': (args) => RangeError.checkNotNegative(
            args[0] as int,
            identical(args[1], darticAbsent) ? null : args[1] as String?,
            identical(args[2], darticAbsent) ? null : args[2] as String?,
        ),
      };
}
