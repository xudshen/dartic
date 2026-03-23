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

class _$WidgetStateProperty extends WidgetStateProperty<dynamic> implements DarticObjectHolder {
  _$WidgetStateProperty(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  dynamic resolve(Set<WidgetState> states) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolve', [states]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method resolve must be overridden in dartic code');
    }
    return r as dynamic;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
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
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWidgetStatePropertyBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WidgetStateProperty(dispatch, obj, superArgs);

abstract final class WidgetStatePropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_state.dart::WidgetStateProperty',
      type: WidgetStateProperty,
      test: (o) => o is WidgetStateProperty,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WidgetStateProperty(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateProperty::resolveAs#2', (args) => WidgetStateProperty.resolveAs(args[0], (args[1] as Set).cast<WidgetState>()));
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateProperty::resolveWith#1', (args) => WidgetStateProperty.resolveWith((a) => (args[0] as Function)(a)));
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateProperty::all#1', (args) => WidgetStateProperty.all(args[0]));
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateProperty::lerp#4', (args) => WidgetStateProperty.lerp(args[0] as WidgetStateProperty?, args[1] as WidgetStateProperty?, args[2] as double, (a, b, c) => (args[3] as Function)(a, b, c)));
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateProperty::\$super\$toString#0', (args) => (args[0] as _$WidgetStateProperty)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateProperty::\$super\$hashCode#0', (args) => (args[0] as _$WidgetStateProperty)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolve#1': (args) => (args[0] as WidgetStateProperty).resolve((args[1] as Set).cast<WidgetState>()),
        'toString#0': (args) => (args[0] as WidgetStateProperty).toString(),
        'hashCode#0': (args) => (args[0] as WidgetStateProperty).hashCode,
        '==#1': (args) => (args[0] as WidgetStateProperty) == (args[1] as Object),
        'fromMap#1': (args) => WidgetStateProperty<dynamic>.fromMap((args[0] as Map).cast<WidgetStatesConstraint, dynamic>()),
      };
}
