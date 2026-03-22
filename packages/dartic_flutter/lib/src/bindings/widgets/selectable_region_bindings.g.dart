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
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SelectableRegionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/selectable_region.dart::SelectableRegion',
      type: SelectableRegion,
      test: (o) => o is SelectableRegion,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegion::getSelectableButtonItems#4', (args) => SelectableRegion.getSelectableButtonItems(selectionGeometry: args[0] as SelectionGeometry, onCopy: () => (args[1] as Function)(), onSelectAll: () => (args[2] as Function)(), onShare: (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SelectableRegion).createState(),
        'toString#1': (args) => (args[0] as SelectableRegion).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SelectableRegion).createElement(),
        'toStringShort#0': (args) => (args[0] as SelectableRegion).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SelectableRegion).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SelectableRegion).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SelectableRegion).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SelectableRegion).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SelectableRegion).debugDescribeChildren(),
        'magnifierConfiguration#0': (args) => (args[0] as SelectableRegion).magnifierConfiguration,
        'focusNode#0': (args) => (args[0] as SelectableRegion).focusNode,
        'child#0': (args) => (args[0] as SelectableRegion).child,
        'contextMenuBuilder#0': (args) => (args[0] as SelectableRegion).contextMenuBuilder,
        'selectionControls#0': (args) => (args[0] as SelectableRegion).selectionControls,
        'onSelectionChanged#0': (args) => (args[0] as SelectableRegion).onSelectionChanged,
        'hashCode#0': (args) => (args[0] as SelectableRegion).hashCode,
        'key#0': (args) => (args[0] as SelectableRegion).key,
        '==#1': (args) => (args[0] as SelectableRegion) == (args[1] as Object),
        '#7': (args) => SelectableRegion(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, contextMenuBuilder: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b), focusNode: identical(args[2], darticAbsent) ? null : args[2] as FocusNode?, magnifierConfiguration: identical(args[3], darticAbsent) ? TextMagnifierConfiguration.disabled : args[3] as TextMagnifierConfiguration, onSelectionChanged: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), selectionControls: args[5] as TextSelectionControls, child: args[6] as Widget),
        '_#fromFields#7': (args) => SelectableRegion(key: args[3] as Key?, contextMenuBuilder: args[1] as SelectableRegionContextMenuBuilder?, focusNode: args[2] as FocusNode?, magnifierConfiguration: args[4] as TextMagnifierConfiguration, onSelectionChanged: args[5] as ValueChanged<SelectedContent?>?, selectionControls: args[6] as TextSelectionControls, child: args[0] as Widget),
      };
}
