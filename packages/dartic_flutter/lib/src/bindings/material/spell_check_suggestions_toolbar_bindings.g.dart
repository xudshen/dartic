// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/spell_check_suggestions_toolbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart' show SelectionChangedCause, SuggestionSpan;
import 'package:flutter/src/material/adaptive_text_selection_toolbar.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/spell_check_suggestions_toolbar_layout_delegate.dart';
import 'package:flutter/src/material/text_selection_toolbar_text_button.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/context_menu_button_item.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/editable_text.dart';

abstract final class SpellCheckSuggestionsToolbarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/spell_check_suggestions_toolbar.dart::SpellCheckSuggestionsToolbar',
      type: SpellCheckSuggestionsToolbar,
      test: (o) => o is SpellCheckSuggestionsToolbar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar.dart::SpellCheckSuggestionsToolbar::buildButtonItems#1', (args) => SpellCheckSuggestionsToolbar.buildButtonItems(args[0] as EditableTextState));
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar.dart::SpellCheckSuggestionsToolbar::getToolbarAnchor#1', (args) => SpellCheckSuggestionsToolbar.getToolbarAnchor(args[0] as TextSelectionToolbarAnchors));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SpellCheckSuggestionsToolbar).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as SpellCheckSuggestionsToolbar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SpellCheckSuggestionsToolbar).createElement(),
        'toStringShort#0': (args) => (args[0] as SpellCheckSuggestionsToolbar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SpellCheckSuggestionsToolbar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SpellCheckSuggestionsToolbar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SpellCheckSuggestionsToolbar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SpellCheckSuggestionsToolbar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SpellCheckSuggestionsToolbar).debugDescribeChildren(),
        'anchor#0': (args) => (args[0] as SpellCheckSuggestionsToolbar).anchor,
        'buttonItems#0': (args) => (args[0] as SpellCheckSuggestionsToolbar).buttonItems,
        'hashCode#0': (args) => (args[0] as SpellCheckSuggestionsToolbar).hashCode,
        'key#0': (args) => (args[0] as SpellCheckSuggestionsToolbar).key,
        '==#1': (args) => (args[0] as SpellCheckSuggestionsToolbar) == (args[1] as Object),
        '#3': (args) => SpellCheckSuggestionsToolbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, anchor: args[1] as Offset, buttonItems: (args[2] as List).cast<ContextMenuButtonItem>()),
        'editableText#2': (args) => SpellCheckSuggestionsToolbar.editableText(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, editableTextState: args[1] as EditableTextState),
        '_#fromFields#3': (args) => SpellCheckSuggestionsToolbar(key: args[2] as Key?, anchor: args[0] as Offset, buttonItems: (args[1] as List).cast<ContextMenuButtonItem>()),
      };
}
