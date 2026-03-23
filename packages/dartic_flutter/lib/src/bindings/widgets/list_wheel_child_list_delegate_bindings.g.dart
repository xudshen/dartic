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

class _$ListWheelChildListDelegate extends ListWheelChildListDelegate implements DarticObjectHolder {
  _$ListWheelChildListDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(children: (superArgs[0] as List).cast<Widget>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget? build(BuildContext context, int index) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context, index]);
    if (identical(r, notOverridden)) return super.build(context, index);
    return r as Widget?;
  }

  @override
  bool shouldRebuild(ListWheelChildListDelegate oldDelegate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRebuild', [oldDelegate]);
    if (identical(r, notOverridden)) return super.shouldRebuild(oldDelegate);
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  int trueIndexOf(int index) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'trueIndexOf', [index]);
    if (identical(r, notOverridden)) return super.trueIndexOf(index);
    return r as int;
  }

  @override
  List<Widget> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<Widget>;
  }

  @override
  int get estimatedChildCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'estimatedChildCount');
    if (identical(r, notOverridden)) return super.estimatedChildCount;
    return r as int;
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
  bool _super$shouldRebuild(ListWheelChildListDelegate oldDelegate) => super.shouldRebuild(oldDelegate);
  String _super$toString() => super.toString();
  int _super$trueIndexOf(int index) => super.trueIndexOf(index);
  List<Widget> get _super$children => super.children;
  int get _super$estimatedChildCount => super.estimatedChildCount;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createListWheelChildListDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ListWheelChildListDelegate(dispatch, obj, superArgs);

abstract final class ListWheelChildListDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildListDelegate',
      type: ListWheelChildListDelegate,
      test: (o) => o is ListWheelChildListDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildDelegate'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ListWheelChildListDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildListDelegate::\$super\$build#2', (args) => (args[0] as _$ListWheelChildListDelegate)._super$build(args[1] as BuildContext, args[2] as int));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildListDelegate::\$super\$shouldRebuild#1', (args) => (args[0] as _$ListWheelChildListDelegate)._super$shouldRebuild(args[1] as ListWheelChildListDelegate));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildListDelegate::\$super\$toString#0', (args) => (args[0] as _$ListWheelChildListDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildListDelegate::\$super\$trueIndexOf#1', (args) => (args[0] as _$ListWheelChildListDelegate)._super$trueIndexOf(args[1] as int));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildListDelegate::\$super\$children#0', (args) => (args[0] as _$ListWheelChildListDelegate)._super$children);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildListDelegate::\$super\$estimatedChildCount#0', (args) => (args[0] as _$ListWheelChildListDelegate)._super$estimatedChildCount);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildListDelegate::\$super\$hashCode#0', (args) => (args[0] as _$ListWheelChildListDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#2': (args) => (args[0] as ListWheelChildListDelegate).build(args[1] as BuildContext, args[2] as int),
        'shouldRebuild#1': (args) => (args[0] as ListWheelChildListDelegate).shouldRebuild(args[1] as ListWheelChildListDelegate),
        'toString#0': (args) => (args[0] as ListWheelChildListDelegate).toString(),
        'trueIndexOf#1': (args) => (args[0] as ListWheelChildListDelegate).trueIndexOf(args[1] as int),
        'children#0': (args) => (args[0] as ListWheelChildListDelegate).children,
        'estimatedChildCount#0': (args) => (args[0] as ListWheelChildListDelegate).estimatedChildCount,
        'hashCode#0': (args) => (args[0] as ListWheelChildListDelegate).hashCode,
        '==#1': (args) => (args[0] as ListWheelChildListDelegate) == (args[1] as Object),
        '#1': (args) => ListWheelChildListDelegate(children: (args[0] as List).cast<Widget>()),
      };
}
