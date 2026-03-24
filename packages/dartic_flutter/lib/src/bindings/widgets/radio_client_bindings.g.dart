// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/radio_group.dart';
import 'dart:ui' show SemanticsRole;
import 'package:collection/collection.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/shortcuts.dart';

class _$RadioClient implements RadioClient<dynamic>, DarticObjectHolder {
  _$RadioClient(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool get tristate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tristate');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter tristate must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  dynamic get radioValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'radioValue');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter radioValue must be overridden in dartic code');
    }
    return r as dynamic;
  }

  @override
  FocusNode get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter focusNode must be overridden in dartic code');
    }
    return r as FocusNode;
  }

  @override
  RadioGroupRegistry? get registry {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'registry');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter registry must be overridden in dartic code');
    }
    return r as RadioGroupRegistry?;
  }

  @override
  set registry(RadioGroupRegistry? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'registry', value)) {
      throw UnsupportedError('Abstract setter registry must be overridden in dartic code');
    }
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
Object createRadioClientBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RadioClient(dispatch, obj, superArgs);

abstract final class RadioClientBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/radio_group.dart::RadioClient',
      type: RadioClient,
      test: (o) => o is RadioClient,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RadioClient(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RadioClient).toString(),
        'tristate#0': (args) => (args[0] as RadioClient).tristate,
        'radioValue#0': (args) => (args[0] as RadioClient).radioValue,
        'focusNode#0': (args) => (args[0] as RadioClient).focusNode,
        'registry#0': (args) => (args[0] as RadioClient).registry,
        'hashCode#0': (args) => (args[0] as RadioClient).hashCode,
        'registry=#1': (args) { (args[0] as RadioClient).registry = args[1] as RadioGroupRegistry?; return args[1]; },
        '==#1': (args) => (args[0] as RadioClient) == (args[1] as Object),
      };
}
