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

class _$FormatException extends FormatException implements DarticObjectHolder {
  _$FormatException(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, superArgs[1], identical(superArgs[2], darticAbsent) ? null : superArgs[2] as int?);

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

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  String get _super$message => super.message;
  dynamic get _super$source => super.source;
  int? get _super$offset => super.offset;
  int get _super$hashCode => super.hashCode;
}

abstract final class FormatExceptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::FormatException',
      type: FormatException,
      test: (o) => o is FormatException,
      methods: methodMap(),
      superclasses: ['dart:core::Exception'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FormatException(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::FormatException::\$super\$toString#0', (args) => (args[0] as _$FormatException)._super$toString());
    ctx.registerBinding('dart:core::FormatException::\$super\$message#0', (args) => (args[0] as _$FormatException)._super$message);
    ctx.registerBinding('dart:core::FormatException::\$super\$source#0', (args) => (args[0] as _$FormatException)._super$source);
    ctx.registerBinding('dart:core::FormatException::\$super\$offset#0', (args) => (args[0] as _$FormatException)._super$offset);
    ctx.registerBinding('dart:core::FormatException::\$super\$hashCode#0', (args) => (args[0] as _$FormatException)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FormatException).toString(),
        'message#0': (args) => (args[0] as FormatException).message,
        'source#0': (args) => (args[0] as FormatException).source,
        'offset#0': (args) => (args[0] as FormatException).offset,
        'hashCode#0': (args) => (args[0] as FormatException).hashCode,
        '==#1': (args) => (args[0] as FormatException) == (args[1] as Object),
        '#3': (args) => FormatException(identical(args[0], darticAbsent) ? "" : args[0] as String, identical(args[1], darticAbsent) ? null : args[1], identical(args[2], darticAbsent) ? null : args[2] as int?),
        '_#fromFields#3': (args) => FormatException(args[0] as String, args[2], args[1] as int?),
      };
}
