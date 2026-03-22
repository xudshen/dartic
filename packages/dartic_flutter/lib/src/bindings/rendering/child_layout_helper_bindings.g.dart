// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/box.dart';

abstract final class ChildLayoutHelperBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/layout_helper.dart::ChildLayoutHelper',
      type: ChildLayoutHelper,
      test: (o) => o is ChildLayoutHelper,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/rendering/layout_helper.dart::ChildLayoutHelper::dryLayoutChild#2', (args) => ChildLayoutHelper.dryLayoutChild(args[0] as RenderBox, args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/layout_helper.dart::ChildLayoutHelper::layoutChild#2', (args) => ChildLayoutHelper.layoutChild(args[0] as RenderBox, args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/layout_helper.dart::ChildLayoutHelper::getDryBaseline#3', (args) => ChildLayoutHelper.getDryBaseline(args[0] as RenderBox, args[1] as BoxConstraints, args[2] as TextBaseline));
    ctx.registerBinding('package:flutter/src/rendering/layout_helper.dart::ChildLayoutHelper::getBaseline#3', (args) => ChildLayoutHelper.getBaseline(args[0] as RenderBox, args[1] as BoxConstraints, args[2] as TextBaseline));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
      };
}
