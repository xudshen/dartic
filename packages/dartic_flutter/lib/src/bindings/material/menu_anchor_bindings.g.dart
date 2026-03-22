// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/menu_anchor.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/button_style_button.dart';
import 'package:flutter/src/material/checkbox.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/menu_bar_theme.dart';
import 'package:flutter/src/material/menu_button_theme.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/material/menu_theme.dart';
import 'package:flutter/src/material/radio.dart';
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/widgets/raw_menu_anchor.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class MenuAnchorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/menu_anchor.dart::MenuAnchor',
      type: MenuAnchor,
      test: (o) => o is MenuAnchor,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as MenuAnchor).createState(),
        'debugDescribeChildren#0': (args) => (args[0] as MenuAnchor).debugDescribeChildren(),
        'debugFillProperties#1': (args) { (args[0] as MenuAnchor).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as MenuAnchor).createElement(),
        'toStringShort#0': (args) => (args[0] as MenuAnchor).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as MenuAnchor).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MenuAnchor).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MenuAnchor).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'controller#0': (args) => (args[0] as MenuAnchor).controller,
        'childFocusNode#0': (args) => (args[0] as MenuAnchor).childFocusNode,
        'style#0': (args) => (args[0] as MenuAnchor).style,
        'alignmentOffset#0': (args) => (args[0] as MenuAnchor).alignmentOffset,
        'layerLink#0': (args) => (args[0] as MenuAnchor).layerLink,
        'clipBehavior#0': (args) => (args[0] as MenuAnchor).clipBehavior,
        'anchorTapClosesMenu#0': (args) => (args[0] as MenuAnchor).anchorTapClosesMenu,
        'consumeOutsideTap#0': (args) => (args[0] as MenuAnchor).consumeOutsideTap,
        'onOpen#0': (args) => (args[0] as MenuAnchor).onOpen,
        'onClose#0': (args) => (args[0] as MenuAnchor).onClose,
        'crossAxisUnconstrained#0': (args) => (args[0] as MenuAnchor).crossAxisUnconstrained,
        'useRootOverlay#0': (args) => (args[0] as MenuAnchor).useRootOverlay,
        'menuChildren#0': (args) => (args[0] as MenuAnchor).menuChildren,
        'builder#0': (args) => (args[0] as MenuAnchor).builder,
        'child#0': (args) => (args[0] as MenuAnchor).child,
        'reservedPadding#0': (args) => (args[0] as MenuAnchor).reservedPadding,
        'key#0': (args) => (args[0] as MenuAnchor).key,
        '#17': (args) => MenuAnchor(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: identical(args[1], darticAbsent) ? null : args[1] as MenuController?, childFocusNode: identical(args[2], darticAbsent) ? null : args[2] as FocusNode?, style: identical(args[3], darticAbsent) ? null : args[3] as MenuStyle?, alignmentOffset: identical(args[4], darticAbsent) ? null : args[4] as Offset?, reservedPadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, layerLink: identical(args[6], darticAbsent) ? null : args[6] as LayerLink?, clipBehavior: identical(args[7], darticAbsent) ? Clip.hardEdge : args[7] as Clip, anchorTapClosesMenu: identical(args[8], darticAbsent) ? false : args[8] as bool, consumeOutsideTap: identical(args[9], darticAbsent) ? false : args[9] as bool, onOpen: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : () => (args[10] as Function?)!(), onClose: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : () => (args[11] as Function?)!(), crossAxisUnconstrained: identical(args[12], darticAbsent) ? true : args[12] as bool, useRootOverlay: identical(args[13], darticAbsent) ? false : args[13] as bool, menuChildren: (args[14] as List).cast<Widget>(), builder: identical(args[15], darticAbsent) ? null : (args[15] as Function?) == null ? null : (a, b, c) => (args[15] as Function?)!(a, b, c), child: identical(args[16], darticAbsent) ? null : args[16] as Widget?),
        '_#fromFields#17': (args) => MenuAnchor(key: args[9] as Key?, controller: args[7] as MenuController?, childFocusNode: args[4] as FocusNode?, style: args[15] as MenuStyle?, alignmentOffset: args[0] as Offset?, reservedPadding: args[14] as EdgeInsetsGeometry?, layerLink: args[10] as LayerLink?, clipBehavior: args[5] as Clip, anchorTapClosesMenu: args[1] as bool, consumeOutsideTap: args[6] as bool, onOpen: args[13] as VoidCallback?, onClose: args[12] as VoidCallback?, crossAxisUnconstrained: args[8] as bool, useRootOverlay: args[16] as bool, menuChildren: (args[11] as List).cast<Widget>(), builder: args[2] as MenuAnchorChildBuilder?, child: args[3] as Widget?),
      };
}
