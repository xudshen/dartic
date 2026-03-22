// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:convert';
import 'dart:developer' as developer;
import 'dart:math' as math;
import 'dart:ui' as ui show ClipOp, FlutterView, Image, ImageByteFormat, Paragraph, Picture, PictureRecorder, PointMode, SceneBuilder, Vertices;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:meta/meta_meta.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/icon_data.dart';
import 'package:flutter/src/widgets/service_extensions.dart';
import 'package:flutter/src/widgets/view.dart';

abstract final class WeakMapBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_inspector.dart::WeakMap',
      type: WeakMap,
      test: (o) => o is WeakMap,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'remove#1': (args) => (args[0] as WeakMap).remove(args[1]),
        'clear#0': (args) { (args[0] as WeakMap).clear(); return null; },
        'toString#0': (args) => (args[0] as WeakMap).toString(),
        'hashCode#0': (args) => (args[0] as WeakMap).hashCode,
        '[]#1': (args) => (args[0] as WeakMap)[(args[1])],
        '[]=#2': (args) { (args[0] as WeakMap)[args[1]] = args[2]; return args[2]; },
        '==#1': (args) => (args[0] as WeakMap) == (args[1] as Object),
        '#0': (args) => WeakMap<dynamic, dynamic>(),
      };
}
