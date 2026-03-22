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
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';

abstract final class MultiSelectableSelectionContainerDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate',
      type: MultiSelectableSelectionContainerDelegate,
      test: (o) => o is MultiSelectableSelectionContainerDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/selection_container.dart::SelectionContainerDelegate', 'package:flutter/src/rendering/selection.dart::SelectionHandler', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/rendering/selection.dart::SelectionRegistrar', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).add(args[1] as Selectable); return null; },
        'remove#1': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).remove(args[1] as Selectable); return null; },
        'layoutDidChange#0': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).layoutDidChange(); return null; },
        'didChangeSelectables#0': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).didChangeSelectables(); return null; },
        'getSelectionGeometry#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).getSelectionGeometry(),
        'pushHandleLayers#2': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).pushHandleLayers(args[1] as LayerLink?, args[2] as LayerLink?); return null; },
        'getSelectedContent#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).getSelectedContent(),
        'getSelection#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).getSelection(),
        'handleSelectAll#1': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).handleSelectAll(args[1] as SelectAllSelectionEvent),
        'handleSelectWord#1': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).handleSelectWord(args[1] as SelectWordSelectionEvent),
        'handleSelectParagraph#1': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).handleSelectParagraph(args[1] as SelectParagraphSelectionEvent),
        'handleClearSelection#1': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).handleClearSelection(args[1] as ClearSelectionEvent),
        'handleGranularlyExtendSelection#1': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).handleGranularlyExtendSelection(args[1] as GranularlyExtendSelectionEvent),
        'handleDirectionallyExtendSelection#1': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).handleDirectionallyExtendSelection(args[1] as DirectionallyExtendSelectionEvent),
        'handleSelectionEdgeUpdate#1': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).handleSelectionEdgeUpdate(args[1] as SelectionEdgeUpdateEvent),
        'dispatchSelectionEvent#1': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).dispatchSelectionEvent(args[1] as SelectionEvent),
        'dispose#0': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).dispose(); return null; },
        'ensureChildUpdated#1': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).ensureChildUpdated(args[1] as Selectable); return null; },
        'dispatchSelectionEventToChild#2': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).dispatchSelectionEventToChild(args[1] as Selectable, args[2] as SelectionEvent),
        'getTransformFrom#1': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).getTransformFrom(args[1] as Selectable),
        'getTransformTo#1': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).getTransformTo(args[1] as RenderObject?),
        'addListener#1': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).notifyListeners(); return null; },
        'selectables#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).selectables,
        'currentSelectionEndIndex#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).currentSelectionEndIndex,
        'currentSelectionStartIndex#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).currentSelectionStartIndex,
        'value#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).value,
        'compareOrder#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).compareOrder,
        'contentLength#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).contentLength,
        'hasSize#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).hasSize,
        'containerSize#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).containerSize,
        'hasListeners#0': (args) => (args[0] as MultiSelectableSelectionContainerDelegate).hasListeners,
        'selectables=#1': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).selectables = (args[1] as List).cast<Selectable>(); return args[1]; },
        'currentSelectionEndIndex=#1': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).currentSelectionEndIndex = args[1] as int; return args[1]; },
        'currentSelectionStartIndex=#1': (args) { (args[0] as MultiSelectableSelectionContainerDelegate).currentSelectionStartIndex = args[1] as int; return args[1]; },
      };
}
