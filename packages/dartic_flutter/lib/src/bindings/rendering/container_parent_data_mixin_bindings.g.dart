// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui' as ui show PictureRecorder;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';

class _$ContainerParentDataMixin implements ContainerParentDataMixin<RenderObject>, DarticObjectHolder {
  _$ContainerParentDataMixin(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  RenderObject? get previousSibling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'previousSibling');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter previousSibling must be overridden in dartic code');
    }
    return r as RenderObject?;
  }

  @override
  RenderObject? get nextSibling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'nextSibling');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter nextSibling must be overridden in dartic code');
    }
    return r as RenderObject?;
  }

  @override
  set previousSibling(RenderObject? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'previousSibling', value)) {
      throw UnsupportedError('Abstract setter previousSibling must be overridden in dartic code');
    }
  }

  @override
  set nextSibling(RenderObject? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'nextSibling', value)) {
      throw UnsupportedError('Abstract setter nextSibling must be overridden in dartic code');
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
Object createContainerParentDataMixinBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ContainerParentDataMixin(dispatch, obj, superArgs);

abstract final class ContainerParentDataMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin',
      type: ContainerParentDataMixin,
      test: (o) => o is ContainerParentDataMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::ParentData'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ContainerParentDataMixin(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'detach#0': (args) { (args[0] as ContainerParentDataMixin).detach(); return null; },
        'toString#0': (args) => (args[0] as ContainerParentDataMixin).toString(),
        'previousSibling#0': (args) => (args[0] as ContainerParentDataMixin).previousSibling,
        'nextSibling#0': (args) => (args[0] as ContainerParentDataMixin).nextSibling,
        'hashCode#0': (args) => (args[0] as ContainerParentDataMixin).hashCode,
        'previousSibling=#1': (args) { (args[0] as ContainerParentDataMixin).previousSibling = args[1] as RenderObject?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as ContainerParentDataMixin).nextSibling = args[1] as RenderObject?; return args[1]; },
        '==#1': (args) => (args[0] as ContainerParentDataMixin) == (args[1] as Object),
      };
}
