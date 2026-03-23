// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/colors.dart';
import 'dart:math' as math;
import 'dart:ui' show Color, ColorSpace, lerpDouble;
import 'package:flutter/foundation.dart';

class _$ColorSwatch extends ColorSwatch<dynamic> implements DarticObjectHolder {
  _$ColorSwatch(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as int, (superArgs[1] as Map).cast<dynamic, Color>());

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
  int toARGB32() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toARGB32', const []);
    if (identical(r, notOverridden)) return super.toARGB32();
    return r as int;
  }

  @override
  Color withValues({double? alpha, double? red, double? green, double? blue, ColorSpace? colorSpace}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'withValues', [alpha, red, green, blue, colorSpace]);
    if (identical(r, notOverridden)) return super.withValues(alpha: alpha, red: red, green: green, blue: blue, colorSpace: colorSpace);
    return r as Color;
  }

  @override
  Color withAlpha(int a) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'withAlpha', [a]);
    if (identical(r, notOverridden)) return super.withAlpha(a);
    return r as Color;
  }

  @override
  Color withOpacity(double opacity) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'withOpacity', [opacity]);
    if (identical(r, notOverridden)) return super.withOpacity(opacity);
    return r as Color;
  }

  @override
  Color withRed(int r) {
    final $r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'withRed', [r]);
    if (identical($r, notOverridden)) return super.withRed(r);
    return $r as Color;
  }

  @override
  Color withGreen(int g) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'withGreen', [g]);
    if (identical(r, notOverridden)) return super.withGreen(g);
    return r as Color;
  }

  @override
  Color withBlue(int b) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'withBlue', [b]);
    if (identical(r, notOverridden)) return super.withBlue(b);
    return r as Color;
  }

  @override
  double computeLuminance() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeLuminance', const []);
    if (identical(r, notOverridden)) return super.computeLuminance();
    return r as double;
  }

  @override
  Iterable get keys {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keys');
    if (identical(r, notOverridden)) return super.keys;
    return r as Iterable;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  double get a {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'a');
    if (identical(r, notOverridden)) return super.a;
    return r as double;
  }

  @override
  double get r {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'r');
    if (identical(r, notOverridden)) return super.r;
    return r as double;
  }

  @override
  double get g {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'g');
    if (identical(r, notOverridden)) return super.g;
    return r as double;
  }

  @override
  double get b {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'b');
    if (identical(r, notOverridden)) return super.b;
    return r as double;
  }

  @override
  ColorSpace get colorSpace {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'colorSpace');
    if (identical(r, notOverridden)) return super.colorSpace;
    return r as ColorSpace;
  }

  @override
  int get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as int;
  }

  @override
  int get alpha {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alpha');
    if (identical(r, notOverridden)) return super.alpha;
    return r as int;
  }

  @override
  double get opacity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'opacity');
    if (identical(r, notOverridden)) return super.opacity;
    return r as double;
  }

  @override
  int get red {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'red');
    if (identical(r, notOverridden)) return super.red;
    return r as int;
  }

  @override
  int get green {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'green');
    if (identical(r, notOverridden)) return super.green;
    return r as int;
  }

  @override
  int get blue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'blue');
    if (identical(r, notOverridden)) return super.blue;
    return r as int;
  }

  @override
  Color? operator [](dynamic index) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '[]', [index]);
    if (identical(r, notOverridden)) return super[index];
    return r as Color?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int _super$toARGB32() => super.toARGB32();
  Color _super$withValues({double? alpha, double? red, double? green, double? blue, ColorSpace? colorSpace}) => super.withValues(alpha: alpha, red: red, green: green, blue: blue, colorSpace: colorSpace);
  Color _super$withAlpha(int a) => super.withAlpha(a);
  Color _super$withOpacity(double opacity) => super.withOpacity(opacity);
  Color _super$withRed(int r) => super.withRed(r);
  Color _super$withGreen(int g) => super.withGreen(g);
  Color _super$withBlue(int b) => super.withBlue(b);
  double _super$computeLuminance() => super.computeLuminance();
  Iterable get _super$keys => super.keys;
  int get _super$hashCode => super.hashCode;
  double get _super$a => super.a;
  double get _super$r => super.r;
  double get _super$g => super.g;
  double get _super$b => super.b;
  ColorSpace get _super$colorSpace => super.colorSpace;
  int get _super$value => super.value;
  int get _super$alpha => super.alpha;
  double get _super$opacity => super.opacity;
  int get _super$red => super.red;
  int get _super$green => super.green;
  int get _super$blue => super.blue;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createColorSwatchBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ColorSwatch(dispatch, obj, superArgs);

abstract final class ColorSwatchBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/colors.dart::ColorSwatch',
      type: ColorSwatch,
      test: (o) => o is ColorSwatch,
      methods: methodMap(),
      superclasses: ['dart:ui::Color'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ColorSwatch(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::lerp#3', (args) => ColorSwatch.lerp(args[0] as ColorSwatch?, args[1] as ColorSwatch?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$toString#0', (args) => (args[0] as _$ColorSwatch)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$toARGB32#0', (args) => (args[0] as _$ColorSwatch)._super$toARGB32());
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$withValues#5', (args) => (args[0] as _$ColorSwatch)._super$withValues(alpha: identical(args[1], darticAbsent) ? null : args[1] as double?, red: identical(args[2], darticAbsent) ? null : args[2] as double?, green: identical(args[3], darticAbsent) ? null : args[3] as double?, blue: identical(args[4], darticAbsent) ? null : args[4] as double?, colorSpace: identical(args[5], darticAbsent) ? null : args[5] as ColorSpace?));
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$withAlpha#1', (args) => (args[0] as _$ColorSwatch)._super$withAlpha(args[1] as int));
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$withOpacity#1', (args) => (args[0] as _$ColorSwatch)._super$withOpacity(args[1] as double));
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$withRed#1', (args) => (args[0] as _$ColorSwatch)._super$withRed(args[1] as int));
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$withGreen#1', (args) => (args[0] as _$ColorSwatch)._super$withGreen(args[1] as int));
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$withBlue#1', (args) => (args[0] as _$ColorSwatch)._super$withBlue(args[1] as int));
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$computeLuminance#0', (args) => (args[0] as _$ColorSwatch)._super$computeLuminance());
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$keys#0', (args) => (args[0] as _$ColorSwatch)._super$keys);
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$hashCode#0', (args) => (args[0] as _$ColorSwatch)._super$hashCode);
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$a#0', (args) => (args[0] as _$ColorSwatch)._super$a);
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$r#0', (args) => (args[0] as _$ColorSwatch)._super$r);
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$g#0', (args) => (args[0] as _$ColorSwatch)._super$g);
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$b#0', (args) => (args[0] as _$ColorSwatch)._super$b);
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$colorSpace#0', (args) => (args[0] as _$ColorSwatch)._super$colorSpace);
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$value#0', (args) => (args[0] as _$ColorSwatch)._super$value);
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$alpha#0', (args) => (args[0] as _$ColorSwatch)._super$alpha);
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$opacity#0', (args) => (args[0] as _$ColorSwatch)._super$opacity);
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$red#0', (args) => (args[0] as _$ColorSwatch)._super$red);
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$green#0', (args) => (args[0] as _$ColorSwatch)._super$green);
    ctx.registerBinding('package:flutter/src/painting/colors.dart::ColorSwatch::\$super\$blue#0', (args) => (args[0] as _$ColorSwatch)._super$blue);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ColorSwatch).toString(),
        'toARGB32#0': (args) => (args[0] as ColorSwatch).toARGB32(),
        'withValues#5': (args) => (args[0] as ColorSwatch).withValues(alpha: identical(args[1], darticAbsent) ? null : args[1] as double?, red: identical(args[2], darticAbsent) ? null : args[2] as double?, green: identical(args[3], darticAbsent) ? null : args[3] as double?, blue: identical(args[4], darticAbsent) ? null : args[4] as double?, colorSpace: identical(args[5], darticAbsent) ? null : args[5] as ColorSpace?),
        'withAlpha#1': (args) => (args[0] as ColorSwatch).withAlpha(args[1] as int),
        'withOpacity#1': (args) => (args[0] as ColorSwatch).withOpacity(args[1] as double),
        'withRed#1': (args) => (args[0] as ColorSwatch).withRed(args[1] as int),
        'withGreen#1': (args) => (args[0] as ColorSwatch).withGreen(args[1] as int),
        'withBlue#1': (args) => (args[0] as ColorSwatch).withBlue(args[1] as int),
        'computeLuminance#0': (args) => (args[0] as ColorSwatch).computeLuminance(),
        'keys#0': (args) => (args[0] as ColorSwatch).keys,
        'hashCode#0': (args) => (args[0] as ColorSwatch).hashCode,
        'a#0': (args) => (args[0] as ColorSwatch).a,
        'r#0': (args) => (args[0] as ColorSwatch).r,
        'g#0': (args) => (args[0] as ColorSwatch).g,
        'b#0': (args) => (args[0] as ColorSwatch).b,
        'colorSpace#0': (args) => (args[0] as ColorSwatch).colorSpace,
        'value#0': (args) => (args[0] as ColorSwatch).value,
        'alpha#0': (args) => (args[0] as ColorSwatch).alpha,
        'opacity#0': (args) => (args[0] as ColorSwatch).opacity,
        'red#0': (args) => (args[0] as ColorSwatch).red,
        'green#0': (args) => (args[0] as ColorSwatch).green,
        'blue#0': (args) => (args[0] as ColorSwatch).blue,
        '[]#1': (args) => (args[0] as ColorSwatch)[(args[1])],
        '==#1': (args) => (args[0] as ColorSwatch) == (args[1] as Object),
        '#2': (args) => ColorSwatch<dynamic>(args[0] as int, (args[1] as Map).cast<dynamic, Color>()),
        '_#fromFields#6': (args) => ColorSwatch<dynamic>(args[5] as int, (args[0] as Map).cast<dynamic, Color>()),
      };
}
