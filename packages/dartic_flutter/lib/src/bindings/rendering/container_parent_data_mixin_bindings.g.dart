// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui' as ui show PictureRecorder;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';

abstract final class ContainerParentDataMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin',
      type: ContainerParentDataMixin,
      test: (o) => o is ContainerParentDataMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::ParentData'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'detach#0': (args) { (args[0] as ContainerParentDataMixin).detach(); return null; },
        'previousSibling#0': (args) => (args[0] as ContainerParentDataMixin).previousSibling,
        'nextSibling#0': (args) => (args[0] as ContainerParentDataMixin).nextSibling,
        'previousSibling=#1': (args) { (args[0] as ContainerParentDataMixin).previousSibling = args[1] as RenderObject; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as ContainerParentDataMixin).nextSibling = args[1] as RenderObject; return args[1]; },
      };
}
