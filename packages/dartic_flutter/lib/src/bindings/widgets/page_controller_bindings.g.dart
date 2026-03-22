// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/page_view.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart' show clampDouble, precisionErrorTolerance;
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_position_with_single_context.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/sliver_fill.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'dart:async';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';

abstract final class PageControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/page_view.dart::PageController',
      type: PageController,
      test: (o) => o is PageController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_controller.dart::ScrollController', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'animateToPage#3': (args) => (args[0] as PageController).animateToPage(args[1] as int, duration: args[2] as Duration, curve: args[3] as Curve),
        'jumpToPage#1': (args) { (args[0] as PageController).jumpToPage(args[1] as int); return null; },
        'nextPage#2': (args) => (args[0] as PageController).nextPage(duration: args[1] as Duration, curve: args[2] as Curve),
        'previousPage#2': (args) => (args[0] as PageController).previousPage(duration: args[1] as Duration, curve: args[2] as Curve),
        'createScrollPosition#3': (args) => (args[0] as PageController).createScrollPosition(args[1] as ScrollPhysics, args[2] as ScrollContext, args[3] as ScrollPosition?),
        'attach#1': (args) { (args[0] as PageController).attach(args[1] as ScrollPosition); return null; },
        'toString#0': (args) => (args[0] as PageController).toString(),
        'animateTo#3': (args) => (args[0] as PageController).animateTo(args[1] as double, duration: args[2] as Duration, curve: args[3] as Curve),
        'jumpTo#1': (args) { (args[0] as PageController).jumpTo(args[1] as double); return null; },
        'detach#1': (args) { (args[0] as PageController).detach(args[1] as ScrollPosition); return null; },
        'dispose#0': (args) { (args[0] as PageController).dispose(); return null; },
        'debugFillDescription#1': (args) { (args[0] as PageController).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'addListener#1': (args) { (args[0] as PageController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as PageController).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as PageController).notifyListeners(); return null; },
        'initialPage#0': (args) => (args[0] as PageController).initialPage,
        'keepPage#0': (args) => (args[0] as PageController).keepPage,
        'viewportFraction#0': (args) => (args[0] as PageController).viewportFraction,
        'page#0': (args) => (args[0] as PageController).page,
        'hashCode#0': (args) => (args[0] as PageController).hashCode,
        'initialScrollOffset#0': (args) => (args[0] as PageController).initialScrollOffset,
        'keepScrollOffset#0': (args) => (args[0] as PageController).keepScrollOffset,
        'onAttach#0': (args) => (args[0] as PageController).onAttach,
        'onDetach#0': (args) => (args[0] as PageController).onDetach,
        'debugLabel#0': (args) => (args[0] as PageController).debugLabel,
        'positions#0': (args) => (args[0] as PageController).positions,
        'hasClients#0': (args) => (args[0] as PageController).hasClients,
        'position#0': (args) => (args[0] as PageController).position,
        'offset#0': (args) => (args[0] as PageController).offset,
        'hasListeners#0': (args) => (args[0] as PageController).hasListeners,
        '==#1': (args) => (args[0] as PageController) == (args[1] as Object),
        '#5': (args) => PageController(initialPage: identical(args[0], darticAbsent) ? 0 : args[0] as int, keepPage: identical(args[1], darticAbsent) ? true : args[1] as bool, viewportFraction: identical(args[2], darticAbsent) ? 1.0 : args[2] as double, onAttach: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onDetach: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a)),
      };
}
