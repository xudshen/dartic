// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart' show LogicalKeyboardKey;
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/overscroll_indicator.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/scrollbar.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/src/foundation/platform.dart';
import 'package:flutter/src/gestures/monodrag.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/gestures/events.dart';

class _$ScrollBehavior extends ScrollBehavior implements DarticObjectHolder {
  _$ScrollBehavior(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  MultitouchDragStrategy getMultitouchDragStrategy(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMultitouchDragStrategy', [context]);
    if (identical(r, notOverridden)) return super.getMultitouchDragStrategy(context);
    return r as MultitouchDragStrategy;
  }

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
  GestureVelocityTrackerBuilder velocityTrackerBuilder(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'velocityTrackerBuilder', [context]);
    if (identical(r, notOverridden)) return super.velocityTrackerBuilder(context);
    return r as GestureVelocityTrackerBuilder;
  }

  @override
  ScrollPhysics getScrollPhysics(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getScrollPhysics', [context]);
    if (identical(r, notOverridden)) return super.getScrollPhysics(context);
    return r as ScrollPhysics;
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
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
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
  ScrollBehavior _super$copyWith({bool? scrollbars, bool? overscroll, Set<PointerDeviceKind>? dragDevices, MultitouchDragStrategy? multitouchDragStrategy, Set<LogicalKeyboardKey>? pointerAxisModifiers, ScrollPhysics? physics, TargetPlatform? platform, ScrollViewKeyboardDismissBehavior? keyboardDismissBehavior}) => super.copyWith(scrollbars: scrollbars, overscroll: overscroll, dragDevices: dragDevices, multitouchDragStrategy: multitouchDragStrategy, pointerAxisModifiers: pointerAxisModifiers, physics: physics, platform: platform, keyboardDismissBehavior: keyboardDismissBehavior);
  TargetPlatform _super$getPlatform(BuildContext context) => super.getPlatform(context);
  MultitouchDragStrategy _super$getMultitouchDragStrategy(BuildContext context) => super.getMultitouchDragStrategy(context);
  Widget _super$buildScrollbar(BuildContext context, Widget child, ScrollableDetails details) => super.buildScrollbar(context, child, details);
  Widget _super$buildOverscrollIndicator(BuildContext context, Widget child, ScrollableDetails details) => super.buildOverscrollIndicator(context, child, details);
  GestureVelocityTrackerBuilder _super$velocityTrackerBuilder(BuildContext context) => super.velocityTrackerBuilder(context);
  ScrollPhysics _super$getScrollPhysics(BuildContext context) => super.getScrollPhysics(context);
  bool _super$shouldNotify(ScrollBehavior oldDelegate) => super.shouldNotify(oldDelegate);
  ScrollViewKeyboardDismissBehavior _super$getKeyboardDismissBehavior(BuildContext context) => super.getKeyboardDismissBehavior(context);
  String _super$toString() => super.toString();
  Set<PointerDeviceKind> get _super$dragDevices => super.dragDevices;
  Set<LogicalKeyboardKey> get _super$pointerAxisModifiers => super.pointerAxisModifiers;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScrollBehaviorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScrollBehavior(dispatch, obj, superArgs);

abstract final class ScrollBehaviorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_configuration.dart::ScrollBehavior',
      type: ScrollBehavior,
      test: (o) => o is ScrollBehavior,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScrollBehavior(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_configuration.dart::ScrollBehavior::\$super\$copyWith#8', (args) => (args[0] as _$ScrollBehavior)._super$copyWith(scrollbars: identical(args[1], darticAbsent) ? null : args[1] as bool?, overscroll: identical(args[2], darticAbsent) ? null : args[2] as bool?, dragDevices: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<PointerDeviceKind>(), multitouchDragStrategy: identical(args[4], darticAbsent) ? null : args[4] as MultitouchDragStrategy?, pointerAxisModifiers: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as Set).cast<LogicalKeyboardKey>(), physics: identical(args[6], darticAbsent) ? null : args[6] as ScrollPhysics?, platform: identical(args[7], darticAbsent) ? null : args[7] as TargetPlatform?, keyboardDismissBehavior: identical(args[8], darticAbsent) ? null : args[8] as ScrollViewKeyboardDismissBehavior?));
    ctx.registerBinding('package:flutter/src/widgets/scroll_configuration.dart::ScrollBehavior::\$super\$getPlatform#1', (args) => (args[0] as _$ScrollBehavior)._super$getPlatform(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scroll_configuration.dart::ScrollBehavior::\$super\$getMultitouchDragStrategy#1', (args) => (args[0] as _$ScrollBehavior)._super$getMultitouchDragStrategy(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scroll_configuration.dart::ScrollBehavior::\$super\$buildScrollbar#3', (args) => (args[0] as _$ScrollBehavior)._super$buildScrollbar(args[1] as BuildContext, args[2] as Widget, args[3] as ScrollableDetails));
    ctx.registerBinding('package:flutter/src/widgets/scroll_configuration.dart::ScrollBehavior::\$super\$buildOverscrollIndicator#3', (args) => (args[0] as _$ScrollBehavior)._super$buildOverscrollIndicator(args[1] as BuildContext, args[2] as Widget, args[3] as ScrollableDetails));
    ctx.registerBinding('package:flutter/src/widgets/scroll_configuration.dart::ScrollBehavior::\$super\$velocityTrackerBuilder#1', (args) => (args[0] as _$ScrollBehavior)._super$velocityTrackerBuilder(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scroll_configuration.dart::ScrollBehavior::\$super\$getScrollPhysics#1', (args) => (args[0] as _$ScrollBehavior)._super$getScrollPhysics(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scroll_configuration.dart::ScrollBehavior::\$super\$shouldNotify#1', (args) => (args[0] as _$ScrollBehavior)._super$shouldNotify(args[1] as ScrollBehavior));
    ctx.registerBinding('package:flutter/src/widgets/scroll_configuration.dart::ScrollBehavior::\$super\$getKeyboardDismissBehavior#1', (args) => (args[0] as _$ScrollBehavior)._super$getKeyboardDismissBehavior(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scroll_configuration.dart::ScrollBehavior::\$super\$toString#0', (args) => (args[0] as _$ScrollBehavior)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_configuration.dart::ScrollBehavior::\$super\$dragDevices#0', (args) => (args[0] as _$ScrollBehavior)._super$dragDevices);
    ctx.registerBinding('package:flutter/src/widgets/scroll_configuration.dart::ScrollBehavior::\$super\$pointerAxisModifiers#0', (args) => (args[0] as _$ScrollBehavior)._super$pointerAxisModifiers);
    ctx.registerBinding('package:flutter/src/widgets/scroll_configuration.dart::ScrollBehavior::\$super\$hashCode#0', (args) => (args[0] as _$ScrollBehavior)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#8': (args) => (args[0] as ScrollBehavior).copyWith(scrollbars: identical(args[1], darticAbsent) ? null : args[1] as bool?, overscroll: identical(args[2], darticAbsent) ? null : args[2] as bool?, dragDevices: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<PointerDeviceKind>(), multitouchDragStrategy: identical(args[4], darticAbsent) ? null : args[4] as MultitouchDragStrategy?, pointerAxisModifiers: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as Set).cast<LogicalKeyboardKey>(), physics: identical(args[6], darticAbsent) ? null : args[6] as ScrollPhysics?, platform: identical(args[7], darticAbsent) ? null : args[7] as TargetPlatform?, keyboardDismissBehavior: identical(args[8], darticAbsent) ? null : args[8] as ScrollViewKeyboardDismissBehavior?),
        'getPlatform#1': (args) => (args[0] as ScrollBehavior).getPlatform(args[1] as BuildContext),
        'getMultitouchDragStrategy#1': (args) => (args[0] as ScrollBehavior).getMultitouchDragStrategy(args[1] as BuildContext),
        'buildScrollbar#3': (args) => (args[0] as ScrollBehavior).buildScrollbar(args[1] as BuildContext, args[2] as Widget, args[3] as ScrollableDetails),
        'buildOverscrollIndicator#3': (args) => (args[0] as ScrollBehavior).buildOverscrollIndicator(args[1] as BuildContext, args[2] as Widget, args[3] as ScrollableDetails),
        'velocityTrackerBuilder#1': (args) => (args[0] as ScrollBehavior).velocityTrackerBuilder(args[1] as BuildContext),
        'getScrollPhysics#1': (args) => (args[0] as ScrollBehavior).getScrollPhysics(args[1] as BuildContext),
        'shouldNotify#1': (args) => (args[0] as ScrollBehavior).shouldNotify(args[1] as ScrollBehavior),
        'getKeyboardDismissBehavior#1': (args) => (args[0] as ScrollBehavior).getKeyboardDismissBehavior(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as ScrollBehavior).toString(),
        'dragDevices#0': (args) => (args[0] as ScrollBehavior).dragDevices,
        'pointerAxisModifiers#0': (args) => (args[0] as ScrollBehavior).pointerAxisModifiers,
        'hashCode#0': (args) => (args[0] as ScrollBehavior).hashCode,
        '==#1': (args) => (args[0] as ScrollBehavior) == (args[1] as Object),
        '#0': (args) => ScrollBehavior(),
        '_#fromFields#0': (args) => ScrollBehavior(),
      };
}
