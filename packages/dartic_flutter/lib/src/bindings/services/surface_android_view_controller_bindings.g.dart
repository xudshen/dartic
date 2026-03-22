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

abstract final class SurfaceAndroidViewControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_views.dart::SurfaceAndroidViewController',
      type: SurfaceAndroidViewController,
      test: (o) => o is SurfaceAndroidViewController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/platform_views.dart::AndroidViewController', 'package:flutter/src/services/platform_views.dart::PlatformViewController'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setOffset#1': (args) => (args[0] as SurfaceAndroidViewController).setOffset(args[1] as Offset),
        'toString#0': (args) => (args[0] as SurfaceAndroidViewController).toString(),
        'create#2': (args) => (args[0] as SurfaceAndroidViewController).create(size: identical(args[1], darticAbsent) ? null : args[1] as Size?, position: identical(args[2], darticAbsent) ? null : args[2] as Offset?),
        'setSize#1': (args) => (args[0] as SurfaceAndroidViewController).setSize(args[1] as Size),
        'sendMotionEvent#1': (args) => (args[0] as SurfaceAndroidViewController).sendMotionEvent(args[1] as AndroidMotionEvent),
        'addOnPlatformViewCreatedListener#1': (args) { (args[0] as SurfaceAndroidViewController).addOnPlatformViewCreatedListener((a) => (args[1] as Function)(a)); return null; },
        'removeOnPlatformViewCreatedListener#1': (args) { (args[0] as SurfaceAndroidViewController).removeOnPlatformViewCreatedListener((a) => (args[1] as Function)(a)); return null; },
        'setLayoutDirection#1': (args) => (args[0] as SurfaceAndroidViewController).setLayoutDirection(args[1] as TextDirection),
        'dispatchPointerEvent#1': (args) => (args[0] as SurfaceAndroidViewController).dispatchPointerEvent(args[1] as PointerEvent),
        'clearFocus#0': (args) => (args[0] as SurfaceAndroidViewController).clearFocus(),
        'dispose#0': (args) => (args[0] as SurfaceAndroidViewController).dispose(),
        'textureId#0': (args) => (args[0] as SurfaceAndroidViewController).textureId,
        'requiresViewComposition#0': (args) => (args[0] as SurfaceAndroidViewController).requiresViewComposition,
        'hashCode#0': (args) => (args[0] as SurfaceAndroidViewController).hashCode,
        'viewId#0': (args) => (args[0] as SurfaceAndroidViewController).viewId,
        'awaitingCreation#0': (args) => (args[0] as SurfaceAndroidViewController).awaitingCreation,
        'pointTransformer#0': (args) => (args[0] as SurfaceAndroidViewController).pointTransformer,
        'isCreated#0': (args) => (args[0] as SurfaceAndroidViewController).isCreated,
        'createdCallbacks#0': (args) => (args[0] as SurfaceAndroidViewController).createdCallbacks,
        'pointTransformer=#1': (args) { (args[0] as SurfaceAndroidViewController).pointTransformer = args[1] as PointTransformer; return args[1]; },
        '==#1': (args) => (args[0] as SurfaceAndroidViewController) == (args[1] as Object),
      };
}
