// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';

abstract final class ScrollActivityDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_activity.dart::ScrollActivityDelegate',
      type: ScrollActivityDelegate,
      test: (o) => o is ScrollActivityDelegate,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setPixels#1': (args) => (args[0] as ScrollActivityDelegate).setPixels(args[1] as double),
        'applyUserOffset#1': (args) { (args[0] as ScrollActivityDelegate).applyUserOffset(args[1] as double); return null; },
        'goIdle#0': (args) { (args[0] as ScrollActivityDelegate).goIdle(); return null; },
        'goBallistic#1': (args) { (args[0] as ScrollActivityDelegate).goBallistic(args[1] as double); return null; },
        'axisDirection#0': (args) => (args[0] as ScrollActivityDelegate).axisDirection,
      };
}
