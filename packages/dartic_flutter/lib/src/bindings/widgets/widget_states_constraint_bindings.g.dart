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

class _$WidgetStatesConstraint implements WidgetStatesConstraint, DarticObjectHolder {
  _$WidgetStatesConstraint(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool isSatisfiedBy(Set<WidgetState> states) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isSatisfiedBy', [states]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method isSatisfiedBy must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return $darticObject.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return identityHashCode($darticObject);
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { return other is DarticObjectHolder ? identical($darticObject, other.$darticObject) : identical(this, other); }
    return r == true;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWidgetStatesConstraintBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WidgetStatesConstraint(dispatch, obj, superArgs);

abstract final class WidgetStatesConstraintBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_state.dart::WidgetStatesConstraint',
      type: WidgetStatesConstraint,
      test: (o) => o is WidgetStatesConstraint,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WidgetStatesConstraint(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isSatisfiedBy#1': (args) => (args[0] as WidgetStatesConstraint).isSatisfiedBy((args[1] as Set).cast<WidgetState>()),
        'toString#0': (args) => (args[0] as WidgetStatesConstraint).toString(),
        'hashCode#0': (args) => (args[0] as WidgetStatesConstraint).hashCode,
        '==#1': (args) => (args[0] as WidgetStatesConstraint) == (args[1] as Object),
      };
}
