// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/size_changed_layout_notifier.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';

class _$SizeChangedLayoutNotification extends SizeChangedLayoutNotification implements DarticObjectHolder {
  _$SizeChangedLayoutNotification(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void dispatch(BuildContext? target) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatch', [target]);
    if (identical(r, notOverridden)) { super.dispatch(target); return; }
  }

  @override
  void debugFillDescription(List<String> description) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillDescription', [description]);
    if (identical(r, notOverridden)) { super.debugFillDescription(description); return; }
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
  void _super$dispatch(BuildContext? target) { super.dispatch(target); }
  void _super$debugFillDescription(List<String> description) { super.debugFillDescription(description); }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSizeChangedLayoutNotificationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SizeChangedLayoutNotification(dispatch, obj, superArgs);

abstract final class SizeChangedLayoutNotificationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/size_changed_layout_notifier.dart::SizeChangedLayoutNotification',
      type: SizeChangedLayoutNotification,
      test: (o) => o is SizeChangedLayoutNotification,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/notification_listener.dart::LayoutChangedNotification', 'package:flutter/src/widgets/notification_listener.dart::Notification'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SizeChangedLayoutNotification(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/size_changed_layout_notifier.dart::SizeChangedLayoutNotification::\$super\$toString#0', (args) => (args[0] as _$SizeChangedLayoutNotification)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/size_changed_layout_notifier.dart::SizeChangedLayoutNotification::\$super\$dispatch#1', (args) { (args[0] as _$SizeChangedLayoutNotification)._super$dispatch(args[1] as BuildContext?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/size_changed_layout_notifier.dart::SizeChangedLayoutNotification::\$super\$debugFillDescription#1', (args) { (args[0] as _$SizeChangedLayoutNotification)._super$debugFillDescription((args[1] as List).cast<String>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/size_changed_layout_notifier.dart::SizeChangedLayoutNotification::\$super\$hashCode#0', (args) => (args[0] as _$SizeChangedLayoutNotification)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SizeChangedLayoutNotification).toString(),
        'dispatch#1': (args) { (args[0] as SizeChangedLayoutNotification).dispatch(args[1] as BuildContext?); return null; },
        'debugFillDescription#1': (args) { (args[0] as SizeChangedLayoutNotification).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'hashCode#0': (args) => (args[0] as SizeChangedLayoutNotification).hashCode,
        '==#1': (args) => (args[0] as SizeChangedLayoutNotification) == (args[1] as Object),
        '#0': (args) => SizeChangedLayoutNotification(),
        '_#fromFields#0': (args) => SizeChangedLayoutNotification(),
      };
}
