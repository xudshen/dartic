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

abstract final class HybridAndroidViewControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_views.dart::HybridAndroidViewController',
      type: HybridAndroidViewController,
      test: (o) => o is HybridAndroidViewController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/platform_views.dart::AndroidViewController', 'package:flutter/src/services/platform_views.dart::PlatformViewController'],
    );
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::HybridAndroidViewController::checkIfSupported#0', (args) => HybridAndroidViewController.checkIfSupported());
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setOffset#1': (args) => (args[0] as HybridAndroidViewController).setOffset(args[1] as Offset),
        'sendMotionEvent#1': (args) => (args[0] as HybridAndroidViewController).sendMotionEvent(args[1] as AndroidMotionEvent),
        'create#2': (args) => (args[0] as HybridAndroidViewController).create(size: identical(args[1], darticAbsent) ? null : args[1] as Size?, position: identical(args[2], darticAbsent) ? null : args[2] as Offset?),
        'setSize#1': (args) => (args[0] as HybridAndroidViewController).setSize(args[1] as Size),
        'addOnPlatformViewCreatedListener#1': (args) { (args[0] as HybridAndroidViewController).addOnPlatformViewCreatedListener((a) => (args[1] as Function)(a)); return null; },
        'removeOnPlatformViewCreatedListener#1': (args) { (args[0] as HybridAndroidViewController).removeOnPlatformViewCreatedListener((a) => (args[1] as Function)(a)); return null; },
        'setLayoutDirection#1': (args) => (args[0] as HybridAndroidViewController).setLayoutDirection(args[1] as TextDirection),
        'dispatchPointerEvent#1': (args) => (args[0] as HybridAndroidViewController).dispatchPointerEvent(args[1] as PointerEvent),
        'clearFocus#0': (args) => (args[0] as HybridAndroidViewController).clearFocus(),
        'dispose#0': (args) => (args[0] as HybridAndroidViewController).dispose(),
        'textureId#0': (args) => (args[0] as HybridAndroidViewController).textureId,
        'requiresViewComposition#0': (args) => (args[0] as HybridAndroidViewController).requiresViewComposition,
        'viewId#0': (args) => (args[0] as HybridAndroidViewController).viewId,
        'awaitingCreation#0': (args) => (args[0] as HybridAndroidViewController).awaitingCreation,
        'pointTransformer#0': (args) => (args[0] as HybridAndroidViewController).pointTransformer,
        'isCreated#0': (args) => (args[0] as HybridAndroidViewController).isCreated,
        'createdCallbacks#0': (args) => (args[0] as HybridAndroidViewController).createdCallbacks,
        'pointTransformer=#1': (args) { (args[0] as HybridAndroidViewController).pointTransformer = args[1] as PointTransformer; return args[1]; },
      };
}
