// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:characters/characters.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/constants.dart';
import 'package:flutter/src/widgets/context_menu_controller.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/feedback.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';

abstract final class TextSelectionGestureDetectorBuilderDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilderDelegate',
      type: TextSelectionGestureDetectorBuilderDelegate,
      test: (o) => o is TextSelectionGestureDetectorBuilderDelegate,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextSelectionGestureDetectorBuilderDelegate).toString(),
        'editableTextKey#0': (args) => (args[0] as TextSelectionGestureDetectorBuilderDelegate).editableTextKey,
        'forcePressEnabled#0': (args) => (args[0] as TextSelectionGestureDetectorBuilderDelegate).forcePressEnabled,
        'selectionEnabled#0': (args) => (args[0] as TextSelectionGestureDetectorBuilderDelegate).selectionEnabled,
        'hashCode#0': (args) => (args[0] as TextSelectionGestureDetectorBuilderDelegate).hashCode,
        '==#1': (args) => (args[0] as TextSelectionGestureDetectorBuilderDelegate) == (args[1] as Object),
      };
}
