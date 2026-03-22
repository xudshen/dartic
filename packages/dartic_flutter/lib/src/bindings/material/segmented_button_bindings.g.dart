// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/segmented_button.dart';
import 'dart:math' as math;
import 'dart:ui' show lerpDouble;
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
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SegmentedButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/segmented_button.dart::SegmentedButton',
      type: SegmentedButton,
      test: (o) => o is SegmentedButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/segmented_button.dart::SegmentedButton::styleFrom#28', (args) => SegmentedButton.styleFrom(foregroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, selectedForegroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, selectedBackgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, disabledForegroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, disabledBackgroundColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, shadowColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, surfaceTintColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, iconColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, iconSize: identical(args[9], darticAbsent) ? null : args[9] as double?, disabledIconColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, overlayColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, elevation: identical(args[12], darticAbsent) ? null : args[12] as double?, textStyle: identical(args[13], darticAbsent) ? null : args[13] as TextStyle?, padding: identical(args[14], darticAbsent) ? null : args[14] as EdgeInsetsGeometry?, minimumSize: identical(args[15], darticAbsent) ? null : args[15] as Size?, fixedSize: identical(args[16], darticAbsent) ? null : args[16] as Size?, maximumSize: identical(args[17], darticAbsent) ? null : args[17] as Size?, side: identical(args[18], darticAbsent) ? null : args[18] as BorderSide?, shape: identical(args[19], darticAbsent) ? null : args[19] as OutlinedBorder?, enabledMouseCursor: identical(args[20], darticAbsent) ? null : args[20] as MouseCursor?, disabledMouseCursor: identical(args[21], darticAbsent) ? null : args[21] as MouseCursor?, visualDensity: identical(args[22], darticAbsent) ? null : args[22] as VisualDensity?, tapTargetSize: identical(args[23], darticAbsent) ? null : args[23] as MaterialTapTargetSize?, animationDuration: identical(args[24], darticAbsent) ? null : args[24] as Duration?, enableFeedback: identical(args[25], darticAbsent) ? null : args[25] as bool?, alignment: identical(args[26], darticAbsent) ? null : args[26] as AlignmentGeometry?, splashFactory: identical(args[27], darticAbsent) ? null : args[27] as InteractiveInkFeatureFactory?));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SegmentedButton).createState(),
        'toString#1': (args) => (args[0] as SegmentedButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SegmentedButton).createElement(),
        'toStringShort#0': (args) => (args[0] as SegmentedButton).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SegmentedButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SegmentedButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SegmentedButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SegmentedButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SegmentedButton).debugDescribeChildren(),
        'segments#0': (args) => (args[0] as SegmentedButton).segments,
        'direction#0': (args) => (args[0] as SegmentedButton).direction,
        'selected#0': (args) => (args[0] as SegmentedButton).selected,
        'onSelectionChanged#0': (args) => (args[0] as SegmentedButton).onSelectionChanged,
        'multiSelectionEnabled#0': (args) => (args[0] as SegmentedButton).multiSelectionEnabled,
        'emptySelectionAllowed#0': (args) => (args[0] as SegmentedButton).emptySelectionAllowed,
        'expandedInsets#0': (args) => (args[0] as SegmentedButton).expandedInsets,
        'style#0': (args) => (args[0] as SegmentedButton).style,
        'showSelectedIcon#0': (args) => (args[0] as SegmentedButton).showSelectedIcon,
        'selectedIcon#0': (args) => (args[0] as SegmentedButton).selectedIcon,
        'hashCode#0': (args) => (args[0] as SegmentedButton).hashCode,
        'key#0': (args) => (args[0] as SegmentedButton).key,
        '==#1': (args) => (args[0] as SegmentedButton) == (args[1] as Object),
        '#11': (args) => SegmentedButton<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, segments: (args[1] as List).cast<ButtonSegment>(), selected: args[2] as Set, onSelectionChanged: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), multiSelectionEnabled: identical(args[4], darticAbsent) ? false : args[4] as bool, emptySelectionAllowed: identical(args[5], darticAbsent) ? false : args[5] as bool, expandedInsets: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsets?, style: identical(args[7], darticAbsent) ? null : args[7] as ButtonStyle?, showSelectedIcon: identical(args[8], darticAbsent) ? true : args[8] as bool, selectedIcon: identical(args[9], darticAbsent) ? null : args[9] as Widget?, direction: identical(args[10], darticAbsent) ? Axis.horizontal : args[10] as Axis),
        '_#fromFields#11': (args) => SegmentedButton<dynamic>(key: args[3] as Key?, segments: (args[6] as List).cast<ButtonSegment>(), selected: args[7] as Set, onSelectionChanged: args[5] as void Function(Set)?, multiSelectionEnabled: args[4] as bool, emptySelectionAllowed: args[1] as bool, expandedInsets: args[2] as EdgeInsets?, style: args[10] as ButtonStyle?, showSelectedIcon: args[9] as bool, selectedIcon: args[8] as Widget?, direction: args[0] as Axis),
      };
}
