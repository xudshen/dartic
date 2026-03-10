// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

abstract final class WrapAlignmentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/wrap.dart::WrapAlignment',
      type: WrapAlignment,
      test: (o) => o is WrapAlignment,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/wrap.dart::WrapAlignment::start#0', (args) => WrapAlignment.start);
    ctx.registerBinding('package:flutter/src/rendering/wrap.dart::WrapAlignment::end#0', (args) => WrapAlignment.end);
    ctx.registerBinding('package:flutter/src/rendering/wrap.dart::WrapAlignment::center#0', (args) => WrapAlignment.center);
    ctx.registerBinding('package:flutter/src/rendering/wrap.dart::WrapAlignment::spaceBetween#0', (args) => WrapAlignment.spaceBetween);
    ctx.registerBinding('package:flutter/src/rendering/wrap.dart::WrapAlignment::spaceAround#0', (args) => WrapAlignment.spaceAround);
    ctx.registerBinding('package:flutter/src/rendering/wrap.dart::WrapAlignment::spaceEvenly#0', (args) => WrapAlignment.spaceEvenly);
    ctx.registerBinding('package:flutter/src/rendering/wrap.dart::WrapAlignment::values#0', (args) => WrapAlignment.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as WrapAlignment).index,
      };
}
