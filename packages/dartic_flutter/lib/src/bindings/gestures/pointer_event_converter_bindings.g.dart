// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/converter.dart';
import 'dart:ui' as ui show PointerChange, PointerData, PointerSignalKind;
import 'package:flutter/src/gestures/events.dart';

abstract final class PointerEventConverterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/converter.dart::PointerEventConverter',
      type: PointerEventConverter,
      test: (o) => o is PointerEventConverter,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/gestures/converter.dart::PointerEventConverter::expand#2', (args) => PointerEventConverter.expand((args[0] as Iterable).cast<ui.PointerData>(), (a) => (args[1] as Function)(a) as double?));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PointerEventConverter).toString(),
        'hashCode#0': (args) => (args[0] as PointerEventConverter).hashCode,
        '==#1': (args) => (args[0] as PointerEventConverter) == (args[1] as Object),
      };
}
