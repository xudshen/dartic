// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class AnimationStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animation_style.dart::AnimationStyle',
      type: AnimationStyle,
      test: (o) => o is AnimationStyle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/animation/animation_style.dart::AnimationStyle::lerp#3', (args) => AnimationStyle.lerp(args[0] as AnimationStyle?, args[1] as AnimationStyle?, args[2] as double));
    ctx.registerBinding('package:flutter/src/animation/animation_style.dart::AnimationStyle::noAnimation#0', (args) => AnimationStyle.noAnimation);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#4': (args) => (args[0] as AnimationStyle).copyWith(curve: identical(args[1], darticAbsent) ? null : args[1] as Curve?, duration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, reverseCurve: identical(args[3], darticAbsent) ? null : args[3] as Curve?, reverseDuration: identical(args[4], darticAbsent) ? null : args[4] as Duration?),
        'debugFillProperties#1': (args) { (args[0] as AnimationStyle).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as AnimationStyle).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimationStyle).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'curve#0': (args) => (args[0] as AnimationStyle).curve,
        'duration#0': (args) => (args[0] as AnimationStyle).duration,
        'reverseCurve#0': (args) => (args[0] as AnimationStyle).reverseCurve,
        'reverseDuration#0': (args) => (args[0] as AnimationStyle).reverseDuration,
        'hashCode#0': (args) => (args[0] as AnimationStyle).hashCode,
        '#4': (args) => AnimationStyle(curve: identical(args[0], darticAbsent) ? null : args[0] as Curve?, duration: identical(args[1], darticAbsent) ? null : args[1] as Duration?, reverseCurve: identical(args[2], darticAbsent) ? null : args[2] as Curve?, reverseDuration: identical(args[3], darticAbsent) ? null : args[3] as Duration?),
      };
}
