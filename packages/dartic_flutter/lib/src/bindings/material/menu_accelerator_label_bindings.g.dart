// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/menu_anchor.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/button_style_button.dart';
import 'package:flutter/src/material/checkbox.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/menu_bar_theme.dart';
import 'package:flutter/src/material/menu_button_theme.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/material/menu_theme.dart';
import 'package:flutter/src/material/radio.dart';
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class MenuAcceleratorLabelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/menu_anchor.dart::MenuAcceleratorLabel',
      type: MenuAcceleratorLabel,
      test: (o) => o is MenuAcceleratorLabel,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorLabel::defaultLabelBuilder#3', (args) => MenuAcceleratorLabel.defaultLabelBuilder(args[0] as BuildContext, args[1] as String, args[2] as int));
    ctx.registerBinding('package:flutter/src/material/menu_anchor.dart::MenuAcceleratorLabel::stripAcceleratorMarkers#2', (args) => MenuAcceleratorLabel.stripAcceleratorMarkers(args[0] as String, setIndex: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a)));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as MenuAcceleratorLabel).createState(),
        'toString#1': (args) => (args[0] as MenuAcceleratorLabel).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as MenuAcceleratorLabel).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as MenuAcceleratorLabel).createElement(),
        'toStringShort#0': (args) => (args[0] as MenuAcceleratorLabel).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as MenuAcceleratorLabel).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MenuAcceleratorLabel).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MenuAcceleratorLabel).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as MenuAcceleratorLabel).debugDescribeChildren(),
        'label#0': (args) => (args[0] as MenuAcceleratorLabel).label,
        'displayLabel#0': (args) => (args[0] as MenuAcceleratorLabel).displayLabel,
        'builder#0': (args) => (args[0] as MenuAcceleratorLabel).builder,
        'hasAccelerator#0': (args) => (args[0] as MenuAcceleratorLabel).hasAccelerator,
        'key#0': (args) => (args[0] as MenuAcceleratorLabel).key,
        '#3': (args) => MenuAcceleratorLabel(args[0] as String, key: identical(args[1], darticAbsent) ? null : args[1] as Key?, builder: identical(args[2], darticAbsent) ? MenuAcceleratorLabel.defaultLabelBuilder : (a, b, c) => (args[2] as Function)(a, b, c) as Widget),
        '_#fromFields#3': (args) => MenuAcceleratorLabel(args[2] as String, key: args[1] as Key?, builder: args[0] as MenuAcceleratorChildBuilder),
      };
}
