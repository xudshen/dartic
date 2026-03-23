// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/fade_in_image.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/image.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';
import 'package:flutter/src/painting/box_fit.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/decoration_image.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:typed_data';
import 'package:flutter/src/services/asset_bundle.dart';
import 'package:flutter/services.dart';

class _$FadeInImage extends FadeInImage implements DarticObjectHolder {
  _$FadeInImage(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, placeholder: superArgs[1] as ImageProvider<Object>, placeholderErrorBuilder: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ImageErrorWidgetBuilder?, image: superArgs[3] as ImageProvider<Object>, imageErrorBuilder: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ImageErrorWidgetBuilder?, excludeFromSemantics: superArgs[5] as bool, imageSemanticLabel: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as String?, fadeOutDuration: superArgs[7] as Duration, fadeOutCurve: superArgs[8] as Curve, fadeInDuration: superArgs[9] as Duration, fadeInCurve: superArgs[10] as Curve, color: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Color?, colorBlendMode: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as BlendMode?, placeholderColor: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as Color?, placeholderColorBlendMode: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as BlendMode?, width: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as double?, height: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as double?, fit: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as BoxFit?, placeholderFit: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as BoxFit?, filterQuality: superArgs[19] as FilterQuality, placeholderFilterQuality: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as FilterQuality?, alignment: superArgs[21] as AlignmentGeometry, repeat: superArgs[22] as ImageRepeat, matchTextDirection: superArgs[23] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<FadeInImage> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<FadeInImage>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatefulElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatefulElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  ImageProvider<Object> get placeholder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'placeholder');
    if (identical(r, notOverridden)) return super.placeholder;
    return r as ImageProvider<Object>;
  }

  @override
  ImageErrorWidgetBuilder? get placeholderErrorBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'placeholderErrorBuilder');
    if (identical(r, notOverridden)) return super.placeholderErrorBuilder;
    return r as ImageErrorWidgetBuilder?;
  }

  @override
  ImageProvider<Object> get image {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'image');
    if (identical(r, notOverridden)) return super.image;
    return r as ImageProvider<Object>;
  }

  @override
  ImageErrorWidgetBuilder? get imageErrorBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'imageErrorBuilder');
    if (identical(r, notOverridden)) return super.imageErrorBuilder;
    return r as ImageErrorWidgetBuilder?;
  }

  @override
  Duration get fadeOutDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fadeOutDuration');
    if (identical(r, notOverridden)) return super.fadeOutDuration;
    return r as Duration;
  }

  @override
  Curve get fadeOutCurve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fadeOutCurve');
    if (identical(r, notOverridden)) return super.fadeOutCurve;
    return r as Curve;
  }

  @override
  Duration get fadeInDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fadeInDuration');
    if (identical(r, notOverridden)) return super.fadeInDuration;
    return r as Duration;
  }

  @override
  Curve get fadeInCurve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fadeInCurve');
    if (identical(r, notOverridden)) return super.fadeInCurve;
    return r as Curve;
  }

  @override
  double? get width {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'width');
    if (identical(r, notOverridden)) return super.width;
    return r as double?;
  }

  @override
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  BlendMode? get colorBlendMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'colorBlendMode');
    if (identical(r, notOverridden)) return super.colorBlendMode;
    return r as BlendMode?;
  }

  @override
  Color? get placeholderColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'placeholderColor');
    if (identical(r, notOverridden)) return super.placeholderColor;
    return r as Color?;
  }

  @override
  BlendMode? get placeholderColorBlendMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'placeholderColorBlendMode');
    if (identical(r, notOverridden)) return super.placeholderColorBlendMode;
    return r as BlendMode?;
  }

  @override
  double? get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as double?;
  }

  @override
  BoxFit? get fit {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fit');
    if (identical(r, notOverridden)) return super.fit;
    return r as BoxFit?;
  }

  @override
  BoxFit? get placeholderFit {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'placeholderFit');
    if (identical(r, notOverridden)) return super.placeholderFit;
    return r as BoxFit?;
  }

  @override
  FilterQuality get filterQuality {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'filterQuality');
    if (identical(r, notOverridden)) return super.filterQuality;
    return r as FilterQuality;
  }

  @override
  FilterQuality? get placeholderFilterQuality {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'placeholderFilterQuality');
    if (identical(r, notOverridden)) return super.placeholderFilterQuality;
    return r as FilterQuality?;
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
  bool get matchTextDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'matchTextDirection');
    if (identical(r, notOverridden)) return super.matchTextDirection;
    return r as bool;
  }

  @override
  bool get excludeFromSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'excludeFromSemantics');
    if (identical(r, notOverridden)) return super.excludeFromSemantics;
    return r as bool;
  }

  @override
  String? get imageSemanticLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'imageSemanticLabel');
    if (identical(r, notOverridden)) return super.imageSemanticLabel;
    return r as String?;
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
  State<FadeInImage> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ImageProvider<Object> get _super$placeholder => super.placeholder;
  ImageErrorWidgetBuilder? get _super$placeholderErrorBuilder => super.placeholderErrorBuilder;
  ImageProvider<Object> get _super$image => super.image;
  ImageErrorWidgetBuilder? get _super$imageErrorBuilder => super.imageErrorBuilder;
  Duration get _super$fadeOutDuration => super.fadeOutDuration;
  Curve get _super$fadeOutCurve => super.fadeOutCurve;
  Duration get _super$fadeInDuration => super.fadeInDuration;
  Curve get _super$fadeInCurve => super.fadeInCurve;
  double? get _super$width => super.width;
  Color? get _super$color => super.color;
  BlendMode? get _super$colorBlendMode => super.colorBlendMode;
  Color? get _super$placeholderColor => super.placeholderColor;
  BlendMode? get _super$placeholderColorBlendMode => super.placeholderColorBlendMode;
  double? get _super$height => super.height;
  BoxFit? get _super$fit => super.fit;
  BoxFit? get _super$placeholderFit => super.placeholderFit;
  FilterQuality get _super$filterQuality => super.filterQuality;
  FilterQuality? get _super$placeholderFilterQuality => super.placeholderFilterQuality;
  AlignmentGeometry get _super$alignment => super.alignment;
  ImageRepeat get _super$repeat => super.repeat;
  bool get _super$matchTextDirection => super.matchTextDirection;
  bool get _super$excludeFromSemantics => super.excludeFromSemantics;
  String? get _super$imageSemanticLabel => super.imageSemanticLabel;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFadeInImageBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FadeInImage(dispatch, obj, superArgs);

abstract final class FadeInImageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/fade_in_image.dart::FadeInImage',
      type: FadeInImage,
      test: (o) => o is FadeInImage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FadeInImage(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$createState#0', (args) => (args[0] as _$FadeInImage)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$toString#1', (args) => (args[0] as _$FadeInImage)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$createElement#0', (args) => (args[0] as _$FadeInImage)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$toStringShort#0', (args) => (args[0] as _$FadeInImage)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$debugFillProperties#1', (args) { (args[0] as _$FadeInImage)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$toStringShallow#2', (args) => (args[0] as _$FadeInImage)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$toStringDeep#4', (args) => (args[0] as _$FadeInImage)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$FadeInImage)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$FadeInImage)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$placeholder#0', (args) => (args[0] as _$FadeInImage)._super$placeholder);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$placeholderErrorBuilder#0', (args) => (args[0] as _$FadeInImage)._super$placeholderErrorBuilder);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$image#0', (args) => (args[0] as _$FadeInImage)._super$image);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$imageErrorBuilder#0', (args) => (args[0] as _$FadeInImage)._super$imageErrorBuilder);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$fadeOutDuration#0', (args) => (args[0] as _$FadeInImage)._super$fadeOutDuration);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$fadeOutCurve#0', (args) => (args[0] as _$FadeInImage)._super$fadeOutCurve);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$fadeInDuration#0', (args) => (args[0] as _$FadeInImage)._super$fadeInDuration);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$fadeInCurve#0', (args) => (args[0] as _$FadeInImage)._super$fadeInCurve);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$width#0', (args) => (args[0] as _$FadeInImage)._super$width);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$color#0', (args) => (args[0] as _$FadeInImage)._super$color);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$colorBlendMode#0', (args) => (args[0] as _$FadeInImage)._super$colorBlendMode);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$placeholderColor#0', (args) => (args[0] as _$FadeInImage)._super$placeholderColor);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$placeholderColorBlendMode#0', (args) => (args[0] as _$FadeInImage)._super$placeholderColorBlendMode);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$height#0', (args) => (args[0] as _$FadeInImage)._super$height);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$fit#0', (args) => (args[0] as _$FadeInImage)._super$fit);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$placeholderFit#0', (args) => (args[0] as _$FadeInImage)._super$placeholderFit);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$filterQuality#0', (args) => (args[0] as _$FadeInImage)._super$filterQuality);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$placeholderFilterQuality#0', (args) => (args[0] as _$FadeInImage)._super$placeholderFilterQuality);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$alignment#0', (args) => (args[0] as _$FadeInImage)._super$alignment);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$repeat#0', (args) => (args[0] as _$FadeInImage)._super$repeat);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$matchTextDirection#0', (args) => (args[0] as _$FadeInImage)._super$matchTextDirection);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$excludeFromSemantics#0', (args) => (args[0] as _$FadeInImage)._super$excludeFromSemantics);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$imageSemanticLabel#0', (args) => (args[0] as _$FadeInImage)._super$imageSemanticLabel);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$hashCode#0', (args) => (args[0] as _$FadeInImage)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/fade_in_image.dart::FadeInImage::\$super\$key#0', (args) => (args[0] as _$FadeInImage)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as FadeInImage).createState(),
        'toString#1': (args) => (args[0] as FadeInImage).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as FadeInImage).createElement(),
        'toStringShort#0': (args) => (args[0] as FadeInImage).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as FadeInImage).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as FadeInImage).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FadeInImage).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FadeInImage).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FadeInImage).debugDescribeChildren(),
        'placeholder#0': (args) => (args[0] as FadeInImage).placeholder,
        'placeholderErrorBuilder#0': (args) => (args[0] as FadeInImage).placeholderErrorBuilder,
        'image#0': (args) => (args[0] as FadeInImage).image,
        'imageErrorBuilder#0': (args) => (args[0] as FadeInImage).imageErrorBuilder,
        'fadeOutDuration#0': (args) => (args[0] as FadeInImage).fadeOutDuration,
        'fadeOutCurve#0': (args) => (args[0] as FadeInImage).fadeOutCurve,
        'fadeInDuration#0': (args) => (args[0] as FadeInImage).fadeInDuration,
        'fadeInCurve#0': (args) => (args[0] as FadeInImage).fadeInCurve,
        'width#0': (args) => (args[0] as FadeInImage).width,
        'color#0': (args) => (args[0] as FadeInImage).color,
        'colorBlendMode#0': (args) => (args[0] as FadeInImage).colorBlendMode,
        'placeholderColor#0': (args) => (args[0] as FadeInImage).placeholderColor,
        'placeholderColorBlendMode#0': (args) => (args[0] as FadeInImage).placeholderColorBlendMode,
        'height#0': (args) => (args[0] as FadeInImage).height,
        'fit#0': (args) => (args[0] as FadeInImage).fit,
        'placeholderFit#0': (args) => (args[0] as FadeInImage).placeholderFit,
        'filterQuality#0': (args) => (args[0] as FadeInImage).filterQuality,
        'placeholderFilterQuality#0': (args) => (args[0] as FadeInImage).placeholderFilterQuality,
        'alignment#0': (args) => (args[0] as FadeInImage).alignment,
        'repeat#0': (args) => (args[0] as FadeInImage).repeat,
        'matchTextDirection#0': (args) => (args[0] as FadeInImage).matchTextDirection,
        'excludeFromSemantics#0': (args) => (args[0] as FadeInImage).excludeFromSemantics,
        'imageSemanticLabel#0': (args) => (args[0] as FadeInImage).imageSemanticLabel,
        'hashCode#0': (args) => (args[0] as FadeInImage).hashCode,
        'key#0': (args) => (args[0] as FadeInImage).key,
        '==#1': (args) => (args[0] as FadeInImage) == (args[1] as Object),
        '#24': (args) => FadeInImage(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, placeholder: args[1] as ImageProvider<Object>, placeholderErrorBuilder: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b, c) => (args[2] as Function?)!(a, b, c), image: args[3] as ImageProvider<Object>, imageErrorBuilder: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a, b, c) => (args[4] as Function?)!(a, b, c), excludeFromSemantics: identical(args[5], darticAbsent) ? false : args[5] as bool, imageSemanticLabel: identical(args[6], darticAbsent) ? null : args[6] as String?, fadeOutDuration: identical(args[7], darticAbsent) ? const Duration(milliseconds: 300) : args[7] as Duration, fadeOutCurve: identical(args[8], darticAbsent) ? Curves.easeOut : args[8] as Curve, fadeInDuration: identical(args[9], darticAbsent) ? const Duration(milliseconds: 700) : args[9] as Duration, fadeInCurve: identical(args[10], darticAbsent) ? Curves.easeIn : args[10] as Curve, color: identical(args[11], darticAbsent) ? null : args[11] as Color?, colorBlendMode: identical(args[12], darticAbsent) ? null : args[12] as BlendMode?, placeholderColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, placeholderColorBlendMode: identical(args[14], darticAbsent) ? null : args[14] as BlendMode?, width: identical(args[15], darticAbsent) ? null : args[15] as double?, height: identical(args[16], darticAbsent) ? null : args[16] as double?, fit: identical(args[17], darticAbsent) ? null : args[17] as BoxFit?, placeholderFit: identical(args[18], darticAbsent) ? null : args[18] as BoxFit?, filterQuality: identical(args[19], darticAbsent) ? FilterQuality.medium : args[19] as FilterQuality, placeholderFilterQuality: identical(args[20], darticAbsent) ? null : args[20] as FilterQuality?, alignment: identical(args[21], darticAbsent) ? Alignment.center : args[21] as AlignmentGeometry, repeat: identical(args[22], darticAbsent) ? ImageRepeat.noRepeat : args[22] as ImageRepeat, matchTextDirection: identical(args[23], darticAbsent) ? false : args[23] as bool),
        'memoryNetwork#30': (args) => FadeInImage.memoryNetwork(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, placeholder: args[1] as Uint8List, placeholderErrorBuilder: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b, c) => (args[2] as Function?)!(a, b, c), image: args[3] as String, imageErrorBuilder: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a, b, c) => (args[4] as Function?)!(a, b, c), placeholderScale: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, imageScale: identical(args[6], darticAbsent) ? 1.0 : args[6] as double, excludeFromSemantics: identical(args[7], darticAbsent) ? false : args[7] as bool, imageSemanticLabel: identical(args[8], darticAbsent) ? null : args[8] as String?, fadeOutDuration: identical(args[9], darticAbsent) ? const Duration(milliseconds: 300) : args[9] as Duration, fadeOutCurve: identical(args[10], darticAbsent) ? Curves.easeOut : args[10] as Curve, fadeInDuration: identical(args[11], darticAbsent) ? const Duration(milliseconds: 700) : args[11] as Duration, fadeInCurve: identical(args[12], darticAbsent) ? Curves.easeIn : args[12] as Curve, width: identical(args[13], darticAbsent) ? null : args[13] as double?, height: identical(args[14], darticAbsent) ? null : args[14] as double?, fit: identical(args[15], darticAbsent) ? null : args[15] as BoxFit?, color: identical(args[16], darticAbsent) ? null : args[16] as Color?, colorBlendMode: identical(args[17], darticAbsent) ? null : args[17] as BlendMode?, placeholderColor: identical(args[18], darticAbsent) ? null : args[18] as Color?, placeholderColorBlendMode: identical(args[19], darticAbsent) ? null : args[19] as BlendMode?, placeholderFit: identical(args[20], darticAbsent) ? null : args[20] as BoxFit?, filterQuality: identical(args[21], darticAbsent) ? FilterQuality.medium : args[21] as FilterQuality, placeholderFilterQuality: identical(args[22], darticAbsent) ? null : args[22] as FilterQuality?, alignment: identical(args[23], darticAbsent) ? Alignment.center : args[23] as AlignmentGeometry, repeat: identical(args[24], darticAbsent) ? ImageRepeat.noRepeat : args[24] as ImageRepeat, matchTextDirection: identical(args[25], darticAbsent) ? false : args[25] as bool, placeholderCacheWidth: identical(args[26], darticAbsent) ? null : args[26] as int?, placeholderCacheHeight: identical(args[27], darticAbsent) ? null : args[27] as int?, imageCacheWidth: identical(args[28], darticAbsent) ? null : args[28] as int?, imageCacheHeight: identical(args[29], darticAbsent) ? null : args[29] as int?),
        'assetNetwork#31': (args) => FadeInImage.assetNetwork(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, placeholder: args[1] as String, placeholderErrorBuilder: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b, c) => (args[2] as Function?)!(a, b, c), image: args[3] as String, imageErrorBuilder: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a, b, c) => (args[4] as Function?)!(a, b, c), bundle: identical(args[5], darticAbsent) ? null : args[5] as AssetBundle?, placeholderScale: identical(args[6], darticAbsent) ? null : args[6] as double?, imageScale: identical(args[7], darticAbsent) ? 1.0 : args[7] as double, excludeFromSemantics: identical(args[8], darticAbsent) ? false : args[8] as bool, imageSemanticLabel: identical(args[9], darticAbsent) ? null : args[9] as String?, fadeOutDuration: identical(args[10], darticAbsent) ? const Duration(milliseconds: 300) : args[10] as Duration, fadeOutCurve: identical(args[11], darticAbsent) ? Curves.easeOut : args[11] as Curve, fadeInDuration: identical(args[12], darticAbsent) ? const Duration(milliseconds: 700) : args[12] as Duration, fadeInCurve: identical(args[13], darticAbsent) ? Curves.easeIn : args[13] as Curve, width: identical(args[14], darticAbsent) ? null : args[14] as double?, height: identical(args[15], darticAbsent) ? null : args[15] as double?, fit: identical(args[16], darticAbsent) ? null : args[16] as BoxFit?, color: identical(args[17], darticAbsent) ? null : args[17] as Color?, colorBlendMode: identical(args[18], darticAbsent) ? null : args[18] as BlendMode?, placeholderColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, placeholderColorBlendMode: identical(args[20], darticAbsent) ? null : args[20] as BlendMode?, placeholderFit: identical(args[21], darticAbsent) ? null : args[21] as BoxFit?, filterQuality: identical(args[22], darticAbsent) ? FilterQuality.medium : args[22] as FilterQuality, placeholderFilterQuality: identical(args[23], darticAbsent) ? null : args[23] as FilterQuality?, alignment: identical(args[24], darticAbsent) ? Alignment.center : args[24] as AlignmentGeometry, repeat: identical(args[25], darticAbsent) ? ImageRepeat.noRepeat : args[25] as ImageRepeat, matchTextDirection: identical(args[26], darticAbsent) ? false : args[26] as bool, placeholderCacheWidth: identical(args[27], darticAbsent) ? null : args[27] as int?, placeholderCacheHeight: identical(args[28], darticAbsent) ? null : args[28] as int?, imageCacheWidth: identical(args[29], darticAbsent) ? null : args[29] as int?, imageCacheHeight: identical(args[30], darticAbsent) ? null : args[30] as int?),
        '_#fromFields#24': (args) => FadeInImage(key: args[14] as Key?, placeholder: args[16] as ImageProvider<Object>, placeholderErrorBuilder: args[19] as ImageErrorWidgetBuilder?, image: args[11] as ImageProvider<Object>, imageErrorBuilder: args[12] as ImageErrorWidgetBuilder?, excludeFromSemantics: args[3] as bool, imageSemanticLabel: args[13] as String?, fadeOutDuration: args[7] as Duration, fadeOutCurve: args[6] as Curve, fadeInDuration: args[5] as Duration, fadeInCurve: args[4] as Curve, color: args[1] as Color?, colorBlendMode: args[2] as BlendMode?, placeholderColor: args[17] as Color?, placeholderColorBlendMode: args[18] as BlendMode?, width: args[23] as double?, height: args[10] as double?, fit: args[9] as BoxFit?, placeholderFit: args[21] as BoxFit?, filterQuality: args[8] as FilterQuality, placeholderFilterQuality: args[20] as FilterQuality?, alignment: args[0] as AlignmentGeometry, repeat: args[22] as ImageRepeat, matchTextDirection: args[15] as bool),
      };
}
