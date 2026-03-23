// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/debug.dart';
import 'dart:io';
import 'dart:ui' show Image, Picture, Size, TextDirection;
import 'package:flutter/foundation.dart';

class _$ImageSizeInfo extends ImageSizeInfo implements DarticObjectHolder {
  _$ImageSizeInfo(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(source: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as String?, displaySize: superArgs[1] as Size, imageSize: superArgs[2] as Size);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Map<String, Object?> toJson() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toJson', const []);
    if (identical(_$r, notOverridden)) return super.toJson();
    return _$r as Map<String, Object?>;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  String? get source {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'source');
    if (identical(r, notOverridden)) return super.source;
    return r as String?;
  }

  @override
  Size get displaySize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'displaySize');
    if (identical(r, notOverridden)) return super.displaySize;
    return r as Size;
  }

  @override
  Size get imageSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'imageSize');
    if (identical(r, notOverridden)) return super.imageSize;
    return r as Size;
  }

  @override
  int get displaySizeInBytes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'displaySizeInBytes');
    if (identical(r, notOverridden)) return super.displaySizeInBytes;
    return r as int;
  }

  @override
  int get decodedSizeInBytes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decodedSizeInBytes');
    if (identical(r, notOverridden)) return super.decodedSizeInBytes;
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
  Map<String, Object?> _super$toJson() => super.toJson();
  String _super$toString() => super.toString();
  String? get _super$source => super.source;
  Size get _super$displaySize => super.displaySize;
  Size get _super$imageSize => super.imageSize;
  int get _super$displaySizeInBytes => super.displaySizeInBytes;
  int get _super$decodedSizeInBytes => super.decodedSizeInBytes;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createImageSizeInfoBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ImageSizeInfo(dispatch, obj, superArgs);

abstract final class ImageSizeInfoBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/debug.dart::ImageSizeInfo',
      type: ImageSizeInfo,
      test: (o) => o is ImageSizeInfo,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ImageSizeInfo(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/debug.dart::ImageSizeInfo::\$super\$toJson#0', (args) => (args[0] as _$ImageSizeInfo)._super$toJson());
    ctx.registerBinding('package:flutter/src/painting/debug.dart::ImageSizeInfo::\$super\$toString#0', (args) => (args[0] as _$ImageSizeInfo)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/debug.dart::ImageSizeInfo::\$super\$source#0', (args) => (args[0] as _$ImageSizeInfo)._super$source);
    ctx.registerBinding('package:flutter/src/painting/debug.dart::ImageSizeInfo::\$super\$displaySize#0', (args) => (args[0] as _$ImageSizeInfo)._super$displaySize);
    ctx.registerBinding('package:flutter/src/painting/debug.dart::ImageSizeInfo::\$super\$imageSize#0', (args) => (args[0] as _$ImageSizeInfo)._super$imageSize);
    ctx.registerBinding('package:flutter/src/painting/debug.dart::ImageSizeInfo::\$super\$displaySizeInBytes#0', (args) => (args[0] as _$ImageSizeInfo)._super$displaySizeInBytes);
    ctx.registerBinding('package:flutter/src/painting/debug.dart::ImageSizeInfo::\$super\$decodedSizeInBytes#0', (args) => (args[0] as _$ImageSizeInfo)._super$decodedSizeInBytes);
    ctx.registerBinding('package:flutter/src/painting/debug.dart::ImageSizeInfo::\$super\$hashCode#0', (args) => (args[0] as _$ImageSizeInfo)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toJson#0': (args) => (args[0] as ImageSizeInfo).toJson(),
        'toString#0': (args) => (args[0] as ImageSizeInfo).toString(),
        'source#0': (args) => (args[0] as ImageSizeInfo).source,
        'displaySize#0': (args) => (args[0] as ImageSizeInfo).displaySize,
        'imageSize#0': (args) => (args[0] as ImageSizeInfo).imageSize,
        'displaySizeInBytes#0': (args) => (args[0] as ImageSizeInfo).displaySizeInBytes,
        'decodedSizeInBytes#0': (args) => (args[0] as ImageSizeInfo).decodedSizeInBytes,
        'hashCode#0': (args) => (args[0] as ImageSizeInfo).hashCode,
        '==#1': (args) => (args[0] as ImageSizeInfo) == (args[1] as Object),
        '#3': (args) => ImageSizeInfo(source: identical(args[0], darticAbsent) ? null : args[0] as String?, displaySize: args[1] as Size, imageSize: args[2] as Size),
        '_#fromFields#3': (args) => ImageSizeInfo(source: args[2] as String?, displaySize: args[0] as Size, imageSize: args[1] as Size),
      };
}
