// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/animated_size.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/shifted_box.dart';

abstract final class RenderAnimatedSizeStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/animated_size.dart::RenderAnimatedSizeState',
      type: RenderAnimatedSizeState,
      test: (o) => o is RenderAnimatedSizeState,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/animated_size.dart::RenderAnimatedSizeState::start#0', (args) => RenderAnimatedSizeState.start);
    ctx.registerBinding('package:flutter/src/rendering/animated_size.dart::RenderAnimatedSizeState::stable#0', (args) => RenderAnimatedSizeState.stable);
    ctx.registerBinding('package:flutter/src/rendering/animated_size.dart::RenderAnimatedSizeState::changed#0', (args) => RenderAnimatedSizeState.changed);
    ctx.registerBinding('package:flutter/src/rendering/animated_size.dart::RenderAnimatedSizeState::unstable#0', (args) => RenderAnimatedSizeState.unstable);
    ctx.registerBinding('package:flutter/src/rendering/animated_size.dart::RenderAnimatedSizeState::values#0', (args) => RenderAnimatedSizeState.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RenderAnimatedSizeState).toString(),
        'hashCode#0': (args) => (args[0] as RenderAnimatedSizeState).hashCode,
        'index#0': (args) => (args[0] as RenderAnimatedSizeState).index,
        '==#1': (args) => (args[0] as RenderAnimatedSizeState) == (args[1] as Object),
        '_#fromFields#2': (args) => RenderAnimatedSizeState.values[args[1] as int],
      };
}
