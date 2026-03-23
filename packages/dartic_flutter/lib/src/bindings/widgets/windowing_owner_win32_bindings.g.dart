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

class _$WindowingOwnerWin32 extends WindowingOwnerWin32 implements DarticObjectHolder {
  _$WindowingOwnerWin32(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RegularWindowController createRegularWindowController({Size? preferredSize, BoxConstraints? preferredConstraints, String? title, required RegularWindowControllerDelegate delegate}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRegularWindowController', [preferredSize, preferredConstraints, title, delegate]);
    if (identical(r, notOverridden)) return super.createRegularWindowController(preferredSize: preferredSize, preferredConstraints: preferredConstraints, title: title, delegate: delegate);
    return r as RegularWindowController;
  }

  @override
  DialogWindowController createDialogWindowController({required DialogWindowControllerDelegate delegate, Size? preferredSize, BoxConstraints? preferredConstraints, BaseWindowController? parent, String? title}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createDialogWindowController', [delegate, preferredSize, preferredConstraints, parent, title]);
    if (identical(r, notOverridden)) return super.createDialogWindowController(delegate: delegate, preferredSize: preferredSize, preferredConstraints: preferredConstraints, parent: parent, title: title);
    return r as DialogWindowController;
  }

  @override
  bool hasTopLevelWindows() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hasTopLevelWindows', const []);
    if (identical(r, notOverridden)) return super.hasTopLevelWindows();
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  ffi.Allocator get allocator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allocator');
    if (identical(r, notOverridden)) return super.allocator;
    return r as ffi.Allocator;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  RegularWindowController _super$createRegularWindowController({Size? preferredSize, BoxConstraints? preferredConstraints, String? title, required RegularWindowControllerDelegate delegate}) => super.createRegularWindowController(preferredSize: preferredSize, preferredConstraints: preferredConstraints, title: title, delegate: delegate);
  DialogWindowController _super$createDialogWindowController({required DialogWindowControllerDelegate delegate, Size? preferredSize, BoxConstraints? preferredConstraints, BaseWindowController? parent, String? title}) => super.createDialogWindowController(delegate: delegate, preferredSize: preferredSize, preferredConstraints: preferredConstraints, parent: parent, title: title);
  bool _super$hasTopLevelWindows() => super.hasTopLevelWindows();
  String _super$toString() => super.toString();
  ffi.Allocator get _super$allocator => super.allocator;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWindowingOwnerWin32Bridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WindowingOwnerWin32(dispatch, obj, superArgs);

abstract final class WindowingOwnerWin32Bindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/_window_win32.dart::WindowingOwnerWin32',
      type: WindowingOwnerWin32,
      test: (o) => o is WindowingOwnerWin32,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/_window.dart::WindowingOwner'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WindowingOwnerWin32(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::WindowingOwnerWin32::\$super\$createRegularWindowController#4', (args) => (args[0] as _$WindowingOwnerWin32)._super$createRegularWindowController(preferredSize: identical(args[1], darticAbsent) ? null : args[1] as Size?, preferredConstraints: identical(args[2], darticAbsent) ? null : args[2] as BoxConstraints?, title: identical(args[3], darticAbsent) ? null : args[3] as String?, delegate: args[4] as RegularWindowControllerDelegate));
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::WindowingOwnerWin32::\$super\$createDialogWindowController#5', (args) => (args[0] as _$WindowingOwnerWin32)._super$createDialogWindowController(delegate: args[1] as DialogWindowControllerDelegate, preferredSize: identical(args[2], darticAbsent) ? null : args[2] as Size?, preferredConstraints: identical(args[3], darticAbsent) ? null : args[3] as BoxConstraints?, parent: identical(args[4], darticAbsent) ? null : args[4] as BaseWindowController?, title: identical(args[5], darticAbsent) ? null : args[5] as String?));
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::WindowingOwnerWin32::\$super\$hasTopLevelWindows#0', (args) => (args[0] as _$WindowingOwnerWin32)._super$hasTopLevelWindows());
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::WindowingOwnerWin32::\$super\$toString#0', (args) => (args[0] as _$WindowingOwnerWin32)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::WindowingOwnerWin32::\$super\$allocator#0', (args) => (args[0] as _$WindowingOwnerWin32)._super$allocator);
    ctx.registerBinding('package:flutter/src/widgets/_window_win32.dart::WindowingOwnerWin32::\$super\$hashCode#0', (args) => (args[0] as _$WindowingOwnerWin32)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRegularWindowController#4': (args) => (args[0] as WindowingOwnerWin32).createRegularWindowController(preferredSize: identical(args[1], darticAbsent) ? null : args[1] as Size?, preferredConstraints: identical(args[2], darticAbsent) ? null : args[2] as BoxConstraints?, title: identical(args[3], darticAbsent) ? null : args[3] as String?, delegate: args[4] as RegularWindowControllerDelegate),
        'createDialogWindowController#5': (args) => (args[0] as WindowingOwnerWin32).createDialogWindowController(delegate: args[1] as DialogWindowControllerDelegate, preferredSize: identical(args[2], darticAbsent) ? null : args[2] as Size?, preferredConstraints: identical(args[3], darticAbsent) ? null : args[3] as BoxConstraints?, parent: identical(args[4], darticAbsent) ? null : args[4] as BaseWindowController?, title: identical(args[5], darticAbsent) ? null : args[5] as String?),
        'hasTopLevelWindows#0': (args) => (args[0] as WindowingOwnerWin32).hasTopLevelWindows(),
        'toString#0': (args) => (args[0] as WindowingOwnerWin32).toString(),
        'allocator#0': (args) => (args[0] as WindowingOwnerWin32).allocator,
        'hashCode#0': (args) => (args[0] as WindowingOwnerWin32).hashCode,
        '==#1': (args) => (args[0] as WindowingOwnerWin32) == (args[1] as Object),
        '#0': (args) => WindowingOwnerWin32(),
      };
}
