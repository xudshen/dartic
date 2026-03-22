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

abstract final class AndroidViewControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_views.dart::AndroidViewController',
      type: AndroidViewController,
      test: (o) => o is AndroidViewController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/platform_views.dart::PlatformViewController'],
    );
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidViewController::pointerAction#2', (args) => AndroidViewController.pointerAction(args[0] as int, args[1] as int));
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidViewController::kActionDown#0', (args) => AndroidViewController.kActionDown);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidViewController::kActionUp#0', (args) => AndroidViewController.kActionUp);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidViewController::kActionMove#0', (args) => AndroidViewController.kActionMove);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidViewController::kActionCancel#0', (args) => AndroidViewController.kActionCancel);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidViewController::kActionPointerDown#0', (args) => AndroidViewController.kActionPointerDown);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidViewController::kActionPointerUp#0', (args) => AndroidViewController.kActionPointerUp);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidViewController::kAndroidLayoutDirectionLtr#0', (args) => AndroidViewController.kAndroidLayoutDirectionLtr);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidViewController::kAndroidLayoutDirectionRtl#0', (args) => AndroidViewController.kAndroidLayoutDirectionRtl);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidViewController::kInputDeviceSourceUnknown#0', (args) => AndroidViewController.kInputDeviceSourceUnknown);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidViewController::kInputDeviceSourceTouchScreen#0', (args) => AndroidViewController.kInputDeviceSourceTouchScreen);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidViewController::kInputDeviceSourceMouse#0', (args) => AndroidViewController.kInputDeviceSourceMouse);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidViewController::kInputDeviceSourceStylus#0', (args) => AndroidViewController.kInputDeviceSourceStylus);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidViewController::kInputDeviceSourceTouchPad#0', (args) => AndroidViewController.kInputDeviceSourceTouchPad);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'create#2': (args) => (args[0] as AndroidViewController).create(size: identical(args[1], darticAbsent) ? null : args[1] as Size?, position: identical(args[2], darticAbsent) ? null : args[2] as Offset?),
        'setSize#1': (args) => (args[0] as AndroidViewController).setSize(args[1] as Size),
        'setOffset#1': (args) => (args[0] as AndroidViewController).setOffset(args[1] as Offset),
        'sendMotionEvent#1': (args) => (args[0] as AndroidViewController).sendMotionEvent(args[1] as AndroidMotionEvent),
        'addOnPlatformViewCreatedListener#1': (args) { (args[0] as AndroidViewController).addOnPlatformViewCreatedListener((a) => (args[1] as Function)(a)); return null; },
        'removeOnPlatformViewCreatedListener#1': (args) { (args[0] as AndroidViewController).removeOnPlatformViewCreatedListener((a) => (args[1] as Function)(a)); return null; },
        'setLayoutDirection#1': (args) => (args[0] as AndroidViewController).setLayoutDirection(args[1] as TextDirection),
        'dispatchPointerEvent#1': (args) => (args[0] as AndroidViewController).dispatchPointerEvent(args[1] as PointerEvent),
        'clearFocus#0': (args) => (args[0] as AndroidViewController).clearFocus(),
        'dispose#0': (args) => (args[0] as AndroidViewController).dispose(),
        'toString#0': (args) => (args[0] as AndroidViewController).toString(),
        'viewId#0': (args) => (args[0] as AndroidViewController).viewId,
        'awaitingCreation#0': (args) => (args[0] as AndroidViewController).awaitingCreation,
        'textureId#0': (args) => (args[0] as AndroidViewController).textureId,
        'requiresViewComposition#0': (args) => (args[0] as AndroidViewController).requiresViewComposition,
        'pointTransformer#0': (args) => (args[0] as AndroidViewController).pointTransformer,
        'isCreated#0': (args) => (args[0] as AndroidViewController).isCreated,
        'createdCallbacks#0': (args) => (args[0] as AndroidViewController).createdCallbacks,
        'hashCode#0': (args) => (args[0] as AndroidViewController).hashCode,
        'pointTransformer=#1': (args) { (args[0] as AndroidViewController).pointTransformer = args[1] as PointTransformer; return args[1]; },
        '==#1': (args) => (args[0] as AndroidViewController) == (args[1] as Object),
      };
}
