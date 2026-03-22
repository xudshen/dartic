// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer' as developer;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/heroes.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

abstract final class RouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigator.dart::Route',
      type: Route,
      test: (o) => o is Route,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/navigator.dart::_RoutePlaceholder'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'install#0': (args) { (args[0] as Route).install(); return null; },
        'didPush#0': (args) => (args[0] as Route).didPush(),
        'didAdd#0': (args) { (args[0] as Route).didAdd(); return null; },
        'didReplace#1': (args) { (args[0] as Route).didReplace(args[1] as Route<dynamic>?); return null; },
        'willPop#0': (args) => (args[0] as Route).willPop(),
        'onPopInvoked#1': (args) { (args[0] as Route).onPopInvoked(args[1] as bool); return null; },
        'onPopInvokedWithResult#2': (args) { (args[0] as Route).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'didPop#1': (args) => (args[0] as Route).didPop(args[1]),
        'didComplete#1': (args) { (args[0] as Route).didComplete(args[1]); return null; },
        'didPopNext#1': (args) { (args[0] as Route).didPopNext(args[1] as Route<dynamic>); return null; },
        'didChangeNext#1': (args) { (args[0] as Route).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didChangePrevious#1': (args) { (args[0] as Route).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'changedInternalState#0': (args) { (args[0] as Route).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as Route).changedExternalState(); return null; },
        'dispose#0': (args) { (args[0] as Route).dispose(); return null; },
        'requestFocus#0': (args) => (args[0] as Route).requestFocus,
        'navigator#0': (args) => (args[0] as Route).navigator,
        'settings#0': (args) => (args[0] as Route).settings,
        'restorationScopeId#0': (args) => (args[0] as Route).restorationScopeId,
        'overlayEntries#0': (args) => (args[0] as Route).overlayEntries,
        'popDisposition#0': (args) => (args[0] as Route).popDisposition,
        'willHandlePopInternally#0': (args) => (args[0] as Route).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as Route).currentResult,
        'popped#0': (args) => (args[0] as Route).popped,
        'isCurrent#0': (args) => (args[0] as Route).isCurrent,
        'isFirst#0': (args) => (args[0] as Route).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as Route).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as Route).isActive,
      };
}
