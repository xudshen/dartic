// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'dart:math' as math;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/painting.dart';

abstract final class SystemTextScalerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/media_query.dart::SystemTextScaler',
      type: SystemTextScaler,
      test: (o) => o is SystemTextScaler,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/text_scaler.dart::TextScaler'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scale#1': (args) => (args[0] as SystemTextScaler).scale(args[1] as double),
        'toString#0': (args) => (args[0] as SystemTextScaler).toString(),
        'clamp#2': (args) => (args[0] as SystemTextScaler).clamp(minScaleFactor: identical(args[1], darticAbsent) ? 0 : args[1] as double, maxScaleFactor: identical(args[2], darticAbsent) ? double.infinity : args[2] as double),
        'textScaleFactor#0': (args) => (args[0] as SystemTextScaler).textScaleFactor,
        'hashCode#0': (args) => (args[0] as SystemTextScaler).hashCode,
        '==#1': (args) => (args[0] as SystemTextScaler) == (args[1] as Object),
      };
}
