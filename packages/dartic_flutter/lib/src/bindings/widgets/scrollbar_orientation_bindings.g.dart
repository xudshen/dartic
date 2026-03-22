// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scrollbar.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';

abstract final class ScrollbarOrientationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollbar.dart::ScrollbarOrientation',
      type: ScrollbarOrientation,
      test: (o) => o is ScrollbarOrientation,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarOrientation::left#0', (args) => ScrollbarOrientation.left);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarOrientation::right#0', (args) => ScrollbarOrientation.right);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarOrientation::top#0', (args) => ScrollbarOrientation.top);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarOrientation::bottom#0', (args) => ScrollbarOrientation.bottom);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarOrientation::values#0', (args) => ScrollbarOrientation.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ScrollbarOrientation).toString(),
        'hashCode#0': (args) => (args[0] as ScrollbarOrientation).hashCode,
        'index#0': (args) => (args[0] as ScrollbarOrientation).index,
        '==#1': (args) => (args[0] as ScrollbarOrientation) == (args[1] as Object),
        '_#fromFields#2': (args) => ScrollbarOrientation.values[args[1] as int],
      };
}
