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
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class TabAlignmentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tabs.dart::TabAlignment',
      type: TabAlignment,
      test: (o) => o is TabAlignment,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabAlignment::start#0', (args) => TabAlignment.start);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabAlignment::startOffset#0', (args) => TabAlignment.startOffset);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabAlignment::fill#0', (args) => TabAlignment.fill);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabAlignment::center#0', (args) => TabAlignment.center);
    ctx.registerBinding('package:flutter/src/material/tabs.dart::TabAlignment::values#0', (args) => TabAlignment.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as TabAlignment).index,
      };
}
