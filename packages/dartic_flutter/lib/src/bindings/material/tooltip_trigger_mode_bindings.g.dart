// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tooltip_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';

abstract final class TooltipTriggerModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tooltip_theme.dart::TooltipTriggerMode',
      type: TooltipTriggerMode,
      test: (o) => o is TooltipTriggerMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipTriggerMode::manual#0', (args) => TooltipTriggerMode.manual);
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipTriggerMode::longPress#0', (args) => TooltipTriggerMode.longPress);
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipTriggerMode::tap#0', (args) => TooltipTriggerMode.tap);
    ctx.registerBinding('package:flutter/src/material/tooltip_theme.dart::TooltipTriggerMode::values#0', (args) => TooltipTriggerMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TooltipTriggerMode).toString(),
        'hashCode#0': (args) => (args[0] as TooltipTriggerMode).hashCode,
        'index#0': (args) => (args[0] as TooltipTriggerMode).index,
        '==#1': (args) => (args[0] as TooltipTriggerMode) == (args[1] as Object),
        '_#fromFields#2': (args) => TooltipTriggerMode.values[args[1] as int],
      };
}
