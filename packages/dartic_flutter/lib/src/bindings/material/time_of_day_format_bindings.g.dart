// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/time.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material_localizations.dart';

abstract final class TimeOfDayFormatBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/time.dart::TimeOfDayFormat',
      type: TimeOfDayFormat,
      test: (o) => o is TimeOfDayFormat,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDayFormat::HH_colon_mm#0', (args) => TimeOfDayFormat.HH_colon_mm);
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDayFormat::HH_dot_mm#0', (args) => TimeOfDayFormat.HH_dot_mm);
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDayFormat::frenchCanadian#0', (args) => TimeOfDayFormat.frenchCanadian);
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDayFormat::H_colon_mm#0', (args) => TimeOfDayFormat.H_colon_mm);
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDayFormat::h_colon_mm_space_a#0', (args) => TimeOfDayFormat.h_colon_mm_space_a);
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDayFormat::a_space_h_colon_mm#0', (args) => TimeOfDayFormat.a_space_h_colon_mm);
    ctx.registerBinding('package:flutter/src/material/time.dart::TimeOfDayFormat::values#0', (args) => TimeOfDayFormat.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as TimeOfDayFormat).index,
      };
}
