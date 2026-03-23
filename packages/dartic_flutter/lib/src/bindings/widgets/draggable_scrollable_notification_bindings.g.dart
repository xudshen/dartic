// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/draggable_scrollable_sheet.dart';
import 'dart:math' as math;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_notifier.dart';
import 'package:flutter/src/widgets/layout_builder.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_position_with_single_context.dart';
import 'package:flutter/src/widgets/scroll_simulation.dart';
import 'package:flutter/src/widgets/value_listenable_builder.dart';

class _$DraggableScrollableNotification extends DraggableScrollableNotification implements DarticObjectHolder {
  _$DraggableScrollableNotification(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(extent: superArgs[0] as double, minExtent: superArgs[1] as double, maxExtent: superArgs[2] as double, initialExtent: superArgs[3] as double, context: superArgs[4] as BuildContext, shouldCloseOnMinExtent: superArgs[5] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void debugFillDescription(List<String> description) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillDescription', [description]);
    if (identical(r, notOverridden)) { super.debugFillDescription(description); return; }
  }

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
  double get extent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extent');
    if (identical(r, notOverridden)) return super.extent;
    return r as double;
  }

  @override
  double get minExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minExtent');
    if (identical(r, notOverridden)) return super.minExtent;
    return r as double;
  }

  @override
  double get maxExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxExtent');
    if (identical(r, notOverridden)) return super.maxExtent;
    return r as double;
  }

  @override
  double get initialExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialExtent');
    if (identical(r, notOverridden)) return super.initialExtent;
    return r as double;
  }

  @override
  BuildContext get context {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'context');
    if (identical(r, notOverridden)) return super.context;
    return r as BuildContext;
  }

  @override
  bool get shouldCloseOnMinExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shouldCloseOnMinExtent');
    if (identical(r, notOverridden)) return super.shouldCloseOnMinExtent;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  int get depth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'depth');
    if (identical(r, notOverridden)) return super.depth;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$debugFillDescription(List<String> description) { super.debugFillDescription(description); }
  String _super$toString() => super.toString();
  void _super$dispatch(BuildContext? target) { super.dispatch(target); }
  double get _super$extent => super.extent;
  double get _super$minExtent => super.minExtent;
  double get _super$maxExtent => super.maxExtent;
  double get _super$initialExtent => super.initialExtent;
  BuildContext get _super$context => super.context;
  bool get _super$shouldCloseOnMinExtent => super.shouldCloseOnMinExtent;
  int get _super$hashCode => super.hashCode;
  int get _super$depth => super.depth;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDraggableScrollableNotificationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DraggableScrollableNotification(dispatch, obj, superArgs);

abstract final class DraggableScrollableNotificationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableNotification',
      type: DraggableScrollableNotification,
      test: (o) => o is DraggableScrollableNotification,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/notification_listener.dart::Notification', 'package:flutter/src/widgets/scroll_notification.dart::ViewportNotificationMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DraggableScrollableNotification(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableNotification::\$super\$debugFillDescription#1', (args) { (args[0] as _$DraggableScrollableNotification)._super$debugFillDescription((args[1] as List).cast<String>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableNotification::\$super\$toString#0', (args) => (args[0] as _$DraggableScrollableNotification)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableNotification::\$super\$dispatch#1', (args) { (args[0] as _$DraggableScrollableNotification)._super$dispatch(args[1] as BuildContext?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableNotification::\$super\$extent#0', (args) => (args[0] as _$DraggableScrollableNotification)._super$extent);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableNotification::\$super\$minExtent#0', (args) => (args[0] as _$DraggableScrollableNotification)._super$minExtent);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableNotification::\$super\$maxExtent#0', (args) => (args[0] as _$DraggableScrollableNotification)._super$maxExtent);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableNotification::\$super\$initialExtent#0', (args) => (args[0] as _$DraggableScrollableNotification)._super$initialExtent);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableNotification::\$super\$context#0', (args) => (args[0] as _$DraggableScrollableNotification)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableNotification::\$super\$shouldCloseOnMinExtent#0', (args) => (args[0] as _$DraggableScrollableNotification)._super$shouldCloseOnMinExtent);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableNotification::\$super\$hashCode#0', (args) => (args[0] as _$DraggableScrollableNotification)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableNotification::\$super\$depth#0', (args) => (args[0] as _$DraggableScrollableNotification)._super$depth);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillDescription#1': (args) { (args[0] as DraggableScrollableNotification).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'toString#0': (args) => (args[0] as DraggableScrollableNotification).toString(),
        'dispatch#1': (args) { (args[0] as DraggableScrollableNotification).dispatch(args[1] as BuildContext?); return null; },
        'extent#0': (args) => (args[0] as DraggableScrollableNotification).extent,
        'minExtent#0': (args) => (args[0] as DraggableScrollableNotification).minExtent,
        'maxExtent#0': (args) => (args[0] as DraggableScrollableNotification).maxExtent,
        'initialExtent#0': (args) => (args[0] as DraggableScrollableNotification).initialExtent,
        'context#0': (args) => (args[0] as DraggableScrollableNotification).context,
        'shouldCloseOnMinExtent#0': (args) => (args[0] as DraggableScrollableNotification).shouldCloseOnMinExtent,
        'hashCode#0': (args) => (args[0] as DraggableScrollableNotification).hashCode,
        'depth#0': (args) => (args[0] as DraggableScrollableNotification).depth,
        '==#1': (args) => (args[0] as DraggableScrollableNotification) == (args[1] as Object),
        '#6': (args) => DraggableScrollableNotification(extent: args[0] as double, minExtent: args[1] as double, maxExtent: args[2] as double, initialExtent: args[3] as double, context: args[4] as BuildContext, shouldCloseOnMinExtent: identical(args[5], darticAbsent) ? true : args[5] as bool),
      };
}
