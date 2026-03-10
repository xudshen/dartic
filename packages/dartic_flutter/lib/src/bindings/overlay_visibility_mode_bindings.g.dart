// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/cupertino.dart';

abstract final class OverlayVisibilityModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/text_field.dart::OverlayVisibilityMode',
      type: OverlayVisibilityMode,
      test: (o) => o is OverlayVisibilityMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::OverlayVisibilityMode::never#0', (args) => OverlayVisibilityMode.never);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::OverlayVisibilityMode::editing#0', (args) => OverlayVisibilityMode.editing);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::OverlayVisibilityMode::notEditing#0', (args) => OverlayVisibilityMode.notEditing);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::OverlayVisibilityMode::always#0', (args) => OverlayVisibilityMode.always);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::OverlayVisibilityMode::values#0', (args) => OverlayVisibilityMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as OverlayVisibilityMode).index,
      };
}
