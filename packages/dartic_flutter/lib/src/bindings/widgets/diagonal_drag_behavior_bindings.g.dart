// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/selectable_region.dart';
import 'package:flutter/src/widgets/selection_container.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/widgets/viewport.dart';

abstract final class DiagonalDragBehaviorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollable.dart::DiagonalDragBehavior',
      type: DiagonalDragBehavior,
      test: (o) => o is DiagonalDragBehavior,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::DiagonalDragBehavior::none#0', (args) => DiagonalDragBehavior.none);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::DiagonalDragBehavior::weightedEvent#0', (args) => DiagonalDragBehavior.weightedEvent);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::DiagonalDragBehavior::weightedContinuous#0', (args) => DiagonalDragBehavior.weightedContinuous);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::DiagonalDragBehavior::free#0', (args) => DiagonalDragBehavior.free);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::DiagonalDragBehavior::values#0', (args) => DiagonalDragBehavior.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as DiagonalDragBehavior).index,
      };
}
