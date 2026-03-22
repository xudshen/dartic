// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui' as ui show PictureRecorder, VoidCallback;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';

abstract final class PipelineManifoldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/object.dart::PipelineManifold',
      type: PipelineManifold,
      test: (o) => o is PipelineManifold,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'requestVisualUpdate#0': (args) { (args[0] as PipelineManifold).requestVisualUpdate(); return null; },
        'addListener#1': (args) { (args[0] as PipelineManifold).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as PipelineManifold).removeListener(() => (args[1] as Function)()); return null; },
        'semanticsEnabled#0': (args) => (args[0] as PipelineManifold).semanticsEnabled,
      };
}
