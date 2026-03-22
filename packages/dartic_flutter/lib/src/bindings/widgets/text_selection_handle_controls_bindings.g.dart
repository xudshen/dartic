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
import 'dart:ui';
import 'package:flutter/src/rendering/editable.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/rendering/selection.dart';

abstract final class TextSelectionHandleControlsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection.dart::TextSelectionHandleControls',
      type: TextSelectionHandleControls,
      test: (o) => o is TextSelectionHandleControls,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/text_selection.dart::TextSelectionControls'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildToolbar#8': (args) => (args[0] as TextSelectionHandleControls).buildToolbar(args[1] as BuildContext, args[2] as Rect, args[3] as double, args[4] as Offset, (args[5] as List).cast<TextSelectionPoint>(), args[6] as TextSelectionDelegate, args[7] as ValueListenable<ClipboardStatus>?, args[8] as Offset?),
        'canCut#1': (args) => (args[0] as TextSelectionHandleControls).canCut(args[1] as TextSelectionDelegate),
        'canCopy#1': (args) => (args[0] as TextSelectionHandleControls).canCopy(args[1] as TextSelectionDelegate),
        'canPaste#1': (args) => (args[0] as TextSelectionHandleControls).canPaste(args[1] as TextSelectionDelegate),
        'canSelectAll#1': (args) => (args[0] as TextSelectionHandleControls).canSelectAll(args[1] as TextSelectionDelegate),
        'handleCut#2': (args) { (args[0] as TextSelectionHandleControls).handleCut(args[1] as TextSelectionDelegate, identical(args[2], darticAbsent) ? null : args[2] as ClipboardStatusNotifier?); return null; },
        'handleCopy#2': (args) { (args[0] as TextSelectionHandleControls).handleCopy(args[1] as TextSelectionDelegate, identical(args[2], darticAbsent) ? null : args[2] as ClipboardStatusNotifier?); return null; },
        'handlePaste#1': (args) => (args[0] as TextSelectionHandleControls).handlePaste(args[1] as TextSelectionDelegate),
        'handleSelectAll#1': (args) { (args[0] as TextSelectionHandleControls).handleSelectAll(args[1] as TextSelectionDelegate); return null; },
        'toString#0': (args) => (args[0] as TextSelectionHandleControls).toString(),
        'buildHandle#4': (args) => (args[0] as TextSelectionHandleControls).buildHandle(args[1] as BuildContext, args[2] as TextSelectionHandleType, args[3] as double, identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!()),
        'getHandleAnchor#2': (args) => (args[0] as TextSelectionHandleControls).getHandleAnchor(args[1] as TextSelectionHandleType, args[2] as double),
        'getHandleSize#1': (args) => (args[0] as TextSelectionHandleControls).getHandleSize(args[1] as double),
        'hashCode#0': (args) => (args[0] as TextSelectionHandleControls).hashCode,
        '==#1': (args) => (args[0] as TextSelectionHandleControls) == (args[1] as Object),
      };
}
