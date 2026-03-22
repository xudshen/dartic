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

abstract final class ViewportOffsetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/viewport_offset.dart::ViewportOffset',
      type: ViewportOffset,
      test: (o) => o is ViewportOffset,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
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
