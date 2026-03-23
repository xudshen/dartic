// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/platform_channel.dart';

class _$MethodCall extends MethodCall implements DarticObjectHolder {
  _$MethodCall(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, superArgs[1]);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  String get method {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'method');
    if (identical(r, notOverridden)) return super.method;
    return r as String;
  }

  @override
  dynamic get arguments {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'arguments');
    if (identical(r, notOverridden)) return super.arguments;
    return r as dynamic;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  String get _super$method => super.method;
  dynamic get _super$arguments => super.arguments;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMethodCallBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MethodCall(dispatch, obj, superArgs);

abstract final class MethodCallBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/message_codec.dart::MethodCall',
      type: MethodCall,
      test: (o) => o is MethodCall,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MethodCall(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/message_codec.dart::MethodCall::\$super\$toString#0', (args) => (args[0] as _$MethodCall)._super$toString());
    ctx.registerBinding('package:flutter/src/services/message_codec.dart::MethodCall::\$super\$method#0', (args) => (args[0] as _$MethodCall)._super$method);
    ctx.registerBinding('package:flutter/src/services/message_codec.dart::MethodCall::\$super\$arguments#0', (args) => (args[0] as _$MethodCall)._super$arguments);
    ctx.registerBinding('package:flutter/src/services/message_codec.dart::MethodCall::\$super\$hashCode#0', (args) => (args[0] as _$MethodCall)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as MethodCall).toString(),
        'method#0': (args) => (args[0] as MethodCall).method,
        'arguments#0': (args) => (args[0] as MethodCall).arguments,
        'hashCode#0': (args) => (args[0] as MethodCall).hashCode,
        '==#1': (args) => (args[0] as MethodCall) == (args[1] as Object),
        '#2': (args) => MethodCall(args[0] as String, identical(args[1], darticAbsent) ? null : args[1]),
        '_#fromFields#2': (args) => MethodCall(args[1] as String, args[0]),
      };
}
