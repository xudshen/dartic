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

abstract final class DefaultTransitionDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigator.dart::DefaultTransitionDelegate',
      type: DefaultTransitionDelegate,
      test: (o) => o is DefaultTransitionDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/navigator.dart::TransitionDelegate'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolve#3': (args) => (args[0] as DefaultTransitionDelegate).resolve(newPageRouteHistory: (args[1] as List).cast<RouteTransitionRecord>(), locationToExitingPageRoute: (args[2] as Map).cast<RouteTransitionRecord?, RouteTransitionRecord>(), pageRouteToPagelessRoutes: (args[3] as Map).cast<RouteTransitionRecord?, List<RouteTransitionRecord>>()),
        '#0': (args) => DefaultTransitionDelegate<dynamic>(),
        '_#fromFields#0': (args) => DefaultTransitionDelegate(),
      };
}
