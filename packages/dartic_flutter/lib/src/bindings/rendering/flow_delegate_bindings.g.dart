// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/flow.dart';
import 'dart:ui' as ui show Color, Size;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

abstract final class FlowDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/flow.dart::FlowDelegate',
      type: FlowDelegate,
      test: (o) => o is FlowDelegate,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getSize#1': (args) => (args[0] as FlowDelegate).getSize(args[1] as BoxConstraints),
        'getConstraintsForChild#2': (args) => (args[0] as FlowDelegate).getConstraintsForChild(args[1] as int, args[2] as BoxConstraints),
        'paintChildren#1': (args) { (args[0] as FlowDelegate).paintChildren(args[1] as FlowPaintingContext); return null; },
        'shouldRelayout#1': (args) => (args[0] as FlowDelegate).shouldRelayout(args[1] as FlowDelegate),
        'shouldRepaint#1': (args) => (args[0] as FlowDelegate).shouldRepaint(args[1] as FlowDelegate),
        'toString#0': (args) => (args[0] as FlowDelegate).toString(),
        'hashCode#0': (args) => (args[0] as FlowDelegate).hashCode,
        '==#1': (args) => (args[0] as FlowDelegate) == (args[1] as Object),
      };
}
