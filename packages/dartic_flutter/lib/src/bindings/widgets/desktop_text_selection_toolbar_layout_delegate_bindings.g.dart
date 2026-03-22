// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:ui';

abstract final class DesktopTextSelectionToolbarLayoutDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart::DesktopTextSelectionToolbarLayoutDelegate',
      type: DesktopTextSelectionToolbarLayoutDelegate,
      test: (o) => o is DesktopTextSelectionToolbarLayoutDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/shifted_box.dart::SingleChildLayoutDelegate'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getConstraintsForChild#1': (args) => (args[0] as DesktopTextSelectionToolbarLayoutDelegate).getConstraintsForChild(args[1] as BoxConstraints),
        'getPositionForChild#2': (args) => (args[0] as DesktopTextSelectionToolbarLayoutDelegate).getPositionForChild(args[1] as Size, args[2] as Size),
        'shouldRelayout#1': (args) => (args[0] as DesktopTextSelectionToolbarLayoutDelegate).shouldRelayout(args[1] as DesktopTextSelectionToolbarLayoutDelegate),
        'toString#0': (args) => (args[0] as DesktopTextSelectionToolbarLayoutDelegate).toString(),
        'getSize#1': (args) => (args[0] as DesktopTextSelectionToolbarLayoutDelegate).getSize(args[1] as BoxConstraints),
        'anchor#0': (args) => (args[0] as DesktopTextSelectionToolbarLayoutDelegate).anchor,
        'hashCode#0': (args) => (args[0] as DesktopTextSelectionToolbarLayoutDelegate).hashCode,
        '==#1': (args) => (args[0] as DesktopTextSelectionToolbarLayoutDelegate) == (args[1] as Object),
        '#1': (args) => DesktopTextSelectionToolbarLayoutDelegate(anchor: args[0] as Offset),
      };
}
