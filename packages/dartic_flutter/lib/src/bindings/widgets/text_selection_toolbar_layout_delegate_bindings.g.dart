// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:ui';

abstract final class TextSelectionToolbarLayoutDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart::TextSelectionToolbarLayoutDelegate',
      type: TextSelectionToolbarLayoutDelegate,
      test: (o) => o is TextSelectionToolbarLayoutDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/shifted_box.dart::SingleChildLayoutDelegate'],
    );
    ctx.registerBinding('package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart::TextSelectionToolbarLayoutDelegate::centerOn#3', (args) => TextSelectionToolbarLayoutDelegate.centerOn(args[0] as double, args[1] as double, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getConstraintsForChild#1': (args) => (args[0] as TextSelectionToolbarLayoutDelegate).getConstraintsForChild(args[1] as BoxConstraints),
        'getPositionForChild#2': (args) => (args[0] as TextSelectionToolbarLayoutDelegate).getPositionForChild(args[1] as Size, args[2] as Size),
        'shouldRelayout#1': (args) => (args[0] as TextSelectionToolbarLayoutDelegate).shouldRelayout(args[1] as TextSelectionToolbarLayoutDelegate),
        'getSize#1': (args) => (args[0] as TextSelectionToolbarLayoutDelegate).getSize(args[1] as BoxConstraints),
        'anchorAbove#0': (args) => (args[0] as TextSelectionToolbarLayoutDelegate).anchorAbove,
        'anchorBelow#0': (args) => (args[0] as TextSelectionToolbarLayoutDelegate).anchorBelow,
        'fitsAbove#0': (args) => (args[0] as TextSelectionToolbarLayoutDelegate).fitsAbove,
        '#3': (args) => TextSelectionToolbarLayoutDelegate(anchorAbove: args[0] as Offset, anchorBelow: args[1] as Offset, fitsAbove: identical(args[2], darticAbsent) ? null : args[2] as bool?),
      };
}
