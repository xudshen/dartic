// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class BoxConstraintsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/box.dart::BoxConstraints',
      type: BoxConstraints,
      test: (o) => o is BoxConstraints,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::Constraints'],
    );
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxConstraints::lerp#3', (args) => BoxConstraints.lerp(args[0] as BoxConstraints?, args[1] as BoxConstraints?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#4': (args) => (args[0] as BoxConstraints).copyWith(minWidth: identical(args[1], darticAbsent) ? null : args[1] as double?, maxWidth: identical(args[2], darticAbsent) ? null : args[2] as double?, minHeight: identical(args[3], darticAbsent) ? null : args[3] as double?, maxHeight: identical(args[4], darticAbsent) ? null : args[4] as double?),
        'deflate#1': (args) => (args[0] as BoxConstraints).deflate(args[1] as EdgeInsetsGeometry),
        'loosen#0': (args) => (args[0] as BoxConstraints).loosen(),
        'enforce#1': (args) => (args[0] as BoxConstraints).enforce(args[1] as BoxConstraints),
        'tighten#2': (args) => (args[0] as BoxConstraints).tighten(width: identical(args[1], darticAbsent) ? null : args[1] as double?, height: identical(args[2], darticAbsent) ? null : args[2] as double?),
        'widthConstraints#0': (args) => (args[0] as BoxConstraints).widthConstraints(),
        'heightConstraints#0': (args) => (args[0] as BoxConstraints).heightConstraints(),
        'constrainWidth#1': (args) => (args[0] as BoxConstraints).constrainWidth(identical(args[1], darticAbsent) ? double.infinity : args[1] as double),
        'constrainHeight#1': (args) => (args[0] as BoxConstraints).constrainHeight(identical(args[1], darticAbsent) ? double.infinity : args[1] as double),
        'constrain#1': (args) => (args[0] as BoxConstraints).constrain(args[1] as Size),
        'constrainDimensions#2': (args) => (args[0] as BoxConstraints).constrainDimensions(args[1] as double, args[2] as double),
        'constrainSizeAndAttemptToPreserveAspectRatio#1': (args) => (args[0] as BoxConstraints).constrainSizeAndAttemptToPreserveAspectRatio(args[1] as Size),
        'isSatisfiedBy#1': (args) => (args[0] as BoxConstraints).isSatisfiedBy(args[1] as Size),
        'debugAssertIsValid#2': (args) => (args[0] as BoxConstraints).debugAssertIsValid(isAppliedConstraint: identical(args[1], darticAbsent) ? false : args[1] as bool, informationCollector: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'normalize#0': (args) => (args[0] as BoxConstraints).normalize(),
        'toString#0': (args) => (args[0] as BoxConstraints).toString(),
        'minWidth#0': (args) => (args[0] as BoxConstraints).minWidth,
        'maxWidth#0': (args) => (args[0] as BoxConstraints).maxWidth,
        'minHeight#0': (args) => (args[0] as BoxConstraints).minHeight,
        'maxHeight#0': (args) => (args[0] as BoxConstraints).maxHeight,
        'flipped#0': (args) => (args[0] as BoxConstraints).flipped,
        'biggest#0': (args) => (args[0] as BoxConstraints).biggest,
        'smallest#0': (args) => (args[0] as BoxConstraints).smallest,
        'hasTightWidth#0': (args) => (args[0] as BoxConstraints).hasTightWidth,
        'hasTightHeight#0': (args) => (args[0] as BoxConstraints).hasTightHeight,
        'isTight#0': (args) => (args[0] as BoxConstraints).isTight,
        'hasBoundedWidth#0': (args) => (args[0] as BoxConstraints).hasBoundedWidth,
        'hasBoundedHeight#0': (args) => (args[0] as BoxConstraints).hasBoundedHeight,
        'hasInfiniteWidth#0': (args) => (args[0] as BoxConstraints).hasInfiniteWidth,
        'hasInfiniteHeight#0': (args) => (args[0] as BoxConstraints).hasInfiniteHeight,
        'isNormalized#0': (args) => (args[0] as BoxConstraints).isNormalized,
        'hashCode#0': (args) => (args[0] as BoxConstraints).hashCode,
        '*#1': (args) => (args[0] as BoxConstraints) * (args[1] as double),
        '/#1': (args) => (args[0] as BoxConstraints) / (args[1] as double),
        '~/#1': (args) => (args[0] as BoxConstraints) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as BoxConstraints) % (args[1] as double),
        '#4': (args) => BoxConstraints(minWidth: identical(args[0], darticAbsent) ? 0.0 : args[0] as double, maxWidth: identical(args[1], darticAbsent) ? double.infinity : args[1] as double, minHeight: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, maxHeight: identical(args[3], darticAbsent) ? double.infinity : args[3] as double),
        'tight#1': (args) => BoxConstraints.tight(args[0] as Size),
        'tightFor#2': (args) => BoxConstraints.tightFor(width: identical(args[0], darticAbsent) ? null : args[0] as double?, height: identical(args[1], darticAbsent) ? null : args[1] as double?),
        'tightForFinite#2': (args) => BoxConstraints.tightForFinite(width: identical(args[0], darticAbsent) ? double.infinity : args[0] as double, height: identical(args[1], darticAbsent) ? double.infinity : args[1] as double),
        'loose#1': (args) => BoxConstraints.loose(args[0] as Size),
        'expand#2': (args) => BoxConstraints.expand(width: identical(args[0], darticAbsent) ? null : args[0] as double?, height: identical(args[1], darticAbsent) ? null : args[1] as double?),
        'fromViewConstraints#1': (args) => BoxConstraints.fromViewConstraints(args[0] as ViewConstraints),
      };
}
