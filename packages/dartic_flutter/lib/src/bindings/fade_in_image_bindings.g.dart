// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

abstract final class FadeInImageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/fade_in_image.dart::FadeInImage',
      type: FadeInImage,
      test: (o) => o is FadeInImage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as FadeInImage).createState(),
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
        'key#0': (args) => (args[0] as FadeInImage).key,
        '#24': (args) => FadeInImage(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, placeholder: args[1] as ImageProvider<Object>, placeholderErrorBuilder: identical(args[2], darticAbsent) ? null : args[2] as Widget Function(BuildContext, Object, StackTrace?)?, image: args[3] as ImageProvider<Object>, imageErrorBuilder: identical(args[4], darticAbsent) ? null : args[4] as Widget Function(BuildContext, Object, StackTrace?)?, excludeFromSemantics: identical(args[5], darticAbsent) ? false : args[5] as bool, imageSemanticLabel: identical(args[6], darticAbsent) ? null : args[6] as String?, fadeOutDuration: identical(args[7], darticAbsent) ? const Duration(milliseconds: 300) : args[7] as Duration, fadeOutCurve: identical(args[8], darticAbsent) ? Curves.easeOut : args[8] as Curve, fadeInDuration: identical(args[9], darticAbsent) ? const Duration(milliseconds: 700) : args[9] as Duration, fadeInCurve: identical(args[10], darticAbsent) ? Curves.easeIn : args[10] as Curve, color: identical(args[11], darticAbsent) ? null : args[11] as Color?, colorBlendMode: identical(args[12], darticAbsent) ? null : args[12] as BlendMode?, placeholderColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, placeholderColorBlendMode: identical(args[14], darticAbsent) ? null : args[14] as BlendMode?, width: identical(args[15], darticAbsent) ? null : args[15] as double?, height: identical(args[16], darticAbsent) ? null : args[16] as double?, fit: identical(args[17], darticAbsent) ? null : args[17] as BoxFit?, placeholderFit: identical(args[18], darticAbsent) ? null : args[18] as BoxFit?, filterQuality: identical(args[19], darticAbsent) ? FilterQuality.medium : args[19] as FilterQuality, placeholderFilterQuality: identical(args[20], darticAbsent) ? null : args[20] as FilterQuality?, alignment: identical(args[21], darticAbsent) ? Alignment.center : args[21] as AlignmentGeometry, repeat: identical(args[22], darticAbsent) ? ImageRepeat.noRepeat : args[22] as ImageRepeat, matchTextDirection: identical(args[23], darticAbsent) ? false : args[23] as bool),
        'memoryNetwork#30': (args) => FadeInImage.memoryNetwork(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, placeholder: args[1] as Uint8List, placeholderErrorBuilder: identical(args[2], darticAbsent) ? null : args[2] as Widget Function(BuildContext, Object, StackTrace?)?, image: args[3] as String, imageErrorBuilder: identical(args[4], darticAbsent) ? null : args[4] as Widget Function(BuildContext, Object, StackTrace?)?, placeholderScale: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, imageScale: identical(args[6], darticAbsent) ? 1.0 : args[6] as double, excludeFromSemantics: identical(args[7], darticAbsent) ? false : args[7] as bool, imageSemanticLabel: identical(args[8], darticAbsent) ? null : args[8] as String?, fadeOutDuration: identical(args[9], darticAbsent) ? const Duration(milliseconds: 300) : args[9] as Duration, fadeOutCurve: identical(args[10], darticAbsent) ? Curves.easeOut : args[10] as Curve, fadeInDuration: identical(args[11], darticAbsent) ? const Duration(milliseconds: 700) : args[11] as Duration, fadeInCurve: identical(args[12], darticAbsent) ? Curves.easeIn : args[12] as Curve, width: identical(args[13], darticAbsent) ? null : args[13] as double?, height: identical(args[14], darticAbsent) ? null : args[14] as double?, fit: identical(args[15], darticAbsent) ? null : args[15] as BoxFit?, color: identical(args[16], darticAbsent) ? null : args[16] as Color?, colorBlendMode: identical(args[17], darticAbsent) ? null : args[17] as BlendMode?, placeholderColor: identical(args[18], darticAbsent) ? null : args[18] as Color?, placeholderColorBlendMode: identical(args[19], darticAbsent) ? null : args[19] as BlendMode?, placeholderFit: identical(args[20], darticAbsent) ? null : args[20] as BoxFit?, filterQuality: identical(args[21], darticAbsent) ? FilterQuality.medium : args[21] as FilterQuality, placeholderFilterQuality: identical(args[22], darticAbsent) ? null : args[22] as FilterQuality?, alignment: identical(args[23], darticAbsent) ? Alignment.center : args[23] as AlignmentGeometry, repeat: identical(args[24], darticAbsent) ? ImageRepeat.noRepeat : args[24] as ImageRepeat, matchTextDirection: identical(args[25], darticAbsent) ? false : args[25] as bool, placeholderCacheWidth: identical(args[26], darticAbsent) ? null : args[26] as int?, placeholderCacheHeight: identical(args[27], darticAbsent) ? null : args[27] as int?, imageCacheWidth: identical(args[28], darticAbsent) ? null : args[28] as int?, imageCacheHeight: identical(args[29], darticAbsent) ? null : args[29] as int?),
        'assetNetwork#31': (args) => FadeInImage.assetNetwork(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, placeholder: args[1] as String, placeholderErrorBuilder: identical(args[2], darticAbsent) ? null : args[2] as Widget Function(BuildContext, Object, StackTrace?)?, image: args[3] as String, imageErrorBuilder: identical(args[4], darticAbsent) ? null : args[4] as Widget Function(BuildContext, Object, StackTrace?)?, bundle: identical(args[5], darticAbsent) ? null : args[5] as AssetBundle?, placeholderScale: identical(args[6], darticAbsent) ? null : args[6] as double?, imageScale: identical(args[7], darticAbsent) ? 1.0 : args[7] as double, excludeFromSemantics: identical(args[8], darticAbsent) ? false : args[8] as bool, imageSemanticLabel: identical(args[9], darticAbsent) ? null : args[9] as String?, fadeOutDuration: identical(args[10], darticAbsent) ? const Duration(milliseconds: 300) : args[10] as Duration, fadeOutCurve: identical(args[11], darticAbsent) ? Curves.easeOut : args[11] as Curve, fadeInDuration: identical(args[12], darticAbsent) ? const Duration(milliseconds: 700) : args[12] as Duration, fadeInCurve: identical(args[13], darticAbsent) ? Curves.easeIn : args[13] as Curve, width: identical(args[14], darticAbsent) ? null : args[14] as double?, height: identical(args[15], darticAbsent) ? null : args[15] as double?, fit: identical(args[16], darticAbsent) ? null : args[16] as BoxFit?, color: identical(args[17], darticAbsent) ? null : args[17] as Color?, colorBlendMode: identical(args[18], darticAbsent) ? null : args[18] as BlendMode?, placeholderColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, placeholderColorBlendMode: identical(args[20], darticAbsent) ? null : args[20] as BlendMode?, placeholderFit: identical(args[21], darticAbsent) ? null : args[21] as BoxFit?, filterQuality: identical(args[22], darticAbsent) ? FilterQuality.medium : args[22] as FilterQuality, placeholderFilterQuality: identical(args[23], darticAbsent) ? null : args[23] as FilterQuality?, alignment: identical(args[24], darticAbsent) ? Alignment.center : args[24] as AlignmentGeometry, repeat: identical(args[25], darticAbsent) ? ImageRepeat.noRepeat : args[25] as ImageRepeat, matchTextDirection: identical(args[26], darticAbsent) ? false : args[26] as bool, placeholderCacheWidth: identical(args[27], darticAbsent) ? null : args[27] as int?, placeholderCacheHeight: identical(args[28], darticAbsent) ? null : args[28] as int?, imageCacheWidth: identical(args[29], darticAbsent) ? null : args[29] as int?, imageCacheHeight: identical(args[30], darticAbsent) ? null : args[30] as int?),
        '_#fromFields#23': (args) => FadeInImage(alignment: args[0] as AlignmentGeometry, color: args[1] as Color?, colorBlendMode: args[2] as BlendMode?, excludeFromSemantics: args[3] as bool, fadeInCurve: args[4] as Curve, fadeInDuration: args[5] as Duration, fadeOutCurve: args[6] as Curve, fadeOutDuration: args[7] as Duration, filterQuality: args[8] as FilterQuality, fit: args[9] as BoxFit?, height: args[10] as double?, image: args[11] as ImageProvider<Object>, imageErrorBuilder: args[12] as Widget Function(BuildContext, Object, StackTrace?)?, imageSemanticLabel: args[13] as String?, matchTextDirection: args[14] as bool, placeholder: args[15] as ImageProvider<Object>, placeholderColor: args[16] as Color?, placeholderColorBlendMode: args[17] as BlendMode?, placeholderErrorBuilder: args[18] as Widget Function(BuildContext, Object, StackTrace?)?, placeholderFilterQuality: args[19] as FilterQuality?, placeholderFit: args[20] as BoxFit?, repeat: args[21] as ImageRepeat, width: args[22] as double?),
      };
}
