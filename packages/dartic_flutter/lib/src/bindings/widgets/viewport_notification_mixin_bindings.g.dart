// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';

class _$ViewportNotificationMixin implements ViewportNotificationMixin, DarticObjectHolder {
  _$ViewportNotificationMixin(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void debugFillDescription(List<String> description) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillDescription', [description]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugFillDescription must be overridden in dartic code');
    }
  }

  @override
  void dispatch(BuildContext? target) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatch', [target]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method dispatch must be overridden in dartic code');
    }
  }

  @override
  dynamic noSuchMethod(Invocation invocation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'noSuchMethod', [invocation]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method noSuchMethod must be overridden in dartic code');
    }
    return _$r as dynamic;
  }

  @override
  int get depth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'depth');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter depth must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  Type get runtimeType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'runtimeType');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter runtimeType must be overridden in dartic code');
    }
    return r as Type;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createViewportNotificationMixinBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ViewportNotificationMixin(dispatch, obj, superArgs);

abstract final class ViewportNotificationMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_notification.dart::ViewportNotificationMixin',
      type: ViewportNotificationMixin,
      test: (o) => o is ViewportNotificationMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/notification_listener.dart::Notification'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ViewportNotificationMixin(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillDescription#1': (args) { (args[0] as ViewportNotificationMixin).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'toString#0': (args) => (args[0] as ViewportNotificationMixin).toString(),
        'dispatch#1': (args) { (args[0] as ViewportNotificationMixin).dispatch(args[1] as BuildContext?); return null; },
        'noSuchMethod#1': (args) => (args[0] as ViewportNotificationMixin).noSuchMethod(args[1] as Invocation),
        'depth#0': (args) => (args[0] as ViewportNotificationMixin).depth,
        'hashCode#0': (args) => (args[0] as ViewportNotificationMixin).hashCode,
        'runtimeType#0': (args) => (args[0] as ViewportNotificationMixin).runtimeType,
        '==#1': (args) => (args[0] as ViewportNotificationMixin) == (args[1] as Object),
      };
}
