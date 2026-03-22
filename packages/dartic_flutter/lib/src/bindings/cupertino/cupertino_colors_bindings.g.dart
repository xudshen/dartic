// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'dart:ui' show Brightness, Color, ColorSpace;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/src/cupertino/theme.dart';

abstract final class CupertinoColorsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/colors.dart::CupertinoColors',
      type: CupertinoColors,
      test: (o) => o is CupertinoColors,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::activeBlue#0', (args) => CupertinoColors.activeBlue);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::activeGreen#0', (args) => CupertinoColors.activeGreen);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::activeOrange#0', (args) => CupertinoColors.activeOrange);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::white#0', (args) => CupertinoColors.white);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::black#0', (args) => CupertinoColors.black);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::transparent#0', (args) => CupertinoColors.transparent);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::lightBackgroundGray#0', (args) => CupertinoColors.lightBackgroundGray);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::extraLightBackgroundGray#0', (args) => CupertinoColors.extraLightBackgroundGray);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::darkBackgroundGray#0', (args) => CupertinoColors.darkBackgroundGray);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::inactiveGray#0', (args) => CupertinoColors.inactiveGray);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::destructiveRed#0', (args) => CupertinoColors.destructiveRed);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::systemBlue#0', (args) => CupertinoColors.systemBlue);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::systemGreen#0', (args) => CupertinoColors.systemGreen);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::systemMint#0', (args) => CupertinoColors.systemMint);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::systemIndigo#0', (args) => CupertinoColors.systemIndigo);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::systemOrange#0', (args) => CupertinoColors.systemOrange);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::systemPink#0', (args) => CupertinoColors.systemPink);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::systemBrown#0', (args) => CupertinoColors.systemBrown);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::systemPurple#0', (args) => CupertinoColors.systemPurple);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::systemRed#0', (args) => CupertinoColors.systemRed);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::systemTeal#0', (args) => CupertinoColors.systemTeal);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::systemCyan#0', (args) => CupertinoColors.systemCyan);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::systemYellow#0', (args) => CupertinoColors.systemYellow);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::systemGrey#0', (args) => CupertinoColors.systemGrey);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::systemGrey2#0', (args) => CupertinoColors.systemGrey2);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::systemGrey3#0', (args) => CupertinoColors.systemGrey3);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::systemGrey4#0', (args) => CupertinoColors.systemGrey4);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::systemGrey5#0', (args) => CupertinoColors.systemGrey5);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::systemGrey6#0', (args) => CupertinoColors.systemGrey6);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::label#0', (args) => CupertinoColors.label);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::secondaryLabel#0', (args) => CupertinoColors.secondaryLabel);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::tertiaryLabel#0', (args) => CupertinoColors.tertiaryLabel);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::quaternaryLabel#0', (args) => CupertinoColors.quaternaryLabel);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::systemFill#0', (args) => CupertinoColors.systemFill);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::secondarySystemFill#0', (args) => CupertinoColors.secondarySystemFill);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::tertiarySystemFill#0', (args) => CupertinoColors.tertiarySystemFill);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::quaternarySystemFill#0', (args) => CupertinoColors.quaternarySystemFill);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::placeholderText#0', (args) => CupertinoColors.placeholderText);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::systemBackground#0', (args) => CupertinoColors.systemBackground);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::secondarySystemBackground#0', (args) => CupertinoColors.secondarySystemBackground);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::tertiarySystemBackground#0', (args) => CupertinoColors.tertiarySystemBackground);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::systemGroupedBackground#0', (args) => CupertinoColors.systemGroupedBackground);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::secondarySystemGroupedBackground#0', (args) => CupertinoColors.secondarySystemGroupedBackground);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::tertiarySystemGroupedBackground#0', (args) => CupertinoColors.tertiarySystemGroupedBackground);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::separator#0', (args) => CupertinoColors.separator);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::opaqueSeparator#0', (args) => CupertinoColors.opaqueSeparator);
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::CupertinoColors::link#0', (args) => CupertinoColors.link);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as CupertinoColors).toString(),
        'hashCode#0': (args) => (args[0] as CupertinoColors).hashCode,
        '==#1': (args) => (args[0] as CupertinoColors) == (args[1] as Object),
      };
}
