// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:developer' show Timeline;

class _$StreamTransformerBase extends StreamTransformerBase<dynamic, dynamic> implements DarticObjectHolder {
  _$StreamTransformerBase(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  Stream bind(Stream stream) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'bind', [stream]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method bind must be overridden in dartic code');
    }
    return _$r as Stream;
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
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStreamTransformerBaseBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StreamTransformerBase(dispatch, obj, superArgs);

abstract final class StreamTransformerBaseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::StreamTransformerBase',
      type: StreamTransformerBase,
      test: (o) => o is StreamTransformerBase,
      methods: methodMap(),
      superclasses: ['dart:async::StreamTransformer'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StreamTransformerBase(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:async::StreamTransformerBase::\$super\$toString#0', (args) => (args[0] as _$StreamTransformerBase)._super$toString());
    ctx.registerBinding('dart:async::StreamTransformerBase::\$super\$hashCode#0', (args) => (args[0] as _$StreamTransformerBase)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as StreamTransformerBase).cast(),
        'toString#0': (args) => (args[0] as StreamTransformerBase).toString(),
        'bind#1': (args) => (args[0] as StreamTransformerBase).bind(args[1] as Stream),
        'hashCode#0': (args) => (args[0] as StreamTransformerBase).hashCode,
        '==#1': (args) => (args[0] as StreamTransformerBase) == (args[1] as Object),
      };
}
