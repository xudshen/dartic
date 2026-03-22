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
import 'package:flutter/src/foundation/key.dart';

abstract final class PageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigator.dart::Page',
      type: Page,
      test: (o) => o is Page,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/navigator.dart::RouteSettings'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'canUpdate#1': (args) => (args[0] as Page).canUpdate(args[1] as Page<dynamic>),
        'createRoute#1': (args) => (args[0] as Page).createRoute(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as Page).toString(),
        'key#0': (args) => (args[0] as Page).key,
        'restorationId#0': (args) => (args[0] as Page).restorationId,
        'onPopInvoked#0': (args) => (args[0] as Page).onPopInvoked,
        'canPop#0': (args) => (args[0] as Page).canPop,
        'hashCode#0': (args) => (args[0] as Page).hashCode,
        'name#0': (args) => (args[0] as Page).name,
        'arguments#0': (args) => (args[0] as Page).arguments,
        '==#1': (args) => (args[0] as Page) == (args[1] as Object),
      };
}
