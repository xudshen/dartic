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

class _$MultiFrameImageStreamCompleter extends MultiFrameImageStreamCompleter implements DarticObjectHolder {
  _$MultiFrameImageStreamCompleter(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(codec: superArgs[0] as Future<ui.Codec>, scale: superArgs[1] as double, debugLabel: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, chunkEvents: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Stream<ImageChunkEvent>?, informationCollector: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as InformationCollector?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
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
  set debugLabel(String? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'debugLabel', value)) {
      super.debugLabel = value;
    }
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
  void _super$addListener(ImageStreamListener listener) { super.addListener(listener); }
  void _super$removeListener(ImageStreamListener listener) { super.removeListener(listener); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$addEphemeralErrorListener(ImageErrorListener listener) { super.addEphemeralErrorListener(listener); }
  ImageStreamCompleterHandle _super$keepAlive() => super.keepAlive();
  void _super$onDisposed() { super.onDisposed(); }
  void _super$addOnLastListenerRemovedCallback(ui.VoidCallback callback) { super.addOnLastListenerRemovedCallback(callback); }
  void _super$removeOnLastListenerRemovedCallback(ui.VoidCallback callback) { super.removeOnLastListenerRemovedCallback(callback); }
  void _super$setImage(ImageInfo image) { super.setImage(image); }
  void _super$reportError({DiagnosticsNode? context, required Object exception, StackTrace? stack, InformationCollector? informationCollector, bool silent = false}) { super.reportError(context: context, exception: exception, stack: stack, informationCollector: informationCollector, silent: silent); }
  void _super$reportImageChunkEvent(ImageChunkEvent event) { super.reportImageChunkEvent(event); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder description) { super.debugFillProperties(description); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  String? get _super$debugLabel => super.debugLabel;
  bool get _super$hasListeners => super.hasListeners;
  set _super$debugLabel(String? value) { super.debugLabel = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMultiFrameImageStreamCompleterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MultiFrameImageStreamCompleter(dispatch, obj, superArgs);

abstract final class MultiFrameImageStreamCompleterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_stream.dart::MultiFrameImageStreamCompleter',
      type: MultiFrameImageStreamCompleter,
      test: (o) => o is MultiFrameImageStreamCompleter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/image_stream.dart::ImageStreamCompleter', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MultiFrameImageStreamCompleter(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::MultiFrameImageStreamCompleter::\$super\$addListener#1', (args) { (args[0] as _$MultiFrameImageStreamCompleter)._super$addListener(args[1] as ImageStreamListener); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::MultiFrameImageStreamCompleter::\$super\$removeListener#1', (args) { (args[0] as _$MultiFrameImageStreamCompleter)._super$removeListener(args[1] as ImageStreamListener); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::MultiFrameImageStreamCompleter::\$super\$toString#1', (args) => (args[0] as _$MultiFrameImageStreamCompleter)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::MultiFrameImageStreamCompleter::\$super\$addEphemeralErrorListener#1', (args) { (args[0] as _$MultiFrameImageStreamCompleter)._super$addEphemeralErrorListener((a, b) => (args[1] as Function)(a, b)); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::MultiFrameImageStreamCompleter::\$super\$keepAlive#0', (args) => (args[0] as _$MultiFrameImageStreamCompleter)._super$keepAlive());
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::MultiFrameImageStreamCompleter::\$super\$onDisposed#0', (args) { (args[0] as _$MultiFrameImageStreamCompleter)._super$onDisposed(); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::MultiFrameImageStreamCompleter::\$super\$addOnLastListenerRemovedCallback#1', (args) { (args[0] as _$MultiFrameImageStreamCompleter)._super$addOnLastListenerRemovedCallback(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::MultiFrameImageStreamCompleter::\$super\$removeOnLastListenerRemovedCallback#1', (args) { (args[0] as _$MultiFrameImageStreamCompleter)._super$removeOnLastListenerRemovedCallback(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::MultiFrameImageStreamCompleter::\$super\$setImage#1', (args) { (args[0] as _$MultiFrameImageStreamCompleter)._super$setImage(args[1] as ImageInfo); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::MultiFrameImageStreamCompleter::\$super\$reportError#5', (args) { (args[0] as _$MultiFrameImageStreamCompleter)._super$reportError(context: identical(args[1], darticAbsent) ? null : args[1] as DiagnosticsNode?, exception: args[2] as Object, stack: identical(args[3], darticAbsent) ? null : args[3] as StackTrace?, informationCollector: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), silent: identical(args[5], darticAbsent) ? false : args[5] as bool); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::MultiFrameImageStreamCompleter::\$super\$reportImageChunkEvent#1', (args) { (args[0] as _$MultiFrameImageStreamCompleter)._super$reportImageChunkEvent(args[1] as ImageChunkEvent); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::MultiFrameImageStreamCompleter::\$super\$debugFillProperties#1', (args) { (args[0] as _$MultiFrameImageStreamCompleter)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::MultiFrameImageStreamCompleter::\$super\$toStringShort#0', (args) => (args[0] as _$MultiFrameImageStreamCompleter)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::MultiFrameImageStreamCompleter::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$MultiFrameImageStreamCompleter)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::MultiFrameImageStreamCompleter::\$super\$debugLabel#0', (args) => (args[0] as _$MultiFrameImageStreamCompleter)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::MultiFrameImageStreamCompleter::\$super\$hasListeners#0', (args) => (args[0] as _$MultiFrameImageStreamCompleter)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::MultiFrameImageStreamCompleter::\$super\$debugLabel=#1', (args) { (args[0] as _$MultiFrameImageStreamCompleter)._super$debugLabel = args[1] as String?; return args[1]; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::MultiFrameImageStreamCompleter::\$super\$hashCode#0', (args) => (args[0] as _$MultiFrameImageStreamCompleter)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as MultiFrameImageStreamCompleter).addListener(args[1] as ImageStreamListener); return null; },
        'removeListener#1': (args) { (args[0] as MultiFrameImageStreamCompleter).removeListener(args[1] as ImageStreamListener); return null; },
        'toString#1': (args) => (args[0] as MultiFrameImageStreamCompleter).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'addEphemeralErrorListener#1': (args) { (args[0] as MultiFrameImageStreamCompleter).addEphemeralErrorListener((a, b) => (args[1] as Function)(a, b)); return null; },
        'keepAlive#0': (args) => (args[0] as MultiFrameImageStreamCompleter).keepAlive(),
        'onDisposed#0': (args) { (args[0] as MultiFrameImageStreamCompleter).onDisposed(); return null; },
        'addOnLastListenerRemovedCallback#1': (args) { (args[0] as MultiFrameImageStreamCompleter).addOnLastListenerRemovedCallback(() => (args[1] as Function)()); return null; },
        'removeOnLastListenerRemovedCallback#1': (args) { (args[0] as MultiFrameImageStreamCompleter).removeOnLastListenerRemovedCallback(() => (args[1] as Function)()); return null; },
        'setImage#1': (args) { (args[0] as MultiFrameImageStreamCompleter).setImage(args[1] as ImageInfo); return null; },
        'reportError#5': (args) { (args[0] as MultiFrameImageStreamCompleter).reportError(context: identical(args[1], darticAbsent) ? null : args[1] as DiagnosticsNode?, exception: args[2] as Object, stack: identical(args[3], darticAbsent) ? null : args[3] as StackTrace?, informationCollector: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), silent: identical(args[5], darticAbsent) ? false : args[5] as bool); return null; },
        'reportImageChunkEvent#1': (args) { (args[0] as MultiFrameImageStreamCompleter).reportImageChunkEvent(args[1] as ImageChunkEvent); return null; },
        'debugFillProperties#1': (args) { (args[0] as MultiFrameImageStreamCompleter).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as MultiFrameImageStreamCompleter).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as MultiFrameImageStreamCompleter).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as MultiFrameImageStreamCompleter).hashCode,
        'debugLabel#0': (args) => (args[0] as MultiFrameImageStreamCompleter).debugLabel,
        'hasListeners#0': (args) => (args[0] as MultiFrameImageStreamCompleter).hasListeners,
        'debugLabel=#1': (args) { (args[0] as MultiFrameImageStreamCompleter).debugLabel = args[1] as String?; return args[1]; },
        '==#1': (args) => (args[0] as MultiFrameImageStreamCompleter) == (args[1] as Object),
        '#5': (args) => MultiFrameImageStreamCompleter(codec: args[0] as Future<ui.Codec>, scale: args[1] as double, debugLabel: identical(args[2], darticAbsent) ? null : args[2] as String?, chunkEvents: identical(args[3], darticAbsent) ? null : args[3] as Stream<ImageChunkEvent>?, informationCollector: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!()),
      };
}
