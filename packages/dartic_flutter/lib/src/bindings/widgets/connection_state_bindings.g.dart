// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class ConnectionStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/async.dart::ConnectionState',
      type: ConnectionState,
      test: (o) => o is ConnectionState,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/async.dart::ConnectionState::none#0', (args) => ConnectionState.none);
    ctx.registerBinding('package:flutter/src/widgets/async.dart::ConnectionState::waiting#0', (args) => ConnectionState.waiting);
    ctx.registerBinding('package:flutter/src/widgets/async.dart::ConnectionState::active#0', (args) => ConnectionState.active);
    ctx.registerBinding('package:flutter/src/widgets/async.dart::ConnectionState::done#0', (args) => ConnectionState.done);
    ctx.registerBinding('package:flutter/src/widgets/async.dart::ConnectionState::values#0', (args) => ConnectionState.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as ConnectionState).index,
      };
}
