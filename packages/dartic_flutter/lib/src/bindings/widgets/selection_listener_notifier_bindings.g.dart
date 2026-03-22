// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/selectable_region.dart';
import 'dart:async';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/context_menu_button_item.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/platform_selectable_region_context_menu.dart';
import 'package:flutter/src/widgets/selection_container.dart';
import 'package:flutter/src/widgets/text_editing_intents.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/widgets/text_selection_toolbar_anchors.dart';
import 'dart:ui';

abstract final class SelectionListenerNotifierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/selectable_region.dart::SelectionListenerNotifier',
      type: SelectionListenerNotifier,
      test: (o) => o is SelectionListenerNotifier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as SelectionListenerNotifier).dispose(); return null; },
        'addListener#1': (args) { (args[0] as SelectionListenerNotifier).addListener(() => (args[1] as Function)()); return null; },
        'toString#0': (args) => (args[0] as SelectionListenerNotifier).toString(),
        'removeListener#1': (args) { (args[0] as SelectionListenerNotifier).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as SelectionListenerNotifier).notifyListeners(); return null; },
        'selection#0': (args) => (args[0] as SelectionListenerNotifier).selection,
        'registered#0': (args) => (args[0] as SelectionListenerNotifier).registered,
        'hashCode#0': (args) => (args[0] as SelectionListenerNotifier).hashCode,
        'hasListeners#0': (args) => (args[0] as SelectionListenerNotifier).hasListeners,
        '==#1': (args) => (args[0] as SelectionListenerNotifier) == (args[1] as Object),
        '#0': (args) => SelectionListenerNotifier(),
      };
}
