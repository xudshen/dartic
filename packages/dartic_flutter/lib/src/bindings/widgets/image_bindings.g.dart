// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/image.dart';
import 'dart:async';
import 'dart:io' show File;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/painting/_web_image_info_io.dart';
import 'package:flutter/src/widgets/_web_image_io.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/disposable_build_context.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/src/widgets/scroll_aware_image_provider.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/image_stream.dart';
import 'dart:ui';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/decoration_image.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/services/asset_bundle.dart';
import 'package:flutter/services.dart';
import 'dart:typed_data';

class _$Image extends Image implements DarticObjectHolder {
  _$Image(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, image: superArgs[1] as ImageProvider<Object>, frameBuilder: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ImageFrameBuilder?, loadingBuilder: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ImageLoadingBuilder?, errorBuilder: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ImageErrorWidgetBuilder?, semanticLabel: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as String?, excludeFromSemantics: superArgs[6] as bool, width: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, height: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as double?, color: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, opacity: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Animation<double>?, colorBlendMode: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as BlendMode?, fit: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as BoxFit?, alignment: superArgs[13] as AlignmentGeometry, repeat: superArgs[14] as ImageRepeat, centerSlice: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as Rect?, matchTextDirection: superArgs[16] as bool, gaplessPlayback: superArgs[17] as bool, isAntiAlias: superArgs[18] as bool, filterQuality: superArgs[19] as FilterQuality);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<Image> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<Image>;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  ImageProvider<Object> get image {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'image');
    if (identical(r, notOverridden)) return super.image;
    return r as ImageProvider<Object>;
  }

  @override
  ImageFrameBuilder? get frameBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'frameBuilder');
    if (identical(r, notOverridden)) return super.frameBuilder;
    return r as ImageFrameBuilder?;
  }

  @override
  ImageLoadingBuilder? get loadingBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'loadingBuilder');
    if (identical(r, notOverridden)) return super.loadingBuilder;
    return r as ImageLoadingBuilder?;
  }

  @override
  ImageErrorWidgetBuilder? get errorBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'errorBuilder');
    if (identical(r, notOverridden)) return super.errorBuilder;
    return r as ImageErrorWidgetBuilder?;
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
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  Animation<double>? get opacity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'opacity');
    if (identical(r, notOverridden)) return super.opacity;
    return r as Animation<double>?;
  }

  @override
  FilterQuality get filterQuality {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'filterQuality');
    if (identical(r, notOverridden)) return super.filterQuality;
    return r as FilterQuality;
  }

  @override
  BlendMode? get colorBlendMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'colorBlendMode');
    if (identical(r, notOverridden)) return super.colorBlendMode;
    return r as BlendMode?;
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
  Rect? get centerSlice {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'centerSlice');
    if (identical(r, notOverridden)) return super.centerSlice;
    return r as Rect?;
  }

  @override
  bool get matchTextDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'matchTextDirection');
    if (identical(r, notOverridden)) return super.matchTextDirection;
    return r as bool;
  }

  @override
  bool get gaplessPlayback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'gaplessPlayback');
    if (identical(r, notOverridden)) return super.gaplessPlayback;
    return r as bool;
  }

  @override
  String? get semanticLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticLabel');
    if (identical(r, notOverridden)) return super.semanticLabel;
    return r as String?;
  }

  @override
  bool get excludeFromSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'excludeFromSemantics');
    if (identical(r, notOverridden)) return super.excludeFromSemantics;
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
  State<Image> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ImageProvider<Object> get _super$image => super.image;
  ImageFrameBuilder? get _super$frameBuilder => super.frameBuilder;
  ImageLoadingBuilder? get _super$loadingBuilder => super.loadingBuilder;
  ImageErrorWidgetBuilder? get _super$errorBuilder => super.errorBuilder;
  double? get _super$width => super.width;
  double? get _super$height => super.height;
  Color? get _super$color => super.color;
  Animation<double>? get _super$opacity => super.opacity;
  FilterQuality get _super$filterQuality => super.filterQuality;
  BlendMode? get _super$colorBlendMode => super.colorBlendMode;
  BoxFit? get _super$fit => super.fit;
  AlignmentGeometry get _super$alignment => super.alignment;
  ImageRepeat get _super$repeat => super.repeat;
  Rect? get _super$centerSlice => super.centerSlice;
  bool get _super$matchTextDirection => super.matchTextDirection;
  bool get _super$gaplessPlayback => super.gaplessPlayback;
  String? get _super$semanticLabel => super.semanticLabel;
  bool get _super$excludeFromSemantics => super.excludeFromSemantics;
  bool get _super$isAntiAlias => super.isAntiAlias;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createImageBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Image(dispatch, obj, superArgs);

abstract final class ImageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/image.dart::Image',
      type: Image,
      test: (o) => o is Image,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Image(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$createState#0', (args) => (args[0] as _$Image)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$debugFillProperties#1', (args) { (args[0] as _$Image)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$toString#1', (args) => (args[0] as _$Image)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$createElement#0', (args) => (args[0] as _$Image)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$toStringShort#0', (args) => (args[0] as _$Image)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$toStringShallow#2', (args) => (args[0] as _$Image)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$toStringDeep#4', (args) => (args[0] as _$Image)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Image)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Image)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$image#0', (args) => (args[0] as _$Image)._super$image);
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$frameBuilder#0', (args) => (args[0] as _$Image)._super$frameBuilder);
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$loadingBuilder#0', (args) => (args[0] as _$Image)._super$loadingBuilder);
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$errorBuilder#0', (args) => (args[0] as _$Image)._super$errorBuilder);
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$width#0', (args) => (args[0] as _$Image)._super$width);
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$height#0', (args) => (args[0] as _$Image)._super$height);
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$color#0', (args) => (args[0] as _$Image)._super$color);
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$opacity#0', (args) => (args[0] as _$Image)._super$opacity);
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$filterQuality#0', (args) => (args[0] as _$Image)._super$filterQuality);
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$colorBlendMode#0', (args) => (args[0] as _$Image)._super$colorBlendMode);
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$fit#0', (args) => (args[0] as _$Image)._super$fit);
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$alignment#0', (args) => (args[0] as _$Image)._super$alignment);
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$repeat#0', (args) => (args[0] as _$Image)._super$repeat);
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$centerSlice#0', (args) => (args[0] as _$Image)._super$centerSlice);
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$matchTextDirection#0', (args) => (args[0] as _$Image)._super$matchTextDirection);
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$gaplessPlayback#0', (args) => (args[0] as _$Image)._super$gaplessPlayback);
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$semanticLabel#0', (args) => (args[0] as _$Image)._super$semanticLabel);
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$excludeFromSemantics#0', (args) => (args[0] as _$Image)._super$excludeFromSemantics);
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$isAntiAlias#0', (args) => (args[0] as _$Image)._super$isAntiAlias);
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$hashCode#0', (args) => (args[0] as _$Image)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/image.dart::Image::\$super\$key#0', (args) => (args[0] as _$Image)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Image).createState(),
        'debugFillProperties#1': (args) { (args[0] as Image).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Image).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Image).createElement(),
        'toStringShort#0': (args) => (args[0] as Image).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Image).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Image).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Image).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Image).debugDescribeChildren(),
        'image#0': (args) => (args[0] as Image).image,
        'frameBuilder#0': (args) => (args[0] as Image).frameBuilder,
        'loadingBuilder#0': (args) => (args[0] as Image).loadingBuilder,
        'errorBuilder#0': (args) => (args[0] as Image).errorBuilder,
        'width#0': (args) => (args[0] as Image).width,
        'height#0': (args) => (args[0] as Image).height,
        'color#0': (args) => (args[0] as Image).color,
        'opacity#0': (args) => (args[0] as Image).opacity,
        'filterQuality#0': (args) => (args[0] as Image).filterQuality,
        'colorBlendMode#0': (args) => (args[0] as Image).colorBlendMode,
        'fit#0': (args) => (args[0] as Image).fit,
        'alignment#0': (args) => (args[0] as Image).alignment,
        'repeat#0': (args) => (args[0] as Image).repeat,
        'centerSlice#0': (args) => (args[0] as Image).centerSlice,
        'matchTextDirection#0': (args) => (args[0] as Image).matchTextDirection,
        'gaplessPlayback#0': (args) => (args[0] as Image).gaplessPlayback,
        'semanticLabel#0': (args) => (args[0] as Image).semanticLabel,
        'excludeFromSemantics#0': (args) => (args[0] as Image).excludeFromSemantics,
        'isAntiAlias#0': (args) => (args[0] as Image).isAntiAlias,
        'hashCode#0': (args) => (args[0] as Image).hashCode,
        'key#0': (args) => (args[0] as Image).key,
        '==#1': (args) => (args[0] as Image) == (args[1] as Object),
        '#20': (args) => Image(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, image: args[1] as ImageProvider<Object>, frameBuilder: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b, c, d) => (args[2] as Function?)!(a, b, c, d), loadingBuilder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b, c) => (args[3] as Function?)!(a, b, c), errorBuilder: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a, b, c) => (args[4] as Function?)!(a, b, c), semanticLabel: identical(args[5], darticAbsent) ? null : args[5] as String?, excludeFromSemantics: identical(args[6], darticAbsent) ? false : args[6] as bool, width: identical(args[7], darticAbsent) ? null : args[7] as double?, height: identical(args[8], darticAbsent) ? null : args[8] as double?, color: identical(args[9], darticAbsent) ? null : args[9] as Color?, opacity: identical(args[10], darticAbsent) ? null : args[10] as Animation<double>?, colorBlendMode: identical(args[11], darticAbsent) ? null : args[11] as BlendMode?, fit: identical(args[12], darticAbsent) ? null : args[12] as BoxFit?, alignment: identical(args[13], darticAbsent) ? Alignment.center : args[13] as AlignmentGeometry, repeat: identical(args[14], darticAbsent) ? ImageRepeat.noRepeat : args[14] as ImageRepeat, centerSlice: identical(args[15], darticAbsent) ? null : args[15] as Rect?, matchTextDirection: identical(args[16], darticAbsent) ? false : args[16] as bool, gaplessPlayback: identical(args[17], darticAbsent) ? false : args[17] as bool, isAntiAlias: identical(args[18], darticAbsent) ? false : args[18] as bool, filterQuality: identical(args[19], darticAbsent) ? FilterQuality.medium : args[19] as FilterQuality),
        'network#25': (args) => Image.network(args[0] as String, key: identical(args[1], darticAbsent) ? null : args[1] as Key?, scale: identical(args[2], darticAbsent) ? 1.0 : args[2] as double, frameBuilder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b, c, d) => (args[3] as Function?)!(a, b, c, d), loadingBuilder: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a, b, c) => (args[4] as Function?)!(a, b, c), errorBuilder: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a, b, c) => (args[5] as Function?)!(a, b, c), semanticLabel: identical(args[6], darticAbsent) ? null : args[6] as String?, excludeFromSemantics: identical(args[7], darticAbsent) ? false : args[7] as bool, width: identical(args[8], darticAbsent) ? null : args[8] as double?, height: identical(args[9], darticAbsent) ? null : args[9] as double?, color: identical(args[10], darticAbsent) ? null : args[10] as Color?, opacity: identical(args[11], darticAbsent) ? null : args[11] as Animation<double>?, colorBlendMode: identical(args[12], darticAbsent) ? null : args[12] as BlendMode?, fit: identical(args[13], darticAbsent) ? null : args[13] as BoxFit?, alignment: identical(args[14], darticAbsent) ? Alignment.center : args[14] as AlignmentGeometry, repeat: identical(args[15], darticAbsent) ? ImageRepeat.noRepeat : args[15] as ImageRepeat, centerSlice: identical(args[16], darticAbsent) ? null : args[16] as Rect?, matchTextDirection: identical(args[17], darticAbsent) ? false : args[17] as bool, gaplessPlayback: identical(args[18], darticAbsent) ? false : args[18] as bool, filterQuality: identical(args[19], darticAbsent) ? FilterQuality.medium : args[19] as FilterQuality, isAntiAlias: identical(args[20], darticAbsent) ? false : args[20] as bool, headers: identical(args[21], darticAbsent) ? null : args[21] == null ? null : (args[21] as Map).cast<String, String>(), cacheWidth: identical(args[22], darticAbsent) ? null : args[22] as int?, cacheHeight: identical(args[23], darticAbsent) ? null : args[23] as int?, webHtmlElementStrategy: identical(args[24], darticAbsent) ? WebHtmlElementStrategy.never : args[24] as WebHtmlElementStrategy),
        'file#22': (args) => Image.file(args[0] as File, key: identical(args[1], darticAbsent) ? null : args[1] as Key?, scale: identical(args[2], darticAbsent) ? 1.0 : args[2] as double, frameBuilder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b, c, d) => (args[3] as Function?)!(a, b, c, d), errorBuilder: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a, b, c) => (args[4] as Function?)!(a, b, c), semanticLabel: identical(args[5], darticAbsent) ? null : args[5] as String?, excludeFromSemantics: identical(args[6], darticAbsent) ? false : args[6] as bool, width: identical(args[7], darticAbsent) ? null : args[7] as double?, height: identical(args[8], darticAbsent) ? null : args[8] as double?, color: identical(args[9], darticAbsent) ? null : args[9] as Color?, opacity: identical(args[10], darticAbsent) ? null : args[10] as Animation<double>?, colorBlendMode: identical(args[11], darticAbsent) ? null : args[11] as BlendMode?, fit: identical(args[12], darticAbsent) ? null : args[12] as BoxFit?, alignment: identical(args[13], darticAbsent) ? Alignment.center : args[13] as AlignmentGeometry, repeat: identical(args[14], darticAbsent) ? ImageRepeat.noRepeat : args[14] as ImageRepeat, centerSlice: identical(args[15], darticAbsent) ? null : args[15] as Rect?, matchTextDirection: identical(args[16], darticAbsent) ? false : args[16] as bool, gaplessPlayback: identical(args[17], darticAbsent) ? false : args[17] as bool, isAntiAlias: identical(args[18], darticAbsent) ? false : args[18] as bool, filterQuality: identical(args[19], darticAbsent) ? FilterQuality.medium : args[19] as FilterQuality, cacheWidth: identical(args[20], darticAbsent) ? null : args[20] as int?, cacheHeight: identical(args[21], darticAbsent) ? null : args[21] as int?),
        'asset#24': (args) => Image.asset(args[0] as String, key: identical(args[1], darticAbsent) ? null : args[1] as Key?, bundle: identical(args[2], darticAbsent) ? null : args[2] as AssetBundle?, frameBuilder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b, c, d) => (args[3] as Function?)!(a, b, c, d), errorBuilder: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a, b, c) => (args[4] as Function?)!(a, b, c), semanticLabel: identical(args[5], darticAbsent) ? null : args[5] as String?, excludeFromSemantics: identical(args[6], darticAbsent) ? false : args[6] as bool, scale: identical(args[7], darticAbsent) ? null : args[7] as double?, width: identical(args[8], darticAbsent) ? null : args[8] as double?, height: identical(args[9], darticAbsent) ? null : args[9] as double?, color: identical(args[10], darticAbsent) ? null : args[10] as Color?, opacity: identical(args[11], darticAbsent) ? null : args[11] as Animation<double>?, colorBlendMode: identical(args[12], darticAbsent) ? null : args[12] as BlendMode?, fit: identical(args[13], darticAbsent) ? null : args[13] as BoxFit?, alignment: identical(args[14], darticAbsent) ? Alignment.center : args[14] as AlignmentGeometry, repeat: identical(args[15], darticAbsent) ? ImageRepeat.noRepeat : args[15] as ImageRepeat, centerSlice: identical(args[16], darticAbsent) ? null : args[16] as Rect?, matchTextDirection: identical(args[17], darticAbsent) ? false : args[17] as bool, gaplessPlayback: identical(args[18], darticAbsent) ? false : args[18] as bool, isAntiAlias: identical(args[19], darticAbsent) ? false : args[19] as bool, package: identical(args[20], darticAbsent) ? null : args[20] as String?, filterQuality: identical(args[21], darticAbsent) ? FilterQuality.medium : args[21] as FilterQuality, cacheWidth: identical(args[22], darticAbsent) ? null : args[22] as int?, cacheHeight: identical(args[23], darticAbsent) ? null : args[23] as int?),
        'memory#22': (args) => Image.memory(args[0] as Uint8List, key: identical(args[1], darticAbsent) ? null : args[1] as Key?, scale: identical(args[2], darticAbsent) ? 1.0 : args[2] as double, frameBuilder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b, c, d) => (args[3] as Function?)!(a, b, c, d), errorBuilder: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a, b, c) => (args[4] as Function?)!(a, b, c), semanticLabel: identical(args[5], darticAbsent) ? null : args[5] as String?, excludeFromSemantics: identical(args[6], darticAbsent) ? false : args[6] as bool, width: identical(args[7], darticAbsent) ? null : args[7] as double?, height: identical(args[8], darticAbsent) ? null : args[8] as double?, color: identical(args[9], darticAbsent) ? null : args[9] as Color?, opacity: identical(args[10], darticAbsent) ? null : args[10] as Animation<double>?, colorBlendMode: identical(args[11], darticAbsent) ? null : args[11] as BlendMode?, fit: identical(args[12], darticAbsent) ? null : args[12] as BoxFit?, alignment: identical(args[13], darticAbsent) ? Alignment.center : args[13] as AlignmentGeometry, repeat: identical(args[14], darticAbsent) ? ImageRepeat.noRepeat : args[14] as ImageRepeat, centerSlice: identical(args[15], darticAbsent) ? null : args[15] as Rect?, matchTextDirection: identical(args[16], darticAbsent) ? false : args[16] as bool, gaplessPlayback: identical(args[17], darticAbsent) ? false : args[17] as bool, isAntiAlias: identical(args[18], darticAbsent) ? false : args[18] as bool, filterQuality: identical(args[19], darticAbsent) ? FilterQuality.medium : args[19] as FilterQuality, cacheWidth: identical(args[20], darticAbsent) ? null : args[20] as int?, cacheHeight: identical(args[21], darticAbsent) ? null : args[21] as int?),
        '_#fromFields#20': (args) => Image(key: args[13] as Key?, image: args[11] as ImageProvider<Object>, frameBuilder: args[8] as ImageFrameBuilder?, loadingBuilder: args[14] as ImageLoadingBuilder?, errorBuilder: args[4] as ImageErrorWidgetBuilder?, semanticLabel: args[18] as String?, excludeFromSemantics: args[5] as bool, width: args[19] as double?, height: args[10] as double?, color: args[2] as Color?, opacity: args[16] as Animation<double>?, colorBlendMode: args[3] as BlendMode?, fit: args[7] as BoxFit?, alignment: args[0] as AlignmentGeometry, repeat: args[17] as ImageRepeat, centerSlice: args[1] as Rect?, matchTextDirection: args[15] as bool, gaplessPlayback: args[9] as bool, isAntiAlias: args[12] as bool, filterQuality: args[6] as FilterQuality),
      };
}
