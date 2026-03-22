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

abstract final class RawMenuAnchorGroupBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchorGroup',
      type: RawMenuAnchorGroup,
      test: (o) => o is RawMenuAnchorGroup,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as RawMenuAnchorGroup).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createState#0': (args) => (args[0] as RawMenuAnchorGroup).createState(),
        'toString#1': (args) => (args[0] as RawMenuAnchorGroup).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as RawMenuAnchorGroup).createElement(),
        'toStringShort#0': (args) => (args[0] as RawMenuAnchorGroup).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as RawMenuAnchorGroup).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RawMenuAnchorGroup).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RawMenuAnchorGroup).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RawMenuAnchorGroup).debugDescribeChildren(),
        'child#0': (args) => (args[0] as RawMenuAnchorGroup).child,
        'controller#0': (args) => (args[0] as RawMenuAnchorGroup).controller,
        'hashCode#0': (args) => (args[0] as RawMenuAnchorGroup).hashCode,
        'key#0': (args) => (args[0] as RawMenuAnchorGroup).key,
        '==#1': (args) => (args[0] as RawMenuAnchorGroup) == (args[1] as Object),
        '#3': (args) => RawMenuAnchorGroup(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: args[2] as MenuController),
        '_#fromFields#3': (args) => RawMenuAnchorGroup(key: args[2] as Key?, child: args[0] as Widget, controller: args[1] as MenuController),
      };
}
