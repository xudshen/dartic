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
import 'dart:ui' as ui show ClipOp, FlutterView, Image, ImageByteFormat, Paragraph, Picture, PictureRecorder, PointMode, SceneBuilder, Vertices, VoidCallback;
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
import 'package:flutter/src/rendering/object.dart';

abstract final class InspectorSelectionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_inspector.dart::InspectorSelection',
      type: InspectorSelection,
      test: (o) => o is InspectorSelection,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'clear#0': (args) { (args[0] as InspectorSelection).clear(); return null; },
        'toString#0': (args) => (args[0] as InspectorSelection).toString(),
        'addListener#1': (args) { (args[0] as InspectorSelection).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as InspectorSelection).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as InspectorSelection).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as InspectorSelection).notifyListeners(); return null; },
        'candidates#0': (args) => (args[0] as InspectorSelection).candidates,
        'index#0': (args) => (args[0] as InspectorSelection).index,
        'current#0': (args) => (args[0] as InspectorSelection).current,
        'currentElement#0': (args) => (args[0] as InspectorSelection).currentElement,
        'active#0': (args) => (args[0] as InspectorSelection).active,
        'hashCode#0': (args) => (args[0] as InspectorSelection).hashCode,
        'hasListeners#0': (args) => (args[0] as InspectorSelection).hasListeners,
        'candidates=#1': (args) { (args[0] as InspectorSelection).candidates = (args[1] as List).cast<RenderObject>(); return args[1]; },
        'index=#1': (args) { (args[0] as InspectorSelection).index = args[1] as int; return args[1]; },
        'current=#1': (args) { (args[0] as InspectorSelection).current = args[1] as RenderObject?; return args[1]; },
        'currentElement=#1': (args) { (args[0] as InspectorSelection).currentElement = args[1] as Element?; return args[1]; },
        '==#1': (args) => (args[0] as InspectorSelection) == (args[1] as Object),
        '#0': (args) => InspectorSelection(),
      };
}
