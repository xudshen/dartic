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
import 'package:flutter/src/animation/animation_style.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';

abstract final class ScaffoldMessengerStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/scaffold.dart::ScaffoldMessengerState',
      type: ScaffoldMessengerState,
      test: (o) => o is ScaffoldMessengerState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didChangeDependencies#0': (args) { (args[0] as ScaffoldMessengerState).didChangeDependencies(); return null; },
        'showSnackBar#2': (args) => (args[0] as ScaffoldMessengerState).showSnackBar(args[1] as SnackBar, snackBarAnimationStyle: identical(args[2], darticAbsent) ? null : args[2] as AnimationStyle?),
        'removeCurrentSnackBar#1': (args) { (args[0] as ScaffoldMessengerState).removeCurrentSnackBar(reason: identical(args[1], darticAbsent) ? SnackBarClosedReason.remove : args[1] as SnackBarClosedReason); return null; },
        'hideCurrentSnackBar#1': (args) { (args[0] as ScaffoldMessengerState).hideCurrentSnackBar(reason: identical(args[1], darticAbsent) ? SnackBarClosedReason.hide : args[1] as SnackBarClosedReason); return null; },
        'clearSnackBars#0': (args) { (args[0] as ScaffoldMessengerState).clearSnackBars(); return null; },
        'showMaterialBanner#1': (args) => (args[0] as ScaffoldMessengerState).showMaterialBanner(args[1] as MaterialBanner),
        'removeCurrentMaterialBanner#1': (args) { (args[0] as ScaffoldMessengerState).removeCurrentMaterialBanner(reason: identical(args[1], darticAbsent) ? MaterialBannerClosedReason.remove : args[1] as MaterialBannerClosedReason); return null; },
        'hideCurrentMaterialBanner#1': (args) { (args[0] as ScaffoldMessengerState).hideCurrentMaterialBanner(reason: identical(args[1], darticAbsent) ? MaterialBannerClosedReason.hide : args[1] as MaterialBannerClosedReason); return null; },
        'clearMaterialBanners#0': (args) { (args[0] as ScaffoldMessengerState).clearMaterialBanners(); return null; },
        'build#1': (args) => (args[0] as ScaffoldMessengerState).build(args[1] as BuildContext),
        'dispose#0': (args) { (args[0] as ScaffoldMessengerState).dispose(); return null; },
        'initState#0': (args) { (args[0] as ScaffoldMessengerState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as ScaffoldMessengerState).didUpdateWidget(args[1] as ScaffoldMessenger); return null; },
        'reassemble#0': (args) { (args[0] as ScaffoldMessengerState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as ScaffoldMessengerState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as ScaffoldMessengerState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as ScaffoldMessengerState).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as ScaffoldMessengerState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as ScaffoldMessengerState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ScaffoldMessengerState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as ScaffoldMessengerState).createTicker((a) => (args[1] as Function)(a)),
        'widget#0': (args) => (args[0] as ScaffoldMessengerState).widget,
        'context#0': (args) => (args[0] as ScaffoldMessengerState).context,
        'mounted#0': (args) => (args[0] as ScaffoldMessengerState).mounted,
        '#0': (args) => ScaffoldMessengerState(),
      };
}
