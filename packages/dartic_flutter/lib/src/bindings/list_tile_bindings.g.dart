// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

abstract final class ListTileBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/list_tile.dart::ListTile',
      type: ListTile,
      test: (o) => o is ListTile,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTile::divideTiles#3', (args) => ListTile.divideTiles(context: args[0] as BuildContext?, tiles: args[1] as Iterable<Widget>, color: args[2] as Color?));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as ListTile).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as ListTile).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as ListTile).createElement(),
        'toStringShort#0': (args) => (args[0] as ListTile).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ListTile).toStringShallow(joiner: args[1] as String, minLevel: args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ListTile).toStringDeep(prefixLineOne: args[1] as String, prefixOtherLines: args[2] as String?, minLevel: args[3] as DiagnosticLevel, wrapWidth: args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ListTile).toDiagnosticsNode(name: args[1] as String?, style: args[2] as DiagnosticsTreeStyle?),
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
        '#38': (args) => ListTile(key: args[0] as Key?, leading: args[1] as Widget?, title: args[2] as Widget?, subtitle: args[3] as Widget?, trailing: args[4] as Widget?, isThreeLine: args[5] as bool?, dense: args[6] as bool?, visualDensity: args[7] as VisualDensity?, shape: args[8] as ShapeBorder?, style: args[9] as ListTileStyle?, selectedColor: args[10] as Color?, iconColor: args[11] as Color?, textColor: args[12] as Color?, titleTextStyle: args[13] as TextStyle?, subtitleTextStyle: args[14] as TextStyle?, leadingAndTrailingTextStyle: args[15] as TextStyle?, contentPadding: args[16] as EdgeInsetsGeometry?, enabled: args[17] as bool, onTap: args[18] as void Function()?, onLongPress: args[19] as void Function()?, onFocusChange: args[20] as void Function(bool)?, mouseCursor: args[21] as MouseCursor?, selected: args[22] as bool, focusColor: args[23] as Color?, hoverColor: args[24] as Color?, splashColor: args[25] as Color?, focusNode: args[26] as FocusNode?, autofocus: args[27] as bool, tileColor: args[28] as Color?, selectedTileColor: args[29] as Color?, enableFeedback: args[30] as bool?, horizontalTitleGap: args[31] as double?, minVerticalPadding: args[32] as double?, minLeadingWidth: args[33] as double?, minTileHeight: args[34] as double?, titleAlignment: args[35] as ListTileTitleAlignment?, internalAddSemanticForOnTap: args[36] as bool, statesController: args[37] as WidgetStatesController?),
      };
}
