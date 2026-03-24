// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/team.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/binding.dart';

class _$GestureArenaTeam extends GestureArenaTeam implements DarticObjectHolder {
  _$GestureArenaTeam(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  GestureArenaEntry add(int pointer, GestureArenaMember member) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [pointer, member]);
    if (identical(_$r, notOverridden)) return super.add(pointer, member);
    return _$r as GestureArenaEntry;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  GestureArenaMember? get captain {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'captain');
    if (identical(r, notOverridden)) return super.captain;
    return r as GestureArenaMember?;
  }

  @override
  set captain(GestureArenaMember? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'captain', value)) {
      super.captain = value;
    }
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  GestureArenaEntry _super$add(int pointer, GestureArenaMember member) => super.add(pointer, member);
  String _super$toString() => super.toString();
  GestureArenaMember? get _super$captain => super.captain;
  set _super$captain(GestureArenaMember? value) { super.captain = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createGestureArenaTeamBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$GestureArenaTeam(dispatch, obj, superArgs);

abstract final class GestureArenaTeamBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/team.dart::GestureArenaTeam',
      type: GestureArenaTeam,
      test: (o) => o is GestureArenaTeam,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$GestureArenaTeam(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/team.dart::GestureArenaTeam::\$super\$add#2', (args) => (args[0] as _$GestureArenaTeam)._super$add(args[1] as int, args[2] as GestureArenaMember));
    ctx.registerBinding('package:flutter/src/gestures/team.dart::GestureArenaTeam::\$super\$toString#0', (args) => (args[0] as _$GestureArenaTeam)._super$toString());
    ctx.registerBinding('package:flutter/src/gestures/team.dart::GestureArenaTeam::\$super\$captain#0', (args) => (args[0] as _$GestureArenaTeam)._super$captain);
    ctx.registerBinding('package:flutter/src/gestures/team.dart::GestureArenaTeam::\$super\$captain=#1', (args) { (args[0] as _$GestureArenaTeam)._super$captain = args[1] as GestureArenaMember?; return args[1]; });
    ctx.registerBinding('package:flutter/src/gestures/team.dart::GestureArenaTeam::\$super\$hashCode#0', (args) => (args[0] as _$GestureArenaTeam)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#2': (args) => (args[0] as GestureArenaTeam).add(args[1] as int, args[2] as GestureArenaMember),
        'toString#0': (args) => (args[0] as GestureArenaTeam).toString(),
        'captain#0': (args) => (args[0] as GestureArenaTeam).captain,
        'hashCode#0': (args) => (args[0] as GestureArenaTeam).hashCode,
        'captain=#1': (args) { (args[0] as GestureArenaTeam).captain = args[1] as GestureArenaMember?; return args[1]; },
        '==#1': (args) => (args[0] as GestureArenaTeam) == (args[1] as Object),
        '#0': (args) => GestureArenaTeam(),
      };
}
