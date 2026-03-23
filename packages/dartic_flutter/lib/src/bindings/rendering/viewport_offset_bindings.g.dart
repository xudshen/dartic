// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'dart:async';
import 'package:flutter/src/animation/curves.dart';
import 'dart:ui';

class _$ViewportOffset extends ViewportOffset implements DarticObjectHolder {
  _$ViewportOffset(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool applyViewportDimension(double viewportDimension) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyViewportDimension', [viewportDimension]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method applyViewportDimension must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool applyContentDimensions(double minScrollExtent, double maxScrollExtent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyContentDimensions', [minScrollExtent, maxScrollExtent]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method applyContentDimensions must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  void correctBy(double correction) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'correctBy', [correction]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method correctBy must be overridden in dartic code');
    }
  }

  @override
  void jumpTo(double pixels) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'jumpTo', [pixels]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method jumpTo must be overridden in dartic code');
    }
  }

  @override
  Future<void> animateTo(double to, {required Duration duration, required Curve curve}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animateTo', [to, duration, curve]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method animateTo must be overridden in dartic code');
    }
    return r as Future<void>;
  }

  @override
  Future<void> moveTo(double to, {Duration? duration, Curve? curve, bool? clamp}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'moveTo', [to, duration, curve, clamp]);
    if (identical(r, notOverridden)) return super.moveTo(to, duration: duration, curve: curve, clamp: clamp);
    return r as Future<void>;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
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
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void notifyListeners() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  double get pixels {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pixels');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter pixels must be overridden in dartic code');
    }
    return r as double;
  }

  @override
  bool get hasPixels {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasPixels');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter hasPixels must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  ScrollDirection get userScrollDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'userScrollDirection');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter userScrollDirection must be overridden in dartic code');
    }
    return r as ScrollDirection;
  }

  @override
  bool get allowImplicitScrolling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowImplicitScrolling');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter allowImplicitScrolling must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  Future<void> _super$moveTo(double to, {Duration? duration, Curve? curve, bool? clamp}) => super.moveTo(to, duration: duration, curve: curve, clamp: clamp);
  String _super$toString() => super.toString();
  void _super$debugFillDescription(List<String> description) { super.debugFillDescription(description); }
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  int get _super$hashCode => super.hashCode;
  bool get _super$hasListeners => super.hasListeners;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createViewportOffsetBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ViewportOffset(dispatch, obj, superArgs);

abstract final class ViewportOffsetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/viewport_offset.dart::ViewportOffset',
      type: ViewportOffset,
      test: (o) => o is ViewportOffset,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ViewportOffset(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/viewport_offset.dart::ViewportOffset::\$super\$moveTo#4', (args) => (args[0] as _$ViewportOffset)._super$moveTo(args[1] as double, duration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, curve: identical(args[3], darticAbsent) ? null : args[3] as Curve?, clamp: identical(args[4], darticAbsent) ? null : args[4] as bool?));
    ctx.registerBinding('package:flutter/src/rendering/viewport_offset.dart::ViewportOffset::\$super\$toString#0', (args) => (args[0] as _$ViewportOffset)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/viewport_offset.dart::ViewportOffset::\$super\$debugFillDescription#1', (args) { (args[0] as _$ViewportOffset)._super$debugFillDescription((args[1] as List).cast<String>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport_offset.dart::ViewportOffset::\$super\$addListener#1', (args) { (args[0] as _$ViewportOffset)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport_offset.dart::ViewportOffset::\$super\$removeListener#1', (args) { (args[0] as _$ViewportOffset)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport_offset.dart::ViewportOffset::\$super\$dispose#0', (args) { (args[0] as _$ViewportOffset)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport_offset.dart::ViewportOffset::\$super\$notifyListeners#0', (args) { (args[0] as _$ViewportOffset)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/viewport_offset.dart::ViewportOffset::\$super\$hashCode#0', (args) => (args[0] as _$ViewportOffset)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/viewport_offset.dart::ViewportOffset::\$super\$hasListeners#0', (args) => (args[0] as _$ViewportOffset)._super$hasListeners);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'applyViewportDimension#1': (args) => (args[0] as ViewportOffset).applyViewportDimension(args[1] as double),
        'applyContentDimensions#2': (args) => (args[0] as ViewportOffset).applyContentDimensions(args[1] as double, args[2] as double),
        'correctBy#1': (args) { (args[0] as ViewportOffset).correctBy(args[1] as double); return null; },
        'jumpTo#1': (args) { (args[0] as ViewportOffset).jumpTo(args[1] as double); return null; },
        'animateTo#3': (args) => (args[0] as ViewportOffset).animateTo(args[1] as double, duration: args[2] as Duration, curve: args[3] as Curve),
        'moveTo#4': (args) => (args[0] as ViewportOffset).moveTo(args[1] as double, duration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, curve: identical(args[3], darticAbsent) ? null : args[3] as Curve?, clamp: identical(args[4], darticAbsent) ? null : args[4] as bool?),
        'toString#0': (args) => (args[0] as ViewportOffset).toString(),
        'debugFillDescription#1': (args) { (args[0] as ViewportOffset).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'addListener#1': (args) { (args[0] as ViewportOffset).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ViewportOffset).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as ViewportOffset).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as ViewportOffset).notifyListeners(); return null; },
        'pixels#0': (args) => (args[0] as ViewportOffset).pixels,
        'hasPixels#0': (args) => (args[0] as ViewportOffset).hasPixels,
        'userScrollDirection#0': (args) => (args[0] as ViewportOffset).userScrollDirection,
        'allowImplicitScrolling#0': (args) => (args[0] as ViewportOffset).allowImplicitScrolling,
        'hashCode#0': (args) => (args[0] as ViewportOffset).hashCode,
        'hasListeners#0': (args) => (args[0] as ViewportOffset).hasListeners,
        '==#1': (args) => (args[0] as ViewportOffset) == (args[1] as Object),
        'fixed#1': (args) => ViewportOffset.fixed(args[0] as double),
        'zero#0': (args) => ViewportOffset.zero(),
      };
}
