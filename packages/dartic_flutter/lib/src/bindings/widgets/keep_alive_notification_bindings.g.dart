// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

class _$KeepAliveNotification extends KeepAliveNotification implements DarticObjectHolder {
  _$KeepAliveNotification(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Listenable);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void dispatch(BuildContext? target) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatch', [target]);
    if (identical(_$r, notOverridden)) { super.dispatch(target); return; }
  }

  @override
  void debugFillDescription(List<String> description) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillDescription', [description]);
    if (identical(_$r, notOverridden)) { super.debugFillDescription(description); return; }
  }

  @override
  Listenable get handle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'handle');
    if (identical(r, notOverridden)) return super.handle;
    return r as Listenable;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  void _super$dispatch(BuildContext? target) { super.dispatch(target); }
  void _super$debugFillDescription(List<String> description) { super.debugFillDescription(description); }
  Listenable get _super$handle => super.handle;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createKeepAliveNotificationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$KeepAliveNotification(dispatch, obj, superArgs);

abstract final class KeepAliveNotificationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/automatic_keep_alive.dart::KeepAliveNotification',
      type: KeepAliveNotification,
      test: (o) => o is KeepAliveNotification,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/notification_listener.dart::Notification'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$KeepAliveNotification(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/automatic_keep_alive.dart::KeepAliveNotification::\$super\$toString#0', (args) => (args[0] as _$KeepAliveNotification)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/automatic_keep_alive.dart::KeepAliveNotification::\$super\$dispatch#1', (args) { (args[0] as _$KeepAliveNotification)._super$dispatch(args[1] as BuildContext?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/automatic_keep_alive.dart::KeepAliveNotification::\$super\$debugFillDescription#1', (args) { (args[0] as _$KeepAliveNotification)._super$debugFillDescription((args[1] as List).cast<String>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/automatic_keep_alive.dart::KeepAliveNotification::\$super\$handle#0', (args) => (args[0] as _$KeepAliveNotification)._super$handle);
    ctx.registerBinding('package:flutter/src/widgets/automatic_keep_alive.dart::KeepAliveNotification::\$super\$hashCode#0', (args) => (args[0] as _$KeepAliveNotification)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as KeepAliveNotification).toString(),
        'dispatch#1': (args) { (args[0] as KeepAliveNotification).dispatch(args[1] as BuildContext?); return null; },
        'debugFillDescription#1': (args) { (args[0] as KeepAliveNotification).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'handle#0': (args) => (args[0] as KeepAliveNotification).handle,
        'hashCode#0': (args) => (args[0] as KeepAliveNotification).hashCode,
        '==#1': (args) => (args[0] as KeepAliveNotification) == (args[1] as Object),
        '#1': (args) => KeepAliveNotification(args[0] as Listenable),
        '_#fromFields#1': (args) => KeepAliveNotification(args[0] as Listenable),
      };
}
