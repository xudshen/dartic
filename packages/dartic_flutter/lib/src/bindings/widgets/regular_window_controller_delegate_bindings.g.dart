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

class _$RegularWindowControllerDelegate extends RegularWindowControllerDelegate implements DarticObjectHolder {
  _$RegularWindowControllerDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void onWindowCloseRequested(RegularWindowController controller) {
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
  void _super$onWindowCloseRequested(RegularWindowController controller) { super.onWindowCloseRequested(controller); }
  void _super$onWindowDestroyed() { super.onWindowDestroyed(); }
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRegularWindowControllerDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RegularWindowControllerDelegate(dispatch, obj, superArgs);

abstract final class RegularWindowControllerDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/_window.dart::RegularWindowControllerDelegate',
      type: RegularWindowControllerDelegate,
      test: (o) => o is RegularWindowControllerDelegate,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RegularWindowControllerDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::RegularWindowControllerDelegate::\$super\$onWindowCloseRequested#1', (args) { (args[0] as _$RegularWindowControllerDelegate)._super$onWindowCloseRequested(args[1] as RegularWindowController); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::RegularWindowControllerDelegate::\$super\$onWindowDestroyed#0', (args) { (args[0] as _$RegularWindowControllerDelegate)._super$onWindowDestroyed(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::RegularWindowControllerDelegate::\$super\$toString#0', (args) => (args[0] as _$RegularWindowControllerDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/_window.dart::RegularWindowControllerDelegate::\$super\$hashCode#0', (args) => (args[0] as _$RegularWindowControllerDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'onWindowCloseRequested#1': (args) { (args[0] as RegularWindowControllerDelegate).onWindowCloseRequested(args[1] as RegularWindowController); return null; },
        'onWindowDestroyed#0': (args) { (args[0] as RegularWindowControllerDelegate).onWindowDestroyed(); return null; },
        'toString#0': (args) => (args[0] as RegularWindowControllerDelegate).toString(),
        'hashCode#0': (args) => (args[0] as RegularWindowControllerDelegate).hashCode,
        '==#1': (args) => (args[0] as RegularWindowControllerDelegate) == (args[1] as Object),
        '#0': (args) => RegularWindowControllerDelegate(),
      };
}
