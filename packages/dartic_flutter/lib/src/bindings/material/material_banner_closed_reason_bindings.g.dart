// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/banner.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/banner_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';

abstract final class MaterialBannerClosedReasonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/banner.dart::MaterialBannerClosedReason',
      type: MaterialBannerClosedReason,
      test: (o) => o is MaterialBannerClosedReason,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBannerClosedReason::dismiss#0', (args) => MaterialBannerClosedReason.dismiss);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBannerClosedReason::swipe#0', (args) => MaterialBannerClosedReason.swipe);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBannerClosedReason::hide#0', (args) => MaterialBannerClosedReason.hide);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBannerClosedReason::remove#0', (args) => MaterialBannerClosedReason.remove);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBannerClosedReason::values#0', (args) => MaterialBannerClosedReason.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as MaterialBannerClosedReason).toString(),
        'hashCode#0': (args) => (args[0] as MaterialBannerClosedReason).hashCode,
        'index#0': (args) => (args[0] as MaterialBannerClosedReason).index,
        '==#1': (args) => (args[0] as MaterialBannerClosedReason) == (args[1] as Object),
        '_#fromFields#2': (args) => MaterialBannerClosedReason.values[args[1] as int],
      };
}
