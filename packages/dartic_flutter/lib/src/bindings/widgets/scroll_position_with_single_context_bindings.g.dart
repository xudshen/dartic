// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_position_with_single_context.dart';
import 'dart:math' as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'dart:async';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/drag.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/foundation.dart';

abstract final class ScrollPositionWithSingleContextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_position_with_single_context.dart::ScrollPositionWithSingleContext',
      type: ScrollPositionWithSingleContext,
      test: (o) => o is ScrollPositionWithSingleContext,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_position.dart::ScrollPosition', 'package:flutter/src/rendering/viewport_offset.dart::ViewportOffset', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/widgets/scroll_metrics.dart::ScrollMetrics', 'package:flutter/src/widgets/scroll_activity.dart::ScrollActivityDelegate'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setPixels#1': (args) => (args[0] as ScrollPositionWithSingleContext).setPixels(args[1] as double),
        'absorb#1': (args) { (args[0] as ScrollPositionWithSingleContext).absorb(args[1] as ScrollPosition); return null; },
        'applyNewDimensions#0': (args) { (args[0] as ScrollPositionWithSingleContext).applyNewDimensions(); return null; },
        'beginActivity#1': (args) { (args[0] as ScrollPositionWithSingleContext).beginActivity(args[1] as ScrollActivity?); return null; },
        'applyUserOffset#1': (args) { (args[0] as ScrollPositionWithSingleContext).applyUserOffset(args[1] as double); return null; },
        'goIdle#0': (args) { (args[0] as ScrollPositionWithSingleContext).goIdle(); return null; },
        'goBallistic#1': (args) { (args[0] as ScrollPositionWithSingleContext).goBallistic(args[1] as double); return null; },
        'updateUserScrollDirection#1': (args) { (args[0] as ScrollPositionWithSingleContext).updateUserScrollDirection(args[1] as ScrollDirection); return null; },
        'animateTo#3': (args) => (args[0] as ScrollPositionWithSingleContext).animateTo(args[1] as double, duration: args[2] as Duration, curve: args[3] as Curve),
        'jumpTo#1': (args) { (args[0] as ScrollPositionWithSingleContext).jumpTo(args[1] as double); return null; },
        'pointerScroll#1': (args) { (args[0] as ScrollPositionWithSingleContext).pointerScroll(args[1] as double); return null; },
        'jumpToWithoutSettling#1': (args) { (args[0] as ScrollPositionWithSingleContext).jumpToWithoutSettling(args[1] as double); return null; },
        'hold#1': (args) => (args[0] as ScrollPositionWithSingleContext).hold(() => (args[1] as Function)()),
        'drag#2': (args) => (args[0] as ScrollPositionWithSingleContext).drag(args[1] as DragStartDetails, () => (args[2] as Function)()),
        'dispose#0': (args) { (args[0] as ScrollPositionWithSingleContext).dispose(); return null; },
        'debugFillDescription#1': (args) { (args[0] as ScrollPositionWithSingleContext).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'correctPixels#1': (args) { (args[0] as ScrollPositionWithSingleContext).correctPixels(args[1] as double); return null; },
        'correctBy#1': (args) { (args[0] as ScrollPositionWithSingleContext).correctBy(args[1] as double); return null; },
        'forcePixels#1': (args) { (args[0] as ScrollPositionWithSingleContext).forcePixels(args[1] as double); return null; },
        'saveScrollOffset#0': (args) { (args[0] as ScrollPositionWithSingleContext).saveScrollOffset(); return null; },
        'restoreScrollOffset#0': (args) { (args[0] as ScrollPositionWithSingleContext).restoreScrollOffset(); return null; },
        'restoreOffset#2': (args) { (args[0] as ScrollPositionWithSingleContext).restoreOffset(args[1] as double, initialRestore: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'saveOffset#0': (args) { (args[0] as ScrollPositionWithSingleContext).saveOffset(); return null; },
        'applyBoundaryConditions#1': (args) => (args[0] as ScrollPositionWithSingleContext).applyBoundaryConditions(args[1] as double),
        'applyViewportDimension#1': (args) => (args[0] as ScrollPositionWithSingleContext).applyViewportDimension(args[1] as double),
        'applyContentDimensions#2': (args) => (args[0] as ScrollPositionWithSingleContext).applyContentDimensions(args[1] as double, args[2] as double),
        'correctForNewDimensions#2': (args) => (args[0] as ScrollPositionWithSingleContext).correctForNewDimensions(args[1] as ScrollMetrics, args[2] as ScrollMetrics),
        'ensureVisible#6': (args) => (args[0] as ScrollPositionWithSingleContext).ensureVisible(args[1] as RenderObject, alignment: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve, alignmentPolicy: identical(args[5], darticAbsent) ? ScrollPositionAlignmentPolicy.explicit : args[5] as ScrollPositionAlignmentPolicy, targetRenderObject: identical(args[6], darticAbsent) ? null : args[6] as RenderObject?),
        'moveTo#4': (args) => (args[0] as ScrollPositionWithSingleContext).moveTo(args[1] as double, duration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, curve: identical(args[3], darticAbsent) ? null : args[3] as Curve?, clamp: identical(args[4], darticAbsent) ? null : args[4] as bool?),
        'didStartScroll#0': (args) { (args[0] as ScrollPositionWithSingleContext).didStartScroll(); return null; },
        'didUpdateScrollPositionBy#1': (args) { (args[0] as ScrollPositionWithSingleContext).didUpdateScrollPositionBy(args[1] as double); return null; },
        'didEndScroll#0': (args) { (args[0] as ScrollPositionWithSingleContext).didEndScroll(); return null; },
        'didOverscrollBy#1': (args) { (args[0] as ScrollPositionWithSingleContext).didOverscrollBy(args[1] as double); return null; },
        'didUpdateScrollDirection#1': (args) { (args[0] as ScrollPositionWithSingleContext).didUpdateScrollDirection(args[1] as ScrollDirection); return null; },
        'didUpdateScrollMetrics#0': (args) { (args[0] as ScrollPositionWithSingleContext).didUpdateScrollMetrics(); return null; },
        'recommendDeferredLoading#1': (args) => (args[0] as ScrollPositionWithSingleContext).recommendDeferredLoading(args[1] as BuildContext),
        'notifyListeners#0': (args) { (args[0] as ScrollPositionWithSingleContext).notifyListeners(); return null; },
        'addListener#1': (args) { (args[0] as ScrollPositionWithSingleContext).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ScrollPositionWithSingleContext).removeListener(() => (args[1] as Function)()); return null; },
        'copyWith#6': (args) => (args[0] as ScrollPositionWithSingleContext).copyWith(minScrollExtent: identical(args[1], darticAbsent) ? null : args[1] as double?, maxScrollExtent: identical(args[2], darticAbsent) ? null : args[2] as double?, pixels: identical(args[3], darticAbsent) ? null : args[3] as double?, viewportDimension: identical(args[4], darticAbsent) ? null : args[4] as double?, axisDirection: identical(args[5], darticAbsent) ? null : args[5] as AxisDirection?, devicePixelRatio: identical(args[6], darticAbsent) ? null : args[6] as double?),
        'axisDirection#0': (args) => (args[0] as ScrollPositionWithSingleContext).axisDirection,
        'userScrollDirection#0': (args) => (args[0] as ScrollPositionWithSingleContext).userScrollDirection,
        'physics#0': (args) => (args[0] as ScrollPositionWithSingleContext).physics,
        'context#0': (args) => (args[0] as ScrollPositionWithSingleContext).context,
        'keepScrollOffset#0': (args) => (args[0] as ScrollPositionWithSingleContext).keepScrollOffset,
        'debugLabel#0': (args) => (args[0] as ScrollPositionWithSingleContext).debugLabel,
        'minScrollExtent#0': (args) => (args[0] as ScrollPositionWithSingleContext).minScrollExtent,
        'maxScrollExtent#0': (args) => (args[0] as ScrollPositionWithSingleContext).maxScrollExtent,
        'hasContentDimensions#0': (args) => (args[0] as ScrollPositionWithSingleContext).hasContentDimensions,
        'pixels#0': (args) => (args[0] as ScrollPositionWithSingleContext).pixels,
        'hasPixels#0': (args) => (args[0] as ScrollPositionWithSingleContext).hasPixels,
        'viewportDimension#0': (args) => (args[0] as ScrollPositionWithSingleContext).viewportDimension,
        'hasViewportDimension#0': (args) => (args[0] as ScrollPositionWithSingleContext).hasViewportDimension,
        'haveDimensions#0': (args) => (args[0] as ScrollPositionWithSingleContext).haveDimensions,
        'shouldIgnorePointer#0': (args) => (args[0] as ScrollPositionWithSingleContext).shouldIgnorePointer,
        'devicePixelRatio#0': (args) => (args[0] as ScrollPositionWithSingleContext).devicePixelRatio,
        'isScrollingNotifier#0': (args) => (args[0] as ScrollPositionWithSingleContext).isScrollingNotifier,
        'allowImplicitScrolling#0': (args) => (args[0] as ScrollPositionWithSingleContext).allowImplicitScrolling,
        'activity#0': (args) => (args[0] as ScrollPositionWithSingleContext).activity,
        'hasListeners#0': (args) => (args[0] as ScrollPositionWithSingleContext).hasListeners,
        'axis#0': (args) => (args[0] as ScrollPositionWithSingleContext).axis,
        'outOfRange#0': (args) => (args[0] as ScrollPositionWithSingleContext).outOfRange,
        'atEdge#0': (args) => (args[0] as ScrollPositionWithSingleContext).atEdge,
        'extentBefore#0': (args) => (args[0] as ScrollPositionWithSingleContext).extentBefore,
        'extentInside#0': (args) => (args[0] as ScrollPositionWithSingleContext).extentInside,
        'extentAfter#0': (args) => (args[0] as ScrollPositionWithSingleContext).extentAfter,
        'extentTotal#0': (args) => (args[0] as ScrollPositionWithSingleContext).extentTotal,
        '#6': (args) => ScrollPositionWithSingleContext(physics: args[0] as ScrollPhysics, context: args[1] as ScrollContext, initialPixels: identical(args[2], darticAbsent) ? null : args[2] as double?, keepScrollOffset: identical(args[3], darticAbsent) ? true : args[3] as bool, oldPosition: identical(args[4], darticAbsent) ? null : args[4] as ScrollPosition?, debugLabel: identical(args[5], darticAbsent) ? null : args[5] as String?),
      };
}
