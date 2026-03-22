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
import 'package:flutter/src/services/restoration.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/scheduler/ticker.dart';

abstract final class ScrollableStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollable.dart::ScrollableState',
      type: ScrollableState,
      test: (o) => o is ScrollableState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/scroll_context.dart::ScrollContext', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider', 'package:flutter/src/widgets/restoration.dart::RestorationMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'restoreState#2': (args) { (args[0] as ScrollableState).restoreState(args[1] as RestorationBucket?, args[2] as bool); return null; },
        'saveOffset#1': (args) { (args[0] as ScrollableState).saveOffset(args[1] as double); return null; },
        'initState#0': (args) { (args[0] as ScrollableState).initState(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as ScrollableState).didChangeDependencies(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as ScrollableState).didUpdateWidget(args[1] as Scrollable); return null; },
        'dispose#0': (args) { (args[0] as ScrollableState).dispose(); return null; },
        'setSemanticsActions#1': (args) { (args[0] as ScrollableState).setSemanticsActions((args[1] as Set).cast<SemanticsAction>()); return null; },
        'setCanDrag#1': (args) { (args[0] as ScrollableState).setCanDrag(args[1] as bool); return null; },
        'setIgnorePointer#1': (args) { (args[0] as ScrollableState).setIgnorePointer(args[1] as bool); return null; },
        'build#1': (args) => (args[0] as ScrollableState).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as ScrollableState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as ScrollableState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as ScrollableState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as ScrollableState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as ScrollableState).activate(); return null; },
        'toStringShort#0': (args) => (args[0] as ScrollableState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ScrollableState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as ScrollableState).createTicker((a) => (args[1] as Function)(a)),
        'didToggleBucket#1': (args) { (args[0] as ScrollableState).didToggleBucket(args[1] as RestorationBucket?); return null; },
        'registerForRestoration#2': (args) { (args[0] as ScrollableState).registerForRestoration(args[1] as RestorableProperty<Object?>, args[2] as String); return null; },
        'unregisterFromRestoration#1': (args) { (args[0] as ScrollableState).unregisterFromRestoration(args[1] as RestorableProperty<Object?>); return null; },
        'didUpdateRestorationId#0': (args) { (args[0] as ScrollableState).didUpdateRestorationId(); return null; },
        'position#0': (args) => (args[0] as ScrollableState).position,
        'resolvedPhysics#0': (args) => (args[0] as ScrollableState).resolvedPhysics,
        'deltaToScrollOrigin#0': (args) => (args[0] as ScrollableState).deltaToScrollOrigin,
        'axisDirection#0': (args) => (args[0] as ScrollableState).axisDirection,
        'vsync#0': (args) => (args[0] as ScrollableState).vsync,
        'devicePixelRatio#0': (args) => (args[0] as ScrollableState).devicePixelRatio,
        'notificationContext#0': (args) => (args[0] as ScrollableState).notificationContext,
        'storageContext#0': (args) => (args[0] as ScrollableState).storageContext,
        'restorationId#0': (args) => (args[0] as ScrollableState).restorationId,
        'widget#0': (args) => (args[0] as ScrollableState).widget,
        'context#0': (args) => (args[0] as ScrollableState).context,
        'mounted#0': (args) => (args[0] as ScrollableState).mounted,
        'bucket#0': (args) => (args[0] as ScrollableState).bucket,
        'restorePending#0': (args) => (args[0] as ScrollableState).restorePending,
        '#0': (args) => ScrollableState(),
      };
}
