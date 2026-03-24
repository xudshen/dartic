// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/platform_channel.dart';

class _$PlatformException extends PlatformException implements DarticObjectHolder {
  _$PlatformException(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(code: superArgs[0] as String, message: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as String?, details: superArgs[2], stacktrace: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?);

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
  String get code {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'code');
    if (identical(r, notOverridden)) return super.code;
    return r as String;
  }

  @override
  String? get message {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as String?;
  }

  @override
  dynamic get details {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'details');
    if (identical(r, notOverridden)) return super.details;
    return r as dynamic;
  }

  @override
  String? get stacktrace {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stacktrace');
    if (identical(r, notOverridden)) return super.stacktrace;
    return r as String?;
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
  String get _super$code => super.code;
  String? get _super$message => super.message;
  dynamic get _super$details => super.details;
  String? get _super$stacktrace => super.stacktrace;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPlatformExceptionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PlatformException(dispatch, obj, superArgs);

abstract final class PlatformExceptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/message_codec.dart::PlatformException',
      type: PlatformException,
      test: (o) => o is PlatformException,
      methods: methodMap(),
      superclasses: ['dart:core::Exception'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PlatformException(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/message_codec.dart::PlatformException::\$super\$toString#0', (args) => (args[0] as _$PlatformException)._super$toString());
    ctx.registerBinding('package:flutter/src/services/message_codec.dart::PlatformException::\$super\$code#0', (args) => (args[0] as _$PlatformException)._super$code);
    ctx.registerBinding('package:flutter/src/services/message_codec.dart::PlatformException::\$super\$message#0', (args) => (args[0] as _$PlatformException)._super$message);
    ctx.registerBinding('package:flutter/src/services/message_codec.dart::PlatformException::\$super\$details#0', (args) => (args[0] as _$PlatformException)._super$details);
    ctx.registerBinding('package:flutter/src/services/message_codec.dart::PlatformException::\$super\$stacktrace#0', (args) => (args[0] as _$PlatformException)._super$stacktrace);
    ctx.registerBinding('package:flutter/src/services/message_codec.dart::PlatformException::\$super\$hashCode#0', (args) => (args[0] as _$PlatformException)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PlatformException).toString(),
        'code#0': (args) => (args[0] as PlatformException).code,
        'message#0': (args) => (args[0] as PlatformException).message,
        'details#0': (args) => (args[0] as PlatformException).details,
        'stacktrace#0': (args) => (args[0] as PlatformException).stacktrace,
        'hashCode#0': (args) => (args[0] as PlatformException).hashCode,
        '==#1': (args) => (args[0] as PlatformException) == (args[1] as Object),
        '#4': (args) => PlatformException(code: args[0] as String, message: identical(args[1], darticAbsent) ? null : args[1] as String?, details: identical(args[2], darticAbsent) ? null : args[2], stacktrace: identical(args[3], darticAbsent) ? null : args[3] as String?),
      };
}
