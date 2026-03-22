// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/curves.dart';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

abstract final class CurvesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::Curves',
      type: Curves,
      test: (o) => o is Curves,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::linear#0', (args) => Curves.linear);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::decelerate#0', (args) => Curves.decelerate);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::fastLinearToSlowEaseIn#0', (args) => Curves.fastLinearToSlowEaseIn);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::fastEaseInToSlowEaseOut#0', (args) => Curves.fastEaseInToSlowEaseOut);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::ease#0', (args) => Curves.ease);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeIn#0', (args) => Curves.easeIn);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeInToLinear#0', (args) => Curves.easeInToLinear);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeInSine#0', (args) => Curves.easeInSine);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeInQuad#0', (args) => Curves.easeInQuad);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeInCubic#0', (args) => Curves.easeInCubic);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeInQuart#0', (args) => Curves.easeInQuart);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeInQuint#0', (args) => Curves.easeInQuint);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeInExpo#0', (args) => Curves.easeInExpo);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeInCirc#0', (args) => Curves.easeInCirc);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeInBack#0', (args) => Curves.easeInBack);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeOut#0', (args) => Curves.easeOut);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::linearToEaseOut#0', (args) => Curves.linearToEaseOut);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeOutSine#0', (args) => Curves.easeOutSine);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeOutQuad#0', (args) => Curves.easeOutQuad);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeOutCubic#0', (args) => Curves.easeOutCubic);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeOutQuart#0', (args) => Curves.easeOutQuart);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeOutQuint#0', (args) => Curves.easeOutQuint);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeOutExpo#0', (args) => Curves.easeOutExpo);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeOutCirc#0', (args) => Curves.easeOutCirc);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeOutBack#0', (args) => Curves.easeOutBack);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeInOut#0', (args) => Curves.easeInOut);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeInOutSine#0', (args) => Curves.easeInOutSine);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeInOutQuad#0', (args) => Curves.easeInOutQuad);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeInOutCubic#0', (args) => Curves.easeInOutCubic);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeInOutCubicEmphasized#0', (args) => Curves.easeInOutCubicEmphasized);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeInOutQuart#0', (args) => Curves.easeInOutQuart);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeInOutQuint#0', (args) => Curves.easeInOutQuint);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeInOutExpo#0', (args) => Curves.easeInOutExpo);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeInOutCirc#0', (args) => Curves.easeInOutCirc);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::easeInOutBack#0', (args) => Curves.easeInOutBack);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::fastOutSlowIn#0', (args) => Curves.fastOutSlowIn);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::slowMiddle#0', (args) => Curves.slowMiddle);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::bounceIn#0', (args) => Curves.bounceIn);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::bounceOut#0', (args) => Curves.bounceOut);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::bounceInOut#0', (args) => Curves.bounceInOut);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::elasticIn#0', (args) => Curves.elasticIn);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::elasticOut#0', (args) => Curves.elasticOut);
    ctx.registerBinding('package:flutter/src/animation/curves.dart::Curves::elasticInOut#0', (args) => Curves.elasticInOut);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
      };
}
