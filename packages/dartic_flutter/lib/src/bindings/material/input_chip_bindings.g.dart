// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/input_chip.dart';
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/chip.dart';
import 'package:flutter/src/material/chip_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class InputChipBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/input_chip.dart::InputChip',
      type: InputChip,
      test: (o) => o is InputChip,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/material/chip.dart::ChipAttributes', 'package:flutter/src/material/chip.dart::DeletableChipAttributes', 'package:flutter/src/material/chip.dart::SelectableChipAttributes', 'package:flutter/src/material/chip.dart::CheckmarkableChipAttributes', 'package:flutter/src/material/chip.dart::DisabledChipAttributes', 'package:flutter/src/material/chip.dart::TappableChipAttributes'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as InputChip).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as InputChip).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as InputChip).createElement(),
        'toStringShort#0': (args) => (args[0] as InputChip).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as InputChip).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as InputChip).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as InputChip).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as InputChip).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as InputChip).debugDescribeChildren(),
        'avatar#0': (args) => (args[0] as InputChip).avatar,
        'label#0': (args) => (args[0] as InputChip).label,
        'labelStyle#0': (args) => (args[0] as InputChip).labelStyle,
        'labelPadding#0': (args) => (args[0] as InputChip).labelPadding,
        'selected#0': (args) => (args[0] as InputChip).selected,
        'isEnabled#0': (args) => (args[0] as InputChip).isEnabled,
        'onSelected#0': (args) => (args[0] as InputChip).onSelected,
        'deleteIcon#0': (args) => (args[0] as InputChip).deleteIcon,
        'onDeleted#0': (args) => (args[0] as InputChip).onDeleted,
        'deleteIconColor#0': (args) => (args[0] as InputChip).deleteIconColor,
        'deleteButtonTooltipMessage#0': (args) => (args[0] as InputChip).deleteButtonTooltipMessage,
        'onPressed#0': (args) => (args[0] as InputChip).onPressed,
        'pressElevation#0': (args) => (args[0] as InputChip).pressElevation,
        'disabledColor#0': (args) => (args[0] as InputChip).disabledColor,
        'selectedColor#0': (args) => (args[0] as InputChip).selectedColor,
        'tooltip#0': (args) => (args[0] as InputChip).tooltip,
        'side#0': (args) => (args[0] as InputChip).side,
        'shape#0': (args) => (args[0] as InputChip).shape,
        'clipBehavior#0': (args) => (args[0] as InputChip).clipBehavior,
        'focusNode#0': (args) => (args[0] as InputChip).focusNode,
        'autofocus#0': (args) => (args[0] as InputChip).autofocus,
        'color#0': (args) => (args[0] as InputChip).color,
        'backgroundColor#0': (args) => (args[0] as InputChip).backgroundColor,
        'padding#0': (args) => (args[0] as InputChip).padding,
        'visualDensity#0': (args) => (args[0] as InputChip).visualDensity,
        'materialTapTargetSize#0': (args) => (args[0] as InputChip).materialTapTargetSize,
        'elevation#0': (args) => (args[0] as InputChip).elevation,
        'shadowColor#0': (args) => (args[0] as InputChip).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as InputChip).surfaceTintColor,
        'selectedShadowColor#0': (args) => (args[0] as InputChip).selectedShadowColor,
        'showCheckmark#0': (args) => (args[0] as InputChip).showCheckmark,
        'checkmarkColor#0': (args) => (args[0] as InputChip).checkmarkColor,
        'avatarBorder#0': (args) => (args[0] as InputChip).avatarBorder,
        'iconTheme#0': (args) => (args[0] as InputChip).iconTheme,
        'avatarBoxConstraints#0': (args) => (args[0] as InputChip).avatarBoxConstraints,
        'deleteIconBoxConstraints#0': (args) => (args[0] as InputChip).deleteIconBoxConstraints,
        'chipAnimationStyle#0': (args) => (args[0] as InputChip).chipAnimationStyle,
        'mouseCursor#0': (args) => (args[0] as InputChip).mouseCursor,
        'hashCode#0': (args) => (args[0] as InputChip).hashCode,
        'key#0': (args) => (args[0] as InputChip).key,
        '==#1': (args) => (args[0] as InputChip) == (args[1] as Object),
        '#39': (args) => InputChip(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, avatar: identical(args[1], darticAbsent) ? null : args[1] as Widget?, label: args[2] as Widget, labelStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, labelPadding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, selected: identical(args[5], darticAbsent) ? false : args[5] as bool, isEnabled: identical(args[6], darticAbsent) ? true : args[6] as bool, onSelected: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), deleteIcon: identical(args[8], darticAbsent) ? null : args[8] as Widget?, onDeleted: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!(), deleteIconColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, deleteButtonTooltipMessage: identical(args[11], darticAbsent) ? null : args[11] as String?, onPressed: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : () => (args[12] as Function?)!(), pressElevation: identical(args[13], darticAbsent) ? null : args[13] as double?, disabledColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, selectedColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, tooltip: identical(args[16], darticAbsent) ? null : args[16] as String?, side: identical(args[17], darticAbsent) ? null : args[17] as BorderSide?, shape: identical(args[18], darticAbsent) ? null : args[18] as OutlinedBorder?, clipBehavior: identical(args[19], darticAbsent) ? Clip.none : args[19] as Clip, focusNode: identical(args[20], darticAbsent) ? null : args[20] as FocusNode?, autofocus: identical(args[21], darticAbsent) ? false : args[21] as bool, color: identical(args[22], darticAbsent) ? null : args[22] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[23], darticAbsent) ? null : args[23] as Color?, padding: identical(args[24], darticAbsent) ? null : args[24] as EdgeInsetsGeometry?, visualDensity: identical(args[25], darticAbsent) ? null : args[25] as VisualDensity?, materialTapTargetSize: identical(args[26], darticAbsent) ? null : args[26] as MaterialTapTargetSize?, elevation: identical(args[27], darticAbsent) ? null : args[27] as double?, shadowColor: identical(args[28], darticAbsent) ? null : args[28] as Color?, surfaceTintColor: identical(args[29], darticAbsent) ? null : args[29] as Color?, iconTheme: identical(args[30], darticAbsent) ? null : args[30] as IconThemeData?, selectedShadowColor: identical(args[31], darticAbsent) ? null : args[31] as Color?, showCheckmark: identical(args[32], darticAbsent) ? null : args[32] as bool?, checkmarkColor: identical(args[33], darticAbsent) ? null : args[33] as Color?, avatarBorder: identical(args[34], darticAbsent) ? const CircleBorder() : args[34] as ShapeBorder, avatarBoxConstraints: identical(args[35], darticAbsent) ? null : args[35] as BoxConstraints?, deleteIconBoxConstraints: identical(args[36], darticAbsent) ? null : args[36] as BoxConstraints?, chipAnimationStyle: identical(args[37], darticAbsent) ? null : args[37] as ChipAnimationStyle?, mouseCursor: identical(args[38], darticAbsent) ? null : args[38] as MouseCursor?),
        '_#fromFields#39': (args) => InputChip(key: args[18] as Key?, avatar: args[1] as Widget?, label: args[19] as Widget, labelStyle: args[21] as TextStyle?, labelPadding: args[20] as EdgeInsetsGeometry?, selected: args[29] as bool, isEnabled: args[17] as bool, onSelected: args[26] as ValueChanged<bool>?, deleteIcon: args[10] as Widget?, onDeleted: args[24] as VoidCallback?, deleteIconColor: args[12] as Color?, deleteButtonTooltipMessage: args[9] as String?, onPressed: args[25] as VoidCallback?, pressElevation: args[28] as double?, disabledColor: args[13] as Color?, selectedColor: args[30] as Color?, tooltip: args[37] as String?, side: args[35] as BorderSide?, shape: args[33] as OutlinedBorder?, clipBehavior: args[7] as Clip, focusNode: args[15] as FocusNode?, autofocus: args[0] as bool, color: args[8] as WidgetStateProperty<Color?>?, backgroundColor: args[4] as Color?, padding: args[27] as EdgeInsetsGeometry?, visualDensity: args[38] as VisualDensity?, materialTapTargetSize: args[22] as MaterialTapTargetSize?, elevation: args[14] as double?, shadowColor: args[32] as Color?, surfaceTintColor: args[36] as Color?, iconTheme: args[16] as IconThemeData?, selectedShadowColor: args[31] as Color?, showCheckmark: args[34] as bool?, checkmarkColor: args[5] as Color?, avatarBorder: args[2] as ShapeBorder, avatarBoxConstraints: args[3] as BoxConstraints?, deleteIconBoxConstraints: args[11] as BoxConstraints?, chipAnimationStyle: args[6] as ChipAnimationStyle?, mouseCursor: args[23] as MouseCursor?),
      };
}
