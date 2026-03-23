// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/tween_sequence.dart';
import 'package:flutter/src/animation/tween.dart';

class _$TweenSequenceItem extends TweenSequenceItem<dynamic> implements DarticObjectHolder {
  _$TweenSequenceItem(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(tween: superArgs[0] as Animatable, weight: superArgs[1] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Animatable get tween {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tween');
    if (identical(r, notOverridden)) return super.tween;
    return r as Animatable;
  }

  @override
  double get weight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'weight');
    if (identical(r, notOverridden)) return super.weight;
    return r as double;
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
  Animatable get _super$tween => super.tween;
  double get _super$weight => super.weight;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTweenSequenceItemBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TweenSequenceItem(dispatch, obj, superArgs);

abstract final class TweenSequenceItemBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/tween_sequence.dart::TweenSequenceItem',
      type: TweenSequenceItem,
      test: (o) => o is TweenSequenceItem,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TweenSequenceItem(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/tween_sequence.dart::TweenSequenceItem::\$super\$toString#0', (args) => (args[0] as _$TweenSequenceItem)._super$toString());
    ctx.registerBinding('package:flutter/src/animation/tween_sequence.dart::TweenSequenceItem::\$super\$tween#0', (args) => (args[0] as _$TweenSequenceItem)._super$tween);
    ctx.registerBinding('package:flutter/src/animation/tween_sequence.dart::TweenSequenceItem::\$super\$weight#0', (args) => (args[0] as _$TweenSequenceItem)._super$weight);
    ctx.registerBinding('package:flutter/src/animation/tween_sequence.dart::TweenSequenceItem::\$super\$hashCode#0', (args) => (args[0] as _$TweenSequenceItem)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TweenSequenceItem).toString(),
        'tween#0': (args) => (args[0] as TweenSequenceItem).tween,
        'weight#0': (args) => (args[0] as TweenSequenceItem).weight,
        'hashCode#0': (args) => (args[0] as TweenSequenceItem).hashCode,
        '==#1': (args) => (args[0] as TweenSequenceItem) == (args[1] as Object),
        '#2': (args) => TweenSequenceItem<dynamic>(tween: args[0] as Animatable, weight: args[1] as double),
        '_#fromFields#2': (args) => TweenSequenceItem<dynamic>(tween: args[0] as Animatable, weight: args[1] as double),
      };
}
