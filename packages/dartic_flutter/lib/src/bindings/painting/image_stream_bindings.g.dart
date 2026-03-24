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

class _$ImageStream extends ImageStream implements DarticObjectHolder {
  _$ImageStream(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void setCompleter(ImageStreamCompleter value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setCompleter', [value]);
    if (identical(_$r, notOverridden)) { super.setCompleter(value); return; }
  }

  @override
  void addListener(ImageStreamListener listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addListener(listener); return; }
  }

  @override
  void removeListener(ImageStreamListener listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeListener(listener); return; }
  }

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
  ImageStreamCompleter? get completer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'completer');
    if (identical(r, notOverridden)) return super.completer;
    return r as ImageStreamCompleter?;
  }

  @override
  Object get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Object;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  void _super$setCompleter(ImageStreamCompleter value) { super.setCompleter(value); }
  void _super$addListener(ImageStreamListener listener) { super.addListener(listener); }
  void _super$removeListener(ImageStreamListener listener) { super.removeListener(listener); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  ImageStreamCompleter? get _super$completer => super.completer;
  Object get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createImageStreamBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ImageStream(dispatch, obj, superArgs);

abstract final class ImageStreamBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_stream.dart::ImageStream',
      type: ImageStream,
      test: (o) => o is ImageStream,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ImageStream(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStream::\$super\$setCompleter#1', (args) { (args[0] as _$ImageStream)._super$setCompleter(args[1] as ImageStreamCompleter); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStream::\$super\$addListener#1', (args) { (args[0] as _$ImageStream)._super$addListener(args[1] as ImageStreamListener); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStream::\$super\$removeListener#1', (args) { (args[0] as _$ImageStream)._super$removeListener(args[1] as ImageStreamListener); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStream::\$super\$debugFillProperties#1', (args) { (args[0] as _$ImageStream)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStream::\$super\$toString#1', (args) => (args[0] as _$ImageStream)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStream::\$super\$toStringShort#0', (args) => (args[0] as _$ImageStream)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStream::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ImageStream)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStream::\$super\$completer#0', (args) => (args[0] as _$ImageStream)._super$completer);
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStream::\$super\$key#0', (args) => (args[0] as _$ImageStream)._super$key);
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStream::\$super\$hashCode#0', (args) => (args[0] as _$ImageStream)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setCompleter#1': (args) { (args[0] as ImageStream).setCompleter(args[1] as ImageStreamCompleter); return null; },
        'addListener#1': (args) { (args[0] as ImageStream).addListener(args[1] as ImageStreamListener); return null; },
        'removeListener#1': (args) { (args[0] as ImageStream).removeListener(args[1] as ImageStreamListener); return null; },
        'debugFillProperties#1': (args) { (args[0] as ImageStream).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ImageStream).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ImageStream).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ImageStream).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'completer#0': (args) => (args[0] as ImageStream).completer,
        'key#0': (args) => (args[0] as ImageStream).key,
        'hashCode#0': (args) => (args[0] as ImageStream).hashCode,
        '==#1': (args) => (args[0] as ImageStream) == (args[1] as Object),
        '#0': (args) => ImageStream(),
      };
}
