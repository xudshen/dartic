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

abstract final class ExpensiveAndroidViewControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_views.dart::ExpensiveAndroidViewController',
      type: ExpensiveAndroidViewController,
      test: (o) => o is ExpensiveAndroidViewController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/platform_views.dart::AndroidViewController', 'package:flutter/src/services/platform_views.dart::PlatformViewController'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setOffset#1': (args) => (args[0] as ExpensiveAndroidViewController).setOffset(args[1] as Offset),
        'toString#0': (args) => (args[0] as ExpensiveAndroidViewController).toString(),
        'create#2': (args) => (args[0] as ExpensiveAndroidViewController).create(size: identical(args[1], darticAbsent) ? null : args[1] as Size?, position: identical(args[2], darticAbsent) ? null : args[2] as Offset?),
        'setSize#1': (args) => (args[0] as ExpensiveAndroidViewController).setSize(args[1] as Size),
        'sendMotionEvent#1': (args) => (args[0] as ExpensiveAndroidViewController).sendMotionEvent(args[1] as AndroidMotionEvent),
        'addOnPlatformViewCreatedListener#1': (args) { (args[0] as ExpensiveAndroidViewController).addOnPlatformViewCreatedListener((a) => (args[1] as Function)(a)); return null; },
        'removeOnPlatformViewCreatedListener#1': (args) { (args[0] as ExpensiveAndroidViewController).removeOnPlatformViewCreatedListener((a) => (args[1] as Function)(a)); return null; },
        'setLayoutDirection#1': (args) => (args[0] as ExpensiveAndroidViewController).setLayoutDirection(args[1] as TextDirection),
        'dispatchPointerEvent#1': (args) => (args[0] as ExpensiveAndroidViewController).dispatchPointerEvent(args[1] as PointerEvent),
        'clearFocus#0': (args) => (args[0] as ExpensiveAndroidViewController).clearFocus(),
        'dispose#0': (args) => (args[0] as ExpensiveAndroidViewController).dispose(),
        'textureId#0': (args) => (args[0] as ExpensiveAndroidViewController).textureId,
        'requiresViewComposition#0': (args) => (args[0] as ExpensiveAndroidViewController).requiresViewComposition,
        'hashCode#0': (args) => (args[0] as ExpensiveAndroidViewController).hashCode,
        'viewId#0': (args) => (args[0] as ExpensiveAndroidViewController).viewId,
        'awaitingCreation#0': (args) => (args[0] as ExpensiveAndroidViewController).awaitingCreation,
        'pointTransformer#0': (args) => (args[0] as ExpensiveAndroidViewController).pointTransformer,
        'isCreated#0': (args) => (args[0] as ExpensiveAndroidViewController).isCreated,
        'createdCallbacks#0': (args) => (args[0] as ExpensiveAndroidViewController).createdCallbacks,
        'pointTransformer=#1': (args) { (args[0] as ExpensiveAndroidViewController).pointTransformer = args[1] as PointTransformer; return args[1]; },
        '==#1': (args) => (args[0] as ExpensiveAndroidViewController) == (args[1] as Object),
      };
}
