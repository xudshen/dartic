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
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

abstract final class OverlayRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/routes.dart::OverlayRoute',
      type: OverlayRoute,
      test: (o) => o is OverlayRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createOverlayEntries#0': (args) => (args[0] as OverlayRoute).createOverlayEntries(),
        'install#0': (args) { (args[0] as OverlayRoute).install(); return null; },
        'didPop#1': (args) => (args[0] as OverlayRoute).didPop(args[1]),
        'dispose#0': (args) { (args[0] as OverlayRoute).dispose(); return null; },
        'didPush#0': (args) => (args[0] as OverlayRoute).didPush(),
        'didAdd#0': (args) { (args[0] as OverlayRoute).didAdd(); return null; },
        'didReplace#1': (args) { (args[0] as OverlayRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'willPop#0': (args) => (args[0] as OverlayRoute).willPop(),
        'onPopInvoked#1': (args) { (args[0] as OverlayRoute).onPopInvoked(args[1] as bool); return null; },
        'onPopInvokedWithResult#2': (args) { (args[0] as OverlayRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'didComplete#1': (args) { (args[0] as OverlayRoute).didComplete(args[1]); return null; },
        'didPopNext#1': (args) { (args[0] as OverlayRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'didChangeNext#1': (args) { (args[0] as OverlayRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didChangePrevious#1': (args) { (args[0] as OverlayRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'changedInternalState#0': (args) { (args[0] as OverlayRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as OverlayRoute).changedExternalState(); return null; },
        'overlayEntries#0': (args) => (args[0] as OverlayRoute).overlayEntries,
        'finishedWhenPopped#0': (args) => (args[0] as OverlayRoute).finishedWhenPopped,
        'requestFocus#0': (args) => (args[0] as OverlayRoute).requestFocus,
        'navigator#0': (args) => (args[0] as OverlayRoute).navigator,
        'settings#0': (args) => (args[0] as OverlayRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as OverlayRoute).restorationScopeId,
        'popDisposition#0': (args) => (args[0] as OverlayRoute).popDisposition,
        'willHandlePopInternally#0': (args) => (args[0] as OverlayRoute).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as OverlayRoute).currentResult,
        'popped#0': (args) => (args[0] as OverlayRoute).popped,
        'isCurrent#0': (args) => (args[0] as OverlayRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as OverlayRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as OverlayRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as OverlayRoute).isActive,
      };
}
