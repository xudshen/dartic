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
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class WidgetStateBorderSideBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_state.dart::WidgetStateBorderSide',
      type: WidgetStateBorderSide,
      test: (o) => o is WidgetStateBorderSide,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/borders.dart::BorderSide', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/widget_state.dart::WidgetStateProperty'],
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateBorderSide::lerp#3', (args) => WidgetStateBorderSide.lerp(args[0] as WidgetStateProperty<BorderSide?>?, args[1] as WidgetStateProperty<BorderSide?>?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolve#1': (args) => (args[0] as WidgetStateBorderSide).resolve((args[1] as Set).cast<WidgetState>()),
        'toString#1': (args) => (args[0] as WidgetStateBorderSide).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'copyWith#4': (args) => (args[0] as WidgetStateBorderSide).copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, width: identical(args[2], darticAbsent) ? null : args[2] as double?, style: identical(args[3], darticAbsent) ? null : args[3] as BorderStyle?, strokeAlign: identical(args[4], darticAbsent) ? null : args[4] as double?),
        'scale#1': (args) => (args[0] as WidgetStateBorderSide).scale(args[1] as double),
        'toPaint#0': (args) => (args[0] as WidgetStateBorderSide).toPaint(),
        'toStringShort#0': (args) => (args[0] as WidgetStateBorderSide).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as WidgetStateBorderSide).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toDiagnosticsNode#2': (args) => (args[0] as WidgetStateBorderSide).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as WidgetStateBorderSide).hashCode,
        'color#0': (args) => (args[0] as WidgetStateBorderSide).color,
        'width#0': (args) => (args[0] as WidgetStateBorderSide).width,
        'style#0': (args) => (args[0] as WidgetStateBorderSide).style,
        'strokeAlign#0': (args) => (args[0] as WidgetStateBorderSide).strokeAlign,
        'strokeInset#0': (args) => (args[0] as WidgetStateBorderSide).strokeInset,
        'strokeOutset#0': (args) => (args[0] as WidgetStateBorderSide).strokeOutset,
        'strokeOffset#0': (args) => (args[0] as WidgetStateBorderSide).strokeOffset,
        '==#1': (args) => (args[0] as WidgetStateBorderSide) == (args[1] as Object),
        'resolveWith#1': (args) => WidgetStateBorderSide.resolveWith((a) => (args[0] as Function)(a) as BorderSide?),
        'fromMap#1': (args) => WidgetStateBorderSide.fromMap((args[0] as Map).cast<WidgetStatesConstraint, BorderSide?>()),
      };
}
