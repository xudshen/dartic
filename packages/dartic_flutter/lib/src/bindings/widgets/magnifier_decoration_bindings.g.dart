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
import 'package:flutter/src/painting/box_shadow.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';

abstract final class MagnifierDecorationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/magnifier.dart::MagnifierDecoration',
      type: MagnifierDecoration,
      test: (o) => o is MagnifierDecoration,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'opacity#0': (args) => (args[0] as MagnifierDecoration).opacity,
        'shadows#0': (args) => (args[0] as MagnifierDecoration).shadows,
        'shape#0': (args) => (args[0] as MagnifierDecoration).shape,
        'hashCode#0': (args) => (args[0] as MagnifierDecoration).hashCode,
        '#3': (args) => MagnifierDecoration(opacity: identical(args[0], darticAbsent) ? 1.0 : args[0] as double, shadows: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as List).cast<BoxShadow>(), shape: identical(args[2], darticAbsent) ? const RoundedRectangleBorder() : args[2] as ShapeBorder),
        '_#fromFields#3': (args) => MagnifierDecoration(opacity: args[0] as double, shadows: args[1] == null ? null : (args[1] as List).cast<BoxShadow>(), shape: args[2] as ShapeBorder),
      };
}
