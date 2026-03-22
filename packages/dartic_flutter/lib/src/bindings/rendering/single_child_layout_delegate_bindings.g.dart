// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/shifted_box.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/debug_overflow_indicator.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/stack.dart' show RelativeRect;
import 'dart:ui';
import 'package:flutter/src/foundation/change_notifier.dart';

abstract final class SingleChildLayoutDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/shifted_box.dart::SingleChildLayoutDelegate',
      type: SingleChildLayoutDelegate,
      test: (o) => o is SingleChildLayoutDelegate,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getSize#1': (args) => (args[0] as SingleChildLayoutDelegate).getSize(args[1] as BoxConstraints),
        'getConstraintsForChild#1': (args) => (args[0] as SingleChildLayoutDelegate).getConstraintsForChild(args[1] as BoxConstraints),
        'getPositionForChild#2': (args) => (args[0] as SingleChildLayoutDelegate).getPositionForChild(args[1] as Size, args[2] as Size),
        'shouldRelayout#1': (args) => (args[0] as SingleChildLayoutDelegate).shouldRelayout(args[1] as SingleChildLayoutDelegate),
        'toString#0': (args) => (args[0] as SingleChildLayoutDelegate).toString(),
        'hashCode#0': (args) => (args[0] as SingleChildLayoutDelegate).hashCode,
        '==#1': (args) => (args[0] as SingleChildLayoutDelegate) == (args[1] as Object),
      };
}
