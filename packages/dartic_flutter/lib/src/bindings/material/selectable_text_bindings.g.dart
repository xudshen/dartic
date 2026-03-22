// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/selectable_text.dart';
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, Color, Radius, TextAlign, TextDirection, TextHeightBehavior;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/material/adaptive_text_selection_toolbar.dart';
import 'package:flutter/src/material/desktop_text_selection.dart';
import 'package:flutter/src/material/magnifier.dart';
import 'package:flutter/src/material/text_selection.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SelectableTextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/selectable_text.dart::SelectableText',
      type: SelectableText,
      test: (o) => o is SelectableText,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SelectableText).createState(),
        'debugFillProperties#1': (args) { (args[0] as SelectableText).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as SelectableText).createElement(),
        'toStringShort#0': (args) => (args[0] as SelectableText).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SelectableText).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SelectableText).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SelectableText).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SelectableText).debugDescribeChildren(),
        'data#0': (args) => (args[0] as SelectableText).data,
        'textSpan#0': (args) => (args[0] as SelectableText).textSpan,
        'focusNode#0': (args) => (args[0] as SelectableText).focusNode,
        'style#0': (args) => (args[0] as SelectableText).style,
        'strutStyle#0': (args) => (args[0] as SelectableText).strutStyle,
        'textAlign#0': (args) => (args[0] as SelectableText).textAlign,
        'textDirection#0': (args) => (args[0] as SelectableText).textDirection,
        'textScaleFactor#0': (args) => (args[0] as SelectableText).textScaleFactor,
        'textScaler#0': (args) => (args[0] as SelectableText).textScaler,
        'autofocus#0': (args) => (args[0] as SelectableText).autofocus,
        'minLines#0': (args) => (args[0] as SelectableText).minLines,
        'maxLines#0': (args) => (args[0] as SelectableText).maxLines,
        'showCursor#0': (args) => (args[0] as SelectableText).showCursor,
        'cursorWidth#0': (args) => (args[0] as SelectableText).cursorWidth,
        'cursorHeight#0': (args) => (args[0] as SelectableText).cursorHeight,
        'cursorRadius#0': (args) => (args[0] as SelectableText).cursorRadius,
        'cursorColor#0': (args) => (args[0] as SelectableText).cursorColor,
        'selectionColor#0': (args) => (args[0] as SelectableText).selectionColor,
        'selectionHeightStyle#0': (args) => (args[0] as SelectableText).selectionHeightStyle,
        'selectionWidthStyle#0': (args) => (args[0] as SelectableText).selectionWidthStyle,
        'enableInteractiveSelection#0': (args) => (args[0] as SelectableText).enableInteractiveSelection,
        'selectionControls#0': (args) => (args[0] as SelectableText).selectionControls,
        'dragStartBehavior#0': (args) => (args[0] as SelectableText).dragStartBehavior,
        'toolbarOptions#0': (args) => (args[0] as SelectableText).toolbarOptions,
        'selectionEnabled#0': (args) => (args[0] as SelectableText).selectionEnabled,
        'onTap#0': (args) => (args[0] as SelectableText).onTap,
        'scrollPhysics#0': (args) => (args[0] as SelectableText).scrollPhysics,
        'scrollBehavior#0': (args) => (args[0] as SelectableText).scrollBehavior,
        'semanticsLabel#0': (args) => (args[0] as SelectableText).semanticsLabel,
        'textHeightBehavior#0': (args) => (args[0] as SelectableText).textHeightBehavior,
        'textWidthBasis#0': (args) => (args[0] as SelectableText).textWidthBasis,
        'onSelectionChanged#0': (args) => (args[0] as SelectableText).onSelectionChanged,
        'contextMenuBuilder#0': (args) => (args[0] as SelectableText).contextMenuBuilder,
        'magnifierConfiguration#0': (args) => (args[0] as SelectableText).magnifierConfiguration,
        'key#0': (args) => (args[0] as SelectableText).key,
        '#33': (args) => SelectableText(args[0] as String, key: identical(args[1], darticAbsent) ? null : args[1] as Key?, focusNode: identical(args[2], darticAbsent) ? null : args[2] as FocusNode?, style: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, strutStyle: identical(args[4], darticAbsent) ? null : args[4] as StrutStyle?, textAlign: identical(args[5], darticAbsent) ? null : args[5] as ui.TextAlign?, textDirection: identical(args[6], darticAbsent) ? null : args[6] as ui.TextDirection?, textScaleFactor: identical(args[7], darticAbsent) ? null : args[7] as double?, textScaler: identical(args[8], darticAbsent) ? null : args[8] as TextScaler?, showCursor: identical(args[9], darticAbsent) ? false : args[9] as bool, autofocus: identical(args[10], darticAbsent) ? false : args[10] as bool, toolbarOptions: identical(args[11], darticAbsent) ? null : args[11] as ToolbarOptions?, minLines: identical(args[12], darticAbsent) ? null : args[12] as int?, maxLines: identical(args[13], darticAbsent) ? null : args[13] as int?, cursorWidth: identical(args[14], darticAbsent) ? 2.0 : args[14] as double, cursorHeight: identical(args[15], darticAbsent) ? null : args[15] as double?, cursorRadius: identical(args[16], darticAbsent) ? null : args[16] as ui.Radius?, cursorColor: identical(args[17], darticAbsent) ? null : args[17] as ui.Color?, selectionColor: identical(args[18], darticAbsent) ? null : args[18] as ui.Color?, selectionHeightStyle: identical(args[19], darticAbsent) ? null : args[19] as ui.BoxHeightStyle?, selectionWidthStyle: identical(args[20], darticAbsent) ? null : args[20] as ui.BoxWidthStyle?, dragStartBehavior: identical(args[21], darticAbsent) ? DragStartBehavior.start : args[21] as DragStartBehavior, enableInteractiveSelection: identical(args[22], darticAbsent) ? true : args[22] as bool, selectionControls: identical(args[23], darticAbsent) ? null : args[23] as TextSelectionControls?, onTap: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : () => (args[24] as Function?)!(), scrollPhysics: identical(args[25], darticAbsent) ? null : args[25] as ScrollPhysics?, scrollBehavior: identical(args[26], darticAbsent) ? null : args[26] as ScrollBehavior?, semanticsLabel: identical(args[27], darticAbsent) ? null : args[27] as String?, textHeightBehavior: identical(args[28], darticAbsent) ? null : args[28] as ui.TextHeightBehavior?, textWidthBasis: identical(args[29], darticAbsent) ? null : args[29] as TextWidthBasis?, onSelectionChanged: identical(args[30], darticAbsent) ? null : (args[30] as Function?) == null ? null : (a, b) => (args[30] as Function?)!(a, b), contextMenuBuilder: identical(args[31], darticAbsent) ? null : (args[31] as Function?) == null ? null : (a, b) => (args[31] as Function?)!(a, b), magnifierConfiguration: identical(args[32], darticAbsent) ? null : args[32] as TextMagnifierConfiguration?),
        'rich#33': (args) => SelectableText.rich(args[0] as TextSpan, key: identical(args[1], darticAbsent) ? null : args[1] as Key?, focusNode: identical(args[2], darticAbsent) ? null : args[2] as FocusNode?, style: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, strutStyle: identical(args[4], darticAbsent) ? null : args[4] as StrutStyle?, textAlign: identical(args[5], darticAbsent) ? null : args[5] as ui.TextAlign?, textDirection: identical(args[6], darticAbsent) ? null : args[6] as ui.TextDirection?, textScaleFactor: identical(args[7], darticAbsent) ? null : args[7] as double?, textScaler: identical(args[8], darticAbsent) ? null : args[8] as TextScaler?, showCursor: identical(args[9], darticAbsent) ? false : args[9] as bool, autofocus: identical(args[10], darticAbsent) ? false : args[10] as bool, toolbarOptions: identical(args[11], darticAbsent) ? null : args[11] as ToolbarOptions?, minLines: identical(args[12], darticAbsent) ? null : args[12] as int?, maxLines: identical(args[13], darticAbsent) ? null : args[13] as int?, cursorWidth: identical(args[14], darticAbsent) ? 2.0 : args[14] as double, cursorHeight: identical(args[15], darticAbsent) ? null : args[15] as double?, cursorRadius: identical(args[16], darticAbsent) ? null : args[16] as ui.Radius?, cursorColor: identical(args[17], darticAbsent) ? null : args[17] as ui.Color?, selectionColor: identical(args[18], darticAbsent) ? null : args[18] as ui.Color?, selectionHeightStyle: identical(args[19], darticAbsent) ? null : args[19] as ui.BoxHeightStyle?, selectionWidthStyle: identical(args[20], darticAbsent) ? null : args[20] as ui.BoxWidthStyle?, dragStartBehavior: identical(args[21], darticAbsent) ? DragStartBehavior.start : args[21] as DragStartBehavior, enableInteractiveSelection: identical(args[22], darticAbsent) ? true : args[22] as bool, selectionControls: identical(args[23], darticAbsent) ? null : args[23] as TextSelectionControls?, onTap: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : () => (args[24] as Function?)!(), scrollPhysics: identical(args[25], darticAbsent) ? null : args[25] as ScrollPhysics?, scrollBehavior: identical(args[26], darticAbsent) ? null : args[26] as ScrollBehavior?, semanticsLabel: identical(args[27], darticAbsent) ? null : args[27] as String?, textHeightBehavior: identical(args[28], darticAbsent) ? null : args[28] as ui.TextHeightBehavior?, textWidthBasis: identical(args[29], darticAbsent) ? null : args[29] as TextWidthBasis?, onSelectionChanged: identical(args[30], darticAbsent) ? null : (args[30] as Function?) == null ? null : (a, b) => (args[30] as Function?)!(a, b), contextMenuBuilder: identical(args[31], darticAbsent) ? null : (args[31] as Function?) == null ? null : (a, b) => (args[31] as Function?)!(a, b), magnifierConfiguration: identical(args[32], darticAbsent) ? null : args[32] as TextMagnifierConfiguration?),
        '_#fromFields#34': (args) => SelectableText(args[6] as String, key: args[10] as Key?, focusNode: args[9] as FocusNode?, style: args[25] as TextStyle?, strutStyle: args[24] as StrutStyle?, textAlign: args[26] as ui.TextAlign?, textDirection: args[27] as ui.TextDirection?, textScaleFactor: args[29] as double?, textScaler: args[30] as TextScaler?, showCursor: args[23] as bool, autofocus: args[0] as bool, toolbarOptions: args[33] as ToolbarOptions?, minLines: args[13] as int?, maxLines: args[12] as int?, cursorWidth: args[5] as double, cursorHeight: args[3] as double?, cursorRadius: args[4] as ui.Radius?, cursorColor: args[2] as ui.Color?, selectionColor: args[18] as ui.Color?, selectionHeightStyle: args[20] as ui.BoxHeightStyle?, selectionWidthStyle: args[21] as ui.BoxWidthStyle?, dragStartBehavior: args[7] as DragStartBehavior, enableInteractiveSelection: args[8] as bool, selectionControls: args[19] as TextSelectionControls?, onTap: args[15] as GestureTapCallback?, scrollPhysics: args[17] as ScrollPhysics?, scrollBehavior: args[16] as ScrollBehavior?, semanticsLabel: args[22] as String?, textHeightBehavior: args[28] as ui.TextHeightBehavior?, textWidthBasis: args[32] as TextWidthBasis?, onSelectionChanged: args[14] as SelectionChangedCallback?, contextMenuBuilder: args[1] as EditableTextContextMenuBuilder?, magnifierConfiguration: args[11] as TextMagnifierConfiguration?),
      };
}
