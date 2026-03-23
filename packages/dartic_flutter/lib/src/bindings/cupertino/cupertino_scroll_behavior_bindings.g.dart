// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/app.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/button.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/constants.dart';
import 'package:flutter/src/cupertino/icons.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/route.dart';
import 'package:flutter/src/cupertino/scrollbar.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'dart:ui';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/src/foundation/platform.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/gestures/monodrag.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/gestures/events.dart';

class _$CupertinoScrollBehavior extends CupertinoScrollBehavior implements DarticObjectHolder {
  _$CupertinoScrollBehavior(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget buildScrollbar(BuildContext context, Widget child, ScrollableDetails details) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildScrollbar', [context, child, details]);
    if (identical(r, notOverridden)) return super.buildScrollbar(context, child, details);
    return r as Widget;
  }

  @override
  Widget buildOverscrollIndicator(BuildContext context, Widget child, ScrollableDetails details) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildOverscrollIndicator', [context, child, details]);
    if (identical(r, notOverridden)) return super.buildOverscrollIndicator(context, child, details);
    return r as Widget;
  }

  @override
  ScrollPhysics getScrollPhysics(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getScrollPhysics', [context]);
    if (identical(r, notOverridden)) return super.getScrollPhysics(context);
    return r as ScrollPhysics;
  }

  @override
  MultitouchDragStrategy getMultitouchDragStrategy(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMultitouchDragStrategy', [context]);
    if (identical(r, notOverridden)) return super.getMultitouchDragStrategy(context);
    return r as MultitouchDragStrategy;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  ScrollBehavior copyWith({bool? scrollbars, bool? overscroll, Set<PointerDeviceKind>? dragDevices, MultitouchDragStrategy? multitouchDragStrategy, Set<LogicalKeyboardKey>? pointerAxisModifiers, ScrollPhysics? physics, TargetPlatform? platform, ScrollViewKeyboardDismissBehavior? keyboardDismissBehavior}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [scrollbars, overscroll, dragDevices, multitouchDragStrategy, pointerAxisModifiers, physics, platform, keyboardDismissBehavior]);
    if (identical(r, notOverridden)) return super.copyWith(scrollbars: scrollbars, overscroll: overscroll, dragDevices: dragDevices, multitouchDragStrategy: multitouchDragStrategy, pointerAxisModifiers: pointerAxisModifiers, physics: physics, platform: platform, keyboardDismissBehavior: keyboardDismissBehavior);
    return r as ScrollBehavior;
  }

  @override
  TargetPlatform getPlatform(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getPlatform', [context]);
    if (identical(r, notOverridden)) return super.getPlatform(context);
    return r as TargetPlatform;
  }

  @override
  GestureVelocityTrackerBuilder velocityTrackerBuilder(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'velocityTrackerBuilder', [context]);
    if (identical(r, notOverridden)) return super.velocityTrackerBuilder(context);
    return r as GestureVelocityTrackerBuilder;
  }

  @override
  bool shouldNotify(ScrollBehavior oldDelegate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldNotify', [oldDelegate]);
    if (identical(r, notOverridden)) return super.shouldNotify(oldDelegate);
    return r as bool;
  }

  @override
  ScrollViewKeyboardDismissBehavior getKeyboardDismissBehavior(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getKeyboardDismissBehavior', [context]);
    if (identical(r, notOverridden)) return super.getKeyboardDismissBehavior(context);
    return r as ScrollViewKeyboardDismissBehavior;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Set<PointerDeviceKind> get dragDevices {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragDevices');
    if (identical(r, notOverridden)) return super.dragDevices;
    return r as Set<PointerDeviceKind>;
  }

  @override
  Set<LogicalKeyboardKey> get pointerAxisModifiers {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pointerAxisModifiers');
    if (identical(r, notOverridden)) return super.pointerAxisModifiers;
    return r as Set<LogicalKeyboardKey>;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Widget _super$buildScrollbar(BuildContext context, Widget child, ScrollableDetails details) => super.buildScrollbar(context, child, details);
  Widget _super$buildOverscrollIndicator(BuildContext context, Widget child, ScrollableDetails details) => super.buildOverscrollIndicator(context, child, details);
  ScrollPhysics _super$getScrollPhysics(BuildContext context) => super.getScrollPhysics(context);
  MultitouchDragStrategy _super$getMultitouchDragStrategy(BuildContext context) => super.getMultitouchDragStrategy(context);
  String _super$toString() => super.toString();
  ScrollBehavior _super$copyWith({bool? scrollbars, bool? overscroll, Set<PointerDeviceKind>? dragDevices, MultitouchDragStrategy? multitouchDragStrategy, Set<LogicalKeyboardKey>? pointerAxisModifiers, ScrollPhysics? physics, TargetPlatform? platform, ScrollViewKeyboardDismissBehavior? keyboardDismissBehavior}) => super.copyWith(scrollbars: scrollbars, overscroll: overscroll, dragDevices: dragDevices, multitouchDragStrategy: multitouchDragStrategy, pointerAxisModifiers: pointerAxisModifiers, physics: physics, platform: platform, keyboardDismissBehavior: keyboardDismissBehavior);
  TargetPlatform _super$getPlatform(BuildContext context) => super.getPlatform(context);
  GestureVelocityTrackerBuilder _super$velocityTrackerBuilder(BuildContext context) => super.velocityTrackerBuilder(context);
  bool _super$shouldNotify(ScrollBehavior oldDelegate) => super.shouldNotify(oldDelegate);
  ScrollViewKeyboardDismissBehavior _super$getKeyboardDismissBehavior(BuildContext context) => super.getKeyboardDismissBehavior(context);
  int get _super$hashCode => super.hashCode;
  Set<PointerDeviceKind> get _super$dragDevices => super.dragDevices;
  Set<LogicalKeyboardKey> get _super$pointerAxisModifiers => super.pointerAxisModifiers;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoScrollBehaviorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoScrollBehavior(dispatch, obj, superArgs);

abstract final class CupertinoScrollBehaviorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/app.dart::CupertinoScrollBehavior',
      type: CupertinoScrollBehavior,
      test: (o) => o is CupertinoScrollBehavior,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_configuration.dart::ScrollBehavior'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoScrollBehavior(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoScrollBehavior::\$super\$buildScrollbar#3', (args) => (args[0] as _$CupertinoScrollBehavior)._super$buildScrollbar(args[1] as BuildContext, args[2] as Widget, args[3] as ScrollableDetails));
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoScrollBehavior::\$super\$buildOverscrollIndicator#3', (args) => (args[0] as _$CupertinoScrollBehavior)._super$buildOverscrollIndicator(args[1] as BuildContext, args[2] as Widget, args[3] as ScrollableDetails));
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoScrollBehavior::\$super\$getScrollPhysics#1', (args) => (args[0] as _$CupertinoScrollBehavior)._super$getScrollPhysics(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoScrollBehavior::\$super\$getMultitouchDragStrategy#1', (args) => (args[0] as _$CupertinoScrollBehavior)._super$getMultitouchDragStrategy(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoScrollBehavior::\$super\$toString#0', (args) => (args[0] as _$CupertinoScrollBehavior)._super$toString());
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoScrollBehavior::\$super\$copyWith#8', (args) => (args[0] as _$CupertinoScrollBehavior)._super$copyWith(scrollbars: identical(args[1], darticAbsent) ? null : args[1] as bool?, overscroll: identical(args[2], darticAbsent) ? null : args[2] as bool?, dragDevices: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<PointerDeviceKind>(), multitouchDragStrategy: identical(args[4], darticAbsent) ? null : args[4] as MultitouchDragStrategy?, pointerAxisModifiers: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as Set).cast<LogicalKeyboardKey>(), physics: identical(args[6], darticAbsent) ? null : args[6] as ScrollPhysics?, platform: identical(args[7], darticAbsent) ? null : args[7] as TargetPlatform?, keyboardDismissBehavior: identical(args[8], darticAbsent) ? null : args[8] as ScrollViewKeyboardDismissBehavior?));
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoScrollBehavior::\$super\$getPlatform#1', (args) => (args[0] as _$CupertinoScrollBehavior)._super$getPlatform(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoScrollBehavior::\$super\$velocityTrackerBuilder#1', (args) => (args[0] as _$CupertinoScrollBehavior)._super$velocityTrackerBuilder(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoScrollBehavior::\$super\$shouldNotify#1', (args) => (args[0] as _$CupertinoScrollBehavior)._super$shouldNotify(args[1] as ScrollBehavior));
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoScrollBehavior::\$super\$getKeyboardDismissBehavior#1', (args) => (args[0] as _$CupertinoScrollBehavior)._super$getKeyboardDismissBehavior(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoScrollBehavior::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoScrollBehavior)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoScrollBehavior::\$super\$dragDevices#0', (args) => (args[0] as _$CupertinoScrollBehavior)._super$dragDevices);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoScrollBehavior::\$super\$pointerAxisModifiers#0', (args) => (args[0] as _$CupertinoScrollBehavior)._super$pointerAxisModifiers);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildScrollbar#3': (args) => (args[0] as CupertinoScrollBehavior).buildScrollbar(args[1] as BuildContext, args[2] as Widget, args[3] as ScrollableDetails),
        'buildOverscrollIndicator#3': (args) => (args[0] as CupertinoScrollBehavior).buildOverscrollIndicator(args[1] as BuildContext, args[2] as Widget, args[3] as ScrollableDetails),
        'getScrollPhysics#1': (args) => (args[0] as CupertinoScrollBehavior).getScrollPhysics(args[1] as BuildContext),
        'getMultitouchDragStrategy#1': (args) => (args[0] as CupertinoScrollBehavior).getMultitouchDragStrategy(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as CupertinoScrollBehavior).toString(),
        'copyWith#8': (args) => (args[0] as CupertinoScrollBehavior).copyWith(scrollbars: identical(args[1], darticAbsent) ? null : args[1] as bool?, overscroll: identical(args[2], darticAbsent) ? null : args[2] as bool?, dragDevices: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<PointerDeviceKind>(), multitouchDragStrategy: identical(args[4], darticAbsent) ? null : args[4] as MultitouchDragStrategy?, pointerAxisModifiers: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as Set).cast<LogicalKeyboardKey>(), physics: identical(args[6], darticAbsent) ? null : args[6] as ScrollPhysics?, platform: identical(args[7], darticAbsent) ? null : args[7] as TargetPlatform?, keyboardDismissBehavior: identical(args[8], darticAbsent) ? null : args[8] as ScrollViewKeyboardDismissBehavior?),
        'getPlatform#1': (args) => (args[0] as CupertinoScrollBehavior).getPlatform(args[1] as BuildContext),
        'velocityTrackerBuilder#1': (args) => (args[0] as CupertinoScrollBehavior).velocityTrackerBuilder(args[1] as BuildContext),
        'shouldNotify#1': (args) => (args[0] as CupertinoScrollBehavior).shouldNotify(args[1] as ScrollBehavior),
        'getKeyboardDismissBehavior#1': (args) => (args[0] as CupertinoScrollBehavior).getKeyboardDismissBehavior(args[1] as BuildContext),
        'hashCode#0': (args) => (args[0] as CupertinoScrollBehavior).hashCode,
        'dragDevices#0': (args) => (args[0] as CupertinoScrollBehavior).dragDevices,
        'pointerAxisModifiers#0': (args) => (args[0] as CupertinoScrollBehavior).pointerAxisModifiers,
        '==#1': (args) => (args[0] as CupertinoScrollBehavior) == (args[1] as Object),
        '#0': (args) => CupertinoScrollBehavior(),
        '_#fromFields#0': (args) => CupertinoScrollBehavior(),
      };
}
