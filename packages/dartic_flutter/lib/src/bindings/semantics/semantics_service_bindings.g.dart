// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics_service.dart';
import 'dart:ui' show FlutterView, PlatformDispatcher, TextDirection;
import 'package:flutter/services.dart' show SystemChannels;
import 'package:flutter/src/semantics/semantics_event.dart' show AnnounceSemanticsEvent, Assertiveness, TooltipSemanticsEvent;

abstract final class SemanticsServiceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics_service.dart::SemanticsService',
      type: SemanticsService,
      test: (o) => o is SemanticsService,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/semantics/semantics_service.dart::SemanticsService::announce#3', (args) => SemanticsService.announce(args[0] as String, args[1] as TextDirection, assertiveness: identical(args[2], darticAbsent) ? Assertiveness.polite : args[2] as Assertiveness));
    ctx.registerBinding('package:flutter/src/semantics/semantics_service.dart::SemanticsService::sendAnnouncement#4', (args) => SemanticsService.sendAnnouncement(args[0] as FlutterView, args[1] as String, args[2] as TextDirection, assertiveness: identical(args[3], darticAbsent) ? Assertiveness.polite : args[3] as Assertiveness));
    ctx.registerBinding('package:flutter/src/semantics/semantics_service.dart::SemanticsService::tooltip#1', (args) => SemanticsService.tooltip(args[0] as String));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SemanticsService).toString(),
        'hashCode#0': (args) => (args[0] as SemanticsService).hashCode,
        '==#1': (args) => (args[0] as SemanticsService) == (args[1] as Object),
      };
}
