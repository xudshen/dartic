// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_fixed_extent_list.dart';

class _$KeepAliveParentDataMixin implements KeepAliveParentDataMixin, DarticObjectHolder {
  _$KeepAliveParentDataMixin(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void detach() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method detach must be overridden in dartic code');
    }
  }

  @override
  bool get keepAlive {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keepAlive');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter keepAlive must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get keptAlive {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keptAlive');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter keptAlive must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  set keepAlive(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'keepAlive', value)) {
      throw UnsupportedError('Abstract setter keepAlive must be overridden in dartic code');
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
Object createKeepAliveParentDataMixinBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$KeepAliveParentDataMixin(dispatch, obj, superArgs);

abstract final class KeepAliveParentDataMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::KeepAliveParentDataMixin',
      type: KeepAliveParentDataMixin,
      test: (o) => o is KeepAliveParentDataMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::ParentData'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$KeepAliveParentDataMixin(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as KeepAliveParentDataMixin).toString(),
        'detach#0': (args) { (args[0] as KeepAliveParentDataMixin).detach(); return null; },
        'keepAlive#0': (args) => (args[0] as KeepAliveParentDataMixin).keepAlive,
        'keptAlive#0': (args) => (args[0] as KeepAliveParentDataMixin).keptAlive,
        'hashCode#0': (args) => (args[0] as KeepAliveParentDataMixin).hashCode,
        'keepAlive=#1': (args) { (args[0] as KeepAliveParentDataMixin).keepAlive = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as KeepAliveParentDataMixin) == (args[1] as Object),
      };
}
