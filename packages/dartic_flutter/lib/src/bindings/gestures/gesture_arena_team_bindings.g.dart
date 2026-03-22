// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/team.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/binding.dart';

abstract final class GestureArenaTeamBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/team.dart::GestureArenaTeam',
      type: GestureArenaTeam,
      test: (o) => o is GestureArenaTeam,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#2': (args) => (args[0] as GestureArenaTeam).add(args[1] as int, args[2] as GestureArenaMember),
        'captain#0': (args) => (args[0] as GestureArenaTeam).captain,
        'captain=#1': (args) { (args[0] as GestureArenaTeam).captain = args[1] as GestureArenaMember?; return args[1]; },
        '#0': (args) => GestureArenaTeam(),
      };
}
