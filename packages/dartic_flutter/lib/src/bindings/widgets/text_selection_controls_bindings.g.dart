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
import 'package:flutter/src/rendering/selection.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/editable.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

abstract final class TextSelectionControlsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection.dart::TextSelectionControls',
      type: TextSelectionControls,
      test: (o) => o is TextSelectionControls,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildHandle#4': (args) => (args[0] as TextSelectionControls).buildHandle(args[1] as BuildContext, args[2] as TextSelectionHandleType, args[3] as double, identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!()),
        'getHandleAnchor#2': (args) => (args[0] as TextSelectionControls).getHandleAnchor(args[1] as TextSelectionHandleType, args[2] as double),
        'buildToolbar#8': (args) => (args[0] as TextSelectionControls).buildToolbar(args[1] as BuildContext, args[2] as Rect, args[3] as double, args[4] as Offset, (args[5] as List).cast<TextSelectionPoint>(), args[6] as TextSelectionDelegate, args[7] as ValueListenable<ClipboardStatus>?, args[8] as Offset?),
        'getHandleSize#1': (args) => (args[0] as TextSelectionControls).getHandleSize(args[1] as double),
        'canCut#1': (args) => (args[0] as TextSelectionControls).canCut(args[1] as TextSelectionDelegate),
        'canCopy#1': (args) => (args[0] as TextSelectionControls).canCopy(args[1] as TextSelectionDelegate),
        'canPaste#1': (args) => (args[0] as TextSelectionControls).canPaste(args[1] as TextSelectionDelegate),
        'canSelectAll#1': (args) => (args[0] as TextSelectionControls).canSelectAll(args[1] as TextSelectionDelegate),
        'handleCut#1': (args) { (args[0] as TextSelectionControls).handleCut(args[1] as TextSelectionDelegate); return null; },
        'handleCopy#1': (args) { (args[0] as TextSelectionControls).handleCopy(args[1] as TextSelectionDelegate); return null; },
        'handlePaste#1': (args) => (args[0] as TextSelectionControls).handlePaste(args[1] as TextSelectionDelegate),
        'handleSelectAll#1': (args) { (args[0] as TextSelectionControls).handleSelectAll(args[1] as TextSelectionDelegate); return null; },
        'toString#0': (args) => (args[0] as TextSelectionControls).toString(),
        'hashCode#0': (args) => (args[0] as TextSelectionControls).hashCode,
        '==#1': (args) => (args[0] as TextSelectionControls) == (args[1] as Object),
      };
}
