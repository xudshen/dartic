// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/picker.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoPickerDefaultSelectionOverlayBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/picker.dart::CupertinoPickerDefaultSelectionOverlay',
      type: CupertinoPickerDefaultSelectionOverlay,
      test: (o) => o is CupertinoPickerDefaultSelectionOverlay,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as CupertinoPickerDefaultSelectionOverlay).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as CupertinoPickerDefaultSelectionOverlay).toString(),
        'createElement#0': (args) => (args[0] as CupertinoPickerDefaultSelectionOverlay).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoPickerDefaultSelectionOverlay).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoPickerDefaultSelectionOverlay).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoPickerDefaultSelectionOverlay).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoPickerDefaultSelectionOverlay).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoPickerDefaultSelectionOverlay).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoPickerDefaultSelectionOverlay).debugDescribeChildren(),
        'capStartEdge#0': (args) => (args[0] as CupertinoPickerDefaultSelectionOverlay).capStartEdge,
        'capEndEdge#0': (args) => (args[0] as CupertinoPickerDefaultSelectionOverlay).capEndEdge,
        'background#0': (args) => (args[0] as CupertinoPickerDefaultSelectionOverlay).background,
        'hashCode#0': (args) => (args[0] as CupertinoPickerDefaultSelectionOverlay).hashCode,
        'key#0': (args) => (args[0] as CupertinoPickerDefaultSelectionOverlay).key,
        '==#1': (args) => (args[0] as CupertinoPickerDefaultSelectionOverlay) == (args[1] as Object),
        '#4': (args) => CupertinoPickerDefaultSelectionOverlay(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, background: identical(args[1], darticAbsent) ? CupertinoColors.tertiarySystemFill : args[1] as Color, capStartEdge: identical(args[2], darticAbsent) ? true : args[2] as bool, capEndEdge: identical(args[3], darticAbsent) ? true : args[3] as bool),
        '_#fromFields#4': (args) => CupertinoPickerDefaultSelectionOverlay(key: args[3] as Key?, background: args[0] as Color, capStartEdge: args[2] as bool, capEndEdge: args[1] as bool),
      };
}
