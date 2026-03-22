// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/spell_check_suggestions_toolbar_layout_delegate.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart' show TextSelectionToolbarLayoutDelegate;
import 'package:flutter/src/rendering/box.dart';
import 'dart:ui';

abstract final class SpellCheckSuggestionsToolbarLayoutDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/spell_check_suggestions_toolbar_layout_delegate.dart::SpellCheckSuggestionsToolbarLayoutDelegate',
      type: SpellCheckSuggestionsToolbarLayoutDelegate,
      test: (o) => o is SpellCheckSuggestionsToolbarLayoutDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/shifted_box.dart::SingleChildLayoutDelegate'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getConstraintsForChild#1': (args) => (args[0] as SpellCheckSuggestionsToolbarLayoutDelegate).getConstraintsForChild(args[1] as BoxConstraints),
        'getPositionForChild#2': (args) => (args[0] as SpellCheckSuggestionsToolbarLayoutDelegate).getPositionForChild(args[1] as Size, args[2] as Size),
        'shouldRelayout#1': (args) => (args[0] as SpellCheckSuggestionsToolbarLayoutDelegate).shouldRelayout(args[1] as SpellCheckSuggestionsToolbarLayoutDelegate),
        'toString#0': (args) => (args[0] as SpellCheckSuggestionsToolbarLayoutDelegate).toString(),
        'getSize#1': (args) => (args[0] as SpellCheckSuggestionsToolbarLayoutDelegate).getSize(args[1] as BoxConstraints),
        'anchor#0': (args) => (args[0] as SpellCheckSuggestionsToolbarLayoutDelegate).anchor,
        'hashCode#0': (args) => (args[0] as SpellCheckSuggestionsToolbarLayoutDelegate).hashCode,
        '==#1': (args) => (args[0] as SpellCheckSuggestionsToolbarLayoutDelegate) == (args[1] as Object),
        '#1': (args) => SpellCheckSuggestionsToolbarLayoutDelegate(anchor: args[0] as Offset),
      };
}
