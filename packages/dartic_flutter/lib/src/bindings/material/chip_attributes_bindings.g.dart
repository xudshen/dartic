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
import 'package:flutter/src/painting/borders.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';

abstract final class ChipAttributesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/chip.dart::ChipAttributes',
      type: ChipAttributes,
      test: (o) => o is ChipAttributes,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'label#0': (args) => (args[0] as ChipAttributes).label,
        'avatar#0': (args) => (args[0] as ChipAttributes).avatar,
        'labelStyle#0': (args) => (args[0] as ChipAttributes).labelStyle,
        'side#0': (args) => (args[0] as ChipAttributes).side,
        'shape#0': (args) => (args[0] as ChipAttributes).shape,
        'clipBehavior#0': (args) => (args[0] as ChipAttributes).clipBehavior,
        'focusNode#0': (args) => (args[0] as ChipAttributes).focusNode,
        'autofocus#0': (args) => (args[0] as ChipAttributes).autofocus,
        'color#0': (args) => (args[0] as ChipAttributes).color,
        'backgroundColor#0': (args) => (args[0] as ChipAttributes).backgroundColor,
        'padding#0': (args) => (args[0] as ChipAttributes).padding,
        'visualDensity#0': (args) => (args[0] as ChipAttributes).visualDensity,
        'labelPadding#0': (args) => (args[0] as ChipAttributes).labelPadding,
        'materialTapTargetSize#0': (args) => (args[0] as ChipAttributes).materialTapTargetSize,
        'elevation#0': (args) => (args[0] as ChipAttributes).elevation,
        'shadowColor#0': (args) => (args[0] as ChipAttributes).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as ChipAttributes).surfaceTintColor,
        'iconTheme#0': (args) => (args[0] as ChipAttributes).iconTheme,
        'avatarBoxConstraints#0': (args) => (args[0] as ChipAttributes).avatarBoxConstraints,
        'chipAnimationStyle#0': (args) => (args[0] as ChipAttributes).chipAnimationStyle,
        'mouseCursor#0': (args) => (args[0] as ChipAttributes).mouseCursor,
      };
}
