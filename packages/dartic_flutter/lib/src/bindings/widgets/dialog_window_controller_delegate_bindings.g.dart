// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/_window.dart';
import 'dart:ui' show Display, FlutterView;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/_features.dart';
import 'package:flutter/src/widgets/_window_io.dart' as window_impl;
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/widgets/view.dart';

class _$DialogWindowControllerDelegate extends DialogWindowControllerDelegate implements DarticObjectHolder {
  _$DialogWindowControllerDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void onWindowCloseRequested(DialogWindowController controller) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onWindowCloseRequested', [controller]);
    if (identical(_$r, notOverridden)) { super.onWindowCloseRequested(controller); return; }
  }

  @override
  void onWindowDestroyed() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onWindowDestroyed', const []);
    if (identical(_$r, notOverridden)) { super.onWindowDestroyed(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  void _super$onWindowCloseRequested(DialogWindowController controller) { super.onWindowCloseRequested(controller); }
  void _super$onWindowDestroyed() { super.onWindowDestroyed(); }
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDialogWindowControllerDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DialogWindowControllerDelegate(dispatch, obj, superArgs);

abstract final class DialogWindowControllerDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/_window.dart::DialogWindowControllerDelegate',
      type: DialogWindowControllerDelegate,
      test: (o) => o is DialogWindowControllerDelegate,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DialogWindowControllerDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::DialogWindowControllerDelegate::\$super\$onWindowCloseRequested#1', (args) { (args[0] as _$DialogWindowControllerDelegate)._super$onWindowCloseRequested(args[1] as DialogWindowController); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::DialogWindowControllerDelegate::\$super\$onWindowDestroyed#0', (args) { (args[0] as _$DialogWindowControllerDelegate)._super$onWindowDestroyed(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::DialogWindowControllerDelegate::\$super\$toString#0', (args) => (args[0] as _$DialogWindowControllerDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::DialogWindowControllerDelegate::\$super\$hashCode#0', (args) => (args[0] as _$DialogWindowControllerDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'onWindowCloseRequested#1': (args) { (args[0] as DialogWindowControllerDelegate).onWindowCloseRequested(args[1] as DialogWindowController); return null; },
        'onWindowDestroyed#0': (args) { (args[0] as DialogWindowControllerDelegate).onWindowDestroyed(); return null; },
        'toString#0': (args) => (args[0] as DialogWindowControllerDelegate).toString(),
        'hashCode#0': (args) => (args[0] as DialogWindowControllerDelegate).hashCode,
        '==#1': (args) => (args[0] as DialogWindowControllerDelegate) == (args[1] as Object),
        '#0': (args) => DialogWindowControllerDelegate(),
      };
}
