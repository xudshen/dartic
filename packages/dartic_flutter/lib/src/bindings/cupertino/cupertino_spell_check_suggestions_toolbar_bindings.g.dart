// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/spell_check_suggestions_toolbar.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart' show SelectionChangedCause, SuggestionSpan;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/debug.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/text_selection_toolbar.dart';
import 'package:flutter/src/cupertino/text_selection_toolbar_button.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text_selection_toolbar_anchors.dart';
import 'package:flutter/src/widgets/context_menu_button_item.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/editable_text.dart';

abstract final class CupertinoSpellCheckSuggestionsToolbarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/spell_check_suggestions_toolbar.dart::CupertinoSpellCheckSuggestionsToolbar',
      type: CupertinoSpellCheckSuggestionsToolbar,
      test: (o) => o is CupertinoSpellCheckSuggestionsToolbar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/spell_check_suggestions_toolbar.dart::CupertinoSpellCheckSuggestionsToolbar::buildButtonItems#1', (args) => CupertinoSpellCheckSuggestionsToolbar.buildButtonItems(args[0] as EditableTextState));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as CupertinoSpellCheckSuggestionsToolbar).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as CupertinoSpellCheckSuggestionsToolbar).toString(),
        'createElement#0': (args) => (args[0] as CupertinoSpellCheckSuggestionsToolbar).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoSpellCheckSuggestionsToolbar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoSpellCheckSuggestionsToolbar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoSpellCheckSuggestionsToolbar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoSpellCheckSuggestionsToolbar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoSpellCheckSuggestionsToolbar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoSpellCheckSuggestionsToolbar).debugDescribeChildren(),
        'anchors#0': (args) => (args[0] as CupertinoSpellCheckSuggestionsToolbar).anchors,
        'buttonItems#0': (args) => (args[0] as CupertinoSpellCheckSuggestionsToolbar).buttonItems,
        'hashCode#0': (args) => (args[0] as CupertinoSpellCheckSuggestionsToolbar).hashCode,
        'key#0': (args) => (args[0] as CupertinoSpellCheckSuggestionsToolbar).key,
        '==#1': (args) => (args[0] as CupertinoSpellCheckSuggestionsToolbar) == (args[1] as Object),
        '#3': (args) => CupertinoSpellCheckSuggestionsToolbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, anchors: args[1] as TextSelectionToolbarAnchors, buttonItems: (args[2] as List).cast<ContextMenuButtonItem>()),
        'editableText#2': (args) => CupertinoSpellCheckSuggestionsToolbar.editableText(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, editableTextState: args[1] as EditableTextState),
        '_#fromFields#3': (args) => CupertinoSpellCheckSuggestionsToolbar(key: args[2] as Key?, anchors: args[0] as TextSelectionToolbarAnchors, buttonItems: (args[1] as List).cast<ContextMenuButtonItem>()),
      };
}
