// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/router.dart';
import 'dart:async';
import 'dart:collection';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'dart:ui';

abstract final class RouterDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::RouterDelegate',
      type: RouterDelegate,
      test: (o) => o is RouterDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setInitialRoutePath#1': (args) => (args[0] as RouterDelegate).setInitialRoutePath(args[1]),
        'setRestoredRoutePath#1': (args) => (args[0] as RouterDelegate).setRestoredRoutePath(args[1]),
        'setNewRoutePath#1': (args) => (args[0] as RouterDelegate).setNewRoutePath(args[1]),
        'popRoute#0': (args) => (args[0] as RouterDelegate).popRoute(),
        'build#1': (args) => (args[0] as RouterDelegate).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as RouterDelegate).toString(),
        'addListener#1': (args) { (args[0] as RouterDelegate).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RouterDelegate).removeListener(() => (args[1] as Function)()); return null; },
        'currentConfiguration#0': (args) => (args[0] as RouterDelegate).currentConfiguration,
        'hashCode#0': (args) => (args[0] as RouterDelegate).hashCode,
        '==#1': (args) => (args[0] as RouterDelegate) == (args[1] as Object),
      };
}
