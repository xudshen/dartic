// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:convert' show Base64Codec, Encoding, StringConversionSink, ascii, base64, latin1, utf8;
import 'dart:math' show Random;
import 'dart:typed_data' show Uint8List;

class _$TypeError extends TypeError implements DarticObjectHolder {
  _$TypeError(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  StackTrace? get stackTrace {
    final r = _dispatch.get(this, $darticObject, 'stackTrace');
    if (identical(r, notOverridden)) return super.stackTrace;
    return r as StackTrace?;
  }

  @override
  String toString() {
    final r = _dispatch.invoke(this, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get(this, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke(this, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r == true;
  }

  // ── Super trampolines ──
  StackTrace? get _super$stackTrace => super.stackTrace;
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

abstract final class TypeErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::TypeError',
      type: TypeError,
      test: (o) => o is TypeError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TypeError(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::TypeError::\$super\$stackTrace#0', (args) => (args[0] as _$TypeError)._super$stackTrace);
    ctx.registerBinding('dart:core::TypeError::\$super\$toString#0', (args) => (args[0] as _$TypeError)._super$toString());
    ctx.registerBinding('dart:core::TypeError::\$super\$hashCode#0', (args) => (args[0] as _$TypeError)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'stackTrace#0': (args) => (args[0] as TypeError).stackTrace,
        '#0': (args) => TypeError(),
        'toString#0': (args) => (args[0] as TypeError).toString(),
      };
}
