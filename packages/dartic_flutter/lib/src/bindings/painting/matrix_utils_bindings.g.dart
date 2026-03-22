// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/matrix_utils.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/painting/basic_types.dart';

abstract final class MatrixUtilsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/matrix_utils.dart::MatrixUtils',
      type: MatrixUtils,
      test: (o) => o is MatrixUtils,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/painting/matrix_utils.dart::MatrixUtils::getAsTranslation#1', (args) => MatrixUtils.getAsTranslation(args[0] as Matrix4));
    ctx.registerBinding('package:flutter/src/painting/matrix_utils.dart::MatrixUtils::getAsScale#1', (args) => MatrixUtils.getAsScale(args[0] as Matrix4));
    ctx.registerBinding('package:flutter/src/painting/matrix_utils.dart::MatrixUtils::matrixEquals#2', (args) => MatrixUtils.matrixEquals(args[0] as Matrix4?, args[1] as Matrix4?));
    ctx.registerBinding('package:flutter/src/painting/matrix_utils.dart::MatrixUtils::isIdentity#1', (args) => MatrixUtils.isIdentity(args[0] as Matrix4));
    ctx.registerBinding('package:flutter/src/painting/matrix_utils.dart::MatrixUtils::transformPoint#2', (args) => MatrixUtils.transformPoint(args[0] as Matrix4, args[1] as Offset));
    ctx.registerBinding('package:flutter/src/painting/matrix_utils.dart::MatrixUtils::transformRect#2', (args) => MatrixUtils.transformRect(args[0] as Matrix4, args[1] as Rect));
    ctx.registerBinding('package:flutter/src/painting/matrix_utils.dart::MatrixUtils::inverseTransformRect#2', (args) => MatrixUtils.inverseTransformRect(args[0] as Matrix4, args[1] as Rect));
    ctx.registerBinding('package:flutter/src/painting/matrix_utils.dart::MatrixUtils::createCylindricalProjectionTransform#4', (args) => MatrixUtils.createCylindricalProjectionTransform(radius: args[0] as double, angle: args[1] as double, perspective: identical(args[2], darticAbsent) ? 0.001 : args[2] as double, orientation: identical(args[3], darticAbsent) ? Axis.vertical : args[3] as Axis));
    ctx.registerBinding('package:flutter/src/painting/matrix_utils.dart::MatrixUtils::forceToPoint#1', (args) => MatrixUtils.forceToPoint(args[0] as Offset));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
      };
}
