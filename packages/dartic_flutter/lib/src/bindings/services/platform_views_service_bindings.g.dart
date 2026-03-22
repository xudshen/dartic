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

abstract final class PlatformViewsServiceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_views.dart::PlatformViewsService',
      type: PlatformViewsService,
      test: (o) => o is PlatformViewsService,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::PlatformViewsService::initAndroidView#6', (args) => PlatformViewsService.initAndroidView(id: args[0] as int, viewType: args[1] as String, layoutDirection: args[2] as TextDirection, creationParams: identical(args[3], darticAbsent) ? null : args[3], creationParamsCodec: identical(args[4], darticAbsent) ? null : args[4] as MessageCodec<dynamic>?, onFocus: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!()));
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::PlatformViewsService::initSurfaceAndroidView#6', (args) => PlatformViewsService.initSurfaceAndroidView(id: args[0] as int, viewType: args[1] as String, layoutDirection: args[2] as TextDirection, creationParams: identical(args[3], darticAbsent) ? null : args[3], creationParamsCodec: identical(args[4], darticAbsent) ? null : args[4] as MessageCodec<dynamic>?, onFocus: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!()));
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::PlatformViewsService::initExpensiveAndroidView#6', (args) => PlatformViewsService.initExpensiveAndroidView(id: args[0] as int, viewType: args[1] as String, layoutDirection: args[2] as TextDirection, creationParams: identical(args[3], darticAbsent) ? null : args[3], creationParamsCodec: identical(args[4], darticAbsent) ? null : args[4] as MessageCodec<dynamic>?, onFocus: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!()));
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::PlatformViewsService::initHybridAndroidView#6', (args) => PlatformViewsService.initHybridAndroidView(id: args[0] as int, viewType: args[1] as String, layoutDirection: args[2] as TextDirection, creationParams: identical(args[3], darticAbsent) ? null : args[3], creationParamsCodec: identical(args[4], darticAbsent) ? null : args[4] as MessageCodec<dynamic>?, onFocus: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!()));
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::PlatformViewsService::initUiKitView#6', (args) => PlatformViewsService.initUiKitView(id: args[0] as int, viewType: args[1] as String, layoutDirection: args[2] as TextDirection, creationParams: identical(args[3], darticAbsent) ? null : args[3], creationParamsCodec: identical(args[4], darticAbsent) ? null : args[4] as MessageCodec<dynamic>?, onFocus: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!()));
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::PlatformViewsService::initAppKitView#6', (args) => PlatformViewsService.initAppKitView(id: args[0] as int, viewType: args[1] as String, layoutDirection: args[2] as TextDirection, creationParams: identical(args[3], darticAbsent) ? null : args[3], creationParamsCodec: identical(args[4], darticAbsent) ? null : args[4] as MessageCodec<dynamic>?, onFocus: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!()));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PlatformViewsService).toString(),
        'hashCode#0': (args) => (args[0] as PlatformViewsService).hashCode,
        '==#1': (args) => (args[0] as PlatformViewsService) == (args[1] as Object),
      };
}
