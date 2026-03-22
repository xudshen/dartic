// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/editable.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, Canvas, LineMetrics, SemanticsInputType, Size, TextBox, VoidCallback;
import 'package:characters/characters.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/custom_paint.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/paragraph.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';

abstract final class RenderEditablePainterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/editable.dart::RenderEditablePainter',
      type: RenderEditablePainter,
      test: (o) => o is RenderEditablePainter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'shouldRepaint#1': (args) => (args[0] as RenderEditablePainter).shouldRepaint(args[1] as RenderEditablePainter?),
        'paint#3': (args) { (args[0] as RenderEditablePainter).paint(args[1] as ui.Canvas, args[2] as ui.Size, args[3] as RenderEditable); return null; },
        'toString#0': (args) => (args[0] as RenderEditablePainter).toString(),
        'addListener#1': (args) { (args[0] as RenderEditablePainter).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RenderEditablePainter).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as RenderEditablePainter).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as RenderEditablePainter).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as RenderEditablePainter).hashCode,
        'hasListeners#0': (args) => (args[0] as RenderEditablePainter).hasListeners,
        '==#1': (args) => (args[0] as RenderEditablePainter) == (args[1] as Object),
      };
}
