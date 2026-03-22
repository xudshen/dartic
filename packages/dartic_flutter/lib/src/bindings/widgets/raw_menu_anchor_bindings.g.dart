// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/raw_menu_anchor.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class RawMenuAnchorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor',
      type: RawMenuAnchor,
      test: (o) => o is RawMenuAnchor,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RawMenuAnchor).createState(),
        'debugFillProperties#1': (args) { (args[0] as RawMenuAnchor).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as RawMenuAnchor).toString(),
        'createElement#0': (args) => (args[0] as RawMenuAnchor).createElement(),
        'toStringShort#0': (args) => (args[0] as RawMenuAnchor).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as RawMenuAnchor).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RawMenuAnchor).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RawMenuAnchor).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RawMenuAnchor).debugDescribeChildren(),
        'onOpen#0': (args) => (args[0] as RawMenuAnchor).onOpen,
        'onClose#0': (args) => (args[0] as RawMenuAnchor).onClose,
        'onOpenRequested#0': (args) => (args[0] as RawMenuAnchor).onOpenRequested,
        'onCloseRequested#0': (args) => (args[0] as RawMenuAnchor).onCloseRequested,
        'builder#0': (args) => (args[0] as RawMenuAnchor).builder,
        'child#0': (args) => (args[0] as RawMenuAnchor).child,
        'overlayBuilder#0': (args) => (args[0] as RawMenuAnchor).overlayBuilder,
        'useRootOverlay#0': (args) => (args[0] as RawMenuAnchor).useRootOverlay,
        'childFocusNode#0': (args) => (args[0] as RawMenuAnchor).childFocusNode,
        'consumeOutsideTaps#0': (args) => (args[0] as RawMenuAnchor).consumeOutsideTaps,
        'controller#0': (args) => (args[0] as RawMenuAnchor).controller,
        'hashCode#0': (args) => (args[0] as RawMenuAnchor).hashCode,
        'key#0': (args) => (args[0] as RawMenuAnchor).key,
        '==#1': (args) => (args[0] as RawMenuAnchor) == (args[1] as Object),
        '#12': (args) {
          if (identical(args[5], darticAbsent)) {
            if (identical(args[6], darticAbsent)) {
              return RawMenuAnchor(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, childFocusNode: identical(args[1], darticAbsent) ? null : args[1] as FocusNode?, consumeOutsideTaps: identical(args[2], darticAbsent) ? false : args[2] as bool, onOpen: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onClose: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), useRootOverlay: identical(args[7], darticAbsent) ? false : args[7] as bool, builder: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a, b, c) => (args[8] as Function?)!(a, b, c), controller: args[9] as MenuController, overlayBuilder: (a, b) => (args[10] as Function)(a, b) as Widget, child: identical(args[11], darticAbsent) ? null : args[11] as Widget?);
            } else {
              return RawMenuAnchor(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, childFocusNode: identical(args[1], darticAbsent) ? null : args[1] as FocusNode?, consumeOutsideTaps: identical(args[2], darticAbsent) ? false : args[2] as bool, onOpen: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onClose: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), onCloseRequested: (a) => (args[6] as Function)(a), useRootOverlay: identical(args[7], darticAbsent) ? false : args[7] as bool, builder: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a, b, c) => (args[8] as Function?)!(a, b, c), controller: args[9] as MenuController, overlayBuilder: (a, b) => (args[10] as Function)(a, b) as Widget, child: identical(args[11], darticAbsent) ? null : args[11] as Widget?);
            }
          } else {
            if (identical(args[6], darticAbsent)) {
              return RawMenuAnchor(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, childFocusNode: identical(args[1], darticAbsent) ? null : args[1] as FocusNode?, consumeOutsideTaps: identical(args[2], darticAbsent) ? false : args[2] as bool, onOpen: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onClose: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), onOpenRequested: (a, b) => (args[5] as Function)(a, b), useRootOverlay: identical(args[7], darticAbsent) ? false : args[7] as bool, builder: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a, b, c) => (args[8] as Function?)!(a, b, c), controller: args[9] as MenuController, overlayBuilder: (a, b) => (args[10] as Function)(a, b) as Widget, child: identical(args[11], darticAbsent) ? null : args[11] as Widget?);
            } else {
              return RawMenuAnchor(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, childFocusNode: identical(args[1], darticAbsent) ? null : args[1] as FocusNode?, consumeOutsideTaps: identical(args[2], darticAbsent) ? false : args[2] as bool, onOpen: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onClose: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), onOpenRequested: (a, b) => (args[5] as Function)(a, b), onCloseRequested: (a) => (args[6] as Function)(a), useRootOverlay: identical(args[7], darticAbsent) ? false : args[7] as bool, builder: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a, b, c) => (args[8] as Function?)!(a, b, c), controller: args[9] as MenuController, overlayBuilder: (a, b) => (args[10] as Function)(a, b) as Widget, child: identical(args[11], darticAbsent) ? null : args[11] as Widget?);
            }
          }
        },
        '_#fromFields#12': (args) => RawMenuAnchor(key: args[5] as Key?, childFocusNode: args[2] as FocusNode?, consumeOutsideTaps: args[3] as bool, onOpen: args[8] as ui.VoidCallback?, onClose: args[6] as ui.VoidCallback?, onOpenRequested: args[9] as RawMenuAnchorOpenRequestedCallback, onCloseRequested: args[7] as RawMenuAnchorCloseRequestedCallback, useRootOverlay: args[11] as bool, builder: args[0] as RawMenuAnchorChildBuilder?, controller: args[4] as MenuController, overlayBuilder: args[10] as RawMenuAnchorOverlayBuilder, child: args[1] as Widget?),
      };
}
