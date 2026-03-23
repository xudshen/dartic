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
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';

class _$RadioGroupRegistry extends RadioGroupRegistry<dynamic> implements DarticObjectHolder {
  _$RadioGroupRegistry(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void registerClient(RadioClient radio) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerClient', [radio]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method registerClient must be overridden in dartic code');
    }
  }

  @override
  void unregisterClient(RadioClient radio) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unregisterClient', [radio]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method unregisterClient must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  dynamic get groupValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'groupValue');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter groupValue must be overridden in dartic code');
    }
    return r as dynamic;
  }

  @override
  void Function(dynamic) get onChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChanged');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter onChanged must be overridden in dartic code');
    }
    return r as void Function(dynamic);
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
Object createRadioGroupRegistryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RadioGroupRegistry(dispatch, obj, superArgs);

abstract final class RadioGroupRegistryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/radio_group.dart::RadioGroupRegistry',
      type: RadioGroupRegistry,
      test: (o) => o is RadioGroupRegistry,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RadioGroupRegistry(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/radio_group.dart::RadioGroupRegistry::\$super\$toString#0', (args) => (args[0] as _$RadioGroupRegistry)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/radio_group.dart::RadioGroupRegistry::\$super\$hashCode#0', (args) => (args[0] as _$RadioGroupRegistry)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'registerClient#1': (args) { (args[0] as RadioGroupRegistry).registerClient(args[1] as RadioClient); return null; },
        'unregisterClient#1': (args) { (args[0] as RadioGroupRegistry).unregisterClient(args[1] as RadioClient); return null; },
        'toString#0': (args) => (args[0] as RadioGroupRegistry).toString(),
        'groupValue#0': (args) => (args[0] as RadioGroupRegistry).groupValue,
        'onChanged#0': (args) => (args[0] as RadioGroupRegistry).onChanged,
        'hashCode#0': (args) => (args[0] as RadioGroupRegistry).hashCode,
        '==#1': (args) => (args[0] as RadioGroupRegistry) == (args[1] as Object),
      };
}
