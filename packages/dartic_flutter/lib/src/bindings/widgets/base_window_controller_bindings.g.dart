// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/_window.dart';
import 'dart:ui' show Display, FlutterView, Size, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/_features.dart';
import 'package:flutter/src/widgets/_window_io.dart' as window_impl;
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/widgets/view.dart';

abstract final class BaseWindowControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/_window.dart::BaseWindowController',
      type: BaseWindowController,
      test: (o) => o is BaseWindowController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'destroy#0': (args) { (args[0] as BaseWindowController).destroy(); return null; },
        'addListener#1': (args) { (args[0] as BaseWindowController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as BaseWindowController).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as BaseWindowController).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as BaseWindowController).notifyListeners(); return null; },
        'contentSize#0': (args) => (args[0] as BaseWindowController).contentSize,
        'rootView#0': (args) => (args[0] as BaseWindowController).rootView,
        'hasListeners#0': (args) => (args[0] as BaseWindowController).hasListeners,
        'rootView=#1': (args) { (args[0] as BaseWindowController).rootView = args[1] as FlutterView; return args[1]; },
      };
}
