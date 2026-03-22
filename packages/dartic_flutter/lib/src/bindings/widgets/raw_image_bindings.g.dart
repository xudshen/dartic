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

abstract final class RawImageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::RawImage',
      type: RawImage,
      test: (o) => o is RawImage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::LeafRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
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
