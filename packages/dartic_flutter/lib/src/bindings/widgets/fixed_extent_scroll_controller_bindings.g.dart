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
import 'dart:async';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';

class _$FixedExtentScrollController extends FixedExtentScrollController implements DarticObjectHolder {
  _$FixedExtentScrollController(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(initialItem: superArgs[0] as int, keepScrollOffset: superArgs[1] as bool, debugLabel: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, onAttach: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ScrollControllerCallback?, onDetach: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ScrollControllerCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<void> animateToItem(int itemIndex, {required Duration duration, required Curve curve}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animateToItem', [itemIndex, duration, curve]);
    if (identical(_$r, notOverridden)) return super.animateToItem(itemIndex, duration: duration, curve: curve);
    return _$r as Future<void>;
  }

  @override
  void jumpToItem(int itemIndex) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'jumpToItem', [itemIndex]);
    if (identical(_$r, notOverridden)) { super.jumpToItem(itemIndex); return; }
  }

  @override
  ScrollPosition createScrollPosition(ScrollPhysics physics, ScrollContext context, ScrollPosition? oldPosition) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createScrollPosition', [physics, context, oldPosition]);
    if (identical(_$r, notOverridden)) return super.createScrollPosition(physics, context, oldPosition);
    return _$r as ScrollPosition;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Future<void> animateTo(double offset, {required Duration duration, required Curve curve}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animateTo', [offset, duration, curve]);
    if (identical(_$r, notOverridden)) return super.animateTo(offset, duration: duration, curve: curve);
    return _$r as Future<void>;
  }

  @override
  void jumpTo(double value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'jumpTo', [value]);
    if (identical(_$r, notOverridden)) { super.jumpTo(value); return; }
  }

  @override
  void attach(ScrollPosition position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attach', [position]);
    if (identical(_$r, notOverridden)) { super.attach(position); return; }
  }

  @override
  void detach(ScrollPosition position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', [position]);
    if (identical(_$r, notOverridden)) { super.detach(position); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void debugFillDescription(List<String> description) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillDescription', [description]);
    if (identical(_$r, notOverridden)) { super.debugFillDescription(description); return; }
  }

  @override
  void addListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  int get initialItem {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialItem');
    if (identical(r, notOverridden)) return super.initialItem;
    return r as int;
  }

  @override
  int get selectedItem {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedItem');
    if (identical(r, notOverridden)) return super.selectedItem;
    return r as int;
  }

  @override
  double get initialScrollOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialScrollOffset');
    if (identical(r, notOverridden)) return super.initialScrollOffset;
    return r as double;
  }

  @override
  bool get keepScrollOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keepScrollOffset');
    if (identical(r, notOverridden)) return super.keepScrollOffset;
    return r as bool;
  }

  @override
  ScrollControllerCallback? get onAttach {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onAttach');
    if (identical(r, notOverridden)) return super.onAttach;
    return r as ScrollControllerCallback?;
  }

  @override
  ScrollControllerCallback? get onDetach {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDetach');
    if (identical(r, notOverridden)) return super.onDetach;
    return r as ScrollControllerCallback?;
  }

  @override
  String? get debugLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugLabel');
    if (identical(r, notOverridden)) return super.debugLabel;
    return r as String?;
  }

  @override
  Iterable<ScrollPosition> get positions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'positions');
    if (identical(r, notOverridden)) return super.positions;
    return r as Iterable<ScrollPosition>;
  }

  @override
  bool get hasClients {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasClients');
    if (identical(r, notOverridden)) return super.hasClients;
    return r as bool;
  }

  @override
  ScrollPosition get position {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'position');
    if (identical(r, notOverridden)) return super.position;
    return r as ScrollPosition;
  }

  @override
  double get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as double;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
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
  Future<void> _super$animateToItem(int itemIndex, {required Duration duration, required Curve curve}) => super.animateToItem(itemIndex, duration: duration, curve: curve);
  void _super$jumpToItem(int itemIndex) { super.jumpToItem(itemIndex); }
  ScrollPosition _super$createScrollPosition(ScrollPhysics physics, ScrollContext context, ScrollPosition? oldPosition) => super.createScrollPosition(physics, context, oldPosition);
  String _super$toString() => super.toString();
  Future<void> _super$animateTo(double offset, {required Duration duration, required Curve curve}) => super.animateTo(offset, duration: duration, curve: curve);
  void _super$jumpTo(double value) { super.jumpTo(value); }
  void _super$attach(ScrollPosition position) { super.attach(position); }
  void _super$detach(ScrollPosition position) { super.detach(position); }
  void _super$dispose() { super.dispose(); }
  void _super$debugFillDescription(List<String> description) { super.debugFillDescription(description); }
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  int get _super$initialItem => super.initialItem;
  int get _super$selectedItem => super.selectedItem;
  double get _super$initialScrollOffset => super.initialScrollOffset;
  bool get _super$keepScrollOffset => super.keepScrollOffset;
  ScrollControllerCallback? get _super$onAttach => super.onAttach;
  ScrollControllerCallback? get _super$onDetach => super.onDetach;
  String? get _super$debugLabel => super.debugLabel;
  Iterable<ScrollPosition> get _super$positions => super.positions;
  bool get _super$hasClients => super.hasClients;
  ScrollPosition get _super$position => super.position;
  double get _super$offset => super.offset;
  bool get _super$hasListeners => super.hasListeners;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFixedExtentScrollControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FixedExtentScrollController(dispatch, obj, superArgs);

abstract final class FixedExtentScrollControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController',
      type: FixedExtentScrollController,
      test: (o) => o is FixedExtentScrollController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_controller.dart::ScrollController', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FixedExtentScrollController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$animateToItem#3', (args) => (args[0] as _$FixedExtentScrollController)._super$animateToItem(args[1] as int, duration: args[2] as Duration, curve: args[3] as Curve));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$jumpToItem#1', (args) { (args[0] as _$FixedExtentScrollController)._super$jumpToItem(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$createScrollPosition#3', (args) => (args[0] as _$FixedExtentScrollController)._super$createScrollPosition(args[1] as ScrollPhysics, args[2] as ScrollContext, args[3] as ScrollPosition?));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$toString#0', (args) => (args[0] as _$FixedExtentScrollController)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$animateTo#3', (args) => (args[0] as _$FixedExtentScrollController)._super$animateTo(args[1] as double, duration: args[2] as Duration, curve: args[3] as Curve));
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$jumpTo#1', (args) { (args[0] as _$FixedExtentScrollController)._super$jumpTo(args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$attach#1', (args) { (args[0] as _$FixedExtentScrollController)._super$attach(args[1] as ScrollPosition); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$detach#1', (args) { (args[0] as _$FixedExtentScrollController)._super$detach(args[1] as ScrollPosition); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$dispose#0', (args) { (args[0] as _$FixedExtentScrollController)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$debugFillDescription#1', (args) { (args[0] as _$FixedExtentScrollController)._super$debugFillDescription((args[1] as List).cast<String>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$addListener#1', (args) { (args[0] as _$FixedExtentScrollController)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$removeListener#1', (args) { (args[0] as _$FixedExtentScrollController)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$notifyListeners#0', (args) { (args[0] as _$FixedExtentScrollController)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$initialItem#0', (args) => (args[0] as _$FixedExtentScrollController)._super$initialItem);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$selectedItem#0', (args) => (args[0] as _$FixedExtentScrollController)._super$selectedItem);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$initialScrollOffset#0', (args) => (args[0] as _$FixedExtentScrollController)._super$initialScrollOffset);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$keepScrollOffset#0', (args) => (args[0] as _$FixedExtentScrollController)._super$keepScrollOffset);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$onAttach#0', (args) => (args[0] as _$FixedExtentScrollController)._super$onAttach);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$onDetach#0', (args) => (args[0] as _$FixedExtentScrollController)._super$onDetach);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$debugLabel#0', (args) => (args[0] as _$FixedExtentScrollController)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$positions#0', (args) => (args[0] as _$FixedExtentScrollController)._super$positions);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$hasClients#0', (args) => (args[0] as _$FixedExtentScrollController)._super$hasClients);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$position#0', (args) => (args[0] as _$FixedExtentScrollController)._super$position);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$offset#0', (args) => (args[0] as _$FixedExtentScrollController)._super$offset);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$hasListeners#0', (args) => (args[0] as _$FixedExtentScrollController)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController::\$super\$hashCode#0', (args) => (args[0] as _$FixedExtentScrollController)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'animateToItem#3': (args) => (args[0] as FixedExtentScrollController).animateToItem(args[1] as int, duration: args[2] as Duration, curve: args[3] as Curve),
        'jumpToItem#1': (args) { (args[0] as FixedExtentScrollController).jumpToItem(args[1] as int); return null; },
        'createScrollPosition#3': (args) => (args[0] as FixedExtentScrollController).createScrollPosition(args[1] as ScrollPhysics, args[2] as ScrollContext, args[3] as ScrollPosition?),
        'toString#0': (args) => (args[0] as FixedExtentScrollController).toString(),
        'animateTo#3': (args) => (args[0] as FixedExtentScrollController).animateTo(args[1] as double, duration: args[2] as Duration, curve: args[3] as Curve),
        'jumpTo#1': (args) { (args[0] as FixedExtentScrollController).jumpTo(args[1] as double); return null; },
        'attach#1': (args) { (args[0] as FixedExtentScrollController).attach(args[1] as ScrollPosition); return null; },
        'detach#1': (args) { (args[0] as FixedExtentScrollController).detach(args[1] as ScrollPosition); return null; },
        'dispose#0': (args) { (args[0] as FixedExtentScrollController).dispose(); return null; },
        'debugFillDescription#1': (args) { (args[0] as FixedExtentScrollController).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'addListener#1': (args) { (args[0] as FixedExtentScrollController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as FixedExtentScrollController).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as FixedExtentScrollController).notifyListeners(); return null; },
        'initialItem#0': (args) => (args[0] as FixedExtentScrollController).initialItem,
        'selectedItem#0': (args) => (args[0] as FixedExtentScrollController).selectedItem,
        'hashCode#0': (args) => (args[0] as FixedExtentScrollController).hashCode,
        'initialScrollOffset#0': (args) => (args[0] as FixedExtentScrollController).initialScrollOffset,
        'keepScrollOffset#0': (args) => (args[0] as FixedExtentScrollController).keepScrollOffset,
        'onAttach#0': (args) => (args[0] as FixedExtentScrollController).onAttach,
        'onDetach#0': (args) => (args[0] as FixedExtentScrollController).onDetach,
        'debugLabel#0': (args) => (args[0] as FixedExtentScrollController).debugLabel,
        'positions#0': (args) => (args[0] as FixedExtentScrollController).positions,
        'hasClients#0': (args) => (args[0] as FixedExtentScrollController).hasClients,
        'position#0': (args) => (args[0] as FixedExtentScrollController).position,
        'offset#0': (args) => (args[0] as FixedExtentScrollController).offset,
        'hasListeners#0': (args) => (args[0] as FixedExtentScrollController).hasListeners,
        '==#1': (args) => (args[0] as FixedExtentScrollController) == (args[1] as Object),
        '#5': (args) => FixedExtentScrollController(initialItem: identical(args[0], darticAbsent) ? 0 : args[0] as int, keepScrollOffset: identical(args[1], darticAbsent) ? true : args[1] as bool, debugLabel: identical(args[2], darticAbsent) ? null : args[2] as String?, onAttach: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onDetach: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a)),
      };
}
