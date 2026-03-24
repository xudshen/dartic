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

class _$Color extends Color implements DarticObjectHolder {
  _$Color(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  int toARGB32() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toARGB32', const []);
    if (identical(_$r, notOverridden)) return super.toARGB32();
    return _$r as int;
  }

  @override
  Color withValues({double? alpha, double? red, double? green, double? blue, ColorSpace? colorSpace}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'withValues', [alpha, red, green, blue, colorSpace]);
    if (identical(_$r, notOverridden)) return super.withValues(alpha: alpha, red: red, green: green, blue: blue, colorSpace: colorSpace);
    return _$r as Color;
  }

  @override
  Color withAlpha(int a) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'withAlpha', [a]);
    if (identical(_$r, notOverridden)) return super.withAlpha(a);
    return _$r as Color;
  }

  @override
  Color withOpacity(double opacity) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'withOpacity', [opacity]);
    if (identical(_$r, notOverridden)) return super.withOpacity(opacity);
    return _$r as Color;
  }

  @override
  Color withRed(int r) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'withRed', [r]);
    if (identical(_$r, notOverridden)) return super.withRed(r);
    return _$r as Color;
  }

  @override
  Color withGreen(int g) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'withGreen', [g]);
    if (identical(_$r, notOverridden)) return super.withGreen(g);
    return _$r as Color;
  }

  @override
  Color withBlue(int b) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'withBlue', [b]);
    if (identical(_$r, notOverridden)) return super.withBlue(b);
    return _$r as Color;
  }

  @override
  double computeLuminance() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'computeLuminance', const []);
    if (identical(_$r, notOverridden)) return super.computeLuminance();
    return _$r as double;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  int _super$toARGB32() => super.toARGB32();
  Color _super$withValues({double? alpha, double? red, double? green, double? blue, ColorSpace? colorSpace}) => super.withValues(alpha: alpha, red: red, green: green, blue: blue, colorSpace: colorSpace);
  Color _super$withAlpha(int a) => super.withAlpha(a);
  Color _super$withOpacity(double opacity) => super.withOpacity(opacity);
  Color _super$withRed(int r) => super.withRed(r);
  Color _super$withGreen(int g) => super.withGreen(g);
  Color _super$withBlue(int b) => super.withBlue(b);
  double _super$computeLuminance() => super.computeLuminance();
  String _super$toString() => super.toString();
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
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createColorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Color(dispatch, obj, superArgs);

abstract final class ColorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Color',
      type: Color,
      test: (o) => o is Color,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Color(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::Color::lerp#3', (args) => Color.lerp(args[0] as Color?, args[1] as Color?, args[2] as double));
    ctx.registerBinding('dart:ui::Color::alphaBlend#2', (args) => Color.alphaBlend(args[0] as Color, args[1] as Color));
    ctx.registerBinding('dart:ui::Color::getAlphaFromOpacity#1', (args) => Color.getAlphaFromOpacity(args[0] as double));
    ctx.registerBinding('dart:ui::Color::\$super\$toARGB32#0', (args) => (args[0] as _$Color)._super$toARGB32());
    ctx.registerBinding('dart:ui::Color::\$super\$withValues#5', (args) => (args[0] as _$Color)._super$withValues(alpha: identical(args[1], darticAbsent) ? null : args[1] as double?, red: identical(args[2], darticAbsent) ? null : args[2] as double?, green: identical(args[3], darticAbsent) ? null : args[3] as double?, blue: identical(args[4], darticAbsent) ? null : args[4] as double?, colorSpace: identical(args[5], darticAbsent) ? null : args[5] as ColorSpace?));
    ctx.registerBinding('dart:ui::Color::\$super\$withAlpha#1', (args) => (args[0] as _$Color)._super$withAlpha(args[1] as int));
    ctx.registerBinding('dart:ui::Color::\$super\$withOpacity#1', (args) => (args[0] as _$Color)._super$withOpacity(args[1] as double));
    ctx.registerBinding('dart:ui::Color::\$super\$withRed#1', (args) => (args[0] as _$Color)._super$withRed(args[1] as int));
    ctx.registerBinding('dart:ui::Color::\$super\$withGreen#1', (args) => (args[0] as _$Color)._super$withGreen(args[1] as int));
    ctx.registerBinding('dart:ui::Color::\$super\$withBlue#1', (args) => (args[0] as _$Color)._super$withBlue(args[1] as int));
    ctx.registerBinding('dart:ui::Color::\$super\$computeLuminance#0', (args) => (args[0] as _$Color)._super$computeLuminance());
    ctx.registerBinding('dart:ui::Color::\$super\$toString#0', (args) => (args[0] as _$Color)._super$toString());
    ctx.registerBinding('dart:ui::Color::\$super\$a#0', (args) => (args[0] as _$Color)._super$a);
    ctx.registerBinding('dart:ui::Color::\$super\$r#0', (args) => (args[0] as _$Color)._super$r);
    ctx.registerBinding('dart:ui::Color::\$super\$g#0', (args) => (args[0] as _$Color)._super$g);
    ctx.registerBinding('dart:ui::Color::\$super\$b#0', (args) => (args[0] as _$Color)._super$b);
    ctx.registerBinding('dart:ui::Color::\$super\$colorSpace#0', (args) => (args[0] as _$Color)._super$colorSpace);
    ctx.registerBinding('dart:ui::Color::\$super\$value#0', (args) => (args[0] as _$Color)._super$value);
    ctx.registerBinding('dart:ui::Color::\$super\$alpha#0', (args) => (args[0] as _$Color)._super$alpha);
    ctx.registerBinding('dart:ui::Color::\$super\$opacity#0', (args) => (args[0] as _$Color)._super$opacity);
    ctx.registerBinding('dart:ui::Color::\$super\$red#0', (args) => (args[0] as _$Color)._super$red);
    ctx.registerBinding('dart:ui::Color::\$super\$green#0', (args) => (args[0] as _$Color)._super$green);
    ctx.registerBinding('dart:ui::Color::\$super\$blue#0', (args) => (args[0] as _$Color)._super$blue);
    ctx.registerBinding('dart:ui::Color::\$super\$hashCode#0', (args) => (args[0] as _$Color)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toARGB32#0': (args) => (args[0] as Color).toARGB32(),
        'withValues#5': (args) => (args[0] as Color).withValues(alpha: identical(args[1], darticAbsent) ? null : args[1] as double?, red: identical(args[2], darticAbsent) ? null : args[2] as double?, green: identical(args[3], darticAbsent) ? null : args[3] as double?, blue: identical(args[4], darticAbsent) ? null : args[4] as double?, colorSpace: identical(args[5], darticAbsent) ? null : args[5] as ColorSpace?),
        'withAlpha#1': (args) => (args[0] as Color).withAlpha(args[1] as int),
        'withOpacity#1': (args) => (args[0] as Color).withOpacity(args[1] as double),
        'withRed#1': (args) => (args[0] as Color).withRed(args[1] as int),
        'withGreen#1': (args) => (args[0] as Color).withGreen(args[1] as int),
        'withBlue#1': (args) => (args[0] as Color).withBlue(args[1] as int),
        'computeLuminance#0': (args) => (args[0] as Color).computeLuminance(),
        'toString#0': (args) => (args[0] as Color).toString(),
        'a#0': (args) => (args[0] as Color).a,
        'r#0': (args) => (args[0] as Color).r,
        'g#0': (args) => (args[0] as Color).g,
        'b#0': (args) => (args[0] as Color).b,
        'colorSpace#0': (args) => (args[0] as Color).colorSpace,
        'value#0': (args) => (args[0] as Color).value,
        'alpha#0': (args) => (args[0] as Color).alpha,
        'opacity#0': (args) => (args[0] as Color).opacity,
        'red#0': (args) => (args[0] as Color).red,
        'green#0': (args) => (args[0] as Color).green,
        'blue#0': (args) => (args[0] as Color).blue,
        'hashCode#0': (args) => (args[0] as Color).hashCode,
        '==#1': (args) => (args[0] as Color) == (args[1] as Object),
        '#1': (args) => Color(args[0] as int),
        'from#5': (args) => Color.from(alpha: args[0] as double, red: args[1] as double, green: args[2] as double, blue: args[3] as double, colorSpace: identical(args[4], darticAbsent) ? ColorSpace.sRGB : args[4] as ColorSpace),
        'fromARGB#4': (args) => Color.fromARGB(args[0] as int, args[1] as int, args[2] as int, args[3] as int),
        'fromRGBO#4': (args) => Color.fromRGBO(args[0] as int, args[1] as int, args[2] as int, args[3] as double),
        '_#fromFields#5': (args) => Color.from(alpha: args[0] as double, red: args[4] as double, green: args[3] as double, blue: args[1] as double, colorSpace: args[2] as ColorSpace),
      };
}
