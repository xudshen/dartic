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

abstract final class SelectionRegistrantBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::SelectionRegistrant',
      type: SelectionRegistrant,
      test: (o) => o is SelectionRegistrant,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/selection.dart::Selectable', 'package:flutter/src/rendering/selection.dart::SelectionHandler', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as SelectionRegistrant).dispose(); return null; },
        'getTransformTo#1': (args) => (args[0] as SelectionRegistrant).getTransformTo(args[1] as RenderObject?),
        'pushHandleLayers#2': (args) { (args[0] as SelectionRegistrant).pushHandleLayers(args[1] as LayerLink?, args[2] as LayerLink?); return null; },
        'getSelectedContent#0': (args) => (args[0] as SelectionRegistrant).getSelectedContent(),
        'getSelection#0': (args) => (args[0] as SelectionRegistrant).getSelection(),
        'dispatchSelectionEvent#1': (args) => (args[0] as SelectionRegistrant).dispatchSelectionEvent(args[1] as SelectionEvent),
        'addListener#1': (args) { (args[0] as SelectionRegistrant).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as SelectionRegistrant).removeListener(() => (args[1] as Function)()); return null; },
        'registrar#0': (args) => (args[0] as SelectionRegistrant).registrar,
        'size#0': (args) => (args[0] as SelectionRegistrant).size,
        'boundingBoxes#0': (args) => (args[0] as SelectionRegistrant).boundingBoxes,
        'contentLength#0': (args) => (args[0] as SelectionRegistrant).contentLength,
        'value#0': (args) => (args[0] as SelectionRegistrant).value,
        'registrar=#1': (args) { (args[0] as SelectionRegistrant).registrar = args[1] as SelectionRegistrar?; return args[1]; },
      };
}
