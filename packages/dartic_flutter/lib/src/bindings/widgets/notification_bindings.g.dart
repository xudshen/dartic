// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';

class _$Notification extends Notification implements DarticObjectHolder {
  _$Notification(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void dispatch(BuildContext? target) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatch', [target]);
    if (identical(_$r, notOverridden)) { super.dispatch(target); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void debugFillDescription(List<String> description) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillDescription', [description]);
    if (identical(_$r, notOverridden)) { super.debugFillDescription(description); return; }
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
  void _super$dispatch(BuildContext? target) { super.dispatch(target); }
  String _super$toString() => super.toString();
  void _super$debugFillDescription(List<String> description) { super.debugFillDescription(description); }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createNotificationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Notification(dispatch, obj, superArgs);

abstract final class NotificationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/notification_listener.dart::Notification',
      type: Notification,
      test: (o) => o is Notification,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Notification(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/notification_listener.dart::Notification::\$super\$dispatch#1', (args) { (args[0] as _$Notification)._super$dispatch(args[1] as BuildContext?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/notification_listener.dart::Notification::\$super\$toString#0', (args) => (args[0] as _$Notification)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/notification_listener.dart::Notification::\$super\$debugFillDescription#1', (args) { (args[0] as _$Notification)._super$debugFillDescription((args[1] as List).cast<String>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/notification_listener.dart::Notification::\$super\$hashCode#0', (args) => (args[0] as _$Notification)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispatch#1': (args) { (args[0] as Notification).dispatch(args[1] as BuildContext?); return null; },
        'toString#0': (args) => (args[0] as Notification).toString(),
        'debugFillDescription#1': (args) { (args[0] as Notification).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'hashCode#0': (args) => (args[0] as Notification).hashCode,
        '==#1': (args) => (args[0] as Notification) == (args[1] as Object),
      };
}
