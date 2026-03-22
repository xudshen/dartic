// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/text_input.dart';
import 'dart:async';
import 'dart:io' show Platform;
import 'dart:ui' show FlutterView, FontWeight, Locale, Offset, Rect, Size, TextAlign, TextDirection, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4;
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/clipboard.dart' show Clipboard;
import 'package:flutter/src/services/keyboard_inserted_content.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/services/platform_channel.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/src/services/text_editing_delta.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class SystemContextMenuControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::SystemContextMenuController',
      type: SystemContextMenuController,
      test: (o) => o is SystemContextMenuController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/binding.dart::SystemContextMenuClient', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'handleSystemHide#0': (args) { (args[0] as SystemContextMenuController).handleSystemHide(); return null; },
        'handleCustomContextMenuAction#1': (args) { (args[0] as SystemContextMenuController).handleCustomContextMenuAction(args[1] as String); return null; },
        'show#1': (args) => (args[0] as SystemContextMenuController).show(args[1] as Rect),
        'showWithItems#2': (args) => (args[0] as SystemContextMenuController).showWithItems(args[1] as Rect, (args[2] as List).cast<IOSSystemContextMenuItemData>()),
        'hide#0': (args) => (args[0] as SystemContextMenuController).hide(),
        'debugFillProperties#1': (args) { (args[0] as SystemContextMenuController).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'dispose#0': (args) { (args[0] as SystemContextMenuController).dispose(); return null; },
        'toString#0': (args) => (args[0] as SystemContextMenuController).toString(),
        'toStringShort#0': (args) => (args[0] as SystemContextMenuController).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SystemContextMenuController).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'onSystemHide#0': (args) => (args[0] as SystemContextMenuController).onSystemHide,
        'isVisible#0': (args) => (args[0] as SystemContextMenuController).isVisible,
        'hashCode#0': (args) => (args[0] as SystemContextMenuController).hashCode,
        '==#1': (args) => (args[0] as SystemContextMenuController) == (args[1] as Object),
        '#1': (args) => SystemContextMenuController(onSystemHide: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : () => (args[0] as Function?)!()),
      };
}
