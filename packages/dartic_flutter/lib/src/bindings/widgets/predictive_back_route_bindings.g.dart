// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'dart:async';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/display_feature_sub_screen.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/widgets/modal_barrier.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/transitions.dart';

abstract final class PredictiveBackRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute',
      type: PredictiveBackRoute,
      test: (o) => o is PredictiveBackRoute,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'handleStartBackGesture#1': (args) { (args[0] as PredictiveBackRoute).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as PredictiveBackRoute).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as PredictiveBackRoute).handleCommitBackGesture(); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as PredictiveBackRoute).handleCancelBackGesture(); return null; },
        'toString#0': (args) => (args[0] as PredictiveBackRoute).toString(),
        'isCurrent#0': (args) => (args[0] as PredictiveBackRoute).isCurrent,
        'popGestureEnabled#0': (args) => (args[0] as PredictiveBackRoute).popGestureEnabled,
        'hashCode#0': (args) => (args[0] as PredictiveBackRoute).hashCode,
        '==#1': (args) => (args[0] as PredictiveBackRoute) == (args[1] as Object),
      };
}
