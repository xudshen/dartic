// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/platform_views.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/services/system_channels.dart';

class _$AndroidPointerProperties extends AndroidPointerProperties implements DarticObjectHolder {
  _$AndroidPointerProperties(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(id: superArgs[0] as int, toolType: superArgs[1] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int get id {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'id');
    if (identical(r, notOverridden)) return super.id;
    return r as int;
  }

  @override
  int get toolType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toolType');
    if (identical(r, notOverridden)) return super.toolType;
    return r as int;
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
  int get _super$id => super.id;
  int get _super$toolType => super.toolType;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAndroidPointerPropertiesBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AndroidPointerProperties(dispatch, obj, superArgs);

abstract final class AndroidPointerPropertiesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_views.dart::AndroidPointerProperties',
      type: AndroidPointerProperties,
      test: (o) => o is AndroidPointerProperties,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AndroidPointerProperties(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerProperties::kToolTypeUnknown#0', (args) => AndroidPointerProperties.kToolTypeUnknown);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerProperties::kToolTypeFinger#0', (args) => AndroidPointerProperties.kToolTypeFinger);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerProperties::kToolTypeStylus#0', (args) => AndroidPointerProperties.kToolTypeStylus);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerProperties::kToolTypeMouse#0', (args) => AndroidPointerProperties.kToolTypeMouse);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerProperties::kToolTypeEraser#0', (args) => AndroidPointerProperties.kToolTypeEraser);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerProperties::\$super\$toString#0', (args) => (args[0] as _$AndroidPointerProperties)._super$toString());
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerProperties::\$super\$id#0', (args) => (args[0] as _$AndroidPointerProperties)._super$id);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerProperties::\$super\$toolType#0', (args) => (args[0] as _$AndroidPointerProperties)._super$toolType);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::AndroidPointerProperties::\$super\$hashCode#0', (args) => (args[0] as _$AndroidPointerProperties)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AndroidPointerProperties).toString(),
        'id#0': (args) => (args[0] as AndroidPointerProperties).id,
        'toolType#0': (args) => (args[0] as AndroidPointerProperties).toolType,
        'hashCode#0': (args) => (args[0] as AndroidPointerProperties).hashCode,
        '==#1': (args) => (args[0] as AndroidPointerProperties) == (args[1] as Object),
        '#2': (args) => AndroidPointerProperties(id: args[0] as int, toolType: args[1] as int),
        '_#fromFields#2': (args) => AndroidPointerProperties(id: args[0] as int, toolType: args[1] as int),
      };
}
