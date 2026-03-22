// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/desktop_text_selection.dart';
import 'package:flutter/foundation.dart' show ValueListenable, clampDouble;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/desktop_text_selection_toolbar.dart';
import 'package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/editable.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'dart:async';

abstract final class CupertinoDesktopTextSelectionControlsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/desktop_text_selection.dart::CupertinoDesktopTextSelectionControls',
      type: CupertinoDesktopTextSelectionControls,
      test: (o) => o is CupertinoDesktopTextSelectionControls,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/text_selection.dart::TextSelectionControls'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getHandleSize#1': (args) => (args[0] as CupertinoDesktopTextSelectionControls).getHandleSize(args[1] as double),
        'buildToolbar#8': (args) => (args[0] as CupertinoDesktopTextSelectionControls).buildToolbar(args[1] as BuildContext, args[2] as Rect, args[3] as double, args[4] as Offset, (args[5] as List).cast<TextSelectionPoint>(), args[6] as TextSelectionDelegate, args[7] as ValueListenable<ClipboardStatus>?, args[8] as Offset?),
        'buildHandle#4': (args) => (args[0] as CupertinoDesktopTextSelectionControls).buildHandle(args[1] as BuildContext, args[2] as TextSelectionHandleType, args[3] as double, identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!()),
        'getHandleAnchor#2': (args) => (args[0] as CupertinoDesktopTextSelectionControls).getHandleAnchor(args[1] as TextSelectionHandleType, args[2] as double),
        'handleSelectAll#1': (args) { (args[0] as CupertinoDesktopTextSelectionControls).handleSelectAll(args[1] as TextSelectionDelegate); return null; },
        'toString#0': (args) => (args[0] as CupertinoDesktopTextSelectionControls).toString(),
        'canCut#1': (args) => (args[0] as CupertinoDesktopTextSelectionControls).canCut(args[1] as TextSelectionDelegate),
        'canCopy#1': (args) => (args[0] as CupertinoDesktopTextSelectionControls).canCopy(args[1] as TextSelectionDelegate),
        'canPaste#1': (args) => (args[0] as CupertinoDesktopTextSelectionControls).canPaste(args[1] as TextSelectionDelegate),
        'canSelectAll#1': (args) => (args[0] as CupertinoDesktopTextSelectionControls).canSelectAll(args[1] as TextSelectionDelegate),
        'handleCut#1': (args) { (args[0] as CupertinoDesktopTextSelectionControls).handleCut(args[1] as TextSelectionDelegate); return null; },
        'handleCopy#1': (args) { (args[0] as CupertinoDesktopTextSelectionControls).handleCopy(args[1] as TextSelectionDelegate); return null; },
        'handlePaste#1': (args) => (args[0] as CupertinoDesktopTextSelectionControls).handlePaste(args[1] as TextSelectionDelegate),
        'noSuchMethod#1': (args) => (args[0] as CupertinoDesktopTextSelectionControls).noSuchMethod(args[1] as Invocation),
        'hashCode#0': (args) => (args[0] as CupertinoDesktopTextSelectionControls).hashCode,
        'runtimeType#0': (args) => (args[0] as CupertinoDesktopTextSelectionControls).runtimeType,
        '==#1': (args) => (args[0] as CupertinoDesktopTextSelectionControls) == (args[1] as Object),
        '#0': (args) => CupertinoDesktopTextSelectionControls(),
      };
}
