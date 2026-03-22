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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class OverlayBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/overlay.dart::Overlay',
      type: Overlay,
      test: (o) => o is Overlay,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::Overlay::wrap#3', (args) => Overlay.wrap(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, clipBehavior: identical(args[1], darticAbsent) ? Clip.hardEdge : args[1] as Clip, child: args[2] as Widget));
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::Overlay::of#3', (args) => Overlay.of(args[0] as BuildContext, rootOverlay: identical(args[1], darticAbsent) ? false : args[1] as bool, debugRequiredFor: identical(args[2], darticAbsent) ? null : args[2] as Widget?));
    ctx.registerBinding('package:flutter/src/widgets/overlay.dart::Overlay::maybeOf#2', (args) => Overlay.maybeOf(args[0] as BuildContext, rootOverlay: identical(args[1], darticAbsent) ? false : args[1] as bool));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Overlay).createState(),
        'toString#1': (args) => (args[0] as Overlay).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Overlay).createElement(),
        'toStringShort#0': (args) => (args[0] as Overlay).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Overlay).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Overlay).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Overlay).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Overlay).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Overlay).debugDescribeChildren(),
        'initialEntries#0': (args) => (args[0] as Overlay).initialEntries,
        'clipBehavior#0': (args) => (args[0] as Overlay).clipBehavior,
        'hashCode#0': (args) => (args[0] as Overlay).hashCode,
        'key#0': (args) => (args[0] as Overlay).key,
        '==#1': (args) => (args[0] as Overlay) == (args[1] as Object),
        '#3': (args) => Overlay(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, initialEntries: identical(args[1], darticAbsent) ? const <OverlayEntry>[] : (args[1] as List).cast<OverlayEntry>(), clipBehavior: identical(args[2], darticAbsent) ? Clip.hardEdge : args[2] as Clip),
        '_#fromFields#3': (args) => Overlay(key: args[2] as Key?, initialEntries: (args[1] as List).cast<OverlayEntry>(), clipBehavior: args[0] as Clip),
      };
}
