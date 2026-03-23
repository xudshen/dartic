// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/decoration_image.dart';
import 'dart:developer' as developer;
import 'dart:math' as math;
import 'dart:ui' as ui show ColorFilter, FilterQuality, FlutterView, Image, Rect, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/binding.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'package:flutter/src/painting/debug.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/painting/image_stream.dart';

class _$DecorationImage extends DecorationImage implements DarticObjectHolder {
  _$DecorationImage(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(image: superArgs[0] as ImageProvider<Object>, onError: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ImageErrorListener?, colorFilter: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ui.ColorFilter?, fit: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as BoxFit?, alignment: superArgs[4] as AlignmentGeometry, centerSlice: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ui.Rect?, repeat: superArgs[6] as ImageRepeat, matchTextDirection: superArgs[7] as bool, scale: superArgs[8] as double, opacity: superArgs[9] as double, filterQuality: superArgs[10] as ui.FilterQuality, invertColors: superArgs[11] as bool, isAntiAlias: superArgs[12] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  DecorationImagePainter createPainter(ui.VoidCallback onChanged) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createPainter', [onChanged]);
    if (identical(_$r, notOverridden)) return super.createPainter(() => onChanged());
    return _$r as DecorationImagePainter;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  ImageProvider<Object> get image {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'image');
    if (identical(r, notOverridden)) return super.image;
    return r as ImageProvider<Object>;
  }

  @override
  ImageErrorListener? get onError {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onError');
    if (identical(r, notOverridden)) return super.onError;
    return r as ImageErrorListener?;
  }

  @override
  ui.ColorFilter? get colorFilter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'colorFilter');
    if (identical(r, notOverridden)) return super.colorFilter;
    return r as ui.ColorFilter?;
  }

  @override
  BoxFit? get fit {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fit');
    if (identical(r, notOverridden)) return super.fit;
    return r as BoxFit?;
  }

  @override
  AlignmentGeometry get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry;
  }

  @override
  ui.Rect? get centerSlice {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'centerSlice');
    if (identical(r, notOverridden)) return super.centerSlice;
    return r as ui.Rect?;
  }

  @override
  ImageRepeat get repeat {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'repeat');
    if (identical(r, notOverridden)) return super.repeat;
    return r as ImageRepeat;
  }

  @override
  bool get matchTextDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'matchTextDirection');
    if (identical(r, notOverridden)) return super.matchTextDirection;
    return r as bool;
  }

  @override
  double get scale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scale');
    if (identical(r, notOverridden)) return super.scale;
    return r as double;
  }

  @override
  double get opacity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'opacity');
    if (identical(r, notOverridden)) return super.opacity;
    return r as double;
  }

  @override
  ui.FilterQuality get filterQuality {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'filterQuality');
    if (identical(r, notOverridden)) return super.filterQuality;
    return r as ui.FilterQuality;
  }

  @override
  bool get invertColors {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'invertColors');
    if (identical(r, notOverridden)) return super.invertColors;
    return r as bool;
  }

  @override
  bool get isAntiAlias {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isAntiAlias');
    if (identical(r, notOverridden)) return super.isAntiAlias;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  DecorationImagePainter _super$createPainter(ui.VoidCallback onChanged) => super.createPainter(onChanged);
  String _super$toString() => super.toString();
  ImageProvider<Object> get _super$image => super.image;
  ImageErrorListener? get _super$onError => super.onError;
  ui.ColorFilter? get _super$colorFilter => super.colorFilter;
  BoxFit? get _super$fit => super.fit;
  AlignmentGeometry get _super$alignment => super.alignment;
  ui.Rect? get _super$centerSlice => super.centerSlice;
  ImageRepeat get _super$repeat => super.repeat;
  bool get _super$matchTextDirection => super.matchTextDirection;
  double get _super$scale => super.scale;
  double get _super$opacity => super.opacity;
  ui.FilterQuality get _super$filterQuality => super.filterQuality;
  bool get _super$invertColors => super.invertColors;
  bool get _super$isAntiAlias => super.isAntiAlias;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDecorationImageBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DecorationImage(dispatch, obj, superArgs);

abstract final class DecorationImageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/decoration_image.dart::DecorationImage',
      type: DecorationImage,
      test: (o) => o is DecorationImage,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DecorationImage(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::DecorationImage::lerp#3', (args) => DecorationImage.lerp(args[0] as DecorationImage?, args[1] as DecorationImage?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::DecorationImage::\$super\$createPainter#1', (args) => (args[0] as _$DecorationImage)._super$createPainter(() => (args[1] as Function)()));
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::DecorationImage::\$super\$toString#0', (args) => (args[0] as _$DecorationImage)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::DecorationImage::\$super\$image#0', (args) => (args[0] as _$DecorationImage)._super$image);
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::DecorationImage::\$super\$onError#0', (args) => (args[0] as _$DecorationImage)._super$onError);
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::DecorationImage::\$super\$colorFilter#0', (args) => (args[0] as _$DecorationImage)._super$colorFilter);
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::DecorationImage::\$super\$fit#0', (args) => (args[0] as _$DecorationImage)._super$fit);
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::DecorationImage::\$super\$alignment#0', (args) => (args[0] as _$DecorationImage)._super$alignment);
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::DecorationImage::\$super\$centerSlice#0', (args) => (args[0] as _$DecorationImage)._super$centerSlice);
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::DecorationImage::\$super\$repeat#0', (args) => (args[0] as _$DecorationImage)._super$repeat);
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::DecorationImage::\$super\$matchTextDirection#0', (args) => (args[0] as _$DecorationImage)._super$matchTextDirection);
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::DecorationImage::\$super\$scale#0', (args) => (args[0] as _$DecorationImage)._super$scale);
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::DecorationImage::\$super\$opacity#0', (args) => (args[0] as _$DecorationImage)._super$opacity);
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::DecorationImage::\$super\$filterQuality#0', (args) => (args[0] as _$DecorationImage)._super$filterQuality);
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::DecorationImage::\$super\$invertColors#0', (args) => (args[0] as _$DecorationImage)._super$invertColors);
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::DecorationImage::\$super\$isAntiAlias#0', (args) => (args[0] as _$DecorationImage)._super$isAntiAlias);
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::DecorationImage::\$super\$hashCode#0', (args) => (args[0] as _$DecorationImage)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createPainter#1': (args) => (args[0] as DecorationImage).createPainter(() => (args[1] as Function)()),
        'toString#0': (args) => (args[0] as DecorationImage).toString(),
        'image#0': (args) => (args[0] as DecorationImage).image,
        'onError#0': (args) => (args[0] as DecorationImage).onError,
        'colorFilter#0': (args) => (args[0] as DecorationImage).colorFilter,
        'fit#0': (args) => (args[0] as DecorationImage).fit,
        'alignment#0': (args) => (args[0] as DecorationImage).alignment,
        'centerSlice#0': (args) => (args[0] as DecorationImage).centerSlice,
        'repeat#0': (args) => (args[0] as DecorationImage).repeat,
        'matchTextDirection#0': (args) => (args[0] as DecorationImage).matchTextDirection,
        'scale#0': (args) => (args[0] as DecorationImage).scale,
        'opacity#0': (args) => (args[0] as DecorationImage).opacity,
        'filterQuality#0': (args) => (args[0] as DecorationImage).filterQuality,
        'invertColors#0': (args) => (args[0] as DecorationImage).invertColors,
        'isAntiAlias#0': (args) => (args[0] as DecorationImage).isAntiAlias,
        'hashCode#0': (args) => (args[0] as DecorationImage).hashCode,
        '==#1': (args) => (args[0] as DecorationImage) == (args[1] as Object),
        '#13': (args) => DecorationImage(image: args[0] as ImageProvider<Object>, onError: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b), colorFilter: identical(args[2], darticAbsent) ? null : args[2] as ui.ColorFilter?, fit: identical(args[3], darticAbsent) ? null : args[3] as BoxFit?, alignment: identical(args[4], darticAbsent) ? Alignment.center : args[4] as AlignmentGeometry, centerSlice: identical(args[5], darticAbsent) ? null : args[5] as ui.Rect?, repeat: identical(args[6], darticAbsent) ? ImageRepeat.noRepeat : args[6] as ImageRepeat, matchTextDirection: identical(args[7], darticAbsent) ? false : args[7] as bool, scale: identical(args[8], darticAbsent) ? 1.0 : args[8] as double, opacity: identical(args[9], darticAbsent) ? 1.0 : args[9] as double, filterQuality: identical(args[10], darticAbsent) ? FilterQuality.medium : args[10] as ui.FilterQuality, invertColors: identical(args[11], darticAbsent) ? false : args[11] as bool, isAntiAlias: identical(args[12], darticAbsent) ? false : args[12] as bool),
        '_#fromFields#13': (args) => DecorationImage(image: args[5] as ImageProvider<Object>, onError: args[9] as ImageErrorListener?, colorFilter: args[2] as ui.ColorFilter?, fit: args[4] as BoxFit?, alignment: args[0] as AlignmentGeometry, centerSlice: args[1] as ui.Rect?, repeat: args[11] as ImageRepeat, matchTextDirection: args[8] as bool, scale: args[12] as double, opacity: args[10] as double, filterQuality: args[3] as ui.FilterQuality, invertColors: args[6] as bool, isAntiAlias: args[7] as bool),
      };
}
