// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:ffi' hide Size;
import 'dart:io';
import 'dart:isolate' show Isolate, IsolateSpawnException, RawReceivePort, RemoteError, SendPort;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

abstract final class SystemColorPaletteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::SystemColorPalette',
      type: SystemColorPalette,
      test: (o) => o is SystemColorPalette,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'brightness#0': (args) => (args[0] as SystemColorPalette).brightness,
        'accentColor#0': (args) => (args[0] as SystemColorPalette).accentColor,
        'accentColorText#0': (args) => (args[0] as SystemColorPalette).accentColorText,
        'activeText#0': (args) => (args[0] as SystemColorPalette).activeText,
        'buttonBorder#0': (args) => (args[0] as SystemColorPalette).buttonBorder,
        'buttonFace#0': (args) => (args[0] as SystemColorPalette).buttonFace,
        'buttonText#0': (args) => (args[0] as SystemColorPalette).buttonText,
        'canvas#0': (args) => (args[0] as SystemColorPalette).canvas,
        'canvasText#0': (args) => (args[0] as SystemColorPalette).canvasText,
        'field#0': (args) => (args[0] as SystemColorPalette).field,
        'fieldText#0': (args) => (args[0] as SystemColorPalette).fieldText,
        'grayText#0': (args) => (args[0] as SystemColorPalette).grayText,
        'highlight#0': (args) => (args[0] as SystemColorPalette).highlight,
        'highlightText#0': (args) => (args[0] as SystemColorPalette).highlightText,
        'linkText#0': (args) => (args[0] as SystemColorPalette).linkText,
        'mark#0': (args) => (args[0] as SystemColorPalette).mark,
        'markText#0': (args) => (args[0] as SystemColorPalette).markText,
        'selectedItem#0': (args) => (args[0] as SystemColorPalette).selectedItem,
        'selectedItemText#0': (args) => (args[0] as SystemColorPalette).selectedItemText,
        'visitedText#0': (args) => (args[0] as SystemColorPalette).visitedText,
      };
}
