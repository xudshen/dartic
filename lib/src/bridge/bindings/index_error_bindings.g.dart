// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import '../dartic_dispatch.dart';
import '../dartic_object_holder.dart';
import '../../runtime/object.dart';
import 'package:dartic/src/api/dartic_absent.dart';

class _$IndexError extends IndexError implements DarticObjectHolder {
  _$IndexError(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as int, superArgs[1] as dynamic, superArgs[2] as String?, superArgs[3] as String?, superArgs[4] as int?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Object? get indexable {
    final r = _dispatch.get(this, $darticObject, 'indexable');
    if (identical(r, notOverridden)) return super.indexable;
    return r as Object?;
  }

  @override
  int get length {
    final r = _dispatch.get(this, $darticObject, 'length');
    if (identical(r, notOverridden)) return super.length;
    return r as int;
  }

  @override
  int get invalidValue {
    final r = _dispatch.get(this, $darticObject, 'invalidValue');
    if (identical(r, notOverridden)) return super.invalidValue;
    return r as int;
  }

  @override
  int get start {
    final r = _dispatch.get(this, $darticObject, 'start');
    if (identical(r, notOverridden)) return super.start;
    return r as int;
  }

  @override
  int get end {
    final r = _dispatch.get(this, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as int;
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
    ctx.registerBinding('dart:core::IndexError::check#5', (args) {
      if (identical(args[2], darticAbsent)) return IndexError.check(args[0] as int, args[1] as int);
      if (identical(args[3], darticAbsent)) return IndexError.check(args[0] as int, args[1] as int, indexable: args[2] as Object?);
      if (identical(args[4], darticAbsent)) return IndexError.check(args[0] as int, args[1] as int, indexable: args[2] as Object?, name: args[3] as String?);
      return IndexError.check(args[0] as int, args[1] as int, indexable: args[2] as Object?, name: args[3] as String?, message: args[4] as String?);
    });
    ctx.registerBinding('dart:core::IndexError::\$super\$indexable#0', (args) => (args[0] as IndexError).indexable);
    ctx.registerBinding('dart:core::IndexError::\$super\$length#0', (args) => (args[0] as IndexError).length);
    ctx.registerBinding('dart:core::IndexError::\$super\$invalidValue#0', (args) => (args[0] as IndexError).invalidValue);
    ctx.registerBinding('dart:core::IndexError::\$super\$start#0', (args) => (args[0] as IndexError).start);
    ctx.registerBinding('dart:core::IndexError::\$super\$end#0', (args) => (args[0] as IndexError).end);
    ctx.registerBinding('dart:core::IndexError::\$super\$name#0', (args) => (args[0] as IndexError).name);
    ctx.registerBinding('dart:core::IndexError::\$super\$message#0', (args) => (args[0] as IndexError).message);
    ctx.registerBinding('dart:core::IndexError::\$super\$stackTrace#0', (args) => (args[0] as IndexError).stackTrace);
    ctx.registerBinding('dart:core::IndexError::#5', methodMap()['#5']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'indexable#0': (args) => (args[0] as IndexError).indexable,
        'length#0': (args) => (args[0] as IndexError).length,
        'invalidValue#0': (args) => (args[0] as IndexError).invalidValue,
        'start#0': (args) => (args[0] as IndexError).start,
        'end#0': (args) => (args[0] as IndexError).end,
        'name#0': (args) => (args[0] as IndexError).name,
        'message#0': (args) => (args[0] as IndexError).message,
        'stackTrace#0': (args) => (args[0] as IndexError).stackTrace,
        'withLength#5': (args) => IndexError.withLength(args[0] as int, args[1] as int, indexable: args[2] as Object?, name: args[3] as String?, message: args[4] as String?),
        'toString#0': (args) => (args[0] as IndexError).toString(),
        '#5': (args) => IndexError(
            args[0] as int,
            args[1],
            args.length > 2 ? args[2] as String? : null,
            args.length > 3 ? args[3] as String? : null,
            args.length > 4 ? args[4] as int? : null,
        ),
      };
}
