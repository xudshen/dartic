// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/chip.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart' show clampDouble, kIsWeb;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/chip_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/borders.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ChipBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/chip.dart::Chip',
      type: Chip,
      test: (o) => o is Chip,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/material/chip.dart::ChipAttributes', 'package:flutter/src/material/chip.dart::DeletableChipAttributes'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Chip).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as Chip).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Chip).createElement(),
        'toStringShort#0': (args) => (args[0] as Chip).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Chip).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Chip).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Chip).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Chip).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Chip).debugDescribeChildren(),
        'avatar#0': (args) => (args[0] as Chip).avatar,
        'label#0': (args) => (args[0] as Chip).label,
        'labelStyle#0': (args) => (args[0] as Chip).labelStyle,
        'labelPadding#0': (args) => (args[0] as Chip).labelPadding,
        'side#0': (args) => (args[0] as Chip).side,
        'shape#0': (args) => (args[0] as Chip).shape,
        'clipBehavior#0': (args) => (args[0] as Chip).clipBehavior,
        'focusNode#0': (args) => (args[0] as Chip).focusNode,
        'autofocus#0': (args) => (args[0] as Chip).autofocus,
        'color#0': (args) => (args[0] as Chip).color,
        'backgroundColor#0': (args) => (args[0] as Chip).backgroundColor,
        'padding#0': (args) => (args[0] as Chip).padding,
        'visualDensity#0': (args) => (args[0] as Chip).visualDensity,
        'deleteIcon#0': (args) => (args[0] as Chip).deleteIcon,
        'onDeleted#0': (args) => (args[0] as Chip).onDeleted,
        'deleteIconColor#0': (args) => (args[0] as Chip).deleteIconColor,
        'deleteButtonTooltipMessage#0': (args) => (args[0] as Chip).deleteButtonTooltipMessage,
        'materialTapTargetSize#0': (args) => (args[0] as Chip).materialTapTargetSize,
        'elevation#0': (args) => (args[0] as Chip).elevation,
        'shadowColor#0': (args) => (args[0] as Chip).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as Chip).surfaceTintColor,
        'iconTheme#0': (args) => (args[0] as Chip).iconTheme,
        'avatarBoxConstraints#0': (args) => (args[0] as Chip).avatarBoxConstraints,
        'deleteIconBoxConstraints#0': (args) => (args[0] as Chip).deleteIconBoxConstraints,
        'chipAnimationStyle#0': (args) => (args[0] as Chip).chipAnimationStyle,
        'mouseCursor#0': (args) => (args[0] as Chip).mouseCursor,
        'hashCode#0': (args) => (args[0] as Chip).hashCode,
        'key#0': (args) => (args[0] as Chip).key,
        '==#1': (args) => (args[0] as Chip) == (args[1] as Object),
        '#27': (args) => Chip(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, avatar: identical(args[1], darticAbsent) ? null : args[1] as Widget?, label: args[2] as Widget, labelStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, labelPadding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, deleteIcon: identical(args[5], darticAbsent) ? null : args[5] as Widget?, onDeleted: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), deleteIconColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, deleteButtonTooltipMessage: identical(args[8], darticAbsent) ? null : args[8] as String?, side: identical(args[9], darticAbsent) ? null : args[9] as BorderSide?, shape: identical(args[10], darticAbsent) ? null : args[10] as OutlinedBorder?, clipBehavior: identical(args[11], darticAbsent) ? Clip.none : args[11] as Clip, focusNode: identical(args[12], darticAbsent) ? null : args[12] as FocusNode?, autofocus: identical(args[13], darticAbsent) ? false : args[13] as bool, color: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, padding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, visualDensity: identical(args[17], darticAbsent) ? null : args[17] as VisualDensity?, materialTapTargetSize: identical(args[18], darticAbsent) ? null : args[18] as MaterialTapTargetSize?, elevation: identical(args[19], darticAbsent) ? null : args[19] as double?, shadowColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, surfaceTintColor: identical(args[21], darticAbsent) ? null : args[21] as Color?, iconTheme: identical(args[22], darticAbsent) ? null : args[22] as IconThemeData?, avatarBoxConstraints: identical(args[23], darticAbsent) ? null : args[23] as BoxConstraints?, deleteIconBoxConstraints: identical(args[24], darticAbsent) ? null : args[24] as BoxConstraints?, chipAnimationStyle: identical(args[25], darticAbsent) ? null : args[25] as ChipAnimationStyle?, mouseCursor: identical(args[26], darticAbsent) ? null : args[26] as MouseCursor?),
        '_#fromFields#27': (args) => Chip(key: args[14] as Key?, avatar: args[1] as Widget?, label: args[15] as Widget, labelStyle: args[17] as TextStyle?, labelPadding: args[16] as EdgeInsetsGeometry?, deleteIcon: args[8] as Widget?, onDeleted: args[20] as VoidCallback?, deleteIconColor: args[10] as Color?, deleteButtonTooltipMessage: args[7] as String?, side: args[24] as BorderSide?, shape: args[23] as OutlinedBorder?, clipBehavior: args[5] as Clip, focusNode: args[12] as FocusNode?, autofocus: args[0] as bool, color: args[6] as WidgetStateProperty<Color?>?, backgroundColor: args[3] as Color?, padding: args[21] as EdgeInsetsGeometry?, visualDensity: args[26] as VisualDensity?, materialTapTargetSize: args[18] as MaterialTapTargetSize?, elevation: args[11] as double?, shadowColor: args[22] as Color?, surfaceTintColor: args[25] as Color?, iconTheme: args[13] as IconThemeData?, avatarBoxConstraints: args[2] as BoxConstraints?, deleteIconBoxConstraints: args[9] as BoxConstraints?, chipAnimationStyle: args[4] as ChipAnimationStyle?, mouseCursor: args[19] as MouseCursor?),
      };
}
