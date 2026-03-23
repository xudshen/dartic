// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/_window.dart';
import 'dart:ui' show Display, FlutterView, Size;
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

class _$WindowingOwner extends WindowingOwner implements DarticObjectHolder {
  _$WindowingOwner(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RegularWindowController createRegularWindowController({required RegularWindowControllerDelegate delegate, Size? preferredSize, BoxConstraints? preferredConstraints, String? title}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRegularWindowController', [delegate, preferredSize, preferredConstraints, title]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createRegularWindowController must be overridden in dartic code');
    }
    return r as RegularWindowController;
  }

  @override
  DialogWindowController createDialogWindowController({required DialogWindowControllerDelegate delegate, Size? preferredSize, BoxConstraints? preferredConstraints, BaseWindowController? parent, String? title}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createDialogWindowController', [delegate, preferredSize, preferredConstraints, parent, title]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createDialogWindowController must be overridden in dartic code');
    }
    return r as DialogWindowController;
  }

  @override
  bool hasTopLevelWindows() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hasTopLevelWindows', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method hasTopLevelWindows must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
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
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWindowingOwnerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WindowingOwner(dispatch, obj, superArgs);

abstract final class WindowingOwnerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/_window.dart::WindowingOwner',
      type: WindowingOwner,
      test: (o) => o is WindowingOwner,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WindowingOwner(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::WindowingOwner::\$super\$toString#0', (args) => (args[0] as _$WindowingOwner)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::WindowingOwner::\$super\$hashCode#0', (args) => (args[0] as _$WindowingOwner)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRegularWindowController#4': (args) => (args[0] as WindowingOwner).createRegularWindowController(delegate: args[1] as RegularWindowControllerDelegate, preferredSize: identical(args[2], darticAbsent) ? null : args[2] as Size?, preferredConstraints: identical(args[3], darticAbsent) ? null : args[3] as BoxConstraints?, title: identical(args[4], darticAbsent) ? null : args[4] as String?),
        'createDialogWindowController#5': (args) => (args[0] as WindowingOwner).createDialogWindowController(delegate: args[1] as DialogWindowControllerDelegate, preferredSize: identical(args[2], darticAbsent) ? null : args[2] as Size?, preferredConstraints: identical(args[3], darticAbsent) ? null : args[3] as BoxConstraints?, parent: identical(args[4], darticAbsent) ? null : args[4] as BaseWindowController?, title: identical(args[5], darticAbsent) ? null : args[5] as String?),
        'hasTopLevelWindows#0': (args) => (args[0] as WindowingOwner).hasTopLevelWindows(),
        'toString#0': (args) => (args[0] as WindowingOwner).toString(),
        'hashCode#0': (args) => (args[0] as WindowingOwner).hashCode,
        '==#1': (args) => (args[0] as WindowingOwner) == (args[1] as Object),
      };
}
