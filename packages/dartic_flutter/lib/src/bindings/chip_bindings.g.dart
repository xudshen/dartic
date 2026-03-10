// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

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
        'key#0': (args) => (args[0] as Chip).key,
        '#27': (args) => Chip(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, avatar: identical(args[1], darticAbsent) ? null : args[1] as Widget?, label: args[2] as Widget, labelStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, labelPadding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, deleteIcon: identical(args[5], darticAbsent) ? null : args[5] as Widget?, onDeleted: identical(args[6], darticAbsent) ? null : args[6] as void Function()?, deleteIconColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, deleteButtonTooltipMessage: identical(args[8], darticAbsent) ? null : args[8] as String?, side: identical(args[9], darticAbsent) ? null : args[9] as BorderSide?, shape: identical(args[10], darticAbsent) ? null : args[10] as OutlinedBorder?, clipBehavior: identical(args[11], darticAbsent) ? Clip.none : args[11] as Clip, focusNode: identical(args[12], darticAbsent) ? null : args[12] as FocusNode?, autofocus: identical(args[13], darticAbsent) ? false : args[13] as bool, color: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, padding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, visualDensity: identical(args[17], darticAbsent) ? null : args[17] as VisualDensity?, materialTapTargetSize: identical(args[18], darticAbsent) ? null : args[18] as MaterialTapTargetSize?, elevation: identical(args[19], darticAbsent) ? null : args[19] as double?, shadowColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, surfaceTintColor: identical(args[21], darticAbsent) ? null : args[21] as Color?, iconTheme: identical(args[22], darticAbsent) ? null : args[22] as IconThemeData?, avatarBoxConstraints: identical(args[23], darticAbsent) ? null : args[23] as BoxConstraints?, deleteIconBoxConstraints: identical(args[24], darticAbsent) ? null : args[24] as BoxConstraints?, chipAnimationStyle: identical(args[25], darticAbsent) ? null : args[25] as ChipAnimationStyle?, mouseCursor: identical(args[26], darticAbsent) ? null : args[26] as MouseCursor?),
        '_#fromFields#26': (args) => Chip(autofocus: args[0] as bool, avatar: args[1] as Widget?, avatarBoxConstraints: args[2] as BoxConstraints?, backgroundColor: args[3] as Color?, chipAnimationStyle: args[4] as ChipAnimationStyle?, clipBehavior: args[5] as Clip, color: args[6] as WidgetStateProperty<Color?>?, deleteButtonTooltipMessage: args[7] as String?, deleteIcon: args[8] as Widget?, deleteIconBoxConstraints: args[9] as BoxConstraints?, deleteIconColor: args[10] as Color?, elevation: args[11] as double?, focusNode: args[12] as FocusNode?, iconTheme: args[13] as IconThemeData?, label: args[14] as Widget, labelPadding: args[15] as EdgeInsetsGeometry?, labelStyle: args[16] as TextStyle?, materialTapTargetSize: args[17] as MaterialTapTargetSize?, mouseCursor: args[18] as MouseCursor?, onDeleted: args[19] as void Function()?, padding: args[20] as EdgeInsetsGeometry?, shadowColor: args[21] as Color?, shape: args[22] as OutlinedBorder?, side: args[23] as BorderSide?, surfaceTintColor: args[24] as Color?, visualDensity: args[25] as VisualDensity?),
      };
}
