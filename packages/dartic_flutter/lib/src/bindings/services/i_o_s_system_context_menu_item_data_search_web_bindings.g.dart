// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/text_input.dart';
import 'dart:async';
import 'dart:io' show Platform;
import 'dart:ui' show FlutterView, FontWeight, Locale, Offset, Rect, Size, TextAlign, TextDirection;
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

abstract final class IOSSystemContextMenuItemDataSearchWebBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::IOSSystemContextMenuItemDataSearchWeb',
      type: IOSSystemContextMenuItemDataSearchWeb,
      test: (o) => o is IOSSystemContextMenuItemDataSearchWeb,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/text_input.dart::IOSSystemContextMenuItemData', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as IOSSystemContextMenuItemDataSearchWeb).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as IOSSystemContextMenuItemDataSearchWeb).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as IOSSystemContextMenuItemDataSearchWeb).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as IOSSystemContextMenuItemDataSearchWeb).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'title#0': (args) => (args[0] as IOSSystemContextMenuItemDataSearchWeb).title,
        'hashCode#0': (args) => (args[0] as IOSSystemContextMenuItemDataSearchWeb).hashCode,
        '==#1': (args) => (args[0] as IOSSystemContextMenuItemDataSearchWeb) == (args[1] as Object),
        '#1': (args) => IOSSystemContextMenuItemDataSearchWeb(title: args[0] as String),
        '_#fromFields#1': (args) => IOSSystemContextMenuItemDataSearchWeb(title: args[0] as String),
      };
}
