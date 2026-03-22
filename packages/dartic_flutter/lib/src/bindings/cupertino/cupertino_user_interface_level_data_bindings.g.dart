// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';

abstract final class CupertinoUserInterfaceLevelDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/interface_level.dart::CupertinoUserInterfaceLevelData',
      type: CupertinoUserInterfaceLevelData,
      test: (o) => o is CupertinoUserInterfaceLevelData,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/interface_level.dart::CupertinoUserInterfaceLevelData::base#0', (args) => CupertinoUserInterfaceLevelData.base);
    ctx.registerBinding('package:flutter/src/cupertino/interface_level.dart::CupertinoUserInterfaceLevelData::elevated#0', (args) => CupertinoUserInterfaceLevelData.elevated);
    ctx.registerBinding('package:flutter/src/cupertino/interface_level.dart::CupertinoUserInterfaceLevelData::values#0', (args) => CupertinoUserInterfaceLevelData.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as CupertinoUserInterfaceLevelData).toString(),
        'hashCode#0': (args) => (args[0] as CupertinoUserInterfaceLevelData).hashCode,
        'index#0': (args) => (args[0] as CupertinoUserInterfaceLevelData).index,
        '==#1': (args) => (args[0] as CupertinoUserInterfaceLevelData) == (args[1] as Object),
        '_#fromFields#2': (args) => CupertinoUserInterfaceLevelData.values[args[1] as int],
      };
}
