// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material.dart';
import 'dart:ui';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/rendering/box.dart';

abstract final class InkDecorationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/ink_decoration.dart::InkDecoration',
      type: InkDecoration,
      test: (o) => o is InkDecoration,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/material.dart::InkFeature'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as InkDecoration).dispose(); return null; },
        'paintFeature#2': (args) { (args[0] as InkDecoration).paintFeature(args[1] as Canvas, args[2] as Matrix4); return null; },
        'decoration#0': (args) => (args[0] as InkDecoration).decoration,
        'isVisible#0': (args) => (args[0] as InkDecoration).isVisible,
        'configuration#0': (args) => (args[0] as InkDecoration).configuration,
        'controller#0': (args) => (args[0] as InkDecoration).controller,
        'referenceBox#0': (args) => (args[0] as InkDecoration).referenceBox,
        'onRemoved#0': (args) => (args[0] as InkDecoration).onRemoved,
        'decoration=#1': (args) { (args[0] as InkDecoration).decoration = args[1] as Decoration?; return args[1]; },
        'isVisible=#1': (args) { (args[0] as InkDecoration).isVisible = args[1] as bool; return args[1]; },
        'configuration=#1': (args) { (args[0] as InkDecoration).configuration = args[1] as ImageConfiguration; return args[1]; },
        '#6': (args) => InkDecoration(decoration: args[0] as Decoration?, isVisible: identical(args[1], darticAbsent) ? true : args[1] as bool, configuration: args[2] as ImageConfiguration, controller: args[3] as MaterialInkController, referenceBox: args[4] as RenderBox, onRemoved: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!()),
      };
}
