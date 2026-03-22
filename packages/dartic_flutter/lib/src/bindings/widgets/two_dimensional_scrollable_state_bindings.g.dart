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
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class TwoDimensionalScrollableStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollable.dart::TwoDimensionalScrollableState',
      type: TwoDimensionalScrollableState,
      test: (o) => o is TwoDimensionalScrollableState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as TwoDimensionalScrollableState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as TwoDimensionalScrollableState).didUpdateWidget(args[1] as TwoDimensionalScrollable); return null; },
        'build#1': (args) => (args[0] as TwoDimensionalScrollableState).build(args[1] as BuildContext),
        'dispose#0': (args) { (args[0] as TwoDimensionalScrollableState).dispose(); return null; },
        'reassemble#0': (args) { (args[0] as TwoDimensionalScrollableState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as TwoDimensionalScrollableState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as TwoDimensionalScrollableState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as TwoDimensionalScrollableState).activate(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as TwoDimensionalScrollableState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as TwoDimensionalScrollableState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as TwoDimensionalScrollableState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TwoDimensionalScrollableState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'verticalScrollable#0': (args) => (args[0] as TwoDimensionalScrollableState).verticalScrollable,
        'horizontalScrollable#0': (args) => (args[0] as TwoDimensionalScrollableState).horizontalScrollable,
        'widget#0': (args) => (args[0] as TwoDimensionalScrollableState).widget,
        'context#0': (args) => (args[0] as TwoDimensionalScrollableState).context,
        'mounted#0': (args) => (args[0] as TwoDimensionalScrollableState).mounted,
        '#0': (args) => TwoDimensionalScrollableState(),
      };
}
