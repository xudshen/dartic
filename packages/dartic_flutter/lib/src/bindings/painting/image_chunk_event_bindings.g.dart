// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/image_stream.dart';
import 'dart:async';
import 'dart:ui' as ui show Codec, FrameInfo, Image;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$ImageChunkEvent extends ImageChunkEvent implements DarticObjectHolder {
  _$ImageChunkEvent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(cumulativeBytesLoaded: superArgs[0] as int, expectedTotalBytes: superArgs[1] as int?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  int get cumulativeBytesLoaded {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cumulativeBytesLoaded');
    if (identical(r, notOverridden)) return super.cumulativeBytesLoaded;
    return r as int;
  }

  @override
  int? get expectedTotalBytes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'expectedTotalBytes');
    if (identical(r, notOverridden)) return super.expectedTotalBytes;
    return r as int?;
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
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  int get _super$cumulativeBytesLoaded => super.cumulativeBytesLoaded;
  int? get _super$expectedTotalBytes => super.expectedTotalBytes;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createImageChunkEventBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ImageChunkEvent(dispatch, obj, superArgs);

abstract final class ImageChunkEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_stream.dart::ImageChunkEvent',
      type: ImageChunkEvent,
      test: (o) => o is ImageChunkEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ImageChunkEvent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageChunkEvent::\$super\$debugFillProperties#1', (args) { (args[0] as _$ImageChunkEvent)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageChunkEvent::\$super\$toString#1', (args) => (args[0] as _$ImageChunkEvent)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageChunkEvent::\$super\$toStringShort#0', (args) => (args[0] as _$ImageChunkEvent)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageChunkEvent::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ImageChunkEvent)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageChunkEvent::\$super\$cumulativeBytesLoaded#0', (args) => (args[0] as _$ImageChunkEvent)._super$cumulativeBytesLoaded);
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageChunkEvent::\$super\$expectedTotalBytes#0', (args) => (args[0] as _$ImageChunkEvent)._super$expectedTotalBytes);
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageChunkEvent::\$super\$hashCode#0', (args) => (args[0] as _$ImageChunkEvent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as ImageChunkEvent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ImageChunkEvent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ImageChunkEvent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ImageChunkEvent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'cumulativeBytesLoaded#0': (args) => (args[0] as ImageChunkEvent).cumulativeBytesLoaded,
        'expectedTotalBytes#0': (args) => (args[0] as ImageChunkEvent).expectedTotalBytes,
        'hashCode#0': (args) => (args[0] as ImageChunkEvent).hashCode,
        '==#1': (args) => (args[0] as ImageChunkEvent) == (args[1] as Object),
        '#2': (args) => ImageChunkEvent(cumulativeBytesLoaded: args[0] as int, expectedTotalBytes: args[1] as int?),
        '_#fromFields#2': (args) => ImageChunkEvent(cumulativeBytesLoaded: args[0] as int, expectedTotalBytes: args[1] as int?),
      };
}
