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

abstract final class SemanticsActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::SemanticsAction',
      type: SemanticsAction,
      test: (o) => o is SemanticsAction,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::SemanticsAction::fromIndex#1', (args) => SemanticsAction.fromIndex(args[0] as int));
    ctx.registerBinding('dart:ui::SemanticsAction::tap#0', (args) => SemanticsAction.tap);
    ctx.registerBinding('dart:ui::SemanticsAction::longPress#0', (args) => SemanticsAction.longPress);
    ctx.registerBinding('dart:ui::SemanticsAction::scrollLeft#0', (args) => SemanticsAction.scrollLeft);
    ctx.registerBinding('dart:ui::SemanticsAction::scrollRight#0', (args) => SemanticsAction.scrollRight);
    ctx.registerBinding('dart:ui::SemanticsAction::scrollUp#0', (args) => SemanticsAction.scrollUp);
    ctx.registerBinding('dart:ui::SemanticsAction::scrollDown#0', (args) => SemanticsAction.scrollDown);
    ctx.registerBinding('dart:ui::SemanticsAction::scrollToOffset#0', (args) => SemanticsAction.scrollToOffset);
    ctx.registerBinding('dart:ui::SemanticsAction::increase#0', (args) => SemanticsAction.increase);
    ctx.registerBinding('dart:ui::SemanticsAction::decrease#0', (args) => SemanticsAction.decrease);
    ctx.registerBinding('dart:ui::SemanticsAction::showOnScreen#0', (args) => SemanticsAction.showOnScreen);
    ctx.registerBinding('dart:ui::SemanticsAction::moveCursorForwardByCharacter#0', (args) => SemanticsAction.moveCursorForwardByCharacter);
    ctx.registerBinding('dart:ui::SemanticsAction::moveCursorBackwardByCharacter#0', (args) => SemanticsAction.moveCursorBackwardByCharacter);
    ctx.registerBinding('dart:ui::SemanticsAction::setText#0', (args) => SemanticsAction.setText);
    ctx.registerBinding('dart:ui::SemanticsAction::setSelection#0', (args) => SemanticsAction.setSelection);
    ctx.registerBinding('dart:ui::SemanticsAction::copy#0', (args) => SemanticsAction.copy);
    ctx.registerBinding('dart:ui::SemanticsAction::cut#0', (args) => SemanticsAction.cut);
    ctx.registerBinding('dart:ui::SemanticsAction::paste#0', (args) => SemanticsAction.paste);
    ctx.registerBinding('dart:ui::SemanticsAction::didGainAccessibilityFocus#0', (args) => SemanticsAction.didGainAccessibilityFocus);
    ctx.registerBinding('dart:ui::SemanticsAction::didLoseAccessibilityFocus#0', (args) => SemanticsAction.didLoseAccessibilityFocus);
    ctx.registerBinding('dart:ui::SemanticsAction::customAction#0', (args) => SemanticsAction.customAction);
    ctx.registerBinding('dart:ui::SemanticsAction::dismiss#0', (args) => SemanticsAction.dismiss);
    ctx.registerBinding('dart:ui::SemanticsAction::moveCursorForwardByWord#0', (args) => SemanticsAction.moveCursorForwardByWord);
    ctx.registerBinding('dart:ui::SemanticsAction::moveCursorBackwardByWord#0', (args) => SemanticsAction.moveCursorBackwardByWord);
    ctx.registerBinding('dart:ui::SemanticsAction::focus#0', (args) => SemanticsAction.focus);
    ctx.registerBinding('dart:ui::SemanticsAction::expand#0', (args) => SemanticsAction.expand);
    ctx.registerBinding('dart:ui::SemanticsAction::collapse#0', (args) => SemanticsAction.collapse);
    ctx.registerBinding('dart:ui::SemanticsAction::values#0', (args) => SemanticsAction.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SemanticsAction).toString(),
        'index#0': (args) => (args[0] as SemanticsAction).index,
        'name#0': (args) => (args[0] as SemanticsAction).name,
        'hashCode#0': (args) => (args[0] as SemanticsAction).hashCode,
        '==#1': (args) => (args[0] as SemanticsAction) == (args[1] as Object),
        '_#fromFields#2': (args) => SemanticsAction.values[args[0] as int],
      };
}
