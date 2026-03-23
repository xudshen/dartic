// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/image_stream.dart';
import 'dart:async';
import 'dart:ui' as ui show Codec, FrameInfo, Image, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/assertions.dart';

class _$ImageStreamCompleter extends ImageStreamCompleter implements DarticObjectHolder {
  _$ImageStreamCompleter(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void addListener(ImageStreamListener listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addListener(listener); return; }
  }

  @override
  void addEphemeralErrorListener(ImageErrorListener listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addEphemeralErrorListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addEphemeralErrorListener((a, b) => listener(a, b)); return; }
  }

  @override
  ImageStreamCompleterHandle keepAlive() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'keepAlive', const []);
    if (identical(_$r, notOverridden)) return super.keepAlive();
    return _$r as ImageStreamCompleterHandle;
  }

  @override
  void removeListener(ImageStreamListener listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeListener(listener); return; }
  }

  @override
  void onDisposed() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onDisposed', const []);
    if (identical(_$r, notOverridden)) { super.onDisposed(); return; }
  }

  @override
  void addOnLastListenerRemovedCallback(ui.VoidCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addOnLastListenerRemovedCallback', [callback]);
    if (identical(_$r, notOverridden)) { super.addOnLastListenerRemovedCallback(() => callback()); return; }
  }

  @override
  void removeOnLastListenerRemovedCallback(ui.VoidCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeOnLastListenerRemovedCallback', [callback]);
    if (identical(_$r, notOverridden)) { super.removeOnLastListenerRemovedCallback(() => callback()); return; }
  }

  @override
  void setImage(ImageInfo image) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setImage', [image]);
    if (identical(_$r, notOverridden)) { super.setImage(image); return; }
  }

  @override
  void reportError({DiagnosticsNode? context, required Object exception, StackTrace? stack, InformationCollector? informationCollector, bool silent = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reportError', [context, exception, stack, informationCollector, silent]);
    if (identical(_$r, notOverridden)) { super.reportError(context: context, exception: exception, stack: stack, informationCollector: informationCollector != null ? () => informationCollector() as Iterable<DiagnosticsNode> : null, silent: silent); return; }
  }

  @override
  void reportImageChunkEvent(ImageChunkEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reportImageChunkEvent', [event]);
    if (identical(_$r, notOverridden)) { super.reportImageChunkEvent(event); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder description) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [description]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(description); return; }
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
  String? get debugLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugLabel');
    if (identical(r, notOverridden)) return super.debugLabel;
    return r as String?;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  set debugLabel(String? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'debugLabel', value)) {
      super.debugLabel = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$addListener(ImageStreamListener listener) { super.addListener(listener); }
  void _super$addEphemeralErrorListener(ImageErrorListener listener) { super.addEphemeralErrorListener(listener); }
  ImageStreamCompleterHandle _super$keepAlive() => super.keepAlive();
  void _super$removeListener(ImageStreamListener listener) { super.removeListener(listener); }
  void _super$onDisposed() { super.onDisposed(); }
  void _super$addOnLastListenerRemovedCallback(ui.VoidCallback callback) { super.addOnLastListenerRemovedCallback(callback); }
  void _super$removeOnLastListenerRemovedCallback(ui.VoidCallback callback) { super.removeOnLastListenerRemovedCallback(callback); }
  void _super$setImage(ImageInfo image) { super.setImage(image); }
  void _super$reportError({DiagnosticsNode? context, required Object exception, StackTrace? stack, InformationCollector? informationCollector, bool silent = false}) { super.reportError(context: context, exception: exception, stack: stack, informationCollector: informationCollector, silent: silent); }
  void _super$reportImageChunkEvent(ImageChunkEvent event) { super.reportImageChunkEvent(event); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder description) { super.debugFillProperties(description); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  String? get _super$debugLabel => super.debugLabel;
  bool get _super$hasListeners => super.hasListeners;
  int get _super$hashCode => super.hashCode;
  set _super$debugLabel(String? value) { super.debugLabel = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createImageStreamCompleterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ImageStreamCompleter(dispatch, obj, superArgs);

abstract final class ImageStreamCompleterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_stream.dart::ImageStreamCompleter',
      type: ImageStreamCompleter,
      test: (o) => o is ImageStreamCompleter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ImageStreamCompleter(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamCompleter::\$super\$addListener#1', (args) { (args[0] as _$ImageStreamCompleter)._super$addListener(args[1] as ImageStreamListener); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamCompleter::\$super\$addEphemeralErrorListener#1', (args) { (args[0] as _$ImageStreamCompleter)._super$addEphemeralErrorListener((a, b) => (args[1] as Function)(a, b)); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamCompleter::\$super\$keepAlive#0', (args) => (args[0] as _$ImageStreamCompleter)._super$keepAlive());
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamCompleter::\$super\$removeListener#1', (args) { (args[0] as _$ImageStreamCompleter)._super$removeListener(args[1] as ImageStreamListener); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamCompleter::\$super\$onDisposed#0', (args) { (args[0] as _$ImageStreamCompleter)._super$onDisposed(); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamCompleter::\$super\$addOnLastListenerRemovedCallback#1', (args) { (args[0] as _$ImageStreamCompleter)._super$addOnLastListenerRemovedCallback(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamCompleter::\$super\$removeOnLastListenerRemovedCallback#1', (args) { (args[0] as _$ImageStreamCompleter)._super$removeOnLastListenerRemovedCallback(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamCompleter::\$super\$setImage#1', (args) { (args[0] as _$ImageStreamCompleter)._super$setImage(args[1] as ImageInfo); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamCompleter::\$super\$reportError#5', (args) { (args[0] as _$ImageStreamCompleter)._super$reportError(context: identical(args[1], darticAbsent) ? null : args[1] as DiagnosticsNode?, exception: args[2] as Object, stack: identical(args[3], darticAbsent) ? null : args[3] as StackTrace?, informationCollector: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), silent: identical(args[5], darticAbsent) ? false : args[5] as bool); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamCompleter::\$super\$reportImageChunkEvent#1', (args) { (args[0] as _$ImageStreamCompleter)._super$reportImageChunkEvent(args[1] as ImageChunkEvent); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamCompleter::\$super\$debugFillProperties#1', (args) { (args[0] as _$ImageStreamCompleter)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamCompleter::\$super\$toString#1', (args) => (args[0] as _$ImageStreamCompleter)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamCompleter::\$super\$toStringShort#0', (args) => (args[0] as _$ImageStreamCompleter)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamCompleter::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ImageStreamCompleter)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamCompleter::\$super\$debugLabel#0', (args) => (args[0] as _$ImageStreamCompleter)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamCompleter::\$super\$hasListeners#0', (args) => (args[0] as _$ImageStreamCompleter)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamCompleter::\$super\$hashCode#0', (args) => (args[0] as _$ImageStreamCompleter)._super$hashCode);
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamCompleter::\$super\$debugLabel=#1', (args) { (args[0] as _$ImageStreamCompleter)._super$debugLabel = args[1] as String?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as ImageStreamCompleter).addListener(args[1] as ImageStreamListener); return null; },
        'addEphemeralErrorListener#1': (args) { (args[0] as ImageStreamCompleter).addEphemeralErrorListener((a, b) => (args[1] as Function)(a, b)); return null; },
        'keepAlive#0': (args) => (args[0] as ImageStreamCompleter).keepAlive(),
        'removeListener#1': (args) { (args[0] as ImageStreamCompleter).removeListener(args[1] as ImageStreamListener); return null; },
        'onDisposed#0': (args) { (args[0] as ImageStreamCompleter).onDisposed(); return null; },
        'addOnLastListenerRemovedCallback#1': (args) { (args[0] as ImageStreamCompleter).addOnLastListenerRemovedCallback(() => (args[1] as Function)()); return null; },
        'removeOnLastListenerRemovedCallback#1': (args) { (args[0] as ImageStreamCompleter).removeOnLastListenerRemovedCallback(() => (args[1] as Function)()); return null; },
        'setImage#1': (args) { (args[0] as ImageStreamCompleter).setImage(args[1] as ImageInfo); return null; },
        'reportError#5': (args) { (args[0] as ImageStreamCompleter).reportError(context: identical(args[1], darticAbsent) ? null : args[1] as DiagnosticsNode?, exception: args[2] as Object, stack: identical(args[3], darticAbsent) ? null : args[3] as StackTrace?, informationCollector: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), silent: identical(args[5], darticAbsent) ? false : args[5] as bool); return null; },
        'reportImageChunkEvent#1': (args) { (args[0] as ImageStreamCompleter).reportImageChunkEvent(args[1] as ImageChunkEvent); return null; },
        'debugFillProperties#1': (args) { (args[0] as ImageStreamCompleter).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ImageStreamCompleter).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ImageStreamCompleter).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ImageStreamCompleter).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugLabel#0': (args) => (args[0] as ImageStreamCompleter).debugLabel,
        'hasListeners#0': (args) => (args[0] as ImageStreamCompleter).hasListeners,
        'hashCode#0': (args) => (args[0] as ImageStreamCompleter).hashCode,
        'debugLabel=#1': (args) { (args[0] as ImageStreamCompleter).debugLabel = args[1] as String?; return args[1]; },
        '==#1': (args) => (args[0] as ImageStreamCompleter) == (args[1] as Object),
      };
}
