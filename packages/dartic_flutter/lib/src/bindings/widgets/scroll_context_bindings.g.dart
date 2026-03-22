// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'dart:ui';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';

abstract final class ScrollContextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_context.dart::ScrollContext',
      type: ScrollContext,
      test: (o) => o is ScrollContext,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setIgnorePointer#1': (args) { (args[0] as ScrollContext).setIgnorePointer(args[1] as bool); return null; },
        'setCanDrag#1': (args) { (args[0] as ScrollContext).setCanDrag(args[1] as bool); return null; },
        'setSemanticsActions#1': (args) { (args[0] as ScrollContext).setSemanticsActions((args[1] as Set).cast<SemanticsAction>()); return null; },
        'saveOffset#1': (args) { (args[0] as ScrollContext).saveOffset(args[1] as double); return null; },
        'notificationContext#0': (args) => (args[0] as ScrollContext).notificationContext,
        'storageContext#0': (args) => (args[0] as ScrollContext).storageContext,
        'vsync#0': (args) => (args[0] as ScrollContext).vsync,
        'axisDirection#0': (args) => (args[0] as ScrollContext).axisDirection,
        'devicePixelRatio#0': (args) => (args[0] as ScrollContext).devicePixelRatio,
      };
}
