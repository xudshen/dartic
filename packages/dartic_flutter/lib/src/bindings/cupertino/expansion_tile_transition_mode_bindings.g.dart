// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/expansion_tile.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/icons.dart';
import 'package:flutter/src/cupertino/list_tile.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/theme.dart';

abstract final class ExpansionTileTransitionModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/expansion_tile.dart::ExpansionTileTransitionMode',
      type: ExpansionTileTransitionMode,
      test: (o) => o is ExpansionTileTransitionMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/expansion_tile.dart::ExpansionTileTransitionMode::fade#0', (args) => ExpansionTileTransitionMode.fade);
    ctx.registerBinding('package:flutter/src/cupertino/expansion_tile.dart::ExpansionTileTransitionMode::scroll#0', (args) => ExpansionTileTransitionMode.scroll);
    ctx.registerBinding('package:flutter/src/cupertino/expansion_tile.dart::ExpansionTileTransitionMode::values#0', (args) => ExpansionTileTransitionMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ExpansionTileTransitionMode).toString(),
        'hashCode#0': (args) => (args[0] as ExpansionTileTransitionMode).hashCode,
        'index#0': (args) => (args[0] as ExpansionTileTransitionMode).index,
        '==#1': (args) => (args[0] as ExpansionTileTransitionMode) == (args[1] as Object),
        '_#fromFields#2': (args) => ExpansionTileTransitionMode.values[args[1] as int],
      };
}
