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
import 'dart:ui';

abstract final class CupertinoTabControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabController',
      type: CupertinoTabController,
      test: (o) => o is CupertinoTabController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as CupertinoTabController).dispose(); return null; },
        'addListener#1': (args) { (args[0] as CupertinoTabController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as CupertinoTabController).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as CupertinoTabController).notifyListeners(); return null; },
        'index#0': (args) => (args[0] as CupertinoTabController).index,
        'hasListeners#0': (args) => (args[0] as CupertinoTabController).hasListeners,
        'index=#1': (args) { (args[0] as CupertinoTabController).index = args[1] as int; return args[1]; },
        '#1': (args) => CupertinoTabController(initialIndex: identical(args[0], darticAbsent) ? 0 : args[0] as int),
      };
}
