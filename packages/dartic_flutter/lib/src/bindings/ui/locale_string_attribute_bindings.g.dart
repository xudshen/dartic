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

base class _$LocaleStringAttribute extends LocaleStringAttribute implements DarticObjectHolder {
  _$LocaleStringAttribute(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(range: superArgs[0] as TextRange, locale: superArgs[1] as Locale);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  StringAttribute copy({required TextRange range}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copy', [range]);
    if (identical(r, notOverridden)) return super.copy(range: range);
    return r as StringAttribute;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Locale get locale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'locale');
    if (identical(r, notOverridden)) return super.locale;
    return r as Locale;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  TextRange get range {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'range');
    if (identical(r, notOverridden)) return super.range;
    return r as TextRange;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  StringAttribute _super$copy({required TextRange range}) => super.copy(range: range);
  String _super$toString() => super.toString();
  Locale get _super$locale => super.locale;
  int get _super$hashCode => super.hashCode;
  TextRange get _super$range => super.range;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLocaleStringAttributeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LocaleStringAttribute(dispatch, obj, superArgs);

abstract final class LocaleStringAttributeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::LocaleStringAttribute',
      type: LocaleStringAttribute,
      test: (o) => o is LocaleStringAttribute,
      methods: methodMap(),
      superclasses: ['dart:ui::StringAttribute'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LocaleStringAttribute(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::LocaleStringAttribute::\$super\$copy#1', (args) => (args[0] as _$LocaleStringAttribute)._super$copy(range: args[1] as TextRange));
    ctx.registerBinding('dart:ui::LocaleStringAttribute::\$super\$toString#0', (args) => (args[0] as _$LocaleStringAttribute)._super$toString());
    ctx.registerBinding('dart:ui::LocaleStringAttribute::\$super\$locale#0', (args) => (args[0] as _$LocaleStringAttribute)._super$locale);
    ctx.registerBinding('dart:ui::LocaleStringAttribute::\$super\$hashCode#0', (args) => (args[0] as _$LocaleStringAttribute)._super$hashCode);
    ctx.registerBinding('dart:ui::LocaleStringAttribute::\$super\$range#0', (args) => (args[0] as _$LocaleStringAttribute)._super$range);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copy#1': (args) => (args[0] as LocaleStringAttribute).copy(range: args[1] as TextRange),
        'toString#0': (args) => (args[0] as LocaleStringAttribute).toString(),
        'locale#0': (args) => (args[0] as LocaleStringAttribute).locale,
        'hashCode#0': (args) => (args[0] as LocaleStringAttribute).hashCode,
        'range#0': (args) => (args[0] as LocaleStringAttribute).range,
        '==#1': (args) => (args[0] as LocaleStringAttribute) == (args[1] as Object),
        '#2': (args) => LocaleStringAttribute(range: args[0] as TextRange, locale: args[1] as Locale),
      };
}
