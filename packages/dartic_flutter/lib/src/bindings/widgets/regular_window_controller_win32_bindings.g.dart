// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/_window_win32.dart';
import 'dart:ffi' as ffi;
import 'dart:io';
import 'dart:typed_data';
import 'dart:ui' show Display, FlutterView, Size, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/_features.dart';
import 'package:flutter/src/widgets/_window.dart';
import 'package:flutter/src/rendering/box.dart';

abstract final class RegularWindowControllerWin32Bindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/_window_win32.dart::RegularWindowControllerWin32',
      type: RegularWindowControllerWin32,
      test: (o) => o is RegularWindowControllerWin32,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/_window.dart::RegularWindowController', 'package:flutter/src/widgets/_window.dart::BaseWindowController', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setSize#1': (args) { (args[0] as RegularWindowControllerWin32).setSize(args[1] as Size?); return null; },
        'setConstraints#1': (args) { (args[0] as RegularWindowControllerWin32).setConstraints(args[1] as BoxConstraints); return null; },
        'setTitle#1': (args) { (args[0] as RegularWindowControllerWin32).setTitle(args[1] as String); return null; },
        'activate#0': (args) { (args[0] as RegularWindowControllerWin32).activate(); return null; },
        'setMaximized#1': (args) { (args[0] as RegularWindowControllerWin32).setMaximized(args[1] as bool); return null; },
        'setMinimized#1': (args) { (args[0] as RegularWindowControllerWin32).setMinimized(args[1] as bool); return null; },
        'setFullscreen#2': (args) { (args[0] as RegularWindowControllerWin32).setFullscreen(args[1] as bool, display: identical(args[2], darticAbsent) ? null : args[2] as Display?); return null; },
        'getWindowHandle#0': (args) => (args[0] as RegularWindowControllerWin32).getWindowHandle(),
        'destroy#0': (args) { (args[0] as RegularWindowControllerWin32).destroy(); return null; },
        'toString#0': (args) => (args[0] as RegularWindowControllerWin32).toString(),
        'addListener#1': (args) { (args[0] as RegularWindowControllerWin32).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RegularWindowControllerWin32).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as RegularWindowControllerWin32).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as RegularWindowControllerWin32).notifyListeners(); return null; },
        'contentSize#0': (args) => (args[0] as RegularWindowControllerWin32).contentSize,
        'title#0': (args) => (args[0] as RegularWindowControllerWin32).title,
        'isActivated#0': (args) => (args[0] as RegularWindowControllerWin32).isActivated,
        'isMaximized#0': (args) => (args[0] as RegularWindowControllerWin32).isMaximized,
        'isMinimized#0': (args) => (args[0] as RegularWindowControllerWin32).isMinimized,
        'isFullscreen#0': (args) => (args[0] as RegularWindowControllerWin32).isFullscreen,
        'hashCode#0': (args) => (args[0] as RegularWindowControllerWin32).hashCode,
        'rootView#0': (args) => (args[0] as RegularWindowControllerWin32).rootView,
        'hasListeners#0': (args) => (args[0] as RegularWindowControllerWin32).hasListeners,
        'rootView=#1': (args) { (args[0] as RegularWindowControllerWin32).rootView = args[1] as FlutterView; return args[1]; },
        '==#1': (args) => (args[0] as RegularWindowControllerWin32) == (args[1] as Object),
        '#5': (args) => RegularWindowControllerWin32(owner: args[0] as WindowingOwnerWin32, delegate: args[1] as RegularWindowControllerDelegate, preferredSize: identical(args[2], darticAbsent) ? null : args[2] as Size?, preferredConstraints: identical(args[3], darticAbsent) ? null : args[3] as BoxConstraints?, title: identical(args[4], darticAbsent) ? null : args[4] as String?),
      };
}
