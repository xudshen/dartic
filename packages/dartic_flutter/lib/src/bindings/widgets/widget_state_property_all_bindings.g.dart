// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

class _$WidgetStatePropertyAll extends WidgetStatePropertyAll<dynamic> implements DarticObjectHolder {
  _$WidgetStatePropertyAll(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0]);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  dynamic resolve(Set<WidgetState> states) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolve', [states]);
    if (identical(_$r, notOverridden)) return super.resolve(states);
    return _$r as dynamic;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  dynamic get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as dynamic;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  dynamic _super$resolve(Set<WidgetState> states) => super.resolve(states);
  String _super$toString() => super.toString();
  dynamic get _super$value => super.value;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWidgetStatePropertyAllBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WidgetStatePropertyAll(dispatch, obj, superArgs);

abstract final class WidgetStatePropertyAllBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_state.dart::WidgetStatePropertyAll',
      type: WidgetStatePropertyAll,
      test: (o) => o is WidgetStatePropertyAll,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/widget_state.dart::WidgetStateProperty'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WidgetStatePropertyAll(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStatePropertyAll::\$super\$resolve#1', (args) => (args[0] as _$WidgetStatePropertyAll)._super$resolve((args[1] as Set).cast<WidgetState>()));
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStatePropertyAll::\$super\$toString#0', (args) => (args[0] as _$WidgetStatePropertyAll)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStatePropertyAll::\$super\$value#0', (args) => (args[0] as _$WidgetStatePropertyAll)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStatePropertyAll::\$super\$hashCode#0', (args) => (args[0] as _$WidgetStatePropertyAll)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolve#1': (args) => (args[0] as WidgetStatePropertyAll).resolve((args[1] as Set).cast<WidgetState>()),
        'toString#0': (args) => (args[0] as WidgetStatePropertyAll).toString(),
        'value#0': (args) => (args[0] as WidgetStatePropertyAll).value,
        'hashCode#0': (args) => (args[0] as WidgetStatePropertyAll).hashCode,
        '==#1': (args) => (args[0] as WidgetStatePropertyAll) == (args[1] as Object),
        '#1': (args) => WidgetStatePropertyAll<dynamic>(args[0]),
        '_#fromFields#1': (args) => WidgetStatePropertyAll<dynamic>(args[0]),
      };
}
