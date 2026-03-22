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

abstract final class RouteObserverBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/routes.dart::RouteObserver',
      type: RouteObserver,
      test: (o) => o is RouteObserver,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/navigator.dart::NavigatorObserver'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugObservingRoute#1': (args) => (args[0] as RouteObserver).debugObservingRoute(args[1] as Route<dynamic>),
        'subscribe#2': (args) { (args[0] as RouteObserver).subscribe(args[1] as RouteAware, args[2] as Route<dynamic>); return null; },
        'unsubscribe#1': (args) { (args[0] as RouteObserver).unsubscribe(args[1] as RouteAware); return null; },
        'didPop#2': (args) { (args[0] as RouteObserver).didPop(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didPush#2': (args) { (args[0] as RouteObserver).didPush(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'toString#0': (args) => (args[0] as RouteObserver).toString(),
        'didRemove#2': (args) { (args[0] as RouteObserver).didRemove(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didReplace#2': (args) { (args[0] as RouteObserver).didReplace(newRoute: identical(args[1], darticAbsent) ? null : args[1] as Route<dynamic>?, oldRoute: identical(args[2], darticAbsent) ? null : args[2] as Route<dynamic>?); return null; },
        'didChangeTop#2': (args) { (args[0] as RouteObserver).didChangeTop(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didStartUserGesture#2': (args) { (args[0] as RouteObserver).didStartUserGesture(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didStopUserGesture#0': (args) { (args[0] as RouteObserver).didStopUserGesture(); return null; },
        'hashCode#0': (args) => (args[0] as RouteObserver).hashCode,
        'navigator#0': (args) => (args[0] as RouteObserver).navigator,
        '==#1': (args) => (args[0] as RouteObserver) == (args[1] as Object),
        '#0': (args) => RouteObserver<Route<dynamic>>(),
      };
}
