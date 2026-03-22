// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/tab_scaffold.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/bottom_tab_bar.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';

abstract final class RestorableCupertinoTabControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/tab_scaffold.dart::RestorableCupertinoTabController',
      type: RestorableCupertinoTabController,
      test: (o) => o is RestorableCupertinoTabController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration_properties.dart::RestorableChangeNotifier', 'package:flutter/src/widgets/restoration_properties.dart::RestorableListenable', 'package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createDefaultValue#0': (args) => (args[0] as RestorableCupertinoTabController).createDefaultValue(),
        'fromPrimitives#1': (args) => (args[0] as RestorableCupertinoTabController).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableCupertinoTabController).toPrimitives(),
        'toString#0': (args) => (args[0] as RestorableCupertinoTabController).toString(),
        'initWithValue#1': (args) { (args[0] as RestorableCupertinoTabController).initWithValue(args[1] as CupertinoTabController); return null; },
        'dispose#0': (args) { (args[0] as RestorableCupertinoTabController).dispose(); return null; },
        'addListener#1': (args) { (args[0] as RestorableCupertinoTabController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableCupertinoTabController).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableCupertinoTabController).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as RestorableCupertinoTabController).hashCode,
        'value#0': (args) => (args[0] as RestorableCupertinoTabController).value,
        'enabled#0': (args) => (args[0] as RestorableCupertinoTabController).enabled,
        'state#0': (args) => (args[0] as RestorableCupertinoTabController).state,
        'isRegistered#0': (args) => (args[0] as RestorableCupertinoTabController).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableCupertinoTabController).hasListeners,
        '==#1': (args) => (args[0] as RestorableCupertinoTabController) == (args[1] as Object),
        '#1': (args) => RestorableCupertinoTabController(initialIndex: identical(args[0], darticAbsent) ? 0 : args[0] as int),
      };
}
