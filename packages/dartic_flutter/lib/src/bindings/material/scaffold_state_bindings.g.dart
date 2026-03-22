// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/banner.dart';
import 'package:flutter/src/material/banner_theme.dart';
import 'package:flutter/src/material/bottom_sheet.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/curves.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/drawer.dart';
import 'package:flutter/src/material/flexible_space_bar.dart';
import 'package:flutter/src/material/floating_action_button.dart';
import 'package:flutter/src/material/floating_action_button_location.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/snack_bar.dart';
import 'package:flutter/src/material/snack_bar_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/services/restoration.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/animation_style.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/restoration.dart';

abstract final class ScaffoldStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/scaffold.dart::ScaffoldState',
      type: ScaffoldState,
      test: (o) => o is ScaffoldState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider', 'package:flutter/src/widgets/restoration.dart::RestorationMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'restoreState#2': (args) { (args[0] as ScaffoldState).restoreState(args[1] as RestorationBucket?, args[2] as bool); return null; },
        'openDrawer#0': (args) { (args[0] as ScaffoldState).openDrawer(); return null; },
        'openEndDrawer#0': (args) { (args[0] as ScaffoldState).openEndDrawer(); return null; },
        'closeDrawer#0': (args) { (args[0] as ScaffoldState).closeDrawer(); return null; },
        'closeEndDrawer#0': (args) { (args[0] as ScaffoldState).closeEndDrawer(); return null; },
        'showBottomSheet#10': (args) => (args[0] as ScaffoldState).showBottomSheet((a) => (args[1] as Function)(a) as Widget, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, shape: identical(args[4], darticAbsent) ? null : args[4] as ShapeBorder?, clipBehavior: identical(args[5], darticAbsent) ? null : args[5] as Clip?, constraints: identical(args[6], darticAbsent) ? null : args[6] as BoxConstraints?, enableDrag: identical(args[7], darticAbsent) ? null : args[7] as bool?, showDragHandle: identical(args[8], darticAbsent) ? null : args[8] as bool?, transitionAnimationController: identical(args[9], darticAbsent) ? null : args[9] as AnimationController?, sheetAnimationStyle: identical(args[10], darticAbsent) ? null : args[10] as AnimationStyle?),
        'initState#0': (args) { (args[0] as ScaffoldState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as ScaffoldState).didUpdateWidget(args[1] as Scaffold); return null; },
        'didChangeDependencies#0': (args) { (args[0] as ScaffoldState).didChangeDependencies(); return null; },
        'dispose#0': (args) { (args[0] as ScaffoldState).dispose(); return null; },
        'showBodyScrim#2': (args) { (args[0] as ScaffoldState).showBodyScrim(args[1] as bool, args[2] as double); return null; },
        'build#1': (args) => (args[0] as ScaffoldState).build(args[1] as BuildContext),
        'reassemble#0': (args) { (args[0] as ScaffoldState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as ScaffoldState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as ScaffoldState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as ScaffoldState).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as ScaffoldState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as ScaffoldState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ScaffoldState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as ScaffoldState).createTicker((a) => (args[1] as Function)(a)),
        'didToggleBucket#1': (args) { (args[0] as ScaffoldState).didToggleBucket(args[1] as RestorationBucket?); return null; },
        'registerForRestoration#2': (args) { (args[0] as ScaffoldState).registerForRestoration(args[1] as RestorableProperty<Object?>, args[2] as String); return null; },
        'unregisterFromRestoration#1': (args) { (args[0] as ScaffoldState).unregisterFromRestoration(args[1] as RestorableProperty<Object?>); return null; },
        'didUpdateRestorationId#0': (args) { (args[0] as ScaffoldState).didUpdateRestorationId(); return null; },
        'restorationId#0': (args) => (args[0] as ScaffoldState).restorationId,
        'hasAppBar#0': (args) => (args[0] as ScaffoldState).hasAppBar,
        'hasDrawer#0': (args) => (args[0] as ScaffoldState).hasDrawer,
        'hasEndDrawer#0': (args) => (args[0] as ScaffoldState).hasEndDrawer,
        'hasFloatingActionButton#0': (args) => (args[0] as ScaffoldState).hasFloatingActionButton,
        'appBarMaxHeight#0': (args) => (args[0] as ScaffoldState).appBarMaxHeight,
        'isDrawerOpen#0': (args) => (args[0] as ScaffoldState).isDrawerOpen,
        'isDrawerBarrierDismissible#0': (args) => (args[0] as ScaffoldState).isDrawerBarrierDismissible,
        'isEndDrawerOpen#0': (args) => (args[0] as ScaffoldState).isEndDrawerOpen,
        'widget#0': (args) => (args[0] as ScaffoldState).widget,
        'context#0': (args) => (args[0] as ScaffoldState).context,
        'mounted#0': (args) => (args[0] as ScaffoldState).mounted,
        'bucket#0': (args) => (args[0] as ScaffoldState).bucket,
        'restorePending#0': (args) => (args[0] as ScaffoldState).restorePending,
        '#0': (args) => ScaffoldState(),
      };
}
