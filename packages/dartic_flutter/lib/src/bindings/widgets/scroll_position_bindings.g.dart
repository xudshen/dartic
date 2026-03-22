// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/drag.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';

abstract final class ScrollPositionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_position.dart::ScrollPosition',
      type: ScrollPosition,
      test: (o) => o is ScrollPosition,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/viewport_offset.dart::ViewportOffset', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/widgets/scroll_metrics.dart::ScrollMetrics'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'absorb#1': (args) { (args[0] as ScrollPosition).absorb(args[1] as ScrollPosition); return null; },
        'setPixels#1': (args) => (args[0] as ScrollPosition).setPixels(args[1] as double),
        'correctPixels#1': (args) { (args[0] as ScrollPosition).correctPixels(args[1] as double); return null; },
        'correctBy#1': (args) { (args[0] as ScrollPosition).correctBy(args[1] as double); return null; },
        'forcePixels#1': (args) { (args[0] as ScrollPosition).forcePixels(args[1] as double); return null; },
        'saveScrollOffset#0': (args) { (args[0] as ScrollPosition).saveScrollOffset(); return null; },
        'restoreScrollOffset#0': (args) { (args[0] as ScrollPosition).restoreScrollOffset(); return null; },
        'restoreOffset#2': (args) { (args[0] as ScrollPosition).restoreOffset(args[1] as double, initialRestore: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'saveOffset#0': (args) { (args[0] as ScrollPosition).saveOffset(); return null; },
        'applyBoundaryConditions#1': (args) => (args[0] as ScrollPosition).applyBoundaryConditions(args[1] as double),
        'applyViewportDimension#1': (args) => (args[0] as ScrollPosition).applyViewportDimension(args[1] as double),
        'applyContentDimensions#2': (args) => (args[0] as ScrollPosition).applyContentDimensions(args[1] as double, args[2] as double),
        'correctForNewDimensions#2': (args) => (args[0] as ScrollPosition).correctForNewDimensions(args[1] as ScrollMetrics, args[2] as ScrollMetrics),
        'applyNewDimensions#0': (args) { (args[0] as ScrollPosition).applyNewDimensions(); return null; },
        'ensureVisible#6': (args) => (args[0] as ScrollPosition).ensureVisible(args[1] as RenderObject, alignment: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, duration: identical(args[3], darticAbsent) ? Duration.zero : args[3] as Duration, curve: identical(args[4], darticAbsent) ? Curves.ease : args[4] as Curve, alignmentPolicy: identical(args[5], darticAbsent) ? ScrollPositionAlignmentPolicy.explicit : args[5] as ScrollPositionAlignmentPolicy, targetRenderObject: identical(args[6], darticAbsent) ? null : args[6] as RenderObject?),
        'animateTo#3': (args) => (args[0] as ScrollPosition).animateTo(args[1] as double, duration: args[2] as Duration, curve: args[3] as Curve),
        'jumpTo#1': (args) { (args[0] as ScrollPosition).jumpTo(args[1] as double); return null; },
        'pointerScroll#1': (args) { (args[0] as ScrollPosition).pointerScroll(args[1] as double); return null; },
        'moveTo#4': (args) => (args[0] as ScrollPosition).moveTo(args[1] as double, duration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, curve: identical(args[3], darticAbsent) ? null : args[3] as Curve?, clamp: identical(args[4], darticAbsent) ? null : args[4] as bool?),
        'jumpToWithoutSettling#1': (args) { (args[0] as ScrollPosition).jumpToWithoutSettling(args[1] as double); return null; },
        'hold#1': (args) => (args[0] as ScrollPosition).hold(() => (args[1] as Function)()),
        'drag#2': (args) => (args[0] as ScrollPosition).drag(args[1] as DragStartDetails, () => (args[2] as Function)()),
        'beginActivity#1': (args) { (args[0] as ScrollPosition).beginActivity(args[1] as ScrollActivity?); return null; },
        'didStartScroll#0': (args) { (args[0] as ScrollPosition).didStartScroll(); return null; },
        'didUpdateScrollPositionBy#1': (args) { (args[0] as ScrollPosition).didUpdateScrollPositionBy(args[1] as double); return null; },
        'didEndScroll#0': (args) { (args[0] as ScrollPosition).didEndScroll(); return null; },
        'didOverscrollBy#1': (args) { (args[0] as ScrollPosition).didOverscrollBy(args[1] as double); return null; },
        'didUpdateScrollDirection#1': (args) { (args[0] as ScrollPosition).didUpdateScrollDirection(args[1] as ScrollDirection); return null; },
        'didUpdateScrollMetrics#0': (args) { (args[0] as ScrollPosition).didUpdateScrollMetrics(); return null; },
        'recommendDeferredLoading#1': (args) => (args[0] as ScrollPosition).recommendDeferredLoading(args[1] as BuildContext),
        'dispose#0': (args) { (args[0] as ScrollPosition).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as ScrollPosition).notifyListeners(); return null; },
        'debugFillDescription#1': (args) { (args[0] as ScrollPosition).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'toString#0': (args) => (args[0] as ScrollPosition).toString(),
        'addListener#1': (args) { (args[0] as ScrollPosition).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ScrollPosition).removeListener(() => (args[1] as Function)()); return null; },
        'copyWith#6': (args) => (args[0] as ScrollPosition).copyWith(minScrollExtent: identical(args[1], darticAbsent) ? null : args[1] as double?, maxScrollExtent: identical(args[2], darticAbsent) ? null : args[2] as double?, pixels: identical(args[3], darticAbsent) ? null : args[3] as double?, viewportDimension: identical(args[4], darticAbsent) ? null : args[4] as double?, axisDirection: identical(args[5], darticAbsent) ? null : args[5] as AxisDirection?, devicePixelRatio: identical(args[6], darticAbsent) ? null : args[6] as double?),
        'physics#0': (args) => (args[0] as ScrollPosition).physics,
        'context#0': (args) => (args[0] as ScrollPosition).context,
        'keepScrollOffset#0': (args) => (args[0] as ScrollPosition).keepScrollOffset,
        'debugLabel#0': (args) => (args[0] as ScrollPosition).debugLabel,
        'minScrollExtent#0': (args) => (args[0] as ScrollPosition).minScrollExtent,
        'maxScrollExtent#0': (args) => (args[0] as ScrollPosition).maxScrollExtent,
        'hasContentDimensions#0': (args) => (args[0] as ScrollPosition).hasContentDimensions,
        'pixels#0': (args) => (args[0] as ScrollPosition).pixels,
        'hasPixels#0': (args) => (args[0] as ScrollPosition).hasPixels,
        'viewportDimension#0': (args) => (args[0] as ScrollPosition).viewportDimension,
        'hasViewportDimension#0': (args) => (args[0] as ScrollPosition).hasViewportDimension,
        'haveDimensions#0': (args) => (args[0] as ScrollPosition).haveDimensions,
        'shouldIgnorePointer#0': (args) => (args[0] as ScrollPosition).shouldIgnorePointer,
        'devicePixelRatio#0': (args) => (args[0] as ScrollPosition).devicePixelRatio,
        'isScrollingNotifier#0': (args) => (args[0] as ScrollPosition).isScrollingNotifier,
        'allowImplicitScrolling#0': (args) => (args[0] as ScrollPosition).allowImplicitScrolling,
        'activity#0': (args) => (args[0] as ScrollPosition).activity,
        'hashCode#0': (args) => (args[0] as ScrollPosition).hashCode,
        'userScrollDirection#0': (args) => (args[0] as ScrollPosition).userScrollDirection,
        'hasListeners#0': (args) => (args[0] as ScrollPosition).hasListeners,
        'axisDirection#0': (args) => (args[0] as ScrollPosition).axisDirection,
        'axis#0': (args) => (args[0] as ScrollPosition).axis,
        'outOfRange#0': (args) => (args[0] as ScrollPosition).outOfRange,
        'atEdge#0': (args) => (args[0] as ScrollPosition).atEdge,
        'extentBefore#0': (args) => (args[0] as ScrollPosition).extentBefore,
        'extentInside#0': (args) => (args[0] as ScrollPosition).extentInside,
        'extentAfter#0': (args) => (args[0] as ScrollPosition).extentAfter,
        'extentTotal#0': (args) => (args[0] as ScrollPosition).extentTotal,
        '==#1': (args) => (args[0] as ScrollPosition) == (args[1] as Object),
      };
}
