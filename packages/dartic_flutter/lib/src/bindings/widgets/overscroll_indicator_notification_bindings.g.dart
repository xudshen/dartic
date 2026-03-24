// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/overscroll_indicator.dart';
import 'dart:async' show Timer;
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/physics.dart' show Tolerance, nearEqual;
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/stretch_effect.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';

class _$OverscrollIndicatorNotification extends OverscrollIndicatorNotification implements DarticObjectHolder {
  _$OverscrollIndicatorNotification(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(leading: superArgs[0] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void disallowIndicator() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'disallowIndicator', const []);
    if (identical(_$r, notOverridden)) { super.disallowIndicator(); return; }
  }

  @override
  void debugFillDescription(List<String> description) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillDescription', [description]);
    if (identical(_$r, notOverridden)) { super.debugFillDescription(description); return; }
  }

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
  bool get leading {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leading');
    if (identical(r, notOverridden)) return super.leading;
    return r as bool;
  }

  @override
  double get paintOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'paintOffset');
    if (identical(r, notOverridden)) return super.paintOffset;
    return r as double;
  }

  @override
  bool get accepted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'accepted');
    if (identical(r, notOverridden)) return super.accepted;
    return r as bool;
  }

  @override
  int get depth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'depth');
    if (identical(r, notOverridden)) return super.depth;
    return r as int;
  }

  @override
  set paintOffset(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'paintOffset', value)) {
      super.paintOffset = value;
    }
  }

  @override
  set accepted(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'accepted', value)) {
      super.accepted = value;
    }
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
  void _super$disallowIndicator() { super.disallowIndicator(); }
  void _super$debugFillDescription(List<String> description) { super.debugFillDescription(description); }
  String _super$toString() => super.toString();
  void _super$dispatch(BuildContext? target) { super.dispatch(target); }
  bool get _super$leading => super.leading;
  double get _super$paintOffset => super.paintOffset;
  bool get _super$accepted => super.accepted;
  int get _super$depth => super.depth;
  set _super$paintOffset(double value) { super.paintOffset = value; }
  set _super$accepted(bool value) { super.accepted = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createOverscrollIndicatorNotificationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$OverscrollIndicatorNotification(dispatch, obj, superArgs);

abstract final class OverscrollIndicatorNotificationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/overscroll_indicator.dart::OverscrollIndicatorNotification',
      type: OverscrollIndicatorNotification,
      test: (o) => o is OverscrollIndicatorNotification,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/notification_listener.dart::Notification', 'package:flutter/src/widgets/scroll_notification.dart::ViewportNotificationMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$OverscrollIndicatorNotification(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::OverscrollIndicatorNotification::\$super\$disallowIndicator#0', (args) { (args[0] as _$OverscrollIndicatorNotification)._super$disallowIndicator(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::OverscrollIndicatorNotification::\$super\$debugFillDescription#1', (args) { (args[0] as _$OverscrollIndicatorNotification)._super$debugFillDescription((args[1] as List).cast<String>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::OverscrollIndicatorNotification::\$super\$toString#0', (args) => (args[0] as _$OverscrollIndicatorNotification)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::OverscrollIndicatorNotification::\$super\$dispatch#1', (args) { (args[0] as _$OverscrollIndicatorNotification)._super$dispatch(args[1] as BuildContext?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::OverscrollIndicatorNotification::\$super\$leading#0', (args) => (args[0] as _$OverscrollIndicatorNotification)._super$leading);
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::OverscrollIndicatorNotification::\$super\$paintOffset#0', (args) => (args[0] as _$OverscrollIndicatorNotification)._super$paintOffset);
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::OverscrollIndicatorNotification::\$super\$accepted#0', (args) => (args[0] as _$OverscrollIndicatorNotification)._super$accepted);
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::OverscrollIndicatorNotification::\$super\$depth#0', (args) => (args[0] as _$OverscrollIndicatorNotification)._super$depth);
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::OverscrollIndicatorNotification::\$super\$paintOffset=#1', (args) { (args[0] as _$OverscrollIndicatorNotification)._super$paintOffset = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::OverscrollIndicatorNotification::\$super\$accepted=#1', (args) { (args[0] as _$OverscrollIndicatorNotification)._super$accepted = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/overscroll_indicator.dart::OverscrollIndicatorNotification::\$super\$hashCode#0', (args) => (args[0] as _$OverscrollIndicatorNotification)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'disallowIndicator#0': (args) { (args[0] as OverscrollIndicatorNotification).disallowIndicator(); return null; },
        'debugFillDescription#1': (args) { (args[0] as OverscrollIndicatorNotification).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'toString#0': (args) => (args[0] as OverscrollIndicatorNotification).toString(),
        'dispatch#1': (args) { (args[0] as OverscrollIndicatorNotification).dispatch(args[1] as BuildContext?); return null; },
        'leading#0': (args) => (args[0] as OverscrollIndicatorNotification).leading,
        'paintOffset#0': (args) => (args[0] as OverscrollIndicatorNotification).paintOffset,
        'accepted#0': (args) => (args[0] as OverscrollIndicatorNotification).accepted,
        'hashCode#0': (args) => (args[0] as OverscrollIndicatorNotification).hashCode,
        'depth#0': (args) => (args[0] as OverscrollIndicatorNotification).depth,
        'paintOffset=#1': (args) { (args[0] as OverscrollIndicatorNotification).paintOffset = args[1] as double; return args[1]; },
        'accepted=#1': (args) { (args[0] as OverscrollIndicatorNotification).accepted = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as OverscrollIndicatorNotification) == (args[1] as Object),
        '#1': (args) => OverscrollIndicatorNotification(leading: args[0] as bool),
      };
}
