// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/nested_scroll_view.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/sliver_fill.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'dart:ui';

abstract final class SliverOverlapAbsorberHandleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapAbsorberHandle',
      type: SliverOverlapAbsorberHandle,
      test: (o) => o is SliverOverlapAbsorberHandle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SliverOverlapAbsorberHandle).toString(),
        'addListener#1': (args) { (args[0] as SliverOverlapAbsorberHandle).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as SliverOverlapAbsorberHandle).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as SliverOverlapAbsorberHandle).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as SliverOverlapAbsorberHandle).notifyListeners(); return null; },
        'layoutExtent#0': (args) => (args[0] as SliverOverlapAbsorberHandle).layoutExtent,
        'scrollExtent#0': (args) => (args[0] as SliverOverlapAbsorberHandle).scrollExtent,
        'hasListeners#0': (args) => (args[0] as SliverOverlapAbsorberHandle).hasListeners,
        '#0': (args) => SliverOverlapAbsorberHandle(),
      };
}
