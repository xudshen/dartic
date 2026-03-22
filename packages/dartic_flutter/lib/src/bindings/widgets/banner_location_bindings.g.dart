// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/banner.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';

abstract final class BannerLocationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/banner.dart::BannerLocation',
      type: BannerLocation,
      test: (o) => o is BannerLocation,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerLocation::topStart#0', (args) => BannerLocation.topStart);
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerLocation::topEnd#0', (args) => BannerLocation.topEnd);
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerLocation::bottomStart#0', (args) => BannerLocation.bottomStart);
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerLocation::bottomEnd#0', (args) => BannerLocation.bottomEnd);
    ctx.registerBinding('package:flutter/src/widgets/banner.dart::BannerLocation::values#0', (args) => BannerLocation.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as BannerLocation).index,
      };
}
