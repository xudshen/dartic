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

class _$Locale extends Locale implements DarticObjectHolder {
  _$Locale(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, identical(superArgs[1], darticAbsent) ? null : superArgs[1] as String?);

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
  String toLanguageTag() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toLanguageTag', const []);
    if (identical(_$r, notOverridden)) return super.toLanguageTag();
    return _$r as String;
  }

  @override
  String get languageCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'languageCode');
    if (identical(r, notOverridden)) return super.languageCode;
    return r as String;
  }

  @override
  String? get scriptCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scriptCode');
    if (identical(r, notOverridden)) return super.scriptCode;
    return r as String?;
  }

  @override
  String? get countryCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'countryCode');
    if (identical(r, notOverridden)) return super.countryCode;
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
  String _super$toLanguageTag() => super.toLanguageTag();
  String get _super$languageCode => super.languageCode;
  String? get _super$scriptCode => super.scriptCode;
  String? get _super$countryCode => super.countryCode;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLocaleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Locale(dispatch, obj, superArgs);

abstract final class LocaleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Locale',
      type: Locale,
      test: (o) => o is Locale,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Locale(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::Locale::\$super\$toString#0', (args) => (args[0] as _$Locale)._super$toString());
    ctx.registerBinding('dart:ui::Locale::\$super\$toLanguageTag#0', (args) => (args[0] as _$Locale)._super$toLanguageTag());
    ctx.registerBinding('dart:ui::Locale::\$super\$languageCode#0', (args) => (args[0] as _$Locale)._super$languageCode);
    ctx.registerBinding('dart:ui::Locale::\$super\$scriptCode#0', (args) => (args[0] as _$Locale)._super$scriptCode);
    ctx.registerBinding('dart:ui::Locale::\$super\$countryCode#0', (args) => (args[0] as _$Locale)._super$countryCode);
    ctx.registerBinding('dart:ui::Locale::\$super\$hashCode#0', (args) => (args[0] as _$Locale)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Locale).toString(),
        'toLanguageTag#0': (args) => (args[0] as Locale).toLanguageTag(),
        'languageCode#0': (args) => (args[0] as Locale).languageCode,
        'scriptCode#0': (args) => (args[0] as Locale).scriptCode,
        'countryCode#0': (args) => (args[0] as Locale).countryCode,
        'hashCode#0': (args) => (args[0] as Locale).hashCode,
        '==#1': (args) => (args[0] as Locale) == (args[1] as Object),
        '#2': (args) => Locale(args[0] as String, identical(args[1], darticAbsent) ? null : args[1] as String?),
        'fromSubtags#3': (args) => Locale.fromSubtags(languageCode: identical(args[0], darticAbsent) ? 'und' : args[0] as String, scriptCode: identical(args[1], darticAbsent) ? null : args[1] as String?, countryCode: identical(args[2], darticAbsent) ? null : args[2] as String?),
        '_#fromFields#3': (args) => Locale.fromSubtags(languageCode: args[1] as String, scriptCode: args[2] as String?, countryCode: args[0] as String?),
      };
}
