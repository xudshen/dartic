// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:ffi' hide Size;
import 'dart:io';
import 'dart:isolate' show Isolate, IsolateSpawnException, RawReceivePort, RemoteError, SendPort;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

abstract final class SemanticsRoleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::SemanticsRole',
      type: SemanticsRole,
      test: (o) => o is SemanticsRole,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::SemanticsRole::none#0', (args) => SemanticsRole.none);
    ctx.registerBinding('dart:ui::SemanticsRole::tab#0', (args) => SemanticsRole.tab);
    ctx.registerBinding('dart:ui::SemanticsRole::tabBar#0', (args) => SemanticsRole.tabBar);
    ctx.registerBinding('dart:ui::SemanticsRole::tabPanel#0', (args) => SemanticsRole.tabPanel);
    ctx.registerBinding('dart:ui::SemanticsRole::dialog#0', (args) => SemanticsRole.dialog);
    ctx.registerBinding('dart:ui::SemanticsRole::alertDialog#0', (args) => SemanticsRole.alertDialog);
    ctx.registerBinding('dart:ui::SemanticsRole::table#0', (args) => SemanticsRole.table);
    ctx.registerBinding('dart:ui::SemanticsRole::cell#0', (args) => SemanticsRole.cell);
    ctx.registerBinding('dart:ui::SemanticsRole::row#0', (args) => SemanticsRole.row);
    ctx.registerBinding('dart:ui::SemanticsRole::columnHeader#0', (args) => SemanticsRole.columnHeader);
    ctx.registerBinding('dart:ui::SemanticsRole::dragHandle#0', (args) => SemanticsRole.dragHandle);
    ctx.registerBinding('dart:ui::SemanticsRole::spinButton#0', (args) => SemanticsRole.spinButton);
    ctx.registerBinding('dart:ui::SemanticsRole::comboBox#0', (args) => SemanticsRole.comboBox);
    ctx.registerBinding('dart:ui::SemanticsRole::menuBar#0', (args) => SemanticsRole.menuBar);
    ctx.registerBinding('dart:ui::SemanticsRole::menu#0', (args) => SemanticsRole.menu);
    ctx.registerBinding('dart:ui::SemanticsRole::menuItem#0', (args) => SemanticsRole.menuItem);
    ctx.registerBinding('dart:ui::SemanticsRole::menuItemCheckbox#0', (args) => SemanticsRole.menuItemCheckbox);
    ctx.registerBinding('dart:ui::SemanticsRole::menuItemRadio#0', (args) => SemanticsRole.menuItemRadio);
    ctx.registerBinding('dart:ui::SemanticsRole::list#0', (args) => SemanticsRole.list);
    ctx.registerBinding('dart:ui::SemanticsRole::listItem#0', (args) => SemanticsRole.listItem);
    ctx.registerBinding('dart:ui::SemanticsRole::form#0', (args) => SemanticsRole.form);
    ctx.registerBinding('dart:ui::SemanticsRole::tooltip#0', (args) => SemanticsRole.tooltip);
    ctx.registerBinding('dart:ui::SemanticsRole::loadingSpinner#0', (args) => SemanticsRole.loadingSpinner);
    ctx.registerBinding('dart:ui::SemanticsRole::progressBar#0', (args) => SemanticsRole.progressBar);
    ctx.registerBinding('dart:ui::SemanticsRole::hotKey#0', (args) => SemanticsRole.hotKey);
    ctx.registerBinding('dart:ui::SemanticsRole::radioGroup#0', (args) => SemanticsRole.radioGroup);
    ctx.registerBinding('dart:ui::SemanticsRole::status#0', (args) => SemanticsRole.status);
    ctx.registerBinding('dart:ui::SemanticsRole::alert#0', (args) => SemanticsRole.alert);
    ctx.registerBinding('dart:ui::SemanticsRole::complementary#0', (args) => SemanticsRole.complementary);
    ctx.registerBinding('dart:ui::SemanticsRole::contentInfo#0', (args) => SemanticsRole.contentInfo);
    ctx.registerBinding('dart:ui::SemanticsRole::main#0', (args) => SemanticsRole.main);
    ctx.registerBinding('dart:ui::SemanticsRole::navigation#0', (args) => SemanticsRole.navigation);
    ctx.registerBinding('dart:ui::SemanticsRole::region#0', (args) => SemanticsRole.region);
    ctx.registerBinding('dart:ui::SemanticsRole::values#0', (args) => SemanticsRole.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SemanticsRole).toString(),
        'hashCode#0': (args) => (args[0] as SemanticsRole).hashCode,
        'index#0': (args) => (args[0] as SemanticsRole).index,
        '==#1': (args) => (args[0] as SemanticsRole) == (args[1] as Object),
      };
}
