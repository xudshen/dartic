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

abstract final class InspectorButtonVariantBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_inspector.dart::InspectorButtonVariant',
      type: InspectorButtonVariant,
      test: (o) => o is InspectorButtonVariant,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButtonVariant::filled#0', (args) => InspectorButtonVariant.filled);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButtonVariant::toggle#0', (args) => InspectorButtonVariant.toggle);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButtonVariant::iconOnly#0', (args) => InspectorButtonVariant.iconOnly);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButtonVariant::values#0', (args) => InspectorButtonVariant.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as InspectorButtonVariant).toString(),
        'hashCode#0': (args) => (args[0] as InspectorButtonVariant).hashCode,
        'index#0': (args) => (args[0] as InspectorButtonVariant).index,
        '==#1': (args) => (args[0] as InspectorButtonVariant) == (args[1] as Object),
        '_#fromFields#2': (args) => InspectorButtonVariant.values[args[1] as int],
      };
}
