// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

abstract final class WidgetStatePropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_state.dart::WidgetStateProperty',
      type: WidgetStateProperty,
      test: (o) => o is WidgetStateProperty,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateProperty::resolveAs#2', (args) => WidgetStateProperty.resolveAs(args[0], (args[1] as Set).cast<WidgetState>()));
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateProperty::resolveWith#1', (args) => WidgetStateProperty.resolveWith((a) => (args[0] as Function)(a)));
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateProperty::all#1', (args) => WidgetStateProperty.all(args[0]));
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateProperty::lerp#4', (args) => WidgetStateProperty.lerp(args[0] as WidgetStateProperty?, args[1] as WidgetStateProperty?, args[2] as double, (a, b, c) => (args[3] as Function)(a, b, c)));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolve#1': (args) => (args[0] as WidgetStateProperty).resolve((args[1] as Set).cast<WidgetState>()),
      };
}
