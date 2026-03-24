// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/platform_channel.dart';

class _$MissingPluginException extends MissingPluginException implements DarticObjectHolder {
  _$MissingPluginException(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(identical(superArgs[0], darticAbsent) ? null : superArgs[0] as String?);

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
  String? get message {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
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
  String? get _super$message => super.message;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMissingPluginExceptionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MissingPluginException(dispatch, obj, superArgs);

abstract final class MissingPluginExceptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/message_codec.dart::MissingPluginException',
      type: MissingPluginException,
      test: (o) => o is MissingPluginException,
      methods: methodMap(),
      superclasses: ['dart:core::Exception'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MissingPluginException(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/message_codec.dart::MissingPluginException::\$super\$toString#0', (args) => (args[0] as _$MissingPluginException)._super$toString());
    ctx.registerBinding('package:flutter/src/services/message_codec.dart::MissingPluginException::\$super\$message#0', (args) => (args[0] as _$MissingPluginException)._super$message);
    ctx.registerBinding('package:flutter/src/services/message_codec.dart::MissingPluginException::\$super\$hashCode#0', (args) => (args[0] as _$MissingPluginException)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as MissingPluginException).toString(),
        'message#0': (args) => (args[0] as MissingPluginException).message,
        'hashCode#0': (args) => (args[0] as MissingPluginException).hashCode,
        '==#1': (args) => (args[0] as MissingPluginException) == (args[1] as Object),
        '#1': (args) => MissingPluginException(identical(args[0], darticAbsent) ? null : args[0] as String?),
      };
}
