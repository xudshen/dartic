// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tabs.dart';
import 'dart:math' as math;
import 'dart:ui' show SemanticsRole, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/tab_bar_theme.dart';
import 'package:flutter/src/material/tab_controller.dart';
import 'package:flutter/src/material/tab_indicator.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';

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
        'toString#0': (args) => (args[0] as TabAlignment).toString(),
        'hashCode#0': (args) => (args[0] as TabAlignment).hashCode,
        'index#0': (args) => (args[0] as TabAlignment).index,
        '==#1': (args) => (args[0] as TabAlignment) == (args[1] as Object),
      };
}
