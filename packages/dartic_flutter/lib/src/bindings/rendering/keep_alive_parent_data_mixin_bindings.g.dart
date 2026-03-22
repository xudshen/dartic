// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_fixed_extent_list.dart';

abstract final class KeepAliveParentDataMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::KeepAliveParentDataMixin',
      type: KeepAliveParentDataMixin,
      test: (o) => o is KeepAliveParentDataMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::ParentData'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as KeepAliveParentDataMixin).toString(),
        'detach#0': (args) { (args[0] as KeepAliveParentDataMixin).detach(); return null; },
        'keepAlive#0': (args) => (args[0] as KeepAliveParentDataMixin).keepAlive,
        'keptAlive#0': (args) => (args[0] as KeepAliveParentDataMixin).keptAlive,
        'hashCode#0': (args) => (args[0] as KeepAliveParentDataMixin).hashCode,
        'keepAlive=#1': (args) { (args[0] as KeepAliveParentDataMixin).keepAlive = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as KeepAliveParentDataMixin) == (args[1] as Object),
      };
}
