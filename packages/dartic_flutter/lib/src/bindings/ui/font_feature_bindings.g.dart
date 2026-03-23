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

class _$FontFeature extends FontFeature implements DarticObjectHolder {
  _$FontFeature(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, superArgs[1] as int);

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
  String get feature {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'feature');
    if (identical(r, notOverridden)) return super.feature;
    return r as String;
  }

  @override
  int get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as int;
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
  String get _super$feature => super.feature;
  int get _super$value => super.value;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFontFeatureBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FontFeature(dispatch, obj, superArgs);

abstract final class FontFeatureBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::FontFeature',
      type: FontFeature,
      test: (o) => o is FontFeature,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FontFeature(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::FontFeature::\$super\$toString#0', (args) => (args[0] as _$FontFeature)._super$toString());
    ctx.registerBinding('dart:ui::FontFeature::\$super\$feature#0', (args) => (args[0] as _$FontFeature)._super$feature);
    ctx.registerBinding('dart:ui::FontFeature::\$super\$value#0', (args) => (args[0] as _$FontFeature)._super$value);
    ctx.registerBinding('dart:ui::FontFeature::\$super\$hashCode#0', (args) => (args[0] as _$FontFeature)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FontFeature).toString(),
        'feature#0': (args) => (args[0] as FontFeature).feature,
        'value#0': (args) => (args[0] as FontFeature).value,
        'hashCode#0': (args) => (args[0] as FontFeature).hashCode,
        '==#1': (args) => (args[0] as FontFeature) == (args[1] as Object),
        '#2': (args) => FontFeature(args[0] as String, identical(args[1], darticAbsent) ? 1 : args[1] as int),
        'enable#1': (args) => FontFeature.enable(args[0] as String),
        'disable#1': (args) => FontFeature.disable(args[0] as String),
        'alternative#1': (args) => FontFeature.alternative(args[0] as int),
        'alternativeFractions#0': (args) => FontFeature.alternativeFractions(),
        'contextualAlternates#0': (args) => FontFeature.contextualAlternates(),
        'caseSensitiveForms#0': (args) => FontFeature.caseSensitiveForms(),
        'characterVariant#1': (args) => FontFeature.characterVariant(args[0] as int),
        'denominator#0': (args) => FontFeature.denominator(),
        'fractions#0': (args) => FontFeature.fractions(),
        'historicalForms#0': (args) => FontFeature.historicalForms(),
        'historicalLigatures#0': (args) => FontFeature.historicalLigatures(),
        'liningFigures#0': (args) => FontFeature.liningFigures(),
        'localeAware#1': (args) => FontFeature.localeAware(enable: identical(args[0], darticAbsent) ? true : args[0] as bool),
        'notationalForms#1': (args) => FontFeature.notationalForms(identical(args[0], darticAbsent) ? 1 : args[0] as int),
        'numerators#0': (args) => FontFeature.numerators(),
        'oldstyleFigures#0': (args) => FontFeature.oldstyleFigures(),
        'ordinalForms#0': (args) => FontFeature.ordinalForms(),
        'proportionalFigures#0': (args) => FontFeature.proportionalFigures(),
        'randomize#0': (args) => FontFeature.randomize(),
        'stylisticAlternates#0': (args) => FontFeature.stylisticAlternates(),
        'scientificInferiors#0': (args) => FontFeature.scientificInferiors(),
        'stylisticSet#1': (args) => FontFeature.stylisticSet(args[0] as int),
        'subscripts#0': (args) => FontFeature.subscripts(),
        'superscripts#0': (args) => FontFeature.superscripts(),
        'swash#1': (args) => FontFeature.swash(identical(args[0], darticAbsent) ? 1 : args[0] as int),
        'tabularFigures#0': (args) => FontFeature.tabularFigures(),
        'slashedZero#0': (args) => FontFeature.slashedZero(),
        '_#fromFields#2': (args) => FontFeature(args[0] as String, args[1] as int),
      };
}
