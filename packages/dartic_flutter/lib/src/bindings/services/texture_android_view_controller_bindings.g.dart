// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/platform_views.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/gestures/events.dart';

abstract final class TextureAndroidViewControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_views.dart::TextureAndroidViewController',
      type: TextureAndroidViewController,
      test: (o) => o is TextureAndroidViewController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/platform_views.dart::AndroidViewController', 'package:flutter/src/services/platform_views.dart::PlatformViewController'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setOffset#1': (args) => (args[0] as TextureAndroidViewController).setOffset(args[1] as Offset),
        'toString#0': (args) => (args[0] as TextureAndroidViewController).toString(),
        'create#2': (args) => (args[0] as TextureAndroidViewController).create(size: identical(args[1], darticAbsent) ? null : args[1] as Size?, position: identical(args[2], darticAbsent) ? null : args[2] as Offset?),
        'setSize#1': (args) => (args[0] as TextureAndroidViewController).setSize(args[1] as Size),
        'sendMotionEvent#1': (args) => (args[0] as TextureAndroidViewController).sendMotionEvent(args[1] as AndroidMotionEvent),
        'addOnPlatformViewCreatedListener#1': (args) { (args[0] as TextureAndroidViewController).addOnPlatformViewCreatedListener((a) => (args[1] as Function)(a)); return null; },
        'removeOnPlatformViewCreatedListener#1': (args) { (args[0] as TextureAndroidViewController).removeOnPlatformViewCreatedListener((a) => (args[1] as Function)(a)); return null; },
        'setLayoutDirection#1': (args) => (args[0] as TextureAndroidViewController).setLayoutDirection(args[1] as TextDirection),
        'dispatchPointerEvent#1': (args) => (args[0] as TextureAndroidViewController).dispatchPointerEvent(args[1] as PointerEvent),
        'clearFocus#0': (args) => (args[0] as TextureAndroidViewController).clearFocus(),
        'dispose#0': (args) => (args[0] as TextureAndroidViewController).dispose(),
        'textureId#0': (args) => (args[0] as TextureAndroidViewController).textureId,
        'requiresViewComposition#0': (args) => (args[0] as TextureAndroidViewController).requiresViewComposition,
        'hashCode#0': (args) => (args[0] as TextureAndroidViewController).hashCode,
        'viewId#0': (args) => (args[0] as TextureAndroidViewController).viewId,
        'awaitingCreation#0': (args) => (args[0] as TextureAndroidViewController).awaitingCreation,
        'pointTransformer#0': (args) => (args[0] as TextureAndroidViewController).pointTransformer,
        'isCreated#0': (args) => (args[0] as TextureAndroidViewController).isCreated,
        'createdCallbacks#0': (args) => (args[0] as TextureAndroidViewController).createdCallbacks,
        'pointTransformer=#1': (args) { (args[0] as TextureAndroidViewController).pointTransformer = args[1] as PointTransformer; return args[1]; },
        '==#1': (args) => (args[0] as TextureAndroidViewController) == (args[1] as Object),
      };
}
