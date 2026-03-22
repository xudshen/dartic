// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icon_button_theme.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/foundation/key.dart';

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
        'toString#1': (args) => (args[0] as ListTile).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
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
        'hashCode#0': (args) => (args[0] as ListTile).hashCode,
        'key#0': (args) => (args[0] as ListTile).key,
        '==#1': (args) => (args[0] as ListTile) == (args[1] as Object),
        '#38': (args) => ListTile(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, title: identical(args[2], darticAbsent) ? null : args[2] as Widget?, subtitle: identical(args[3], darticAbsent) ? null : args[3] as Widget?, trailing: identical(args[4], darticAbsent) ? null : args[4] as Widget?, isThreeLine: identical(args[5], darticAbsent) ? null : args[5] as bool?, dense: identical(args[6], darticAbsent) ? null : args[6] as bool?, visualDensity: identical(args[7], darticAbsent) ? null : args[7] as VisualDensity?, shape: identical(args[8], darticAbsent) ? null : args[8] as ShapeBorder?, style: identical(args[9], darticAbsent) ? null : args[9] as ListTileStyle?, selectedColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, iconColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, textColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, titleTextStyle: identical(args[13], darticAbsent) ? null : args[13] as TextStyle?, subtitleTextStyle: identical(args[14], darticAbsent) ? null : args[14] as TextStyle?, leadingAndTrailingTextStyle: identical(args[15], darticAbsent) ? null : args[15] as TextStyle?, contentPadding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, enabled: identical(args[17], darticAbsent) ? true : args[17] as bool, onTap: identical(args[18], darticAbsent) ? null : (args[18] as Function?) == null ? null : () => (args[18] as Function?)!(), onLongPress: identical(args[19], darticAbsent) ? null : (args[19] as Function?) == null ? null : () => (args[19] as Function?)!(), onFocusChange: identical(args[20], darticAbsent) ? null : (args[20] as Function?) == null ? null : (a) => (args[20] as Function?)!(a), mouseCursor: identical(args[21], darticAbsent) ? null : args[21] as MouseCursor?, selected: identical(args[22], darticAbsent) ? false : args[22] as bool, focusColor: identical(args[23], darticAbsent) ? null : args[23] as Color?, hoverColor: identical(args[24], darticAbsent) ? null : args[24] as Color?, splashColor: identical(args[25], darticAbsent) ? null : args[25] as Color?, focusNode: identical(args[26], darticAbsent) ? null : args[26] as FocusNode?, autofocus: identical(args[27], darticAbsent) ? false : args[27] as bool, tileColor: identical(args[28], darticAbsent) ? null : args[28] as Color?, selectedTileColor: identical(args[29], darticAbsent) ? null : args[29] as Color?, enableFeedback: identical(args[30], darticAbsent) ? null : args[30] as bool?, horizontalTitleGap: identical(args[31], darticAbsent) ? null : args[31] as double?, minVerticalPadding: identical(args[32], darticAbsent) ? null : args[32] as double?, minLeadingWidth: identical(args[33], darticAbsent) ? null : args[33] as double?, minTileHeight: identical(args[34], darticAbsent) ? null : args[34] as double?, titleAlignment: identical(args[35], darticAbsent) ? null : args[35] as ListTileTitleAlignment?, internalAddSemanticForOnTap: identical(args[36], darticAbsent) ? true : args[36] as bool, statesController: identical(args[37], darticAbsent) ? null : args[37] as WidgetStatesController?),
        '_#fromFields#38': (args) => ListTile(key: args[12] as Key?, leading: args[13] as Widget?, title: args[33] as Widget?, subtitle: args[29] as Widget?, trailing: args[36] as Widget?, isThreeLine: args[11] as bool?, dense: args[2] as bool?, visualDensity: args[37] as VisualDensity?, shape: args[25] as ShapeBorder?, style: args[28] as ListTileStyle?, selectedColor: args[23] as Color?, iconColor: args[9] as Color?, textColor: args[31] as Color?, titleTextStyle: args[35] as TextStyle?, subtitleTextStyle: args[30] as TextStyle?, leadingAndTrailingTextStyle: args[14] as TextStyle?, contentPadding: args[1] as EdgeInsetsGeometry?, enabled: args[4] as bool, onTap: args[21] as GestureTapCallback?, onLongPress: args[20] as GestureLongPressCallback?, onFocusChange: args[19] as ValueChanged<bool>?, mouseCursor: args[18] as MouseCursor?, selected: args[22] as bool, focusColor: args[5] as Color?, hoverColor: args[8] as Color?, splashColor: args[26] as Color?, focusNode: args[6] as FocusNode?, autofocus: args[0] as bool, tileColor: args[32] as Color?, selectedTileColor: args[24] as Color?, enableFeedback: args[3] as bool?, horizontalTitleGap: args[7] as double?, minVerticalPadding: args[17] as double?, minLeadingWidth: args[15] as double?, minTileHeight: args[16] as double?, titleAlignment: args[34] as ListTileTitleAlignment?, internalAddSemanticForOnTap: args[10] as bool, statesController: args[27] as WidgetStatesController?),
      };
}
