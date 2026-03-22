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
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';

abstract final class DialogWindowControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/_window.dart::DialogWindowController',
      type: DialogWindowController,
      test: (o) => o is DialogWindowController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/_window.dart::BaseWindowController', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setSize#1': (args) { (args[0] as DialogWindowController).setSize(args[1] as Size); return null; },
        'setConstraints#1': (args) { (args[0] as DialogWindowController).setConstraints(args[1] as BoxConstraints); return null; },
        'setTitle#1': (args) { (args[0] as DialogWindowController).setTitle(args[1] as String); return null; },
        'activate#0': (args) { (args[0] as DialogWindowController).activate(); return null; },
        'setMinimized#1': (args) { (args[0] as DialogWindowController).setMinimized(args[1] as bool); return null; },
        'toString#0': (args) => (args[0] as DialogWindowController).toString(),
        'destroy#0': (args) { (args[0] as DialogWindowController).destroy(); return null; },
        'addListener#1': (args) { (args[0] as DialogWindowController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as DialogWindowController).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as DialogWindowController).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as DialogWindowController).notifyListeners(); return null; },
        'parent#0': (args) => (args[0] as DialogWindowController).parent,
        'title#0': (args) => (args[0] as DialogWindowController).title,
        'isActivated#0': (args) => (args[0] as DialogWindowController).isActivated,
        'isMinimized#0': (args) => (args[0] as DialogWindowController).isMinimized,
        'hashCode#0': (args) => (args[0] as DialogWindowController).hashCode,
        'contentSize#0': (args) => (args[0] as DialogWindowController).contentSize,
        'rootView#0': (args) => (args[0] as DialogWindowController).rootView,
        'hasListeners#0': (args) => (args[0] as DialogWindowController).hasListeners,
        'rootView=#1': (args) { (args[0] as DialogWindowController).rootView = args[1] as FlutterView; return args[1]; },
        '==#1': (args) => (args[0] as DialogWindowController) == (args[1] as Object),
        '#5': (args) => DialogWindowController(preferredSize: identical(args[0], darticAbsent) ? null : args[0] as Size?, preferredConstraints: identical(args[1], darticAbsent) ? null : args[1] as BoxConstraints?, parent: identical(args[2], darticAbsent) ? null : args[2] as BaseWindowController?, title: identical(args[3], darticAbsent) ? null : args[3] as String?, delegate: identical(args[4], darticAbsent) ? null : args[4] as DialogWindowControllerDelegate?),
      };
}
