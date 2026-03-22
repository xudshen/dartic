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

abstract final class ChildBackButtonDispatcherBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::ChildBackButtonDispatcher',
      type: ChildBackButtonDispatcher,
      test: (o) => o is ChildBackButtonDispatcher,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/router.dart::BackButtonDispatcher', 'package:flutter/src/widgets/router.dart::_CallbackHookProvider'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'notifiedByParent#1': (args) => (args[0] as ChildBackButtonDispatcher).notifiedByParent(args[1] as Future<bool>),
        'takePriority#0': (args) { (args[0] as ChildBackButtonDispatcher).takePriority(); return null; },
        'deferTo#1': (args) { (args[0] as ChildBackButtonDispatcher).deferTo(args[1] as ChildBackButtonDispatcher); return null; },
        'removeCallback#1': (args) { (args[0] as ChildBackButtonDispatcher).removeCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'toString#0': (args) => (args[0] as ChildBackButtonDispatcher).toString(),
        'invokeCallback#1': (args) => (args[0] as ChildBackButtonDispatcher).invokeCallback(args[1] as Future<bool>),
        'createChildBackButtonDispatcher#0': (args) => (args[0] as ChildBackButtonDispatcher).createChildBackButtonDispatcher(),
        'forget#1': (args) { (args[0] as ChildBackButtonDispatcher).forget(args[1] as ChildBackButtonDispatcher); return null; },
        'addCallback#1': (args) { (args[0] as ChildBackButtonDispatcher).addCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'parent#0': (args) => (args[0] as ChildBackButtonDispatcher).parent,
        'hashCode#0': (args) => (args[0] as ChildBackButtonDispatcher).hashCode,
        'hasCallbacks#0': (args) => (args[0] as ChildBackButtonDispatcher).hasCallbacks,
        '==#1': (args) => (args[0] as ChildBackButtonDispatcher) == (args[1] as Object),
        '#1': (args) => ChildBackButtonDispatcher(args[0] as BackButtonDispatcher),
      };
}
