// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/painting.dart';

class _$NotchedShape extends NotchedShape implements DarticObjectHolder {
  _$NotchedShape(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Path getOuterPath(Rect host, Rect? guest) {
    final r = _dispatch.invoke(this, $darticObject, 'getOuterPath', [host, guest]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getOuterPath must be overridden in dartic code');
    }
    return r as Path;
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
}

abstract final class NotchedShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/notched_shapes.dart::NotchedShape',
      type: NotchedShape,
      test: (o) => o is NotchedShape,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$NotchedShape(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getOuterPath#2': (args) => (args[0] as NotchedShape).getOuterPath(args[1] as Rect, args[2] as Rect?),
      };
}
