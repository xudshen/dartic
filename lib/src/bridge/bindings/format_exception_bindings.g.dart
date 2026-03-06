// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import '../dartic_dispatch.dart';
import '../dartic_object_holder.dart';
import '../../runtime/object.dart';

class _$FormatException extends FormatException implements DarticObjectHolder {
  _$FormatException(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, superArgs[1] as dynamic, superArgs[2] as int?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke(this, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  String get message {
    final r = _dispatch.get(this, $darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as String;
  }

  @override
  dynamic get source {
    final r = _dispatch.get(this, $darticObject, 'source');
    if (identical(r, notOverridden)) return super.source;
    return r as dynamic;
  }

  @override
  int? get offset {
    final r = _dispatch.get(this, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as int?;
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
    return r as bool;
  }
}

abstract final class FormatExceptionBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::FormatException',
      type: FormatException,
      test: (o) => o is FormatException,
      methods: methodMap(),
      superclasses: ['dart:core::Exception'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FormatException(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::FormatException::\$super\$toString#0', (args) => (args[0] as _$FormatException).toString());
    ctx.registerBinding('dart:core::FormatException::\$super\$message#0', (args) => (args[0] as FormatException).message);
    ctx.registerBinding('dart:core::FormatException::\$super\$source#0', (args) => (args[0] as FormatException).source);
    ctx.registerBinding('dart:core::FormatException::\$super\$offset#0', (args) => (args[0] as FormatException).offset);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FormatException).toString(),
        'message#0': (args) => (args[0] as FormatException).message,
        'source#0': (args) => (args[0] as FormatException).source,
        'offset#0': (args) => (args[0] as FormatException).offset,
        '#3': (args) {
  final msg = args.isNotEmpty && args[0] != null ? args[0] as String : '';
  final source = args.length > 1 ? args[1] : null;
  final offset = args.length > 2 ? args[2] as int? : null;
  return FormatException(msg, source, offset);
}
,
      };
}
