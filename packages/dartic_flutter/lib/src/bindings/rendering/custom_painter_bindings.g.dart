// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/custom_paint.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/change_notifier.dart';

abstract final class CustomPainterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/custom_paint.dart::CustomPainter',
      type: CustomPainter,
      test: (o) => o is CustomPainter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as CustomPainter).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as CustomPainter).removeListener(() => (args[1] as Function)()); return null; },
        'paint#2': (args) { (args[0] as CustomPainter).paint(args[1] as Canvas, args[2] as Size); return null; },
        'shouldRebuildSemantics#1': (args) => (args[0] as CustomPainter).shouldRebuildSemantics(args[1] as CustomPainter),
        'shouldRepaint#1': (args) => (args[0] as CustomPainter).shouldRepaint(args[1] as CustomPainter),
        'hitTest#1': (args) => (args[0] as CustomPainter).hitTest(args[1] as Offset),
        'toString#0': (args) => (args[0] as CustomPainter).toString(),
        'semanticsBuilder#0': (args) => (args[0] as CustomPainter).semanticsBuilder,
        'hashCode#0': (args) => (args[0] as CustomPainter).hashCode,
        '==#1': (args) => (args[0] as CustomPainter) == (args[1] as Object),
      };
}
