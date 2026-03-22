// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/layout_builder.dart';
import 'package:flutter/src/widgets/lookup_boundary.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'dart:ui';

abstract final class OverlayEntryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/overlay.dart::OverlayEntry',
      type: OverlayEntry,
      test: (o) => o is OverlayEntry,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as OverlayEntry).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as OverlayEntry).removeListener(() => (args[1] as Function)()); return null; },
        'remove#0': (args) { (args[0] as OverlayEntry).remove(); return null; },
        'markNeedsBuild#0': (args) { (args[0] as OverlayEntry).markNeedsBuild(); return null; },
        'dispose#0': (args) { (args[0] as OverlayEntry).dispose(); return null; },
        'toString#0': (args) => (args[0] as OverlayEntry).toString(),
        'builder#0': (args) => (args[0] as OverlayEntry).builder,
        'opaque#0': (args) => (args[0] as OverlayEntry).opaque,
        'maintainState#0': (args) => (args[0] as OverlayEntry).maintainState,
        'canSizeOverlay#0': (args) => (args[0] as OverlayEntry).canSizeOverlay,
        'mounted#0': (args) => (args[0] as OverlayEntry).mounted,
        'hashCode#0': (args) => (args[0] as OverlayEntry).hashCode,
        'opaque=#1': (args) { (args[0] as OverlayEntry).opaque = args[1] as bool; return args[1]; },
        'maintainState=#1': (args) { (args[0] as OverlayEntry).maintainState = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as OverlayEntry) == (args[1] as Object),
        '#4': (args) => OverlayEntry(builder: (a) => (args[0] as Function)(a) as Widget, opaque: identical(args[1], darticAbsent) ? false : args[1] as bool, maintainState: identical(args[2], darticAbsent) ? false : args[2] as bool, canSizeOverlay: identical(args[3], darticAbsent) ? false : args[3] as bool),
      };
}
