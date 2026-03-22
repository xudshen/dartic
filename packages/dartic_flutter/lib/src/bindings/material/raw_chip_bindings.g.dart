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
import 'dart:ui';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class RawChipBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/chip.dart::RawChip',
      type: RawChip,
      test: (o) => o is RawChip,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/material/chip.dart::ChipAttributes', 'package:flutter/src/material/chip.dart::DeletableChipAttributes', 'package:flutter/src/material/chip.dart::SelectableChipAttributes', 'package:flutter/src/material/chip.dart::CheckmarkableChipAttributes', 'package:flutter/src/material/chip.dart::DisabledChipAttributes', 'package:flutter/src/material/chip.dart::TappableChipAttributes'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RawChip).createState(),
        'createElement#0': (args) => (args[0] as RawChip).createElement(),
        'toStringShort#0': (args) => (args[0] as RawChip).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RawChip).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RawChip).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RawChip).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RawChip).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RawChip).debugDescribeChildren(),
        'defaultProperties#0': (args) => (args[0] as RawChip).defaultProperties,
        'avatar#0': (args) => (args[0] as RawChip).avatar,
        'label#0': (args) => (args[0] as RawChip).label,
        'labelStyle#0': (args) => (args[0] as RawChip).labelStyle,
        'labelPadding#0': (args) => (args[0] as RawChip).labelPadding,
        'deleteIcon#0': (args) => (args[0] as RawChip).deleteIcon,
        'onDeleted#0': (args) => (args[0] as RawChip).onDeleted,
        'deleteIconColor#0': (args) => (args[0] as RawChip).deleteIconColor,
        'deleteButtonTooltipMessage#0': (args) => (args[0] as RawChip).deleteButtonTooltipMessage,
        'onSelected#0': (args) => (args[0] as RawChip).onSelected,
        'onPressed#0': (args) => (args[0] as RawChip).onPressed,
        'pressElevation#0': (args) => (args[0] as RawChip).pressElevation,
        'selected#0': (args) => (args[0] as RawChip).selected,
        'isEnabled#0': (args) => (args[0] as RawChip).isEnabled,
        'disabledColor#0': (args) => (args[0] as RawChip).disabledColor,
        'selectedColor#0': (args) => (args[0] as RawChip).selectedColor,
        'tooltip#0': (args) => (args[0] as RawChip).tooltip,
        'side#0': (args) => (args[0] as RawChip).side,
        'shape#0': (args) => (args[0] as RawChip).shape,
        'clipBehavior#0': (args) => (args[0] as RawChip).clipBehavior,
        'focusNode#0': (args) => (args[0] as RawChip).focusNode,
        'autofocus#0': (args) => (args[0] as RawChip).autofocus,
        'color#0': (args) => (args[0] as RawChip).color,
        'backgroundColor#0': (args) => (args[0] as RawChip).backgroundColor,
        'padding#0': (args) => (args[0] as RawChip).padding,
        'visualDensity#0': (args) => (args[0] as RawChip).visualDensity,
        'materialTapTargetSize#0': (args) => (args[0] as RawChip).materialTapTargetSize,
        'elevation#0': (args) => (args[0] as RawChip).elevation,
        'shadowColor#0': (args) => (args[0] as RawChip).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as RawChip).surfaceTintColor,
        'iconTheme#0': (args) => (args[0] as RawChip).iconTheme,
        'selectedShadowColor#0': (args) => (args[0] as RawChip).selectedShadowColor,
        'showCheckmark#0': (args) => (args[0] as RawChip).showCheckmark,
        'checkmarkColor#0': (args) => (args[0] as RawChip).checkmarkColor,
        'avatarBorder#0': (args) => (args[0] as RawChip).avatarBorder,
        'avatarBoxConstraints#0': (args) => (args[0] as RawChip).avatarBoxConstraints,
        'deleteIconBoxConstraints#0': (args) => (args[0] as RawChip).deleteIconBoxConstraints,
        'chipAnimationStyle#0': (args) => (args[0] as RawChip).chipAnimationStyle,
        'mouseCursor#0': (args) => (args[0] as RawChip).mouseCursor,
        'tapEnabled#0': (args) => (args[0] as RawChip).tapEnabled,
        'key#0': (args) => (args[0] as RawChip).key,
        '#41': (args) => RawChip(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, defaultProperties: identical(args[1], darticAbsent) ? null : args[1] as ChipThemeData?, avatar: identical(args[2], darticAbsent) ? null : args[2] as Widget?, label: args[3] as Widget, labelStyle: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, padding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, visualDensity: identical(args[6], darticAbsent) ? null : args[6] as VisualDensity?, labelPadding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, deleteIcon: identical(args[8], darticAbsent) ? null : args[8] as Widget?, onDeleted: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!(), deleteIconColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, deleteButtonTooltipMessage: identical(args[11], darticAbsent) ? null : args[11] as String?, onPressed: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : () => (args[12] as Function?)!(), onSelected: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), pressElevation: identical(args[14], darticAbsent) ? null : args[14] as double?, tapEnabled: identical(args[15], darticAbsent) ? true : args[15] as bool, selected: identical(args[16], darticAbsent) ? false : args[16] as bool, isEnabled: identical(args[17], darticAbsent) ? true : args[17] as bool, disabledColor: identical(args[18], darticAbsent) ? null : args[18] as Color?, selectedColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, tooltip: identical(args[20], darticAbsent) ? null : args[20] as String?, side: identical(args[21], darticAbsent) ? null : args[21] as BorderSide?, shape: identical(args[22], darticAbsent) ? null : args[22] as OutlinedBorder?, clipBehavior: identical(args[23], darticAbsent) ? Clip.none : args[23] as Clip, focusNode: identical(args[24], darticAbsent) ? null : args[24] as FocusNode?, autofocus: identical(args[25], darticAbsent) ? false : args[25] as bool, color: identical(args[26], darticAbsent) ? null : args[26] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[27], darticAbsent) ? null : args[27] as Color?, materialTapTargetSize: identical(args[28], darticAbsent) ? null : args[28] as MaterialTapTargetSize?, elevation: identical(args[29], darticAbsent) ? null : args[29] as double?, shadowColor: identical(args[30], darticAbsent) ? null : args[30] as Color?, surfaceTintColor: identical(args[31], darticAbsent) ? null : args[31] as Color?, iconTheme: identical(args[32], darticAbsent) ? null : args[32] as IconThemeData?, selectedShadowColor: identical(args[33], darticAbsent) ? null : args[33] as Color?, showCheckmark: identical(args[34], darticAbsent) ? null : args[34] as bool?, checkmarkColor: identical(args[35], darticAbsent) ? null : args[35] as Color?, avatarBorder: identical(args[36], darticAbsent) ? const CircleBorder() : args[36] as ShapeBorder, avatarBoxConstraints: identical(args[37], darticAbsent) ? null : args[37] as BoxConstraints?, deleteIconBoxConstraints: identical(args[38], darticAbsent) ? null : args[38] as BoxConstraints?, chipAnimationStyle: identical(args[39], darticAbsent) ? null : args[39] as ChipAnimationStyle?, mouseCursor: identical(args[40], darticAbsent) ? null : args[40] as MouseCursor?),
        '_#fromFields#41': (args) => RawChip(key: args[19] as Key?, defaultProperties: args[9] as ChipThemeData?, avatar: args[1] as Widget?, label: args[20] as Widget, labelStyle: args[22] as TextStyle?, padding: args[28] as EdgeInsetsGeometry?, visualDensity: args[40] as VisualDensity?, labelPadding: args[21] as EdgeInsetsGeometry?, deleteIcon: args[11] as Widget?, onDeleted: args[25] as VoidCallback?, deleteIconColor: args[13] as Color?, deleteButtonTooltipMessage: args[10] as String?, onPressed: args[26] as VoidCallback?, onSelected: args[27] as ValueChanged<bool>?, pressElevation: args[29] as double?, tapEnabled: args[38] as bool, selected: args[30] as bool, isEnabled: args[18] as bool, disabledColor: args[14] as Color?, selectedColor: args[31] as Color?, tooltip: args[39] as String?, side: args[36] as BorderSide?, shape: args[34] as OutlinedBorder?, clipBehavior: args[7] as Clip, focusNode: args[16] as FocusNode?, autofocus: args[0] as bool, color: args[8] as WidgetStateProperty<Color?>?, backgroundColor: args[4] as Color?, materialTapTargetSize: args[23] as MaterialTapTargetSize?, elevation: args[15] as double?, shadowColor: args[33] as Color?, surfaceTintColor: args[37] as Color?, iconTheme: args[17] as IconThemeData?, selectedShadowColor: args[32] as Color?, showCheckmark: args[35] as bool?, checkmarkColor: args[5] as Color?, avatarBorder: args[2] as ShapeBorder, avatarBoxConstraints: args[3] as BoxConstraints?, deleteIconBoxConstraints: args[12] as BoxConstraints?, chipAnimationStyle: args[6] as ChipAnimationStyle?, mouseCursor: args[24] as MouseCursor?),
      };
}
