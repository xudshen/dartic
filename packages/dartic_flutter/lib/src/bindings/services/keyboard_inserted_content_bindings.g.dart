// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/keyboard_inserted_content.dart';
import 'package:flutter/foundation.dart';
import 'dart:typed_data';

class _$KeyboardInsertedContent extends KeyboardInsertedContent implements DarticObjectHolder {
  _$KeyboardInsertedContent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(mimeType: superArgs[0] as String, uri: superArgs[1] as String, data: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Uint8List?);

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
  String get mimeType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mimeType');
    if (identical(r, notOverridden)) return super.mimeType;
    return r as String;
  }

  @override
  String get uri {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'uri');
    if (identical(r, notOverridden)) return super.uri;
    return r as String;
  }

  @override
  Uint8List? get data {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'data');
    if (identical(r, notOverridden)) return super.data;
    return r as Uint8List?;
  }

  @override
  bool get hasData {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasData');
    if (identical(r, notOverridden)) return super.hasData;
    return r as bool;
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
  String get _super$mimeType => super.mimeType;
  String get _super$uri => super.uri;
  Uint8List? get _super$data => super.data;
  bool get _super$hasData => super.hasData;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createKeyboardInsertedContentBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$KeyboardInsertedContent(dispatch, obj, superArgs);

abstract final class KeyboardInsertedContentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/keyboard_inserted_content.dart::KeyboardInsertedContent',
      type: KeyboardInsertedContent,
      test: (o) => o is KeyboardInsertedContent,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$KeyboardInsertedContent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/keyboard_inserted_content.dart::KeyboardInsertedContent::\$super\$toString#0', (args) => (args[0] as _$KeyboardInsertedContent)._super$toString());
    ctx.registerBinding('package:flutter/src/services/keyboard_inserted_content.dart::KeyboardInsertedContent::\$super\$mimeType#0', (args) => (args[0] as _$KeyboardInsertedContent)._super$mimeType);
    ctx.registerBinding('package:flutter/src/services/keyboard_inserted_content.dart::KeyboardInsertedContent::\$super\$uri#0', (args) => (args[0] as _$KeyboardInsertedContent)._super$uri);
    ctx.registerBinding('package:flutter/src/services/keyboard_inserted_content.dart::KeyboardInsertedContent::\$super\$data#0', (args) => (args[0] as _$KeyboardInsertedContent)._super$data);
    ctx.registerBinding('package:flutter/src/services/keyboard_inserted_content.dart::KeyboardInsertedContent::\$super\$hasData#0', (args) => (args[0] as _$KeyboardInsertedContent)._super$hasData);
    ctx.registerBinding('package:flutter/src/services/keyboard_inserted_content.dart::KeyboardInsertedContent::\$super\$hashCode#0', (args) => (args[0] as _$KeyboardInsertedContent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as KeyboardInsertedContent).toString(),
        'mimeType#0': (args) => (args[0] as KeyboardInsertedContent).mimeType,
        'uri#0': (args) => (args[0] as KeyboardInsertedContent).uri,
        'data#0': (args) => (args[0] as KeyboardInsertedContent).data,
        'hasData#0': (args) => (args[0] as KeyboardInsertedContent).hasData,
        'hashCode#0': (args) => (args[0] as KeyboardInsertedContent).hashCode,
        '==#1': (args) => (args[0] as KeyboardInsertedContent) == (args[1] as Object),
        '#3': (args) => KeyboardInsertedContent(mimeType: args[0] as String, uri: args[1] as String, data: identical(args[2], darticAbsent) ? null : args[2] as Uint8List?),
        'fromJson#1': (args) => KeyboardInsertedContent.fromJson((args[0] as Map).cast<String, dynamic>()),
        '_#fromFields#3': (args) => KeyboardInsertedContent(mimeType: args[1] as String, uri: args[2] as String, data: args[0] as Uint8List?),
      };
}
