// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show BlendMode, Color, FilterQuality, Image, ImageFilter, Rect, SemanticsInputType, TextHeightBehavior;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/visibility.dart';
import 'package:flutter/src/widgets/widget_span.dart';
import 'package:flutter/src/rendering/image.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/decoration_image.dart';
import 'package:flutter/src/foundation/key.dart';

class _$RawImage extends RawImage implements DarticObjectHolder {
  _$RawImage(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, image: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ui.Image?, debugImageLabel: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, width: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, height: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, scale: superArgs[5] as double, color: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ui.Color?, opacity: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Animation<double>?, colorBlendMode: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as ui.BlendMode?, fit: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as BoxFit?, alignment: superArgs[10] as AlignmentGeometry, repeat: superArgs[11] as ImageRepeat, centerSlice: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as ui.Rect?, matchTextDirection: superArgs[13] as bool, invertColors: superArgs[14] as bool, filterQuality: superArgs[15] as ui.FilterQuality, isAntiAlias: superArgs[16] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderImage createRenderObject(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(r, notOverridden)) return super.createRenderObject(context);
    return r as RenderImage;
  }

  @override
  void updateRenderObject(BuildContext context, RenderImage renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
  }

  @override
  void didUnmountRenderObject(RenderImage renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnmountRenderObject', [renderObject]);
    if (identical(r, notOverridden)) { super.didUnmountRenderObject(renderObject); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  LeafRenderObjectElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as LeafRenderObjectElement;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  ui.Image? get image {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'image');
    if (identical(r, notOverridden)) return super.image;
    return r as ui.Image?;
  }

  @override
  String? get debugImageLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugImageLabel');
    if (identical(r, notOverridden)) return super.debugImageLabel;
    return r as String?;
  }

  @override
  double? get width {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'width');
    if (identical(r, notOverridden)) return super.width;
    return r as double?;
  }

  @override
  double? get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as double?;
  }

  @override
  double get scale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scale');
    if (identical(r, notOverridden)) return super.scale;
    return r as double;
  }

  @override
  ui.Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as ui.Color?;
  }

  @override
  Animation<double>? get opacity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'opacity');
    if (identical(r, notOverridden)) return super.opacity;
    return r as Animation<double>?;
  }

  @override
  ui.FilterQuality get filterQuality {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'filterQuality');
    if (identical(r, notOverridden)) return super.filterQuality;
    return r as ui.FilterQuality;
  }

  @override
  ui.BlendMode? get colorBlendMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'colorBlendMode');
    if (identical(r, notOverridden)) return super.colorBlendMode;
    return r as ui.BlendMode?;
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
  ImageRepeat get repeat {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'repeat');
    if (identical(r, notOverridden)) return super.repeat;
    return r as ImageRepeat;
  }

  @override
  ui.Rect? get centerSlice {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'centerSlice');
    if (identical(r, notOverridden)) return super.centerSlice;
    return r as ui.Rect?;
  }

  @override
  bool get matchTextDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'matchTextDirection');
    if (identical(r, notOverridden)) return super.matchTextDirection;
    return r as bool;
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
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  RenderImage _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderImage renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$didUnmountRenderObject(RenderImage renderObject) { super.didUnmountRenderObject(renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  LeafRenderObjectElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ui.Image? get _super$image => super.image;
  String? get _super$debugImageLabel => super.debugImageLabel;
  double? get _super$width => super.width;
  double? get _super$height => super.height;
  double get _super$scale => super.scale;
  ui.Color? get _super$color => super.color;
  Animation<double>? get _super$opacity => super.opacity;
  ui.FilterQuality get _super$filterQuality => super.filterQuality;
  ui.BlendMode? get _super$colorBlendMode => super.colorBlendMode;
  BoxFit? get _super$fit => super.fit;
  AlignmentGeometry get _super$alignment => super.alignment;
  ImageRepeat get _super$repeat => super.repeat;
  ui.Rect? get _super$centerSlice => super.centerSlice;
  bool get _super$matchTextDirection => super.matchTextDirection;
  bool get _super$invertColors => super.invertColors;
  bool get _super$isAntiAlias => super.isAntiAlias;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRawImageBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawImage(dispatch, obj, superArgs);

abstract final class RawImageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::RawImage',
      type: RawImage,
      test: (o) => o is RawImage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::LeafRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawImage(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$createRenderObject#1', (args) => (args[0] as _$RawImage)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$updateRenderObject#2', (args) { (args[0] as _$RawImage)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderImage); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$RawImage)._super$didUnmountRenderObject(args[1] as RenderImage); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$debugFillProperties#1', (args) { (args[0] as _$RawImage)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$toString#1', (args) => (args[0] as _$RawImage)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$createElement#0', (args) => (args[0] as _$RawImage)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$toStringShort#0', (args) => (args[0] as _$RawImage)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$toStringShallow#2', (args) => (args[0] as _$RawImage)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$toStringDeep#4', (args) => (args[0] as _$RawImage)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RawImage)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RawImage)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$image#0', (args) => (args[0] as _$RawImage)._super$image);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$debugImageLabel#0', (args) => (args[0] as _$RawImage)._super$debugImageLabel);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$width#0', (args) => (args[0] as _$RawImage)._super$width);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$height#0', (args) => (args[0] as _$RawImage)._super$height);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$scale#0', (args) => (args[0] as _$RawImage)._super$scale);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$color#0', (args) => (args[0] as _$RawImage)._super$color);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$opacity#0', (args) => (args[0] as _$RawImage)._super$opacity);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$filterQuality#0', (args) => (args[0] as _$RawImage)._super$filterQuality);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$colorBlendMode#0', (args) => (args[0] as _$RawImage)._super$colorBlendMode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$fit#0', (args) => (args[0] as _$RawImage)._super$fit);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$alignment#0', (args) => (args[0] as _$RawImage)._super$alignment);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$repeat#0', (args) => (args[0] as _$RawImage)._super$repeat);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$centerSlice#0', (args) => (args[0] as _$RawImage)._super$centerSlice);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$matchTextDirection#0', (args) => (args[0] as _$RawImage)._super$matchTextDirection);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$invertColors#0', (args) => (args[0] as _$RawImage)._super$invertColors);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$isAntiAlias#0', (args) => (args[0] as _$RawImage)._super$isAntiAlias);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$hashCode#0', (args) => (args[0] as _$RawImage)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::RawImage::\$super\$key#0', (args) => (args[0] as _$RawImage)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as RawImage).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as RawImage).updateRenderObject(args[1] as BuildContext, args[2] as RenderImage); return null; },
        'didUnmountRenderObject#1': (args) { (args[0] as RawImage).didUnmountRenderObject(args[1] as RenderImage); return null; },
        'debugFillProperties#1': (args) { (args[0] as RawImage).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RawImage).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as RawImage).createElement(),
        'toStringShort#0': (args) => (args[0] as RawImage).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as RawImage).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RawImage).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RawImage).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RawImage).debugDescribeChildren(),
        'image#0': (args) => (args[0] as RawImage).image,
        'debugImageLabel#0': (args) => (args[0] as RawImage).debugImageLabel,
        'width#0': (args) => (args[0] as RawImage).width,
        'height#0': (args) => (args[0] as RawImage).height,
        'scale#0': (args) => (args[0] as RawImage).scale,
        'color#0': (args) => (args[0] as RawImage).color,
        'opacity#0': (args) => (args[0] as RawImage).opacity,
        'filterQuality#0': (args) => (args[0] as RawImage).filterQuality,
        'colorBlendMode#0': (args) => (args[0] as RawImage).colorBlendMode,
        'fit#0': (args) => (args[0] as RawImage).fit,
        'alignment#0': (args) => (args[0] as RawImage).alignment,
        'repeat#0': (args) => (args[0] as RawImage).repeat,
        'centerSlice#0': (args) => (args[0] as RawImage).centerSlice,
        'matchTextDirection#0': (args) => (args[0] as RawImage).matchTextDirection,
        'invertColors#0': (args) => (args[0] as RawImage).invertColors,
        'isAntiAlias#0': (args) => (args[0] as RawImage).isAntiAlias,
        'hashCode#0': (args) => (args[0] as RawImage).hashCode,
        'key#0': (args) => (args[0] as RawImage).key,
        '==#1': (args) => (args[0] as RawImage) == (args[1] as Object),
        '#17': (args) => RawImage(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, image: identical(args[1], darticAbsent) ? null : args[1] as ui.Image?, debugImageLabel: identical(args[2], darticAbsent) ? null : args[2] as String?, width: identical(args[3], darticAbsent) ? null : args[3] as double?, height: identical(args[4], darticAbsent) ? null : args[4] as double?, scale: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, color: identical(args[6], darticAbsent) ? null : args[6] as ui.Color?, opacity: identical(args[7], darticAbsent) ? null : args[7] as Animation<double>?, colorBlendMode: identical(args[8], darticAbsent) ? null : args[8] as ui.BlendMode?, fit: identical(args[9], darticAbsent) ? null : args[9] as BoxFit?, alignment: identical(args[10], darticAbsent) ? Alignment.center : args[10] as AlignmentGeometry, repeat: identical(args[11], darticAbsent) ? ImageRepeat.noRepeat : args[11] as ImageRepeat, centerSlice: identical(args[12], darticAbsent) ? null : args[12] as ui.Rect?, matchTextDirection: identical(args[13], darticAbsent) ? false : args[13] as bool, invertColors: identical(args[14], darticAbsent) ? false : args[14] as bool, filterQuality: identical(args[15], darticAbsent) ? FilterQuality.medium : args[15] as ui.FilterQuality, isAntiAlias: identical(args[16], darticAbsent) ? false : args[16] as bool),
        '_#fromFields#17': (args) => RawImage(key: args[11] as Key?, image: args[8] as ui.Image?, debugImageLabel: args[4] as String?, width: args[16] as double?, height: args[7] as double?, scale: args[15] as double, color: args[2] as ui.Color?, opacity: args[13] as Animation<double>?, colorBlendMode: args[3] as ui.BlendMode?, fit: args[6] as BoxFit?, alignment: args[0] as AlignmentGeometry, repeat: args[14] as ImageRepeat, centerSlice: args[1] as ui.Rect?, matchTextDirection: args[12] as bool, invertColors: args[9] as bool, filterQuality: args[5] as ui.FilterQuality, isAntiAlias: args[10] as bool),
      };
}
