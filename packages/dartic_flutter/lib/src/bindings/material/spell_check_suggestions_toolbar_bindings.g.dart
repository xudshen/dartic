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

class _$SpellCheckSuggestionsToolbar extends SpellCheckSuggestionsToolbar implements DarticObjectHolder {
  _$SpellCheckSuggestionsToolbar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, anchor: superArgs[1] as Offset, buttonItems: (superArgs[2] as List).cast<ContextMenuButtonItem>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatelessElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatelessElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  Offset get anchor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'anchor');
    if (identical(r, notOverridden)) return super.anchor;
    return r as Offset;
  }

  @override
  List<ContextMenuButtonItem> get buttonItems {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'buttonItems');
    if (identical(r, notOverridden)) return super.buttonItems;
    return r as List<ContextMenuButtonItem>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Offset get _super$anchor => super.anchor;
  List<ContextMenuButtonItem> get _super$buttonItems => super.buttonItems;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSpellCheckSuggestionsToolbarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SpellCheckSuggestionsToolbar(dispatch, obj, superArgs);

abstract final class SpellCheckSuggestionsToolbarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/spell_check_suggestions_toolbar.dart::SpellCheckSuggestionsToolbar',
      type: SpellCheckSuggestionsToolbar,
      test: (o) => o is SpellCheckSuggestionsToolbar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SpellCheckSuggestionsToolbar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar.dart::SpellCheckSuggestionsToolbar::buildButtonItems#1', (args) => SpellCheckSuggestionsToolbar.buildButtonItems(args[0] as EditableTextState));
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar.dart::SpellCheckSuggestionsToolbar::getToolbarAnchor#1', (args) => SpellCheckSuggestionsToolbar.getToolbarAnchor(args[0] as TextSelectionToolbarAnchors));
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar.dart::SpellCheckSuggestionsToolbar::\$super\$build#1', (args) => (args[0] as _$SpellCheckSuggestionsToolbar)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar.dart::SpellCheckSuggestionsToolbar::\$super\$toString#1', (args) => (args[0] as _$SpellCheckSuggestionsToolbar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar.dart::SpellCheckSuggestionsToolbar::\$super\$createElement#0', (args) => (args[0] as _$SpellCheckSuggestionsToolbar)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar.dart::SpellCheckSuggestionsToolbar::\$super\$toStringShort#0', (args) => (args[0] as _$SpellCheckSuggestionsToolbar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar.dart::SpellCheckSuggestionsToolbar::\$super\$debugFillProperties#1', (args) { (args[0] as _$SpellCheckSuggestionsToolbar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar.dart::SpellCheckSuggestionsToolbar::\$super\$toStringShallow#2', (args) => (args[0] as _$SpellCheckSuggestionsToolbar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar.dart::SpellCheckSuggestionsToolbar::\$super\$toStringDeep#4', (args) => (args[0] as _$SpellCheckSuggestionsToolbar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar.dart::SpellCheckSuggestionsToolbar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SpellCheckSuggestionsToolbar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar.dart::SpellCheckSuggestionsToolbar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SpellCheckSuggestionsToolbar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar.dart::SpellCheckSuggestionsToolbar::\$super\$anchor#0', (args) => (args[0] as _$SpellCheckSuggestionsToolbar)._super$anchor);
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar.dart::SpellCheckSuggestionsToolbar::\$super\$buttonItems#0', (args) => (args[0] as _$SpellCheckSuggestionsToolbar)._super$buttonItems);
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar.dart::SpellCheckSuggestionsToolbar::\$super\$hashCode#0', (args) => (args[0] as _$SpellCheckSuggestionsToolbar)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar.dart::SpellCheckSuggestionsToolbar::\$super\$key#0', (args) => (args[0] as _$SpellCheckSuggestionsToolbar)._super$key);
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
