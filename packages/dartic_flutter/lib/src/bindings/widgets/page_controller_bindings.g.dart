// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/page_view.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart' show clampDouble, precisionErrorTolerance;
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_position_with_single_context.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/sliver_fill.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'dart:async';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';

class _$PageController extends PageController implements DarticObjectHolder {
  _$PageController(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(initialPage: superArgs[0] as int, keepPage: superArgs[1] as bool, viewportFraction: superArgs[2] as double, onAttach: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ScrollControllerCallback?, onDetach: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ScrollControllerCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<void> animateToPage(int page, {required Duration duration, required Curve curve}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animateToPage', [page, duration, curve]);
    if (identical(_$r, notOverridden)) return super.animateToPage(page, duration: duration, curve: curve);
    return _$r as Future<void>;
  }

  @override
  void jumpToPage(int page) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'jumpToPage', [page]);
    if (identical(_$r, notOverridden)) { super.jumpToPage(page); return; }
  }

  @override
  Future<void> nextPage({required Duration duration, required Curve curve}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'nextPage', [duration, curve]);
    if (identical(_$r, notOverridden)) return super.nextPage(duration: duration, curve: curve);
    return _$r as Future<void>;
  }

  @override
  Future<void> previousPage({required Duration duration, required Curve curve}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'previousPage', [duration, curve]);
    if (identical(_$r, notOverridden)) return super.previousPage(duration: duration, curve: curve);
    return _$r as Future<void>;
  }

  @override
  ScrollPosition createScrollPosition(ScrollPhysics physics, ScrollContext context, ScrollPosition? oldPosition) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createScrollPosition', [physics, context, oldPosition]);
    if (identical(_$r, notOverridden)) return super.createScrollPosition(physics, context, oldPosition);
    return _$r as ScrollPosition;
  }

  @override
  void attach(ScrollPosition position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attach', [position]);
    if (identical(_$r, notOverridden)) { super.attach(position); return; }
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
  int get initialPage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialPage');
    if (identical(r, notOverridden)) return super.initialPage;
    return r as int;
  }

  @override
  bool get keepPage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keepPage');
    if (identical(r, notOverridden)) return super.keepPage;
    return r as bool;
  }

  @override
  double get viewportFraction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'viewportFraction');
    if (identical(r, notOverridden)) return super.viewportFraction;
    return r as double;
  }

  @override
  double? get page {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'page');
    if (identical(r, notOverridden)) return super.page;
    return r as double?;
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
  Future<void> _super$animateToPage(int page, {required Duration duration, required Curve curve}) => super.animateToPage(page, duration: duration, curve: curve);
  void _super$jumpToPage(int page) { super.jumpToPage(page); }
  Future<void> _super$nextPage({required Duration duration, required Curve curve}) => super.nextPage(duration: duration, curve: curve);
  Future<void> _super$previousPage({required Duration duration, required Curve curve}) => super.previousPage(duration: duration, curve: curve);
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
  int get _super$initialPage => super.initialPage;
  bool get _super$keepPage => super.keepPage;
  double get _super$viewportFraction => super.viewportFraction;
  double? get _super$page => super.page;
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
Object createPageControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PageController(dispatch, obj, superArgs);

abstract final class PageControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/page_view.dart::PageController',
      type: PageController,
      test: (o) => o is PageController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_controller.dart::ScrollController', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PageController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$animateToPage#3', (args) => (args[0] as _$PageController)._super$animateToPage(args[1] as int, duration: args[2] as Duration, curve: args[3] as Curve));
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$jumpToPage#1', (args) { (args[0] as _$PageController)._super$jumpToPage(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$nextPage#2', (args) => (args[0] as _$PageController)._super$nextPage(duration: args[1] as Duration, curve: args[2] as Curve));
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$previousPage#2', (args) => (args[0] as _$PageController)._super$previousPage(duration: args[1] as Duration, curve: args[2] as Curve));
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$createScrollPosition#3', (args) => (args[0] as _$PageController)._super$createScrollPosition(args[1] as ScrollPhysics, args[2] as ScrollContext, args[3] as ScrollPosition?));
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$attach#1', (args) { (args[0] as _$PageController)._super$attach(args[1] as ScrollPosition); return null; });
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$toString#0', (args) => (args[0] as _$PageController)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$animateTo#3', (args) => (args[0] as _$PageController)._super$animateTo(args[1] as double, duration: args[2] as Duration, curve: args[3] as Curve));
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$jumpTo#1', (args) { (args[0] as _$PageController)._super$jumpTo(args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$detach#1', (args) { (args[0] as _$PageController)._super$detach(args[1] as ScrollPosition); return null; });
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$dispose#0', (args) { (args[0] as _$PageController)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$debugFillDescription#1', (args) { (args[0] as _$PageController)._super$debugFillDescription((args[1] as List).cast<String>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$addListener#1', (args) { (args[0] as _$PageController)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$removeListener#1', (args) { (args[0] as _$PageController)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$notifyListeners#0', (args) { (args[0] as _$PageController)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$initialPage#0', (args) => (args[0] as _$PageController)._super$initialPage);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$keepPage#0', (args) => (args[0] as _$PageController)._super$keepPage);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$viewportFraction#0', (args) => (args[0] as _$PageController)._super$viewportFraction);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$page#0', (args) => (args[0] as _$PageController)._super$page);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$hashCode#0', (args) => (args[0] as _$PageController)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$initialScrollOffset#0', (args) => (args[0] as _$PageController)._super$initialScrollOffset);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$keepScrollOffset#0', (args) => (args[0] as _$PageController)._super$keepScrollOffset);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$onAttach#0', (args) => (args[0] as _$PageController)._super$onAttach);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$onDetach#0', (args) => (args[0] as _$PageController)._super$onDetach);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$debugLabel#0', (args) => (args[0] as _$PageController)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$positions#0', (args) => (args[0] as _$PageController)._super$positions);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$hasClients#0', (args) => (args[0] as _$PageController)._super$hasClients);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$position#0', (args) => (args[0] as _$PageController)._super$position);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$offset#0', (args) => (args[0] as _$PageController)._super$offset);
    ctx.registerBinding('package:flutter/src/widgets/page_view.dart::PageController::\$super\$hasListeners#0', (args) => (args[0] as _$PageController)._super$hasListeners);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'animateToPage#3': (args) => (args[0] as PageController).animateToPage(args[1] as int, duration: args[2] as Duration, curve: args[3] as Curve),
        'jumpToPage#1': (args) { (args[0] as PageController).jumpToPage(args[1] as int); return null; },
        'nextPage#2': (args) => (args[0] as PageController).nextPage(duration: args[1] as Duration, curve: args[2] as Curve),
        'previousPage#2': (args) => (args[0] as PageController).previousPage(duration: args[1] as Duration, curve: args[2] as Curve),
        'createScrollPosition#3': (args) => (args[0] as PageController).createScrollPosition(args[1] as ScrollPhysics, args[2] as ScrollContext, args[3] as ScrollPosition?),
        'attach#1': (args) { (args[0] as PageController).attach(args[1] as ScrollPosition); return null; },
        'toString#0': (args) => (args[0] as PageController).toString(),
        'animateTo#3': (args) => (args[0] as PageController).animateTo(args[1] as double, duration: args[2] as Duration, curve: args[3] as Curve),
        'jumpTo#1': (args) { (args[0] as PageController).jumpTo(args[1] as double); return null; },
        'detach#1': (args) { (args[0] as PageController).detach(args[1] as ScrollPosition); return null; },
        'dispose#0': (args) { (args[0] as PageController).dispose(); return null; },
        'debugFillDescription#1': (args) { (args[0] as PageController).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'addListener#1': (args) { (args[0] as PageController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as PageController).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as PageController).notifyListeners(); return null; },
        'initialPage#0': (args) => (args[0] as PageController).initialPage,
        'keepPage#0': (args) => (args[0] as PageController).keepPage,
        'viewportFraction#0': (args) => (args[0] as PageController).viewportFraction,
        'page#0': (args) => (args[0] as PageController).page,
        'hashCode#0': (args) => (args[0] as PageController).hashCode,
        'initialScrollOffset#0': (args) => (args[0] as PageController).initialScrollOffset,
        'keepScrollOffset#0': (args) => (args[0] as PageController).keepScrollOffset,
        'onAttach#0': (args) => (args[0] as PageController).onAttach,
        'onDetach#0': (args) => (args[0] as PageController).onDetach,
        'debugLabel#0': (args) => (args[0] as PageController).debugLabel,
        'positions#0': (args) => (args[0] as PageController).positions,
        'hasClients#0': (args) => (args[0] as PageController).hasClients,
        'position#0': (args) => (args[0] as PageController).position,
        'offset#0': (args) => (args[0] as PageController).offset,
        'hasListeners#0': (args) => (args[0] as PageController).hasListeners,
        '==#1': (args) => (args[0] as PageController) == (args[1] as Object),
        '#5': (args) => PageController(initialPage: identical(args[0], darticAbsent) ? 0 : args[0] as int, keepPage: identical(args[1], darticAbsent) ? true : args[1] as bool, viewportFraction: identical(args[2], darticAbsent) ? 1.0 : args[2] as double, onAttach: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onDetach: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a)),
      };
}
