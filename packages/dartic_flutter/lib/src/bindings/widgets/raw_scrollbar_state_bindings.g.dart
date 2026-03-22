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
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';

abstract final class RawScrollbarStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollbar.dart::RawScrollbarState',
      type: RawScrollbarState,
      test: (o) => o is RawScrollbarState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as RawScrollbarState).initState(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as RawScrollbarState).didChangeDependencies(); return null; },
        'updateScrollbarPainter#0': (args) { (args[0] as RawScrollbarState).updateScrollbarPainter(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as RawScrollbarState).didUpdateWidget(args[1] as RawScrollbar); return null; },
        'getScrollbarDirection#0': (args) => (args[0] as RawScrollbarState).getScrollbarDirection(),
        'handleThumbPress#0': (args) { (args[0] as RawScrollbarState).handleThumbPress(); return null; },
        'handleThumbPressStart#1': (args) { (args[0] as RawScrollbarState).handleThumbPressStart(args[1] as Offset); return null; },
        'handleThumbPressUpdate#1': (args) { (args[0] as RawScrollbarState).handleThumbPressUpdate(args[1] as Offset); return null; },
        'handleThumbPressEnd#2': (args) { (args[0] as RawScrollbarState).handleThumbPressEnd(args[1] as Offset, args[2] as Velocity); return null; },
        'handleTrackTapDown#1': (args) { (args[0] as RawScrollbarState).handleTrackTapDown(args[1] as TapDownDetails); return null; },
        'isPointerOverTrack#2': (args) => (args[0] as RawScrollbarState).isPointerOverTrack(args[1] as Offset, args[2] as PointerDeviceKind),
        'isPointerOverThumb#2': (args) => (args[0] as RawScrollbarState).isPointerOverThumb(args[1] as Offset, args[2] as PointerDeviceKind),
        'isPointerOverScrollbar#3': (args) => (args[0] as RawScrollbarState).isPointerOverScrollbar(args[1] as Offset, args[2] as PointerDeviceKind, forHover: identical(args[3], darticAbsent) ? false : args[3] as bool),
        'handleHover#1': (args) { (args[0] as RawScrollbarState).handleHover(args[1] as PointerHoverEvent); return null; },
        'handleHoverExit#1': (args) { (args[0] as RawScrollbarState).handleHoverExit(args[1] as PointerExitEvent); return null; },
        'dispose#0': (args) { (args[0] as RawScrollbarState).dispose(); return null; },
        'build#1': (args) => (args[0] as RawScrollbarState).build(args[1] as BuildContext),
        'reassemble#0': (args) { (args[0] as RawScrollbarState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as RawScrollbarState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as RawScrollbarState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as RawScrollbarState).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as RawScrollbarState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as RawScrollbarState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RawScrollbarState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as RawScrollbarState).createTicker((a) => (args[1] as Function)(a)),
        'scrollbarPainter#0': (args) => (args[0] as RawScrollbarState).scrollbarPainter,
        'showScrollbar#0': (args) => (args[0] as RawScrollbarState).showScrollbar,
        'enableGestures#0': (args) => (args[0] as RawScrollbarState).enableGestures,
        'widget#0': (args) => (args[0] as RawScrollbarState).widget,
        'context#0': (args) => (args[0] as RawScrollbarState).context,
        'mounted#0': (args) => (args[0] as RawScrollbarState).mounted,
        'scrollbarPainter=#1': (args) { (args[0] as RawScrollbarState).scrollbarPainter = args[1] as ScrollbarPainter; return args[1]; },
        '#0': (args) => RawScrollbarState<RawScrollbar>(),
      };
}
