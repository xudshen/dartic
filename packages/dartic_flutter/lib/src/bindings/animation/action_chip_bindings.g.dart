// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class ActionChipBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/action_chip.dart::ActionChip',
      type: ActionChip,
      test: (o) => o is ActionChip,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/material/chip.dart::ChipAttributes', 'package:flutter/src/material/chip.dart::TappableChipAttributes', 'package:flutter/src/material/chip.dart::DisabledChipAttributes'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as ActionChip).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as ActionChip).createElement(),
        'toStringShort#0': (args) => (args[0] as ActionChip).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ActionChip).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ActionChip).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ActionChip).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ActionChip).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ActionChip).debugDescribeChildren(),
        'avatar#0': (args) => (args[0] as ActionChip).avatar,
        'label#0': (args) => (args[0] as ActionChip).label,
        'labelStyle#0': (args) => (args[0] as ActionChip).labelStyle,
        'labelPadding#0': (args) => (args[0] as ActionChip).labelPadding,
        'onPressed#0': (args) => (args[0] as ActionChip).onPressed,
        'pressElevation#0': (args) => (args[0] as ActionChip).pressElevation,
        'tooltip#0': (args) => (args[0] as ActionChip).tooltip,
        'side#0': (args) => (args[0] as ActionChip).side,
        'shape#0': (args) => (args[0] as ActionChip).shape,
        'clipBehavior#0': (args) => (args[0] as ActionChip).clipBehavior,
        'focusNode#0': (args) => (args[0] as ActionChip).focusNode,
        'autofocus#0': (args) => (args[0] as ActionChip).autofocus,
        'color#0': (args) => (args[0] as ActionChip).color,
        'backgroundColor#0': (args) => (args[0] as ActionChip).backgroundColor,
        'disabledColor#0': (args) => (args[0] as ActionChip).disabledColor,
        'padding#0': (args) => (args[0] as ActionChip).padding,
        'visualDensity#0': (args) => (args[0] as ActionChip).visualDensity,
        'materialTapTargetSize#0': (args) => (args[0] as ActionChip).materialTapTargetSize,
        'elevation#0': (args) => (args[0] as ActionChip).elevation,
        'shadowColor#0': (args) => (args[0] as ActionChip).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as ActionChip).surfaceTintColor,
        'iconTheme#0': (args) => (args[0] as ActionChip).iconTheme,
        'avatarBoxConstraints#0': (args) => (args[0] as ActionChip).avatarBoxConstraints,
        'chipAnimationStyle#0': (args) => (args[0] as ActionChip).chipAnimationStyle,
        'mouseCursor#0': (args) => (args[0] as ActionChip).mouseCursor,
        'isEnabled#0': (args) => (args[0] as ActionChip).isEnabled,
        'key#0': (args) => (args[0] as ActionChip).key,
        '#26': (args) => ActionChip(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, avatar: identical(args[1], darticAbsent) ? null : args[1] as Widget?, label: args[2] as Widget, labelStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, labelPadding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, onPressed: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), pressElevation: identical(args[6], darticAbsent) ? null : args[6] as double?, tooltip: identical(args[7], darticAbsent) ? null : args[7] as String?, side: identical(args[8], darticAbsent) ? null : args[8] as BorderSide?, shape: identical(args[9], darticAbsent) ? null : args[9] as OutlinedBorder?, clipBehavior: identical(args[10], darticAbsent) ? Clip.none : args[10] as Clip, focusNode: identical(args[11], darticAbsent) ? null : args[11] as FocusNode?, autofocus: identical(args[12], darticAbsent) ? false : args[12] as bool, color: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, disabledColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, padding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, visualDensity: identical(args[17], darticAbsent) ? null : args[17] as VisualDensity?, materialTapTargetSize: identical(args[18], darticAbsent) ? null : args[18] as MaterialTapTargetSize?, elevation: identical(args[19], darticAbsent) ? null : args[19] as double?, shadowColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, surfaceTintColor: identical(args[21], darticAbsent) ? null : args[21] as Color?, iconTheme: identical(args[22], darticAbsent) ? null : args[22] as IconThemeData?, avatarBoxConstraints: identical(args[23], darticAbsent) ? null : args[23] as BoxConstraints?, chipAnimationStyle: identical(args[24], darticAbsent) ? null : args[24] as ChipAnimationStyle?, mouseCursor: identical(args[25], darticAbsent) ? null : args[25] as MouseCursor?),
        'elevated#26': (args) => ActionChip.elevated(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, avatar: identical(args[1], darticAbsent) ? null : args[1] as Widget?, label: args[2] as Widget, labelStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, labelPadding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, onPressed: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), pressElevation: identical(args[6], darticAbsent) ? null : args[6] as double?, tooltip: identical(args[7], darticAbsent) ? null : args[7] as String?, side: identical(args[8], darticAbsent) ? null : args[8] as BorderSide?, shape: identical(args[9], darticAbsent) ? null : args[9] as OutlinedBorder?, clipBehavior: identical(args[10], darticAbsent) ? Clip.none : args[10] as Clip, focusNode: identical(args[11], darticAbsent) ? null : args[11] as FocusNode?, autofocus: identical(args[12], darticAbsent) ? false : args[12] as bool, color: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, disabledColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, padding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, visualDensity: identical(args[17], darticAbsent) ? null : args[17] as VisualDensity?, materialTapTargetSize: identical(args[18], darticAbsent) ? null : args[18] as MaterialTapTargetSize?, elevation: identical(args[19], darticAbsent) ? null : args[19] as double?, shadowColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, surfaceTintColor: identical(args[21], darticAbsent) ? null : args[21] as Color?, iconTheme: identical(args[22], darticAbsent) ? null : args[22] as IconThemeData?, avatarBoxConstraints: identical(args[23], darticAbsent) ? null : args[23] as BoxConstraints?, chipAnimationStyle: identical(args[24], darticAbsent) ? null : args[24] as ChipAnimationStyle?, mouseCursor: identical(args[25], darticAbsent) ? null : args[25] as MouseCursor?),
      };
}
