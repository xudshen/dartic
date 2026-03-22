// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';

abstract final class SelectableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::Selectable',
      type: Selectable,
      test: (o) => o is Selectable,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/selection.dart::SelectionHandler', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getTransformTo#1': (args) => (args[0] as Selectable).getTransformTo(args[1] as RenderObject?),
        'dispose#0': (args) { (args[0] as Selectable).dispose(); return null; },
        'toString#0': (args) => (args[0] as Selectable).toString(),
        'pushHandleLayers#2': (args) { (args[0] as Selectable).pushHandleLayers(args[1] as LayerLink?, args[2] as LayerLink?); return null; },
        'getSelectedContent#0': (args) => (args[0] as Selectable).getSelectedContent(),
        'getSelection#0': (args) => (args[0] as Selectable).getSelection(),
        'dispatchSelectionEvent#1': (args) => (args[0] as Selectable).dispatchSelectionEvent(args[1] as SelectionEvent),
        'addListener#1': (args) { (args[0] as Selectable).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as Selectable).removeListener(() => (args[1] as Function)()); return null; },
        'size#0': (args) => (args[0] as Selectable).size,
        'boundingBoxes#0': (args) => (args[0] as Selectable).boundingBoxes,
        'hashCode#0': (args) => (args[0] as Selectable).hashCode,
        'contentLength#0': (args) => (args[0] as Selectable).contentLength,
        'value#0': (args) => (args[0] as Selectable).value,
        '==#1': (args) => (args[0] as Selectable) == (args[1] as Object),
      };
}
