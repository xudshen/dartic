// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class BoxFitBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/box_fit.dart::BoxFit',
      type: BoxFit,
      test: (o) => o is BoxFit,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/painting/box_fit.dart::BoxFit::fill#0', (args) => BoxFit.fill);
    ctx.registerBinding('package:flutter/src/painting/box_fit.dart::BoxFit::contain#0', (args) => BoxFit.contain);
    ctx.registerBinding('package:flutter/src/painting/box_fit.dart::BoxFit::cover#0', (args) => BoxFit.cover);
    ctx.registerBinding('package:flutter/src/painting/box_fit.dart::BoxFit::fitWidth#0', (args) => BoxFit.fitWidth);
    ctx.registerBinding('package:flutter/src/painting/box_fit.dart::BoxFit::fitHeight#0', (args) => BoxFit.fitHeight);
    ctx.registerBinding('package:flutter/src/painting/box_fit.dart::BoxFit::none#0', (args) => BoxFit.none);
    ctx.registerBinding('package:flutter/src/painting/box_fit.dart::BoxFit::scaleDown#0', (args) => BoxFit.scaleDown);
    ctx.registerBinding('package:flutter/src/painting/box_fit.dart::BoxFit::values#0', (args) => BoxFit.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as BoxFit).index,
      };
}
