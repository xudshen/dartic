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

class _$ListWheelChildBuilderDelegate extends ListWheelChildBuilderDelegate implements DarticObjectHolder {
  _$ListWheelChildBuilderDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(builder: superArgs[0] as NullableIndexedWidgetBuilder, childCount: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as int?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget? build(BuildContext context, int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context, index]);
    if (identical(_$r, notOverridden)) return super.build(context, index);
    return _$r as Widget?;
  }

  @override
  bool shouldRebuild(ListWheelChildBuilderDelegate oldDelegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRebuild', [oldDelegate]);
    if (identical(_$r, notOverridden)) return super.shouldRebuild(oldDelegate);
    return _$r as bool;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int trueIndexOf(int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'trueIndexOf', [index]);
    if (identical(_$r, notOverridden)) return super.trueIndexOf(index);
    return _$r as int;
  }

  @override
  NullableIndexedWidgetBuilder get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as NullableIndexedWidgetBuilder;
  }

  @override
  int? get childCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childCount');
    if (identical(r, notOverridden)) return super.childCount;
    return r as int?;
  }

  @override
  int? get estimatedChildCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'estimatedChildCount');
    if (identical(r, notOverridden)) return super.estimatedChildCount;
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
  Widget? _super$build(BuildContext context, int index) => super.build(context, index);
  bool _super$shouldRebuild(ListWheelChildBuilderDelegate oldDelegate) => super.shouldRebuild(oldDelegate);
  String _super$toString() => super.toString();
  int _super$trueIndexOf(int index) => super.trueIndexOf(index);
  NullableIndexedWidgetBuilder get _super$builder => super.builder;
  int? get _super$childCount => super.childCount;
  int? get _super$estimatedChildCount => super.estimatedChildCount;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createListWheelChildBuilderDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ListWheelChildBuilderDelegate(dispatch, obj, superArgs);

abstract final class ListWheelChildBuilderDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildBuilderDelegate',
      type: ListWheelChildBuilderDelegate,
      test: (o) => o is ListWheelChildBuilderDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildDelegate'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ListWheelChildBuilderDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildBuilderDelegate::\$super\$build#2', (args) => (args[0] as _$ListWheelChildBuilderDelegate)._super$build(args[1] as BuildContext, args[2] as int));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildBuilderDelegate::\$super\$shouldRebuild#1', (args) => (args[0] as _$ListWheelChildBuilderDelegate)._super$shouldRebuild(args[1] as ListWheelChildBuilderDelegate));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildBuilderDelegate::\$super\$toString#0', (args) => (args[0] as _$ListWheelChildBuilderDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildBuilderDelegate::\$super\$trueIndexOf#1', (args) => (args[0] as _$ListWheelChildBuilderDelegate)._super$trueIndexOf(args[1] as int));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildBuilderDelegate::\$super\$builder#0', (args) => (args[0] as _$ListWheelChildBuilderDelegate)._super$builder);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildBuilderDelegate::\$super\$childCount#0', (args) => (args[0] as _$ListWheelChildBuilderDelegate)._super$childCount);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildBuilderDelegate::\$super\$estimatedChildCount#0', (args) => (args[0] as _$ListWheelChildBuilderDelegate)._super$estimatedChildCount);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildBuilderDelegate::\$super\$hashCode#0', (args) => (args[0] as _$ListWheelChildBuilderDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#2': (args) => (args[0] as ListWheelChildBuilderDelegate).build(args[1] as BuildContext, args[2] as int),
        'shouldRebuild#1': (args) => (args[0] as ListWheelChildBuilderDelegate).shouldRebuild(args[1] as ListWheelChildBuilderDelegate),
        'toString#0': (args) => (args[0] as ListWheelChildBuilderDelegate).toString(),
        'trueIndexOf#1': (args) => (args[0] as ListWheelChildBuilderDelegate).trueIndexOf(args[1] as int),
        'builder#0': (args) => (args[0] as ListWheelChildBuilderDelegate).builder,
        'childCount#0': (args) => (args[0] as ListWheelChildBuilderDelegate).childCount,
        'estimatedChildCount#0': (args) => (args[0] as ListWheelChildBuilderDelegate).estimatedChildCount,
        'hashCode#0': (args) => (args[0] as ListWheelChildBuilderDelegate).hashCode,
        '==#1': (args) => (args[0] as ListWheelChildBuilderDelegate) == (args[1] as Object),
        '#2': (args) => ListWheelChildBuilderDelegate(builder: (a, b) => (args[0] as Function)(a, b) as Widget?, childCount: identical(args[1], darticAbsent) ? null : args[1] as int?),
      };
}
