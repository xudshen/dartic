// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'dart:ui';

abstract final class RevealedOffsetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/viewport.dart::RevealedOffset',
      type: RevealedOffset,
      test: (o) => o is RevealedOffset,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/rendering/viewport.dart::RevealedOffset::clampOffset#3', (args) => RevealedOffset.clampOffset(leadingEdgeOffset: args[0] as RevealedOffset, trailingEdgeOffset: args[1] as RevealedOffset, currentOffset: args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RevealedOffset).toString(),
        'offset#0': (args) => (args[0] as RevealedOffset).offset,
        'rect#0': (args) => (args[0] as RevealedOffset).rect,
        'hashCode#0': (args) => (args[0] as RevealedOffset).hashCode,
        '==#1': (args) => (args[0] as RevealedOffset) == (args[1] as Object),
        '#2': (args) => RevealedOffset(offset: args[0] as double, rect: args[1] as Rect),
        '_#fromFields#2': (args) => RevealedOffset(offset: args[0] as double, rect: args[1] as Rect),
      };
}
