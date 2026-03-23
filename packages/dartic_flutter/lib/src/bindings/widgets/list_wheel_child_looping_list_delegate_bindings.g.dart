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

class _$ListWheelChildLoopingListDelegate extends ListWheelChildLoopingListDelegate implements DarticObjectHolder {
  _$ListWheelChildLoopingListDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(children: (superArgs[0] as List).cast<Widget>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  int trueIndexOf(int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'trueIndexOf', [index]);
    if (identical(_$r, notOverridden)) return super.trueIndexOf(index);
    return _$r as int;
  }

  @override
  Widget? build(BuildContext context, int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context, index]);
    if (identical(_$r, notOverridden)) return super.build(context, index);
    return _$r as Widget?;
  }

  @override
  bool shouldRebuild(ListWheelChildLoopingListDelegate oldDelegate) {
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
  List<Widget> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<Widget>;
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
  int _super$trueIndexOf(int index) => super.trueIndexOf(index);
  Widget? _super$build(BuildContext context, int index) => super.build(context, index);
  bool _super$shouldRebuild(ListWheelChildLoopingListDelegate oldDelegate) => super.shouldRebuild(oldDelegate);
  String _super$toString() => super.toString();
  List<Widget> get _super$children => super.children;
  int? get _super$estimatedChildCount => super.estimatedChildCount;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createListWheelChildLoopingListDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ListWheelChildLoopingListDelegate(dispatch, obj, superArgs);

abstract final class ListWheelChildLoopingListDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildLoopingListDelegate',
      type: ListWheelChildLoopingListDelegate,
      test: (o) => o is ListWheelChildLoopingListDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildDelegate'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ListWheelChildLoopingListDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildLoopingListDelegate::\$super\$trueIndexOf#1', (args) => (args[0] as _$ListWheelChildLoopingListDelegate)._super$trueIndexOf(args[1] as int));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildLoopingListDelegate::\$super\$build#2', (args) => (args[0] as _$ListWheelChildLoopingListDelegate)._super$build(args[1] as BuildContext, args[2] as int));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildLoopingListDelegate::\$super\$shouldRebuild#1', (args) => (args[0] as _$ListWheelChildLoopingListDelegate)._super$shouldRebuild(args[1] as ListWheelChildLoopingListDelegate));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildLoopingListDelegate::\$super\$toString#0', (args) => (args[0] as _$ListWheelChildLoopingListDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildLoopingListDelegate::\$super\$children#0', (args) => (args[0] as _$ListWheelChildLoopingListDelegate)._super$children);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildLoopingListDelegate::\$super\$estimatedChildCount#0', (args) => (args[0] as _$ListWheelChildLoopingListDelegate)._super$estimatedChildCount);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildLoopingListDelegate::\$super\$hashCode#0', (args) => (args[0] as _$ListWheelChildLoopingListDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'trueIndexOf#1': (args) => (args[0] as ListWheelChildLoopingListDelegate).trueIndexOf(args[1] as int),
        'build#2': (args) => (args[0] as ListWheelChildLoopingListDelegate).build(args[1] as BuildContext, args[2] as int),
        'shouldRebuild#1': (args) => (args[0] as ListWheelChildLoopingListDelegate).shouldRebuild(args[1] as ListWheelChildLoopingListDelegate),
        'toString#0': (args) => (args[0] as ListWheelChildLoopingListDelegate).toString(),
        'children#0': (args) => (args[0] as ListWheelChildLoopingListDelegate).children,
        'estimatedChildCount#0': (args) => (args[0] as ListWheelChildLoopingListDelegate).estimatedChildCount,
        'hashCode#0': (args) => (args[0] as ListWheelChildLoopingListDelegate).hashCode,
        '==#1': (args) => (args[0] as ListWheelChildLoopingListDelegate) == (args[1] as Object),
        '#1': (args) => ListWheelChildLoopingListDelegate(children: (args[0] as List).cast<Widget>()),
      };
}
