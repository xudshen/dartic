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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class OverlayPortalBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/overlay.dart::OverlayPortal',
      type: OverlayPortal,
      test: (o) => o is OverlayPortal,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as OverlayPortal).createState(),
        'toString#0': (args) => (args[0] as OverlayPortal).toString(),
        'createElement#0': (args) => (args[0] as OverlayPortal).createElement(),
        'toStringShort#0': (args) => (args[0] as OverlayPortal).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as OverlayPortal).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as OverlayPortal).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as OverlayPortal).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as OverlayPortal).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as OverlayPortal).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as OverlayPortal).controller,
        'overlayChildBuilder#0': (args) => (args[0] as OverlayPortal).overlayChildBuilder,
        'child#0': (args) => (args[0] as OverlayPortal).child,
        'overlayLocation#0': (args) => (args[0] as OverlayPortal).overlayLocation,
        'hashCode#0': (args) => (args[0] as OverlayPortal).hashCode,
        'key#0': (args) => (args[0] as OverlayPortal).key,
        '==#1': (args) => (args[0] as OverlayPortal) == (args[1] as Object),
        '#5': (args) => OverlayPortal(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: args[1] as OverlayPortalController, overlayChildBuilder: (a) => (args[2] as Function)(a) as Widget, overlayLocation: identical(args[3], darticAbsent) ? OverlayChildLocation.nearestOverlay : args[3] as OverlayChildLocation, child: identical(args[4], darticAbsent) ? null : args[4] as Widget?),
        'targetsRootOverlay#4': (args) => OverlayPortal.targetsRootOverlay(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: args[1] as OverlayPortalController, overlayChildBuilder: (a) => (args[2] as Function)(a) as Widget, child: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
        'overlayChildLayoutBuilder#5': (args) => OverlayPortal.overlayChildLayoutBuilder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: args[1] as OverlayPortalController, overlayChildBuilder: (a, b) => (args[2] as Function)(a, b) as Widget, overlayLocation: identical(args[3], darticAbsent) ? OverlayChildLocation.nearestOverlay : args[3] as OverlayChildLocation, child: args[4] as Widget?),
        '_#fromFields#5': (args) => OverlayPortal(key: args[2] as Key?, controller: args[1] as OverlayPortalController, overlayChildBuilder: args[3] as WidgetBuilder, overlayLocation: args[4] as OverlayChildLocation, child: args[0] as Widget?),
      };
}
