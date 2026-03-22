// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/dropdown.dart';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_theme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/src/material/shadows.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DropdownMenuItemBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dropdown.dart::DropdownMenuItem',
      type: DropdownMenuItem,
      test: (o) => o is DropdownMenuItem,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/dropdown.dart::_DropdownMenuItemContainer', 'package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as DropdownMenuItem).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as DropdownMenuItem).createElement(),
        'toStringShort#0': (args) => (args[0] as DropdownMenuItem).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DropdownMenuItem).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DropdownMenuItem).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DropdownMenuItem).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DropdownMenuItem).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DropdownMenuItem).debugDescribeChildren(),
        'onTap#0': (args) => (args[0] as DropdownMenuItem).onTap,
        'value#0': (args) => (args[0] as DropdownMenuItem).value,
        'enabled#0': (args) => (args[0] as DropdownMenuItem).enabled,
        'child#0': (args) => (args[0] as DropdownMenuItem).child,
        'alignment#0': (args) => (args[0] as DropdownMenuItem).alignment,
        'key#0': (args) => (args[0] as DropdownMenuItem).key,
        '#6': (args) => DropdownMenuItem<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onTap: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), value: identical(args[2], darticAbsent) ? null : args[2], enabled: identical(args[3], darticAbsent) ? true : args[3] as bool, alignment: identical(args[4], darticAbsent) ? AlignmentDirectional.centerStart : args[4] as AlignmentGeometry, child: args[5] as Widget),
        '_#fromFields#6': (args) => DropdownMenuItem<dynamic>(key: args[3] as Key?, onTap: args[4] as VoidCallback?, value: args[5], enabled: args[2] as bool, alignment: args[0] as AlignmentGeometry, child: args[1] as Widget),
      };
}
