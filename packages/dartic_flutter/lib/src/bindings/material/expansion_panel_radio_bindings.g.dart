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

abstract final class ExpansionPanelRadioBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/expansion_panel.dart::ExpansionPanelRadio',
      type: ExpansionPanelRadio,
      test: (o) => o is ExpansionPanelRadio,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/expansion_panel.dart::ExpansionPanel'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ExpansionPanelRadio).toString(),
        'value#0': (args) => (args[0] as ExpansionPanelRadio).value,
        'hashCode#0': (args) => (args[0] as ExpansionPanelRadio).hashCode,
        'headerBuilder#0': (args) => (args[0] as ExpansionPanelRadio).headerBuilder,
        'body#0': (args) => (args[0] as ExpansionPanelRadio).body,
        'isExpanded#0': (args) => (args[0] as ExpansionPanelRadio).isExpanded,
        'splashColor#0': (args) => (args[0] as ExpansionPanelRadio).splashColor,
        'highlightColor#0': (args) => (args[0] as ExpansionPanelRadio).highlightColor,
        'canTapOnHeader#0': (args) => (args[0] as ExpansionPanelRadio).canTapOnHeader,
        'backgroundColor#0': (args) => (args[0] as ExpansionPanelRadio).backgroundColor,
        '==#1': (args) => (args[0] as ExpansionPanelRadio) == (args[1] as Object),
        '#7': (args) => ExpansionPanelRadio(value: args[0] as Object, headerBuilder: (a, b) => (args[1] as Function)(a, b) as Widget, body: args[2] as Widget, canTapOnHeader: identical(args[3], darticAbsent) ? false : args[3] as bool, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, splashColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, highlightColor: identical(args[6], darticAbsent) ? null : args[6] as Color?),
      };
}
