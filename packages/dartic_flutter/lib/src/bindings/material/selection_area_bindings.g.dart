// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/selection_area.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/material/adaptive_text_selection_toolbar.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/desktop_text_selection.dart';
import 'package:flutter/src/material/magnifier.dart';
import 'package:flutter/src/material/text_selection.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/widgets/selectable_region.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SelectionAreaBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/selection_area.dart::SelectionArea',
      type: SelectionArea,
      test: (o) => o is SelectionArea,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SelectionArea).createState(),
        'createElement#0': (args) => (args[0] as SelectionArea).createElement(),
        'toStringShort#0': (args) => (args[0] as SelectionArea).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SelectionArea).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SelectionArea).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SelectionArea).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SelectionArea).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SelectionArea).debugDescribeChildren(),
        'magnifierConfiguration#0': (args) => (args[0] as SelectionArea).magnifierConfiguration,
        'focusNode#0': (args) => (args[0] as SelectionArea).focusNode,
        'selectionControls#0': (args) => (args[0] as SelectionArea).selectionControls,
        'contextMenuBuilder#0': (args) => (args[0] as SelectionArea).contextMenuBuilder,
        'onSelectionChanged#0': (args) => (args[0] as SelectionArea).onSelectionChanged,
        'child#0': (args) => (args[0] as SelectionArea).child,
        'key#0': (args) => (args[0] as SelectionArea).key,
        '#7': (args) => SelectionArea(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, focusNode: identical(args[1], darticAbsent) ? null : args[1] as FocusNode?, selectionControls: identical(args[2], darticAbsent) ? null : args[2] as TextSelectionControls?, contextMenuBuilder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b) => (args[3] as Function?)!(a, b), magnifierConfiguration: identical(args[4], darticAbsent) ? null : args[4] as TextMagnifierConfiguration?, onSelectionChanged: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), child: args[6] as Widget),
        '_#fromFields#7': (args) => SelectionArea(key: args[3] as Key?, focusNode: args[2] as FocusNode?, selectionControls: args[6] as TextSelectionControls?, contextMenuBuilder: args[1] as SelectableRegionContextMenuBuilder?, magnifierConfiguration: args[4] as TextMagnifierConfiguration?, onSelectionChanged: args[5] as ValueChanged<SelectedContent?>?, child: args[0] as Widget),
      };
}
