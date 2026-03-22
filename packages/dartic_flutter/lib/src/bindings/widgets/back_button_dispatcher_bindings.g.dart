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
import 'package:flutter/src/foundation/basic_types.dart';

abstract final class BackButtonDispatcherBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::BackButtonDispatcher',
      type: BackButtonDispatcher,
      test: (o) => o is BackButtonDispatcher,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/router.dart::_CallbackHookProvider'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'invokeCallback#1': (args) => (args[0] as BackButtonDispatcher).invokeCallback(args[1] as Future<bool>),
        'createChildBackButtonDispatcher#0': (args) => (args[0] as BackButtonDispatcher).createChildBackButtonDispatcher(),
        'takePriority#0': (args) { (args[0] as BackButtonDispatcher).takePriority(); return null; },
        'deferTo#1': (args) { (args[0] as BackButtonDispatcher).deferTo(args[1] as ChildBackButtonDispatcher); return null; },
        'forget#1': (args) { (args[0] as BackButtonDispatcher).forget(args[1] as ChildBackButtonDispatcher); return null; },
        'addCallback#1': (args) { (args[0] as BackButtonDispatcher).addCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeCallback#1': (args) { (args[0] as BackButtonDispatcher).removeCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'hasCallbacks#0': (args) => (args[0] as BackButtonDispatcher).hasCallbacks,
      };
}
