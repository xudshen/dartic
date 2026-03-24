// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:ffi' hide Size;
import 'dart:io';
import 'dart:isolate' show Isolate, IsolateSpawnException, RawReceivePort, RemoteError, SendPort;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

base class _$SpellOutStringAttribute extends SpellOutStringAttribute implements DarticObjectHolder {
  _$SpellOutStringAttribute(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(range: superArgs[0] as TextRange);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  StringAttribute copy({required TextRange range}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copy', [range]);
    if (identical(_$r, notOverridden)) return super.copy(range: range);
    return _$r as StringAttribute;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  TextRange get range {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'range');
    if (identical(r, notOverridden)) return super.range;
    return r as TextRange;
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
  StringAttribute _super$copy({required TextRange range}) => super.copy(range: range);
  String _super$toString() => super.toString();
  TextRange get _super$range => super.range;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSpellOutStringAttributeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SpellOutStringAttribute(dispatch, obj, superArgs);

abstract final class SpellOutStringAttributeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::SpellOutStringAttribute',
      type: SpellOutStringAttribute,
      test: (o) => o is SpellOutStringAttribute,
      methods: methodMap(),
      superclasses: ['dart:ui::StringAttribute'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SpellOutStringAttribute(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::SpellOutStringAttribute::\$super\$copy#1', (args) => (args[0] as _$SpellOutStringAttribute)._super$copy(range: args[1] as TextRange));
    ctx.registerBinding('dart:ui::SpellOutStringAttribute::\$super\$toString#0', (args) => (args[0] as _$SpellOutStringAttribute)._super$toString());
    ctx.registerBinding('dart:ui::SpellOutStringAttribute::\$super\$range#0', (args) => (args[0] as _$SpellOutStringAttribute)._super$range);
    ctx.registerBinding('dart:ui::SpellOutStringAttribute::\$super\$hashCode#0', (args) => (args[0] as _$SpellOutStringAttribute)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copy#1': (args) => (args[0] as SpellOutStringAttribute).copy(range: args[1] as TextRange),
        'toString#0': (args) => (args[0] as SpellOutStringAttribute).toString(),
        'hashCode#0': (args) => (args[0] as SpellOutStringAttribute).hashCode,
        'range#0': (args) => (args[0] as SpellOutStringAttribute).range,
        '==#1': (args) => (args[0] as SpellOutStringAttribute) == (args[1] as Object),
        '#1': (args) => SpellOutStringAttribute(range: args[0] as TextRange),
      };
}
