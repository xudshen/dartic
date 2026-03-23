// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/list_wheel_scroll_view.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_position_with_single_context.dart';
import 'package:flutter/src/widgets/scrollable.dart';

class _$ListWheelChildDelegate extends ListWheelChildDelegate implements DarticObjectHolder {
  _$ListWheelChildDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget? build(BuildContext context, int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context, index]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method build must be overridden in dartic code');
    }
    return _$r as Widget?;
  }

  @override
  int trueIndexOf(int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'trueIndexOf', [index]);
    if (identical(_$r, notOverridden)) return super.trueIndexOf(index);
    return _$r as int;
  }

  @override
  bool shouldRebuild(ListWheelChildDelegate oldDelegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRebuild', [oldDelegate]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method shouldRebuild must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int? get estimatedChildCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'estimatedChildCount');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter estimatedChildCount must be overridden in dartic code');
    }
    return r as int?;
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
  int _super$trueIndexOf(int index) => super.trueIndexOf(index);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createListWheelChildDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ListWheelChildDelegate(dispatch, obj, superArgs);

abstract final class ListWheelChildDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildDelegate',
      type: ListWheelChildDelegate,
      test: (o) => o is ListWheelChildDelegate,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ListWheelChildDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildDelegate::\$super\$trueIndexOf#1', (args) => (args[0] as _$ListWheelChildDelegate)._super$trueIndexOf(args[1] as int));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildDelegate::\$super\$toString#0', (args) => (args[0] as _$ListWheelChildDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildDelegate::\$super\$hashCode#0', (args) => (args[0] as _$ListWheelChildDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#2': (args) => (args[0] as ListWheelChildDelegate).build(args[1] as BuildContext, args[2] as int),
        'trueIndexOf#1': (args) => (args[0] as ListWheelChildDelegate).trueIndexOf(args[1] as int),
        'shouldRebuild#1': (args) => (args[0] as ListWheelChildDelegate).shouldRebuild(args[1] as ListWheelChildDelegate),
        'toString#0': (args) => (args[0] as ListWheelChildDelegate).toString(),
        'estimatedChildCount#0': (args) => (args[0] as ListWheelChildDelegate).estimatedChildCount,
        'hashCode#0': (args) => (args[0] as ListWheelChildDelegate).hashCode,
        '==#1': (args) => (args[0] as ListWheelChildDelegate) == (args[1] as Object),
      };
}
