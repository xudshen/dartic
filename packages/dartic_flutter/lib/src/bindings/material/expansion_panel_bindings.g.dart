// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/expansion_panel.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/expand_icon.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/mergeable_material.dart';
import 'package:flutter/src/material/shadows.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';

abstract final class ExpansionPanelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/expansion_panel.dart::ExpansionPanel',
      type: ExpansionPanel,
      test: (o) => o is ExpansionPanel,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ExpansionPanel).toString(),
        'headerBuilder#0': (args) => (args[0] as ExpansionPanel).headerBuilder,
        'body#0': (args) => (args[0] as ExpansionPanel).body,
        'isExpanded#0': (args) => (args[0] as ExpansionPanel).isExpanded,
        'splashColor#0': (args) => (args[0] as ExpansionPanel).splashColor,
        'highlightColor#0': (args) => (args[0] as ExpansionPanel).highlightColor,
        'canTapOnHeader#0': (args) => (args[0] as ExpansionPanel).canTapOnHeader,
        'backgroundColor#0': (args) => (args[0] as ExpansionPanel).backgroundColor,
        'hashCode#0': (args) => (args[0] as ExpansionPanel).hashCode,
        '==#1': (args) => (args[0] as ExpansionPanel) == (args[1] as Object),
        '#7': (args) => ExpansionPanel(headerBuilder: (a, b) => (args[0] as Function)(a, b) as Widget, body: args[1] as Widget, isExpanded: identical(args[2], darticAbsent) ? false : args[2] as bool, canTapOnHeader: identical(args[3], darticAbsent) ? false : args[3] as bool, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, splashColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, highlightColor: identical(args[6], darticAbsent) ? null : args[6] as Color?),
      };
}
