// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class ExpansionTileBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/expansion_tile.dart::ExpansionTile',
      type: ExpansionTile,
      test: (o) => o is ExpansionTile,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as ExpansionTile).createState(),
        'createElement#0': (args) => (args[0] as ExpansionTile).createElement(),
        'toStringShort#0': (args) => (args[0] as ExpansionTile).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ExpansionTile).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ExpansionTile).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ExpansionTile).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ExpansionTile).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ExpansionTile).debugDescribeChildren(),
        'leading#0': (args) => (args[0] as ExpansionTile).leading,
        'title#0': (args) => (args[0] as ExpansionTile).title,
        'subtitle#0': (args) => (args[0] as ExpansionTile).subtitle,
        'onExpansionChanged#0': (args) => (args[0] as ExpansionTile).onExpansionChanged,
        'children#0': (args) => (args[0] as ExpansionTile).children,
        'backgroundColor#0': (args) => (args[0] as ExpansionTile).backgroundColor,
        'collapsedBackgroundColor#0': (args) => (args[0] as ExpansionTile).collapsedBackgroundColor,
        'trailing#0': (args) => (args[0] as ExpansionTile).trailing,
        'showTrailingIcon#0': (args) => (args[0] as ExpansionTile).showTrailingIcon,
        'initiallyExpanded#0': (args) => (args[0] as ExpansionTile).initiallyExpanded,
        'maintainState#0': (args) => (args[0] as ExpansionTile).maintainState,
        'tilePadding#0': (args) => (args[0] as ExpansionTile).tilePadding,
        'expandedAlignment#0': (args) => (args[0] as ExpansionTile).expandedAlignment,
        'expandedCrossAxisAlignment#0': (args) => (args[0] as ExpansionTile).expandedCrossAxisAlignment,
        'childrenPadding#0': (args) => (args[0] as ExpansionTile).childrenPadding,
        'iconColor#0': (args) => (args[0] as ExpansionTile).iconColor,
        'collapsedIconColor#0': (args) => (args[0] as ExpansionTile).collapsedIconColor,
        'textColor#0': (args) => (args[0] as ExpansionTile).textColor,
        'collapsedTextColor#0': (args) => (args[0] as ExpansionTile).collapsedTextColor,
        'shape#0': (args) => (args[0] as ExpansionTile).shape,
        'collapsedShape#0': (args) => (args[0] as ExpansionTile).collapsedShape,
        'clipBehavior#0': (args) => (args[0] as ExpansionTile).clipBehavior,
        'controlAffinity#0': (args) => (args[0] as ExpansionTile).controlAffinity,
        'controller#0': (args) => (args[0] as ExpansionTile).controller,
        'dense#0': (args) => (args[0] as ExpansionTile).dense,
        'splashColor#0': (args) => (args[0] as ExpansionTile).splashColor,
        'visualDensity#0': (args) => (args[0] as ExpansionTile).visualDensity,
        'minTileHeight#0': (args) => (args[0] as ExpansionTile).minTileHeight,
        'enableFeedback#0': (args) => (args[0] as ExpansionTile).enableFeedback,
        'enabled#0': (args) => (args[0] as ExpansionTile).enabled,
        'expansionAnimationStyle#0': (args) => (args[0] as ExpansionTile).expansionAnimationStyle,
        'internalAddSemanticForOnTap#0': (args) => (args[0] as ExpansionTile).internalAddSemanticForOnTap,
        'key#0': (args) => (args[0] as ExpansionTile).key,
        '#33': (args) => ExpansionTile(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, title: args[2] as Widget, subtitle: identical(args[3], darticAbsent) ? null : args[3] as Widget?, onExpansionChanged: identical(args[4], darticAbsent) ? null : args[4] as void Function(bool)?, children: identical(args[5], darticAbsent) ? const <Widget>[] : (args[5] as List).cast<Widget>(), trailing: identical(args[6], darticAbsent) ? null : args[6] as Widget?, showTrailingIcon: identical(args[7], darticAbsent) ? true : args[7] as bool, initiallyExpanded: identical(args[8], darticAbsent) ? false : args[8] as bool, maintainState: identical(args[9], darticAbsent) ? false : args[9] as bool, tilePadding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, expandedCrossAxisAlignment: identical(args[11], darticAbsent) ? null : args[11] as CrossAxisAlignment?, expandedAlignment: identical(args[12], darticAbsent) ? null : args[12] as Alignment?, childrenPadding: identical(args[13], darticAbsent) ? null : args[13] as EdgeInsetsGeometry?, backgroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, collapsedBackgroundColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, textColor: identical(args[16], darticAbsent) ? null : args[16] as Color?, collapsedTextColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, iconColor: identical(args[18], darticAbsent) ? null : args[18] as Color?, collapsedIconColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, shape: identical(args[20], darticAbsent) ? null : args[20] as ShapeBorder?, collapsedShape: identical(args[21], darticAbsent) ? null : args[21] as ShapeBorder?, clipBehavior: identical(args[22], darticAbsent) ? null : args[22] as Clip?, controlAffinity: identical(args[23], darticAbsent) ? null : args[23] as ListTileControlAffinity?, controller: identical(args[24], darticAbsent) ? null : args[24] as ExpansibleController?, dense: identical(args[25], darticAbsent) ? null : args[25] as bool?, splashColor: identical(args[26], darticAbsent) ? null : args[26] as Color?, visualDensity: identical(args[27], darticAbsent) ? null : args[27] as VisualDensity?, minTileHeight: identical(args[28], darticAbsent) ? null : args[28] as double?, enableFeedback: identical(args[29], darticAbsent) ? null : args[29] as bool?, enabled: identical(args[30], darticAbsent) ? true : args[30] as bool, expansionAnimationStyle: identical(args[31], darticAbsent) ? null : args[31] as AnimationStyle?, internalAddSemanticForOnTap: identical(args[32], darticAbsent) ? false : args[32] as bool),
        '_#fromFields#32': (args) => ExpansionTile(backgroundColor: args[0] as Color?, children: (args[1] as List).cast<Widget>(), childrenPadding: args[2] as EdgeInsetsGeometry?, clipBehavior: args[3] as Clip?, collapsedBackgroundColor: args[4] as Color?, collapsedIconColor: args[5] as Color?, collapsedShape: args[6] as ShapeBorder?, collapsedTextColor: args[7] as Color?, controlAffinity: args[8] as ListTileControlAffinity?, controller: args[9] as ExpansibleController?, dense: args[10] as bool?, enableFeedback: args[11] as bool?, enabled: args[12] as bool, expandedAlignment: args[13] as Alignment?, expandedCrossAxisAlignment: args[14] as CrossAxisAlignment?, expansionAnimationStyle: args[15] as AnimationStyle?, iconColor: args[16] as Color?, initiallyExpanded: args[17] as bool, internalAddSemanticForOnTap: args[18] as bool, leading: args[19] as Widget?, maintainState: args[20] as bool, minTileHeight: args[21] as double?, onExpansionChanged: args[22] as void Function(bool)?, shape: args[23] as ShapeBorder?, showTrailingIcon: args[24] as bool, splashColor: args[25] as Color?, subtitle: args[26] as Widget?, textColor: args[27] as Color?, tilePadding: args[28] as EdgeInsetsGeometry?, title: args[29] as Widget, trailing: args[30] as Widget?, visualDensity: args[31] as VisualDensity?),
      };
}
