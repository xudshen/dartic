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
import 'dart:ui';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';

abstract final class StaticSelectionContainerDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/selectable_region.dart::StaticSelectionContainerDelegate',
      type: StaticSelectionContainerDelegate,
      test: (o) => o is StaticSelectionContainerDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/selectable_region.dart::MultiSelectableSelectionContainerDelegate', 'package:flutter/src/widgets/selection_container.dart::SelectionContainerDelegate', 'package:flutter/src/rendering/selection.dart::SelectionHandler', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/rendering/selection.dart::SelectionRegistrar', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didReceiveSelectionEventFor#2': (args) { (args[0] as StaticSelectionContainerDelegate).didReceiveSelectionEventFor(selectable: args[1] as Selectable, forEnd: identical(args[2], darticAbsent) ? null : args[2] as bool?); return null; },
        'didReceiveSelectionBoundaryEvents#0': (args) { (args[0] as StaticSelectionContainerDelegate).didReceiveSelectionBoundaryEvents(); return null; },
        'updateLastSelectionEdgeLocation#2': (args) { (args[0] as StaticSelectionContainerDelegate).updateLastSelectionEdgeLocation(globalSelectionEdgeLocation: args[1] as Offset, forEnd: args[2] as bool); return null; },
        'clearInternalSelectionState#0': (args) { (args[0] as StaticSelectionContainerDelegate).clearInternalSelectionState(); return null; },
        'clearInternalSelectionStateForSelectable#1': (args) { (args[0] as StaticSelectionContainerDelegate).clearInternalSelectionStateForSelectable(args[1] as Selectable); return null; },
        'remove#1': (args) { (args[0] as StaticSelectionContainerDelegate).remove(args[1] as Selectable); return null; },
        'handleSelectAll#1': (args) => (args[0] as StaticSelectionContainerDelegate).handleSelectAll(args[1] as SelectAllSelectionEvent),
        'handleSelectWord#1': (args) => (args[0] as StaticSelectionContainerDelegate).handleSelectWord(args[1] as SelectWordSelectionEvent),
        'handleSelectParagraph#1': (args) => (args[0] as StaticSelectionContainerDelegate).handleSelectParagraph(args[1] as SelectParagraphSelectionEvent),
        'handleClearSelection#1': (args) => (args[0] as StaticSelectionContainerDelegate).handleClearSelection(args[1] as ClearSelectionEvent),
        'handleSelectionEdgeUpdate#1': (args) => (args[0] as StaticSelectionContainerDelegate).handleSelectionEdgeUpdate(args[1] as SelectionEdgeUpdateEvent),
        'dispose#0': (args) { (args[0] as StaticSelectionContainerDelegate).dispose(); return null; },
        'dispatchSelectionEventToChild#2': (args) => (args[0] as StaticSelectionContainerDelegate).dispatchSelectionEventToChild(args[1] as Selectable, args[2] as SelectionEvent),
        'ensureChildUpdated#1': (args) { (args[0] as StaticSelectionContainerDelegate).ensureChildUpdated(args[1] as Selectable); return null; },
        'didChangeSelectables#0': (args) { (args[0] as StaticSelectionContainerDelegate).didChangeSelectables(); return null; },
        'toString#0': (args) => (args[0] as StaticSelectionContainerDelegate).toString(),
        'add#1': (args) { (args[0] as StaticSelectionContainerDelegate).add(args[1] as Selectable); return null; },
        'layoutDidChange#0': (args) { (args[0] as StaticSelectionContainerDelegate).layoutDidChange(); return null; },
        'getSelectionGeometry#0': (args) => (args[0] as StaticSelectionContainerDelegate).getSelectionGeometry(),
        'pushHandleLayers#2': (args) { (args[0] as StaticSelectionContainerDelegate).pushHandleLayers(args[1] as LayerLink?, args[2] as LayerLink?); return null; },
        'getSelectedContent#0': (args) => (args[0] as StaticSelectionContainerDelegate).getSelectedContent(),
        'getSelection#0': (args) => (args[0] as StaticSelectionContainerDelegate).getSelection(),
        'handleGranularlyExtendSelection#1': (args) => (args[0] as StaticSelectionContainerDelegate).handleGranularlyExtendSelection(args[1] as GranularlyExtendSelectionEvent),
        'handleDirectionallyExtendSelection#1': (args) => (args[0] as StaticSelectionContainerDelegate).handleDirectionallyExtendSelection(args[1] as DirectionallyExtendSelectionEvent),
        'dispatchSelectionEvent#1': (args) => (args[0] as StaticSelectionContainerDelegate).dispatchSelectionEvent(args[1] as SelectionEvent),
        'getTransformFrom#1': (args) => (args[0] as StaticSelectionContainerDelegate).getTransformFrom(args[1] as Selectable),
        'getTransformTo#1': (args) => (args[0] as StaticSelectionContainerDelegate).getTransformTo(args[1] as RenderObject?),
        'addListener#1': (args) { (args[0] as StaticSelectionContainerDelegate).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as StaticSelectionContainerDelegate).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as StaticSelectionContainerDelegate).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as StaticSelectionContainerDelegate).hashCode,
        'selectables#0': (args) => (args[0] as StaticSelectionContainerDelegate).selectables,
        'currentSelectionEndIndex#0': (args) => (args[0] as StaticSelectionContainerDelegate).currentSelectionEndIndex,
        'currentSelectionStartIndex#0': (args) => (args[0] as StaticSelectionContainerDelegate).currentSelectionStartIndex,
        'value#0': (args) => (args[0] as StaticSelectionContainerDelegate).value,
        'compareOrder#0': (args) => (args[0] as StaticSelectionContainerDelegate).compareOrder,
        'contentLength#0': (args) => (args[0] as StaticSelectionContainerDelegate).contentLength,
        'hasSize#0': (args) => (args[0] as StaticSelectionContainerDelegate).hasSize,
        'containerSize#0': (args) => (args[0] as StaticSelectionContainerDelegate).containerSize,
        'hasListeners#0': (args) => (args[0] as StaticSelectionContainerDelegate).hasListeners,
        'selectables=#1': (args) { (args[0] as StaticSelectionContainerDelegate).selectables = (args[1] as List).cast<Selectable>(); return args[1]; },
        'currentSelectionEndIndex=#1': (args) { (args[0] as StaticSelectionContainerDelegate).currentSelectionEndIndex = args[1] as int; return args[1]; },
        'currentSelectionStartIndex=#1': (args) { (args[0] as StaticSelectionContainerDelegate).currentSelectionStartIndex = args[1] as int; return args[1]; },
        '==#1': (args) => (args[0] as StaticSelectionContainerDelegate) == (args[1] as Object),
        '#0': (args) => StaticSelectionContainerDelegate(),
      };
}
