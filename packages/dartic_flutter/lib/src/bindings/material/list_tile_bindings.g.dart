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

abstract final class ListTileBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/list_tile.dart::ListTile',
      type: ListTile,
      test: (o) => o is ListTile,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::divideTiles#3', (args) => ListTile.divideTiles(context: identical(args[0], darticAbsent) ? null : args[0] as BuildContext?, tiles: (args[1] as Iterable).cast<Widget>(), color: identical(args[2], darticAbsent) ? null : args[2] as Color?));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as ListTile).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as ListTile).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as ListTile).createElement(),
        'toStringShort#0': (args) => (args[0] as ListTile).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ListTile).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ListTile).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ListTile).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ListTile).debugDescribeChildren(),
        'leading#0': (args) => (args[0] as ListTile).leading,
        'title#0': (args) => (args[0] as ListTile).title,
        'subtitle#0': (args) => (args[0] as ListTile).subtitle,
        'trailing#0': (args) => (args[0] as ListTile).trailing,
        'isThreeLine#0': (args) => (args[0] as ListTile).isThreeLine,
        'dense#0': (args) => (args[0] as ListTile).dense,
        'visualDensity#0': (args) => (args[0] as ListTile).visualDensity,
        'shape#0': (args) => (args[0] as ListTile).shape,
        'selectedColor#0': (args) => (args[0] as ListTile).selectedColor,
        'iconColor#0': (args) => (args[0] as ListTile).iconColor,
        'textColor#0': (args) => (args[0] as ListTile).textColor,
        'titleTextStyle#0': (args) => (args[0] as ListTile).titleTextStyle,
        'subtitleTextStyle#0': (args) => (args[0] as ListTile).subtitleTextStyle,
        'leadingAndTrailingTextStyle#0': (args) => (args[0] as ListTile).leadingAndTrailingTextStyle,
        'style#0': (args) => (args[0] as ListTile).style,
        'contentPadding#0': (args) => (args[0] as ListTile).contentPadding,
        'enabled#0': (args) => (args[0] as ListTile).enabled,
        'onTap#0': (args) => (args[0] as ListTile).onTap,
        'onLongPress#0': (args) => (args[0] as ListTile).onLongPress,
        'onFocusChange#0': (args) => (args[0] as ListTile).onFocusChange,
        'mouseCursor#0': (args) => (args[0] as ListTile).mouseCursor,
        'selected#0': (args) => (args[0] as ListTile).selected,
        'focusColor#0': (args) => (args[0] as ListTile).focusColor,
        'hoverColor#0': (args) => (args[0] as ListTile).hoverColor,
        'splashColor#0': (args) => (args[0] as ListTile).splashColor,
        'focusNode#0': (args) => (args[0] as ListTile).focusNode,
        'autofocus#0': (args) => (args[0] as ListTile).autofocus,
        'tileColor#0': (args) => (args[0] as ListTile).tileColor,
        'selectedTileColor#0': (args) => (args[0] as ListTile).selectedTileColor,
        'enableFeedback#0': (args) => (args[0] as ListTile).enableFeedback,
        'horizontalTitleGap#0': (args) => (args[0] as ListTile).horizontalTitleGap,
        'minVerticalPadding#0': (args) => (args[0] as ListTile).minVerticalPadding,
        'minLeadingWidth#0': (args) => (args[0] as ListTile).minLeadingWidth,
        'minTileHeight#0': (args) => (args[0] as ListTile).minTileHeight,
        'titleAlignment#0': (args) => (args[0] as ListTile).titleAlignment,
        'internalAddSemanticForOnTap#0': (args) => (args[0] as ListTile).internalAddSemanticForOnTap,
        'statesController#0': (args) => (args[0] as ListTile).statesController,
        'key#0': (args) => (args[0] as ListTile).key,
        '#38': (args) => ListTile(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, title: identical(args[2], darticAbsent) ? null : args[2] as Widget?, subtitle: identical(args[3], darticAbsent) ? null : args[3] as Widget?, trailing: identical(args[4], darticAbsent) ? null : args[4] as Widget?, isThreeLine: identical(args[5], darticAbsent) ? null : args[5] as bool?, dense: identical(args[6], darticAbsent) ? null : args[6] as bool?, visualDensity: identical(args[7], darticAbsent) ? null : args[7] as VisualDensity?, shape: identical(args[8], darticAbsent) ? null : args[8] as ShapeBorder?, style: identical(args[9], darticAbsent) ? null : args[9] as ListTileStyle?, selectedColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, iconColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, textColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, titleTextStyle: identical(args[13], darticAbsent) ? null : args[13] as TextStyle?, subtitleTextStyle: identical(args[14], darticAbsent) ? null : args[14] as TextStyle?, leadingAndTrailingTextStyle: identical(args[15], darticAbsent) ? null : args[15] as TextStyle?, contentPadding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, enabled: identical(args[17], darticAbsent) ? true : args[17] as bool, onTap: identical(args[18], darticAbsent) ? null : args[18] as void Function()?, onLongPress: identical(args[19], darticAbsent) ? null : args[19] as void Function()?, onFocusChange: identical(args[20], darticAbsent) ? null : args[20] as void Function(bool)?, mouseCursor: identical(args[21], darticAbsent) ? null : args[21] as MouseCursor?, selected: identical(args[22], darticAbsent) ? false : args[22] as bool, focusColor: identical(args[23], darticAbsent) ? null : args[23] as Color?, hoverColor: identical(args[24], darticAbsent) ? null : args[24] as Color?, splashColor: identical(args[25], darticAbsent) ? null : args[25] as Color?, focusNode: identical(args[26], darticAbsent) ? null : args[26] as FocusNode?, autofocus: identical(args[27], darticAbsent) ? false : args[27] as bool, tileColor: identical(args[28], darticAbsent) ? null : args[28] as Color?, selectedTileColor: identical(args[29], darticAbsent) ? null : args[29] as Color?, enableFeedback: identical(args[30], darticAbsent) ? null : args[30] as bool?, horizontalTitleGap: identical(args[31], darticAbsent) ? null : args[31] as double?, minVerticalPadding: identical(args[32], darticAbsent) ? null : args[32] as double?, minLeadingWidth: identical(args[33], darticAbsent) ? null : args[33] as double?, minTileHeight: identical(args[34], darticAbsent) ? null : args[34] as double?, titleAlignment: identical(args[35], darticAbsent) ? null : args[35] as ListTileTitleAlignment?, internalAddSemanticForOnTap: identical(args[36], darticAbsent) ? true : args[36] as bool, statesController: identical(args[37], darticAbsent) ? null : args[37] as WidgetStatesController?),
        '_#fromFields#37': (args) => ListTile(autofocus: args[0] as bool, contentPadding: args[1] as EdgeInsetsGeometry?, dense: args[2] as bool?, enableFeedback: args[3] as bool?, enabled: args[4] as bool, focusColor: args[5] as Color?, focusNode: args[6] as FocusNode?, horizontalTitleGap: args[7] as double?, hoverColor: args[8] as Color?, iconColor: args[9] as Color?, internalAddSemanticForOnTap: args[10] as bool, isThreeLine: args[11] as bool?, leading: args[12] as Widget?, leadingAndTrailingTextStyle: args[13] as TextStyle?, minLeadingWidth: args[14] as double?, minTileHeight: args[15] as double?, minVerticalPadding: args[16] as double?, mouseCursor: args[17] as MouseCursor?, onFocusChange: args[18] as void Function(bool)?, onLongPress: args[19] as void Function()?, onTap: args[20] as void Function()?, selected: args[21] as bool, selectedColor: args[22] as Color?, selectedTileColor: args[23] as Color?, shape: args[24] as ShapeBorder?, splashColor: args[25] as Color?, statesController: args[26] as WidgetStatesController?, style: args[27] as ListTileStyle?, subtitle: args[28] as Widget?, subtitleTextStyle: args[29] as TextStyle?, textColor: args[30] as Color?, tileColor: args[31] as Color?, title: args[32] as Widget?, titleAlignment: args[33] as ListTileTitleAlignment?, titleTextStyle: args[34] as TextStyle?, trailing: args[35] as Widget?, visualDensity: args[36] as VisualDensity?),
      };
}
