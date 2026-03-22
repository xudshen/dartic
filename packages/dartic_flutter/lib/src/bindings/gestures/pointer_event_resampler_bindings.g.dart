// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/resampler.dart';
import 'dart:collection';
import 'package:flutter/src/gestures/events.dart';

abstract final class PointerEventResamplerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/resampler.dart::PointerEventResampler',
      type: PointerEventResampler,
      test: (o) => o is PointerEventResampler,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addEvent#1': (args) { (args[0] as PointerEventResampler).addEvent(args[1] as PointerEvent); return null; },
        'sample#3': (args) { (args[0] as PointerEventResampler).sample(args[1] as Duration, args[2] as Duration, (a) => (args[3] as Function)(a)); return null; },
        'stop#1': (args) { (args[0] as PointerEventResampler).stop((a) => (args[1] as Function)(a)); return null; },
        'toString#0': (args) => (args[0] as PointerEventResampler).toString(),
        'hasPendingEvents#0': (args) => (args[0] as PointerEventResampler).hasPendingEvents,
        'isTracked#0': (args) => (args[0] as PointerEventResampler).isTracked,
        'isDown#0': (args) => (args[0] as PointerEventResampler).isDown,
        'hashCode#0': (args) => (args[0] as PointerEventResampler).hashCode,
        '==#1': (args) => (args[0] as PointerEventResampler) == (args[1] as Object),
        '#0': (args) => PointerEventResampler(),
      };
}
