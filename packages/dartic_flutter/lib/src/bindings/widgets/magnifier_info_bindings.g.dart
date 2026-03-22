// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';

abstract final class MagnifierInfoBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/magnifier.dart::MagnifierInfo',
      type: MagnifierInfo,
      test: (o) => o is MagnifierInfo,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierInfo::empty#0', (args) => MagnifierInfo.empty);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as MagnifierInfo).toString(),
        'globalGesturePosition#0': (args) => (args[0] as MagnifierInfo).globalGesturePosition,
        'currentLineBoundaries#0': (args) => (args[0] as MagnifierInfo).currentLineBoundaries,
        'caretRect#0': (args) => (args[0] as MagnifierInfo).caretRect,
        'fieldBounds#0': (args) => (args[0] as MagnifierInfo).fieldBounds,
        'hashCode#0': (args) => (args[0] as MagnifierInfo).hashCode,
        '==#1': (args) => (args[0] as MagnifierInfo) == (args[1] as Object),
        '#4': (args) => MagnifierInfo(globalGesturePosition: args[0] as Offset, caretRect: args[1] as Rect, fieldBounds: args[2] as Rect, currentLineBoundaries: args[3] as Rect),
        '_#fromFields#4': (args) => MagnifierInfo(globalGesturePosition: args[3] as Offset, caretRect: args[0] as Rect, fieldBounds: args[2] as Rect, currentLineBoundaries: args[1] as Rect),
      };
}
