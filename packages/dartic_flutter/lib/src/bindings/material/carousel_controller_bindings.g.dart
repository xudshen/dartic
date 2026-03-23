// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/carousel.dart';
import 'dart:math' as math;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/carousel_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/theme.dart';
import 'dart:async';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'dart:ui';

class _$CarouselController extends CarouselController implements DarticObjectHolder {
  _$CarouselController(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(initialItem: superArgs[0] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<void> animateToItem(int index, {Duration duration = const Duration(milliseconds: 300), Curve curve = Curves.ease}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animateToItem', [index, duration, curve]);
    if (identical(r, notOverridden)) return super.animateToItem(index, duration: duration, curve: curve);
    return r as Future<void>;
  }

  @override
  ScrollPosition createScrollPosition(ScrollPhysics physics, ScrollContext context, ScrollPosition? oldPosition) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createScrollPosition', [physics, context, oldPosition]);
    if (identical(r, notOverridden)) return super.createScrollPosition(physics, context, oldPosition);
    return r as ScrollPosition;
  }

  @override
  void attach(ScrollPosition position) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attach', [position]);
    if (identical(r, notOverridden)) { super.attach(position); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Future<void> animateTo(double offset, {required Duration duration, required Curve curve}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animateTo', [offset, duration, curve]);
    if (identical(r, notOverridden)) return super.animateTo(offset, duration: duration, curve: curve);
    return r as Future<void>;
  }

  @override
  void jumpTo(double value) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'jumpTo', [value]);
    if (identical(r, notOverridden)) { super.jumpTo(value); return; }
  }

  @override
  void detach(ScrollPosition position) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', [position]);
    if (identical(r, notOverridden)) { super.detach(position); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void debugFillDescription(List<String> description) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillDescription', [description]);
    if (identical(r, notOverridden)) { super.debugFillDescription(description); return; }
  }

  @override
  void addListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void notifyListeners() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  int get initialItem {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialItem');
    if (identical(r, notOverridden)) return super.initialItem;
    return r as int;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Future<void> _super$animateToItem(int index, {Duration duration = const Duration(milliseconds: 300), Curve curve = Curves.ease}) => super.animateToItem(index, duration: duration, curve: curve);
  ScrollPosition _super$createScrollPosition(ScrollPhysics physics, ScrollContext context, ScrollPosition? oldPosition) => super.createScrollPosition(physics, context, oldPosition);
  void _super$attach(ScrollPosition position) { super.attach(position); }
  String _super$toString() => super.toString();
  Future<void> _super$animateTo(double offset, {required Duration duration, required Curve curve}) => super.animateTo(offset, duration: duration, curve: curve);
  void _super$jumpTo(double value) { super.jumpTo(value); }
  void _super$detach(ScrollPosition position) { super.detach(position); }
  void _super$dispose() { super.dispose(); }
  void _super$debugFillDescription(List<String> description) { super.debugFillDescription(description); }
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  int get _super$initialItem => super.initialItem;
  int get _super$hashCode => super.hashCode;
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
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCarouselControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CarouselController(dispatch, obj, superArgs);

abstract final class CarouselControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/carousel.dart::CarouselController',
      type: CarouselController,
      test: (o) => o is CarouselController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_controller.dart::ScrollController', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CarouselController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$animateToItem#3', (args) => (args[0] as _$CarouselController)._super$animateToItem(args[1] as int, duration: identical(args[2], darticAbsent) ? const Duration(milliseconds: 300) : args[2] as Duration, curve: identical(args[3], darticAbsent) ? Curves.ease : args[3] as Curve));
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$createScrollPosition#3', (args) => (args[0] as _$CarouselController)._super$createScrollPosition(args[1] as ScrollPhysics, args[2] as ScrollContext, args[3] as ScrollPosition?));
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$attach#1', (args) { (args[0] as _$CarouselController)._super$attach(args[1] as ScrollPosition); return null; });
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$toString#0', (args) => (args[0] as _$CarouselController)._super$toString());
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$animateTo#3', (args) => (args[0] as _$CarouselController)._super$animateTo(args[1] as double, duration: args[2] as Duration, curve: args[3] as Curve));
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$jumpTo#1', (args) { (args[0] as _$CarouselController)._super$jumpTo(args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$detach#1', (args) { (args[0] as _$CarouselController)._super$detach(args[1] as ScrollPosition); return null; });
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$dispose#0', (args) { (args[0] as _$CarouselController)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$debugFillDescription#1', (args) { (args[0] as _$CarouselController)._super$debugFillDescription((args[1] as List).cast<String>()); return null; });
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$addListener#1', (args) { (args[0] as _$CarouselController)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$removeListener#1', (args) { (args[0] as _$CarouselController)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$notifyListeners#0', (args) { (args[0] as _$CarouselController)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$initialItem#0', (args) => (args[0] as _$CarouselController)._super$initialItem);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$hashCode#0', (args) => (args[0] as _$CarouselController)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$initialScrollOffset#0', (args) => (args[0] as _$CarouselController)._super$initialScrollOffset);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$keepScrollOffset#0', (args) => (args[0] as _$CarouselController)._super$keepScrollOffset);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$onAttach#0', (args) => (args[0] as _$CarouselController)._super$onAttach);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$onDetach#0', (args) => (args[0] as _$CarouselController)._super$onDetach);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$debugLabel#0', (args) => (args[0] as _$CarouselController)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$positions#0', (args) => (args[0] as _$CarouselController)._super$positions);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$hasClients#0', (args) => (args[0] as _$CarouselController)._super$hasClients);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$position#0', (args) => (args[0] as _$CarouselController)._super$position);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$offset#0', (args) => (args[0] as _$CarouselController)._super$offset);
    ctx.registerBinding('package:flutter/src/material/carousel.dart::CarouselController::\$super\$hasListeners#0', (args) => (args[0] as _$CarouselController)._super$hasListeners);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'animateToItem#3': (args) => (args[0] as CarouselController).animateToItem(args[1] as int, duration: identical(args[2], darticAbsent) ? const Duration(milliseconds: 300) : args[2] as Duration, curve: identical(args[3], darticAbsent) ? Curves.ease : args[3] as Curve),
        'createScrollPosition#3': (args) => (args[0] as CarouselController).createScrollPosition(args[1] as ScrollPhysics, args[2] as ScrollContext, args[3] as ScrollPosition?),
        'attach#1': (args) { (args[0] as CarouselController).attach(args[1] as ScrollPosition); return null; },
        'toString#0': (args) => (args[0] as CarouselController).toString(),
        'animateTo#3': (args) => (args[0] as CarouselController).animateTo(args[1] as double, duration: args[2] as Duration, curve: args[3] as Curve),
        'jumpTo#1': (args) { (args[0] as CarouselController).jumpTo(args[1] as double); return null; },
        'detach#1': (args) { (args[0] as CarouselController).detach(args[1] as ScrollPosition); return null; },
        'dispose#0': (args) { (args[0] as CarouselController).dispose(); return null; },
        'debugFillDescription#1': (args) { (args[0] as CarouselController).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'addListener#1': (args) { (args[0] as CarouselController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as CarouselController).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as CarouselController).notifyListeners(); return null; },
        'initialItem#0': (args) => (args[0] as CarouselController).initialItem,
        'hashCode#0': (args) => (args[0] as CarouselController).hashCode,
        'initialScrollOffset#0': (args) => (args[0] as CarouselController).initialScrollOffset,
        'keepScrollOffset#0': (args) => (args[0] as CarouselController).keepScrollOffset,
        'onAttach#0': (args) => (args[0] as CarouselController).onAttach,
        'onDetach#0': (args) => (args[0] as CarouselController).onDetach,
        'debugLabel#0': (args) => (args[0] as CarouselController).debugLabel,
        'positions#0': (args) => (args[0] as CarouselController).positions,
        'hasClients#0': (args) => (args[0] as CarouselController).hasClients,
        'position#0': (args) => (args[0] as CarouselController).position,
        'offset#0': (args) => (args[0] as CarouselController).offset,
        'hasListeners#0': (args) => (args[0] as CarouselController).hasListeners,
        '==#1': (args) => (args[0] as CarouselController) == (args[1] as Object),
        '#1': (args) => CarouselController(initialItem: identical(args[0], darticAbsent) ? 0 : args[0] as int),
      };
}
