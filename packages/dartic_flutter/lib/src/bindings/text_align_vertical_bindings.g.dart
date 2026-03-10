// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/painting.dart';

abstract final class TextAlignVerticalBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/alignment.dart::TextAlignVertical',
      type: TextAlignVertical,
      test: (o) => o is TextAlignVertical,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::TextAlignVertical::top#0', (args) => TextAlignVertical.top);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::TextAlignVertical::center#0', (args) => TextAlignVertical.center);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::TextAlignVertical::bottom#0', (args) => TextAlignVertical.bottom);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextAlignVertical).toString(),
        'y#0': (args) => (args[0] as TextAlignVertical).y,
        '#1': (args) => TextAlignVertical(y: args[0] as double),
        '_#fromFields#1': (args) => TextAlignVertical(y: args[0] as double),
      };
}
