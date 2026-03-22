// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/selection_container.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/layer.dart';

abstract final class SelectionContainerDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/selection_container.dart::SelectionContainerDelegate',
      type: SelectionContainerDelegate,
      test: (o) => o is SelectionContainerDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/selection.dart::SelectionHandler', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/rendering/selection.dart::SelectionRegistrar'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getTransformFrom#1': (args) => (args[0] as SelectionContainerDelegate).getTransformFrom(args[1] as Selectable),
        'getTransformTo#1': (args) => (args[0] as SelectionContainerDelegate).getTransformTo(args[1] as RenderObject?),
        'toString#0': (args) => (args[0] as SelectionContainerDelegate).toString(),
        'pushHandleLayers#2': (args) { (args[0] as SelectionContainerDelegate).pushHandleLayers(args[1] as LayerLink?, args[2] as LayerLink?); return null; },
        'getSelectedContent#0': (args) => (args[0] as SelectionContainerDelegate).getSelectedContent(),
        'getSelection#0': (args) => (args[0] as SelectionContainerDelegate).getSelection(),
        'dispatchSelectionEvent#1': (args) => (args[0] as SelectionContainerDelegate).dispatchSelectionEvent(args[1] as SelectionEvent),
        'addListener#1': (args) { (args[0] as SelectionContainerDelegate).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as SelectionContainerDelegate).removeListener(() => (args[1] as Function)()); return null; },
        'add#1': (args) { (args[0] as SelectionContainerDelegate).add(args[1] as Selectable); return null; },
        'remove#1': (args) { (args[0] as SelectionContainerDelegate).remove(args[1] as Selectable); return null; },
        'hasSize#0': (args) => (args[0] as SelectionContainerDelegate).hasSize,
        'containerSize#0': (args) => (args[0] as SelectionContainerDelegate).containerSize,
        'hashCode#0': (args) => (args[0] as SelectionContainerDelegate).hashCode,
        'contentLength#0': (args) => (args[0] as SelectionContainerDelegate).contentLength,
        'value#0': (args) => (args[0] as SelectionContainerDelegate).value,
        '==#1': (args) => (args[0] as SelectionContainerDelegate) == (args[1] as Object),
      };
}
