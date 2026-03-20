// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

abstract final class TextLeadingDistributionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TextLeadingDistribution',
      type: TextLeadingDistribution,
      test: (o) => o is TextLeadingDistribution,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::TextLeadingDistribution::proportional#0', (args) => TextLeadingDistribution.proportional);
    ctx.registerBinding('dart:ui::TextLeadingDistribution::even#0', (args) => TextLeadingDistribution.even);
    ctx.registerBinding('dart:ui::TextLeadingDistribution::values#0', (args) => TextLeadingDistribution.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as TextLeadingDistribution).index,
      };
}
