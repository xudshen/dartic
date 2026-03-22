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

abstract final class InspectorReferenceDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_inspector.dart::InspectorReferenceData',
      type: InspectorReferenceData,
      test: (o) => o is InspectorReferenceData,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as InspectorReferenceData).toString(),
        'id#0': (args) => (args[0] as InspectorReferenceData).id,
        'count#0': (args) => (args[0] as InspectorReferenceData).count,
        'value#0': (args) => (args[0] as InspectorReferenceData).value,
        'hashCode#0': (args) => (args[0] as InspectorReferenceData).hashCode,
        'count=#1': (args) { (args[0] as InspectorReferenceData).count = args[1] as int; return args[1]; },
        '==#1': (args) => (args[0] as InspectorReferenceData) == (args[1] as Object),
        '#2': (args) => InspectorReferenceData(args[0] as Object, args[1] as String),
      };
}
