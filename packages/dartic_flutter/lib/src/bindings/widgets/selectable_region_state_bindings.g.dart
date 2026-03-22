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
import 'package:flutter/src/services/text_input.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/src/rendering/editable.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class SelectableRegionStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/selectable_region.dart::SelectableRegionState',
      type: SelectableRegionState,
      test: (o) => o is SelectableRegionState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/rendering/selection.dart::SelectionRegistrar', 'package:flutter/src/services/text_input.dart::TextSelectionDelegate'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as SelectableRegionState).initState(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as SelectableRegionState).didChangeDependencies(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as SelectableRegionState).didUpdateWidget(args[1] as SelectableRegion); return null; },
        'clearSelection#0': (args) { (args[0] as SelectableRegionState).clearSelection(); return null; },
        'hideToolbar#1': (args) { (args[0] as SelectableRegionState).hideToolbar(identical(args[1], darticAbsent) ? true : args[1] as bool); return null; },
        'selectAll#1': (args) { (args[0] as SelectableRegionState).selectAll(identical(args[1], darticAbsent) ? null : args[1] as SelectionChangedCause?); return null; },
        'copySelection#1': (args) { (args[0] as SelectableRegionState).copySelection(args[1] as SelectionChangedCause); return null; },
        'bringIntoView#1': (args) { (args[0] as SelectableRegionState).bringIntoView(args[1] as TextPosition); return null; },
        'cutSelection#1': (args) { (args[0] as SelectableRegionState).cutSelection(args[1] as SelectionChangedCause); return null; },
        'userUpdateTextEditingValue#2': (args) { (args[0] as SelectableRegionState).userUpdateTextEditingValue(args[1] as TextEditingValue, args[2] as SelectionChangedCause); return null; },
        'pasteText#1': (args) => (args[0] as SelectableRegionState).pasteText(args[1] as SelectionChangedCause),
        'add#1': (args) { (args[0] as SelectableRegionState).add(args[1] as Selectable); return null; },
        'remove#1': (args) { (args[0] as SelectableRegionState).remove(args[1] as Selectable); return null; },
        'dispose#0': (args) { (args[0] as SelectableRegionState).dispose(); return null; },
        'build#1': (args) => (args[0] as SelectableRegionState).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as SelectableRegionState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'reassemble#0': (args) { (args[0] as SelectableRegionState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as SelectableRegionState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as SelectableRegionState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as SelectableRegionState).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as SelectableRegionState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as SelectableRegionState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SelectableRegionState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'selectionOverlay#0': (args) => (args[0] as SelectableRegionState).selectionOverlay,
        'contextMenuAnchors#0': (args) => (args[0] as SelectableRegionState).contextMenuAnchors,
        'contextMenuButtonItems#0': (args) => (args[0] as SelectableRegionState).contextMenuButtonItems,
        'startGlyphHeight#0': (args) => (args[0] as SelectableRegionState).startGlyphHeight,
        'endGlyphHeight#0': (args) => (args[0] as SelectableRegionState).endGlyphHeight,
        'selectionEndpoints#0': (args) => (args[0] as SelectableRegionState).selectionEndpoints,
        'cutEnabled#0': (args) => (args[0] as SelectableRegionState).cutEnabled,
        'pasteEnabled#0': (args) => (args[0] as SelectableRegionState).pasteEnabled,
        'textEditingValue#0': (args) => (args[0] as SelectableRegionState).textEditingValue,
        'hashCode#0': (args) => (args[0] as SelectableRegionState).hashCode,
        'widget#0': (args) => (args[0] as SelectableRegionState).widget,
        'context#0': (args) => (args[0] as SelectableRegionState).context,
        'mounted#0': (args) => (args[0] as SelectableRegionState).mounted,
        'copyEnabled#0': (args) => (args[0] as SelectableRegionState).copyEnabled,
        'selectAllEnabled#0': (args) => (args[0] as SelectableRegionState).selectAllEnabled,
        'lookUpEnabled#0': (args) => (args[0] as SelectableRegionState).lookUpEnabled,
        'searchWebEnabled#0': (args) => (args[0] as SelectableRegionState).searchWebEnabled,
        'shareEnabled#0': (args) => (args[0] as SelectableRegionState).shareEnabled,
        'liveTextInputEnabled#0': (args) => (args[0] as SelectableRegionState).liveTextInputEnabled,
        'textEditingValue=#1': (args) { (args[0] as SelectableRegionState).textEditingValue = args[1] as TextEditingValue; return args[1]; },
        '==#1': (args) => (args[0] as SelectableRegionState) == (args[1] as Object),
        '#0': (args) => SelectableRegionState(),
      };
}
