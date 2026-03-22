// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/segmented_button.dart';
import 'dart:math' as math;
import 'dart:ui' show VoidCallback, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/button_style_button.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/segmented_button_theme.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_button_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class SegmentedButtonStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/segmented_button.dart::SegmentedButtonState',
      type: SegmentedButtonState,
      test: (o) => o is SegmentedButtonState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didUpdateWidget#1': (args) { (args[0] as SegmentedButtonState).didUpdateWidget(args[1] as SegmentedButton); return null; },
        'build#1': (args) => (args[0] as SegmentedButtonState).build(args[1] as BuildContext),
        'dispose#0': (args) { (args[0] as SegmentedButtonState).dispose(); return null; },
        'toString#0': (args) => (args[0] as SegmentedButtonState).toString(),
        'initState#0': (args) { (args[0] as SegmentedButtonState).initState(); return null; },
        'reassemble#0': (args) { (args[0] as SegmentedButtonState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as SegmentedButtonState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as SegmentedButtonState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as SegmentedButtonState).activate(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as SegmentedButtonState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as SegmentedButtonState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as SegmentedButtonState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SegmentedButtonState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'statesControllers#0': (args) => (args[0] as SegmentedButtonState).statesControllers,
        'hashCode#0': (args) => (args[0] as SegmentedButtonState).hashCode,
        'widget#0': (args) => (args[0] as SegmentedButtonState).widget,
        'context#0': (args) => (args[0] as SegmentedButtonState).context,
        'mounted#0': (args) => (args[0] as SegmentedButtonState).mounted,
        '==#1': (args) => (args[0] as SegmentedButtonState) == (args[1] as Object),
        '#0': (args) => SegmentedButtonState<dynamic>(),
      };
}
