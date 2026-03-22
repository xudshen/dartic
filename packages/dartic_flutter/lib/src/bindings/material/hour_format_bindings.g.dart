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

abstract final class HourFormatBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/time.dart::HourFormat',
      type: HourFormat,
      test: (o) => o is HourFormat,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/time.dart::HourFormat::HH#0', (args) => HourFormat.HH);
    ctx.registerBinding('package:flutter/src/material/time.dart::HourFormat::H#0', (args) => HourFormat.H);
    ctx.registerBinding('package:flutter/src/material/time.dart::HourFormat::h#0', (args) => HourFormat.h);
    ctx.registerBinding('package:flutter/src/material/time.dart::HourFormat::values#0', (args) => HourFormat.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as HourFormat).toString(),
        'hashCode#0': (args) => (args[0] as HourFormat).hashCode,
        'index#0': (args) => (args[0] as HourFormat).index,
        '==#1': (args) => (args[0] as HourFormat) == (args[1] as Object),
      };
}
