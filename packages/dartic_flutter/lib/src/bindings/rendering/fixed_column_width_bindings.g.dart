// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/table.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/table_border.dart';

abstract final class FixedColumnWidthBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/table.dart::FixedColumnWidth',
      type: FixedColumnWidth,
      test: (o) => o is FixedColumnWidth,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/table.dart::TableColumnWidth'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'minIntrinsicWidth#2': (args) => (args[0] as FixedColumnWidth).minIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double),
        'maxIntrinsicWidth#2': (args) => (args[0] as FixedColumnWidth).maxIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double),
        'toString#0': (args) => (args[0] as FixedColumnWidth).toString(),
        'flex#1': (args) => (args[0] as FixedColumnWidth).flex((args[1] as Iterable).cast<RenderBox>()),
        'value#0': (args) => (args[0] as FixedColumnWidth).value,
        'hashCode#0': (args) => (args[0] as FixedColumnWidth).hashCode,
        '==#1': (args) => (args[0] as FixedColumnWidth) == (args[1] as Object),
        '#1': (args) => FixedColumnWidth(args[0] as double),
        '_#fromFields#1': (args) => FixedColumnWidth(args[0] as double),
      };
}
