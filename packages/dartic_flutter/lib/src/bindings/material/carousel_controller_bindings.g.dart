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

abstract final class CarouselControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/carousel.dart::CarouselController',
      type: CarouselController,
      test: (o) => o is CarouselController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_controller.dart::ScrollController', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
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
