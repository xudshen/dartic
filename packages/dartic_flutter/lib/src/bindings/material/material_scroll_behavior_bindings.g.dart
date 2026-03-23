// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/app.dart';
import 'dart:ui' as ui;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/material/arc.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/page.dart';
import 'package:flutter/src/material/scaffold.dart' show ScaffoldMessenger, ScaffoldMessengerState;
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/foundation/platform.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/gestures/monodrag.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/gestures/events.dart';

class _$MaterialScrollBehavior extends MaterialScrollBehavior implements DarticObjectHolder {
  _$MaterialScrollBehavior(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TargetPlatform getPlatform(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getPlatform', [context]);
    if (identical(_$r, notOverridden)) return super.getPlatform(context);
    return _$r as TargetPlatform;
  }

  @override
  Widget buildScrollbar(BuildContext context, Widget child, ScrollableDetails details) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildScrollbar', [context, child, details]);
    if (identical(_$r, notOverridden)) return super.buildScrollbar(context, child, details);
    return _$r as Widget;
  }

  @override
  Widget buildOverscrollIndicator(BuildContext context, Widget child, ScrollableDetails details) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildOverscrollIndicator', [context, child, details]);
    if (identical(_$r, notOverridden)) return super.buildOverscrollIndicator(context, child, details);
    return _$r as Widget;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  ScrollBehavior copyWith({bool? scrollbars, bool? overscroll, Set<ui.PointerDeviceKind>? dragDevices, MultitouchDragStrategy? multitouchDragStrategy, Set<LogicalKeyboardKey>? pointerAxisModifiers, ScrollPhysics? physics, TargetPlatform? platform, ScrollViewKeyboardDismissBehavior? keyboardDismissBehavior}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [scrollbars, overscroll, dragDevices, multitouchDragStrategy, pointerAxisModifiers, physics, platform, keyboardDismissBehavior]);
    if (identical(_$r, notOverridden)) return super.copyWith(scrollbars: scrollbars, overscroll: overscroll, dragDevices: dragDevices, multitouchDragStrategy: multitouchDragStrategy, pointerAxisModifiers: pointerAxisModifiers, physics: physics, platform: platform, keyboardDismissBehavior: keyboardDismissBehavior);
    return _$r as ScrollBehavior;
  }

  @override
  MultitouchDragStrategy getMultitouchDragStrategy(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getMultitouchDragStrategy', [context]);
    if (identical(_$r, notOverridden)) return super.getMultitouchDragStrategy(context);
    return _$r as MultitouchDragStrategy;
  }

  @override
  GestureVelocityTrackerBuilder velocityTrackerBuilder(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'velocityTrackerBuilder', [context]);
    if (identical(_$r, notOverridden)) return super.velocityTrackerBuilder(context);
    return _$r as GestureVelocityTrackerBuilder;
  }

  @override
  ScrollPhysics getScrollPhysics(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getScrollPhysics', [context]);
    if (identical(_$r, notOverridden)) return super.getScrollPhysics(context);
    return _$r as ScrollPhysics;
  }

  @override
  bool shouldNotify(ScrollBehavior oldDelegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldNotify', [oldDelegate]);
    if (identical(_$r, notOverridden)) return super.shouldNotify(oldDelegate);
    return _$r as bool;
  }

  @override
  ScrollViewKeyboardDismissBehavior getKeyboardDismissBehavior(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getKeyboardDismissBehavior', [context]);
    if (identical(_$r, notOverridden)) return super.getKeyboardDismissBehavior(context);
    return _$r as ScrollViewKeyboardDismissBehavior;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Set<ui.PointerDeviceKind> get dragDevices {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragDevices');
    if (identical(r, notOverridden)) return super.dragDevices;
    return r as Set<ui.PointerDeviceKind>;
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
  TargetPlatform _super$getPlatform(BuildContext context) => super.getPlatform(context);
  Widget _super$buildScrollbar(BuildContext context, Widget child, ScrollableDetails details) => super.buildScrollbar(context, child, details);
  Widget _super$buildOverscrollIndicator(BuildContext context, Widget child, ScrollableDetails details) => super.buildOverscrollIndicator(context, child, details);
  String _super$toString() => super.toString();
  ScrollBehavior _super$copyWith({bool? scrollbars, bool? overscroll, Set<ui.PointerDeviceKind>? dragDevices, MultitouchDragStrategy? multitouchDragStrategy, Set<LogicalKeyboardKey>? pointerAxisModifiers, ScrollPhysics? physics, TargetPlatform? platform, ScrollViewKeyboardDismissBehavior? keyboardDismissBehavior}) => super.copyWith(scrollbars: scrollbars, overscroll: overscroll, dragDevices: dragDevices, multitouchDragStrategy: multitouchDragStrategy, pointerAxisModifiers: pointerAxisModifiers, physics: physics, platform: platform, keyboardDismissBehavior: keyboardDismissBehavior);
  MultitouchDragStrategy _super$getMultitouchDragStrategy(BuildContext context) => super.getMultitouchDragStrategy(context);
  GestureVelocityTrackerBuilder _super$velocityTrackerBuilder(BuildContext context) => super.velocityTrackerBuilder(context);
  ScrollPhysics _super$getScrollPhysics(BuildContext context) => super.getScrollPhysics(context);
  bool _super$shouldNotify(ScrollBehavior oldDelegate) => super.shouldNotify(oldDelegate);
  ScrollViewKeyboardDismissBehavior _super$getKeyboardDismissBehavior(BuildContext context) => super.getKeyboardDismissBehavior(context);
  int get _super$hashCode => super.hashCode;
  Set<ui.PointerDeviceKind> get _super$dragDevices => super.dragDevices;
  Set<LogicalKeyboardKey> get _super$pointerAxisModifiers => super.pointerAxisModifiers;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMaterialScrollBehaviorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MaterialScrollBehavior(dispatch, obj, superArgs);

abstract final class MaterialScrollBehaviorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/app.dart::MaterialScrollBehavior',
      type: MaterialScrollBehavior,
      test: (o) => o is MaterialScrollBehavior,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_configuration.dart::ScrollBehavior'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MaterialScrollBehavior(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialScrollBehavior::\$super\$getPlatform#1', (args) => (args[0] as _$MaterialScrollBehavior)._super$getPlatform(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialScrollBehavior::\$super\$buildScrollbar#3', (args) => (args[0] as _$MaterialScrollBehavior)._super$buildScrollbar(args[1] as BuildContext, args[2] as Widget, args[3] as ScrollableDetails));
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialScrollBehavior::\$super\$buildOverscrollIndicator#3', (args) => (args[0] as _$MaterialScrollBehavior)._super$buildOverscrollIndicator(args[1] as BuildContext, args[2] as Widget, args[3] as ScrollableDetails));
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialScrollBehavior::\$super\$toString#0', (args) => (args[0] as _$MaterialScrollBehavior)._super$toString());
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialScrollBehavior::\$super\$copyWith#8', (args) => (args[0] as _$MaterialScrollBehavior)._super$copyWith(scrollbars: identical(args[1], darticAbsent) ? null : args[1] as bool?, overscroll: identical(args[2], darticAbsent) ? null : args[2] as bool?, dragDevices: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<ui.PointerDeviceKind>(), multitouchDragStrategy: identical(args[4], darticAbsent) ? null : args[4] as MultitouchDragStrategy?, pointerAxisModifiers: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as Set).cast<LogicalKeyboardKey>(), physics: identical(args[6], darticAbsent) ? null : args[6] as ScrollPhysics?, platform: identical(args[7], darticAbsent) ? null : args[7] as TargetPlatform?, keyboardDismissBehavior: identical(args[8], darticAbsent) ? null : args[8] as ScrollViewKeyboardDismissBehavior?));
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialScrollBehavior::\$super\$getMultitouchDragStrategy#1', (args) => (args[0] as _$MaterialScrollBehavior)._super$getMultitouchDragStrategy(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialScrollBehavior::\$super\$velocityTrackerBuilder#1', (args) => (args[0] as _$MaterialScrollBehavior)._super$velocityTrackerBuilder(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialScrollBehavior::\$super\$getScrollPhysics#1', (args) => (args[0] as _$MaterialScrollBehavior)._super$getScrollPhysics(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialScrollBehavior::\$super\$shouldNotify#1', (args) => (args[0] as _$MaterialScrollBehavior)._super$shouldNotify(args[1] as ScrollBehavior));
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialScrollBehavior::\$super\$getKeyboardDismissBehavior#1', (args) => (args[0] as _$MaterialScrollBehavior)._super$getKeyboardDismissBehavior(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialScrollBehavior::\$super\$hashCode#0', (args) => (args[0] as _$MaterialScrollBehavior)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialScrollBehavior::\$super\$dragDevices#0', (args) => (args[0] as _$MaterialScrollBehavior)._super$dragDevices);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialScrollBehavior::\$super\$pointerAxisModifiers#0', (args) => (args[0] as _$MaterialScrollBehavior)._super$pointerAxisModifiers);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getPlatform#1': (args) => (args[0] as MaterialScrollBehavior).getPlatform(args[1] as BuildContext),
        'buildScrollbar#3': (args) => (args[0] as MaterialScrollBehavior).buildScrollbar(args[1] as BuildContext, args[2] as Widget, args[3] as ScrollableDetails),
        'buildOverscrollIndicator#3': (args) => (args[0] as MaterialScrollBehavior).buildOverscrollIndicator(args[1] as BuildContext, args[2] as Widget, args[3] as ScrollableDetails),
        'toString#0': (args) => (args[0] as MaterialScrollBehavior).toString(),
        'copyWith#8': (args) => (args[0] as MaterialScrollBehavior).copyWith(scrollbars: identical(args[1], darticAbsent) ? null : args[1] as bool?, overscroll: identical(args[2], darticAbsent) ? null : args[2] as bool?, dragDevices: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<ui.PointerDeviceKind>(), multitouchDragStrategy: identical(args[4], darticAbsent) ? null : args[4] as MultitouchDragStrategy?, pointerAxisModifiers: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as Set).cast<LogicalKeyboardKey>(), physics: identical(args[6], darticAbsent) ? null : args[6] as ScrollPhysics?, platform: identical(args[7], darticAbsent) ? null : args[7] as TargetPlatform?, keyboardDismissBehavior: identical(args[8], darticAbsent) ? null : args[8] as ScrollViewKeyboardDismissBehavior?),
        'getMultitouchDragStrategy#1': (args) => (args[0] as MaterialScrollBehavior).getMultitouchDragStrategy(args[1] as BuildContext),
        'velocityTrackerBuilder#1': (args) => (args[0] as MaterialScrollBehavior).velocityTrackerBuilder(args[1] as BuildContext),
        'getScrollPhysics#1': (args) => (args[0] as MaterialScrollBehavior).getScrollPhysics(args[1] as BuildContext),
        'shouldNotify#1': (args) => (args[0] as MaterialScrollBehavior).shouldNotify(args[1] as ScrollBehavior),
        'getKeyboardDismissBehavior#1': (args) => (args[0] as MaterialScrollBehavior).getKeyboardDismissBehavior(args[1] as BuildContext),
        'hashCode#0': (args) => (args[0] as MaterialScrollBehavior).hashCode,
        'dragDevices#0': (args) => (args[0] as MaterialScrollBehavior).dragDevices,
        'pointerAxisModifiers#0': (args) => (args[0] as MaterialScrollBehavior).pointerAxisModifiers,
        '==#1': (args) => (args[0] as MaterialScrollBehavior) == (args[1] as Object),
        '#0': (args) => MaterialScrollBehavior(),
        '_#fromFields#0': (args) => MaterialScrollBehavior(),
      };
}
