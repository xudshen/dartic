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

abstract final class LocalHistoryRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute',
      type: LocalHistoryRoute,
      test: (o) => o is LocalHistoryRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addLocalHistoryEntry#1': (args) { (args[0] as LocalHistoryRoute).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as LocalHistoryRoute).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'willPop#0': (args) => (args[0] as LocalHistoryRoute).willPop(),
        'didPop#1': (args) => (args[0] as LocalHistoryRoute).didPop(args[1]),
        'install#0': (args) { (args[0] as LocalHistoryRoute).install(); return null; },
        'didPush#0': (args) => (args[0] as LocalHistoryRoute).didPush(),
        'didAdd#0': (args) { (args[0] as LocalHistoryRoute).didAdd(); return null; },
        'didReplace#1': (args) { (args[0] as LocalHistoryRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'onPopInvoked#1': (args) { (args[0] as LocalHistoryRoute).onPopInvoked(args[1] as bool); return null; },
        'onPopInvokedWithResult#2': (args) { (args[0] as LocalHistoryRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'didComplete#1': (args) { (args[0] as LocalHistoryRoute).didComplete(args[1]); return null; },
        'didPopNext#1': (args) { (args[0] as LocalHistoryRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'didChangeNext#1': (args) { (args[0] as LocalHistoryRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didChangePrevious#1': (args) { (args[0] as LocalHistoryRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'changedInternalState#0': (args) { (args[0] as LocalHistoryRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as LocalHistoryRoute).changedExternalState(); return null; },
        'dispose#0': (args) { (args[0] as LocalHistoryRoute).dispose(); return null; },
        'popDisposition#0': (args) => (args[0] as LocalHistoryRoute).popDisposition,
        'willHandlePopInternally#0': (args) => (args[0] as LocalHistoryRoute).willHandlePopInternally,
        'requestFocus#0': (args) => (args[0] as LocalHistoryRoute).requestFocus,
        'navigator#0': (args) => (args[0] as LocalHistoryRoute).navigator,
        'settings#0': (args) => (args[0] as LocalHistoryRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as LocalHistoryRoute).restorationScopeId,
        'overlayEntries#0': (args) => (args[0] as LocalHistoryRoute).overlayEntries,
        'currentResult#0': (args) => (args[0] as LocalHistoryRoute).currentResult,
        'popped#0': (args) => (args[0] as LocalHistoryRoute).popped,
        'isCurrent#0': (args) => (args[0] as LocalHistoryRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as LocalHistoryRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as LocalHistoryRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as LocalHistoryRoute).isActive,
      };
}
