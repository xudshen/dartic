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

abstract final class RestorableRouteFutureBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigator.dart::RestorableRouteFuture',
      type: RestorableRouteFuture,
      test: (o) => o is RestorableRouteFuture,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'present#1': (args) { (args[0] as RestorableRouteFuture).present(identical(args[1], darticAbsent) ? null : args[1]); return null; },
        'createDefaultValue#0': (args) => (args[0] as RestorableRouteFuture).createDefaultValue(),
        'initWithValue#1': (args) { (args[0] as RestorableRouteFuture).initWithValue(args[1] as String?); return null; },
        'toPrimitives#0': (args) => (args[0] as RestorableRouteFuture).toPrimitives(),
        'fromPrimitives#1': (args) => (args[0] as RestorableRouteFuture).fromPrimitives(args[1]),
        'dispose#0': (args) { (args[0] as RestorableRouteFuture).dispose(); return null; },
        'toString#0': (args) => (args[0] as RestorableRouteFuture).toString(),
        'addListener#1': (args) { (args[0] as RestorableRouteFuture).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableRouteFuture).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableRouteFuture).notifyListeners(); return null; },
        'navigatorFinder#0': (args) => (args[0] as RestorableRouteFuture).navigatorFinder,
        'onPresent#0': (args) => (args[0] as RestorableRouteFuture).onPresent,
        'onComplete#0': (args) => (args[0] as RestorableRouteFuture).onComplete,
        'isPresent#0': (args) => (args[0] as RestorableRouteFuture).isPresent,
        'route#0': (args) => (args[0] as RestorableRouteFuture).route,
        'enabled#0': (args) => (args[0] as RestorableRouteFuture).enabled,
        'hashCode#0': (args) => (args[0] as RestorableRouteFuture).hashCode,
        'state#0': (args) => (args[0] as RestorableRouteFuture).state,
        'isRegistered#0': (args) => (args[0] as RestorableRouteFuture).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableRouteFuture).hasListeners,
        '==#1': (args) => (args[0] as RestorableRouteFuture) == (args[1] as Object),
        '#3': (args) {
          if (identical(args[0], darticAbsent)) {
            return RestorableRouteFuture<dynamic>(onPresent: (a, b) => (args[1] as Function)(a, b) as String, onComplete: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a));
          } else {
            return RestorableRouteFuture<dynamic>(navigatorFinder: (a) => (args[0] as Function)(a) as NavigatorState, onPresent: (a, b) => (args[1] as Function)(a, b) as String, onComplete: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a));
          }
        },
      };
}
