// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart' show LogicalKeyboardKey;
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/overscroll_indicator.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/scrollbar.dart';

abstract final class AndroidOverscrollIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_configuration.dart::AndroidOverscrollIndicator',
      type: AndroidOverscrollIndicator,
      test: (o) => o is AndroidOverscrollIndicator,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_configuration.dart::AndroidOverscrollIndicator::stretch#0', (args) => AndroidOverscrollIndicator.stretch);
    ctx.registerBinding('package:flutter/src/widgets/scroll_configuration.dart::AndroidOverscrollIndicator::glow#0', (args) => AndroidOverscrollIndicator.glow);
    ctx.registerBinding('package:flutter/src/widgets/scroll_configuration.dart::AndroidOverscrollIndicator::values#0', (args) => AndroidOverscrollIndicator.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AndroidOverscrollIndicator).toString(),
        'hashCode#0': (args) => (args[0] as AndroidOverscrollIndicator).hashCode,
        'index#0': (args) => (args[0] as AndroidOverscrollIndicator).index,
        '==#1': (args) => (args[0] as AndroidOverscrollIndicator) == (args[1] as Object),
        '_#fromFields#2': (args) => AndroidOverscrollIndicator.values[args[1] as int],
      };
}
