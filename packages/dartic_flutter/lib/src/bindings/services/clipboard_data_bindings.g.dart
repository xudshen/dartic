// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/clipboard.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/system_channels.dart';

class _$ClipboardData extends ClipboardData implements DarticObjectHolder {
  _$ClipboardData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(text: superArgs[0] as String);

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
  String? get text {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'text');
    if (identical(r, notOverridden)) return super.text;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  String? get _super$text => super.text;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createClipboardDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ClipboardData(dispatch, obj, superArgs);

abstract final class ClipboardDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/clipboard.dart::ClipboardData',
      type: ClipboardData,
      test: (o) => o is ClipboardData,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ClipboardData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/clipboard.dart::ClipboardData::\$super\$toString#0', (args) => (args[0] as _$ClipboardData)._super$toString());
    ctx.registerBinding('package:flutter/src/services/clipboard.dart::ClipboardData::\$super\$text#0', (args) => (args[0] as _$ClipboardData)._super$text);
    ctx.registerBinding('package:flutter/src/services/clipboard.dart::ClipboardData::\$super\$hashCode#0', (args) => (args[0] as _$ClipboardData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ClipboardData).toString(),
        'text#0': (args) => (args[0] as ClipboardData).text,
        'hashCode#0': (args) => (args[0] as ClipboardData).hashCode,
        '==#1': (args) => (args[0] as ClipboardData) == (args[1] as Object),
        '#1': (args) => ClipboardData(text: args[0] as String),
        '_#fromFields#1': (args) => ClipboardData(text: args[0] as String),
      };
}
