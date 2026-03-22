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
import 'dart:ui' show Display, FlutterView, Size;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/_features.dart';
import 'package:flutter/src/widgets/_window.dart';
import 'package:flutter/src/rendering/box.dart';

abstract final class WindowingOwnerWin32Bindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/_window_win32.dart::WindowingOwnerWin32',
      type: WindowingOwnerWin32,
      test: (o) => o is WindowingOwnerWin32,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/_window.dart::WindowingOwner'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRegularWindowController#4': (args) => (args[0] as WindowingOwnerWin32).createRegularWindowController(preferredSize: identical(args[1], darticAbsent) ? null : args[1] as Size?, preferredConstraints: identical(args[2], darticAbsent) ? null : args[2] as BoxConstraints?, title: identical(args[3], darticAbsent) ? null : args[3] as String?, delegate: args[4] as RegularWindowControllerDelegate),
        'createDialogWindowController#5': (args) => (args[0] as WindowingOwnerWin32).createDialogWindowController(delegate: args[1] as DialogWindowControllerDelegate, preferredSize: identical(args[2], darticAbsent) ? null : args[2] as Size?, preferredConstraints: identical(args[3], darticAbsent) ? null : args[3] as BoxConstraints?, parent: identical(args[4], darticAbsent) ? null : args[4] as BaseWindowController?, title: identical(args[5], darticAbsent) ? null : args[5] as String?),
        'hasTopLevelWindows#0': (args) => (args[0] as WindowingOwnerWin32).hasTopLevelWindows(),
        'allocator#0': (args) => (args[0] as WindowingOwnerWin32).allocator,
        '#0': (args) => WindowingOwnerWin32(),
      };
}
