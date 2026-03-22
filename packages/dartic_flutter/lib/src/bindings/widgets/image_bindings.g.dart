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

abstract final class ImageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/image.dart::Image',
      type: Image,
      test: (o) => o is Image,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Image).createState(),
        'debugFillProperties#1': (args) { (args[0] as Image).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as Image).toString(),
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
