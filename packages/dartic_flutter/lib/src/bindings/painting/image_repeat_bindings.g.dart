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

abstract final class ImageRepeatBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/decoration_image.dart::ImageRepeat',
      type: ImageRepeat,
      test: (o) => o is ImageRepeat,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::ImageRepeat::repeat#0', (args) => ImageRepeat.repeat);
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::ImageRepeat::repeatX#0', (args) => ImageRepeat.repeatX);
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::ImageRepeat::repeatY#0', (args) => ImageRepeat.repeatY);
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::ImageRepeat::noRepeat#0', (args) => ImageRepeat.noRepeat);
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::ImageRepeat::values#0', (args) => ImageRepeat.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as ImageRepeat).index,
      };
}
