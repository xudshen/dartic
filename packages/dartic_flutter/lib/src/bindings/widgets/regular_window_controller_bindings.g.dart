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

abstract final class RegularWindowControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/_window.dart::RegularWindowController',
      type: RegularWindowController,
      test: (o) => o is RegularWindowController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/_window.dart::BaseWindowController', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setSize#1': (args) { (args[0] as RegularWindowController).setSize(args[1] as Size); return null; },
        'setConstraints#1': (args) { (args[0] as RegularWindowController).setConstraints(args[1] as BoxConstraints); return null; },
        'setTitle#1': (args) { (args[0] as RegularWindowController).setTitle(args[1] as String); return null; },
        'activate#0': (args) { (args[0] as RegularWindowController).activate(); return null; },
        'setMaximized#1': (args) { (args[0] as RegularWindowController).setMaximized(args[1] as bool); return null; },
        'setMinimized#1': (args) { (args[0] as RegularWindowController).setMinimized(args[1] as bool); return null; },
        'setFullscreen#2': (args) { (args[0] as RegularWindowController).setFullscreen(args[1] as bool, display: identical(args[2], darticAbsent) ? null : args[2] as Display?); return null; },
        'destroy#0': (args) { (args[0] as RegularWindowController).destroy(); return null; },
        'addListener#1': (args) { (args[0] as RegularWindowController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RegularWindowController).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as RegularWindowController).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as RegularWindowController).notifyListeners(); return null; },
        'title#0': (args) => (args[0] as RegularWindowController).title,
        'isActivated#0': (args) => (args[0] as RegularWindowController).isActivated,
        'isMaximized#0': (args) => (args[0] as RegularWindowController).isMaximized,
        'isMinimized#0': (args) => (args[0] as RegularWindowController).isMinimized,
        'isFullscreen#0': (args) => (args[0] as RegularWindowController).isFullscreen,
        'contentSize#0': (args) => (args[0] as RegularWindowController).contentSize,
        'rootView#0': (args) => (args[0] as RegularWindowController).rootView,
        'hasListeners#0': (args) => (args[0] as RegularWindowController).hasListeners,
        'rootView=#1': (args) { (args[0] as RegularWindowController).rootView = args[1] as FlutterView; return args[1]; },
      };
}
