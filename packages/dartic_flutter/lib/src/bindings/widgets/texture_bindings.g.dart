// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/texture.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/texture.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class TextureBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/texture.dart::Texture',
      type: Texture,
      test: (o) => o is Texture,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::LeafRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as Texture).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Texture).updateRenderObject(args[1] as BuildContext, args[2] as TextureBox); return null; },
        'createElement#0': (args) => (args[0] as Texture).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as Texture).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Texture).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Texture).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Texture).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Texture).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Texture).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Texture).debugDescribeChildren(),
        'textureId#0': (args) => (args[0] as Texture).textureId,
        'freeze#0': (args) => (args[0] as Texture).freeze,
        'filterQuality#0': (args) => (args[0] as Texture).filterQuality,
        'key#0': (args) => (args[0] as Texture).key,
        '#4': (args) => Texture(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, textureId: args[1] as int, freeze: identical(args[2], darticAbsent) ? false : args[2] as bool, filterQuality: identical(args[3], darticAbsent) ? FilterQuality.low : args[3] as FilterQuality),
        '_#fromFields#4': (args) => Texture(key: args[2] as Key?, textureId: args[3] as int, freeze: args[1] as bool, filterQuality: args[0] as FilterQuality),
      };
}
