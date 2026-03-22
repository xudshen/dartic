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
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/physics/tolerance.dart';
import 'package:flutter/src/physics/spring_simulation.dart';

abstract final class CarouselScrollPhysicsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/carousel.dart::CarouselScrollPhysics',
      type: CarouselScrollPhysics,
      test: (o) => o is CarouselScrollPhysics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_physics.dart::ScrollPhysics'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'applyTo#1': (args) => (args[0] as CarouselScrollPhysics).applyTo(args[1] as ScrollPhysics?),
        'createBallisticSimulation#2': (args) => (args[0] as CarouselScrollPhysics).createBallisticSimulation(args[1] as ScrollMetrics, args[2] as double),
        'toString#0': (args) => (args[0] as CarouselScrollPhysics).toString(),
        'buildParent#1': (args) => (args[0] as CarouselScrollPhysics).buildParent(args[1] as ScrollPhysics?),
        'applyPhysicsToUserOffset#2': (args) => (args[0] as CarouselScrollPhysics).applyPhysicsToUserOffset(args[1] as ScrollMetrics, args[2] as double),
        'shouldAcceptUserOffset#1': (args) => (args[0] as CarouselScrollPhysics).shouldAcceptUserOffset(args[1] as ScrollMetrics),
        'recommendDeferredLoading#3': (args) => (args[0] as CarouselScrollPhysics).recommendDeferredLoading(args[1] as double, args[2] as ScrollMetrics, args[3] as BuildContext),
        'applyBoundaryConditions#2': (args) => (args[0] as CarouselScrollPhysics).applyBoundaryConditions(args[1] as ScrollMetrics, args[2] as double),
        'adjustPositionForNewDimensions#4': (args) => (args[0] as CarouselScrollPhysics).adjustPositionForNewDimensions(oldPosition: args[1] as ScrollMetrics, newPosition: args[2] as ScrollMetrics, isScrolling: args[3] as bool, velocity: args[4] as double),
        'toleranceFor#1': (args) => (args[0] as CarouselScrollPhysics).toleranceFor(args[1] as ScrollMetrics),
        'carriedMomentum#1': (args) => (args[0] as CarouselScrollPhysics).carriedMomentum(args[1] as double),
        'allowImplicitScrolling#0': (args) => (args[0] as CarouselScrollPhysics).allowImplicitScrolling,
        'hashCode#0': (args) => (args[0] as CarouselScrollPhysics).hashCode,
        'parent#0': (args) => (args[0] as CarouselScrollPhysics).parent,
        'spring#0': (args) => (args[0] as CarouselScrollPhysics).spring,
        'tolerance#0': (args) => (args[0] as CarouselScrollPhysics).tolerance,
        'minFlingDistance#0': (args) => (args[0] as CarouselScrollPhysics).minFlingDistance,
        'minFlingVelocity#0': (args) => (args[0] as CarouselScrollPhysics).minFlingVelocity,
        'maxFlingVelocity#0': (args) => (args[0] as CarouselScrollPhysics).maxFlingVelocity,
        'dragStartDistanceMotionThreshold#0': (args) => (args[0] as CarouselScrollPhysics).dragStartDistanceMotionThreshold,
        'allowUserScrolling#0': (args) => (args[0] as CarouselScrollPhysics).allowUserScrolling,
        '==#1': (args) => (args[0] as CarouselScrollPhysics) == (args[1] as Object),
        '#1': (args) => CarouselScrollPhysics(parent: identical(args[0], darticAbsent) ? null : args[0] as ScrollPhysics?),
        '_#fromFields#1': (args) => CarouselScrollPhysics(parent: args[0] as ScrollPhysics?),
      };
}
