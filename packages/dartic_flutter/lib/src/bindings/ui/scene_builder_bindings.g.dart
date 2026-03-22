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

abstract final class SceneBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::SceneBuilder',
      type: SceneBuilder,
      test: (o) => o is SceneBuilder,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'pushTransform#2': (args) => (args[0] as SceneBuilder).pushTransform(args[1] as Float64List, oldLayer: identical(args[2], darticAbsent) ? null : args[2] as TransformEngineLayer?),
        'pushOffset#3': (args) => (args[0] as SceneBuilder).pushOffset(args[1] as double, args[2] as double, oldLayer: identical(args[3], darticAbsent) ? null : args[3] as OffsetEngineLayer?),
        'pushClipRect#3': (args) => (args[0] as SceneBuilder).pushClipRect(args[1] as Rect, clipBehavior: identical(args[2], darticAbsent) ? Clip.antiAlias : args[2] as Clip, oldLayer: identical(args[3], darticAbsent) ? null : args[3] as ClipRectEngineLayer?),
        'pushClipRRect#3': (args) => (args[0] as SceneBuilder).pushClipRRect(args[1] as RRect, clipBehavior: identical(args[2], darticAbsent) ? Clip.antiAlias : args[2] as Clip, oldLayer: identical(args[3], darticAbsent) ? null : args[3] as ClipRRectEngineLayer?),
        'pushClipRSuperellipse#3': (args) => (args[0] as SceneBuilder).pushClipRSuperellipse(args[1] as RSuperellipse, clipBehavior: identical(args[2], darticAbsent) ? Clip.antiAlias : args[2] as Clip, oldLayer: identical(args[3], darticAbsent) ? null : args[3] as ClipRSuperellipseEngineLayer?),
        'pushClipPath#3': (args) => (args[0] as SceneBuilder).pushClipPath(args[1] as Path, clipBehavior: identical(args[2], darticAbsent) ? Clip.antiAlias : args[2] as Clip, oldLayer: identical(args[3], darticAbsent) ? null : args[3] as ClipPathEngineLayer?),
        'pushColorFilter#2': (args) => (args[0] as SceneBuilder).pushColorFilter(args[1] as ColorFilter, oldLayer: identical(args[2], darticAbsent) ? null : args[2] as ColorFilterEngineLayer?),
        'pushImageFilter#3': (args) => (args[0] as SceneBuilder).pushImageFilter(args[1] as ImageFilter, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, oldLayer: identical(args[3], darticAbsent) ? null : args[3] as ImageFilterEngineLayer?),
        'pushBackdropFilter#4': (args) => (args[0] as SceneBuilder).pushBackdropFilter(args[1] as ImageFilter, blendMode: identical(args[2], darticAbsent) ? BlendMode.srcOver : args[2] as BlendMode, oldLayer: identical(args[3], darticAbsent) ? null : args[3] as BackdropFilterEngineLayer?, backdropId: identical(args[4], darticAbsent) ? null : args[4] as int?),
        'pushShaderMask#5': (args) => (args[0] as SceneBuilder).pushShaderMask(args[1] as Shader, args[2] as Rect, args[3] as BlendMode, oldLayer: identical(args[4], darticAbsent) ? null : args[4] as ShaderMaskEngineLayer?, filterQuality: identical(args[5], darticAbsent) ? FilterQuality.low : args[5] as FilterQuality),
        'pop#0': (args) { (args[0] as SceneBuilder).pop(); return null; },
        'addRetained#1': (args) { (args[0] as SceneBuilder).addRetained(args[1] as EngineLayer); return null; },
        'addPerformanceOverlay#2': (args) { (args[0] as SceneBuilder).addPerformanceOverlay(args[1] as int, args[2] as Rect); return null; },
        'addPicture#4': (args) { (args[0] as SceneBuilder).addPicture(args[1] as Offset, args[2] as Picture, isComplexHint: identical(args[3], darticAbsent) ? false : args[3] as bool, willChangeHint: identical(args[4], darticAbsent) ? false : args[4] as bool); return null; },
        'addTexture#6': (args) { (args[0] as SceneBuilder).addTexture(args[1] as int, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, width: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, height: identical(args[4], darticAbsent) ? 0.0 : args[4] as double, freeze: identical(args[5], darticAbsent) ? false : args[5] as bool, filterQuality: identical(args[6], darticAbsent) ? FilterQuality.low : args[6] as FilterQuality); return null; },
        'addPlatformView#4': (args) { (args[0] as SceneBuilder).addPlatformView(args[1] as int, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, width: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, height: identical(args[4], darticAbsent) ? 0.0 : args[4] as double); return null; },
        'build#0': (args) => (args[0] as SceneBuilder).build(),
        'toString#0': (args) => (args[0] as SceneBuilder).toString(),
        'hashCode#0': (args) => (args[0] as SceneBuilder).hashCode,
        '==#1': (args) => (args[0] as SceneBuilder) == (args[1] as Object),
        '#0': (args) => SceneBuilder(),
        'pushOpacity#3': (args) {
            final self = args[0] as SceneBuilder;
            final alpha = args[1] as int;
            final oldLayer = identical(args[3], darticAbsent)
                ? null
                : args[3] as OpacityEngineLayer?;
            if (identical(args[2], darticAbsent)) {
              return self.pushOpacity(alpha, oldLayer: oldLayer);
            }
            return self.pushOpacity(alpha,
                offset: args[2] as Offset?, oldLayer: oldLayer);
        },
      };
}
