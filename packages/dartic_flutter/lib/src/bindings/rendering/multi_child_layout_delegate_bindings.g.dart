// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/custom_layout.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/change_notifier.dart';

abstract final class MultiChildLayoutDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/custom_layout.dart::MultiChildLayoutDelegate',
      type: MultiChildLayoutDelegate,
      test: (o) => o is MultiChildLayoutDelegate,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hasChild#1': (args) => (args[0] as MultiChildLayoutDelegate).hasChild(args[1] as Object),
        'layoutChild#2': (args) => (args[0] as MultiChildLayoutDelegate).layoutChild(args[1] as Object, args[2] as BoxConstraints),
        'positionChild#2': (args) { (args[0] as MultiChildLayoutDelegate).positionChild(args[1] as Object, args[2] as Offset); return null; },
        'getSize#1': (args) => (args[0] as MultiChildLayoutDelegate).getSize(args[1] as BoxConstraints),
        'performLayout#1': (args) { (args[0] as MultiChildLayoutDelegate).performLayout(args[1] as Size); return null; },
        'shouldRelayout#1': (args) => (args[0] as MultiChildLayoutDelegate).shouldRelayout(args[1] as MultiChildLayoutDelegate),
        'toString#0': (args) => (args[0] as MultiChildLayoutDelegate).toString(),
        'hashCode#0': (args) => (args[0] as MultiChildLayoutDelegate).hashCode,
        '==#1': (args) => (args[0] as MultiChildLayoutDelegate) == (args[1] as Object),
      };
}
