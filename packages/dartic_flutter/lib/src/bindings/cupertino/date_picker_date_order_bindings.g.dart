// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/debug.dart';

abstract final class DatePickerDateOrderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/localizations.dart::DatePickerDateOrder',
      type: DatePickerDateOrder,
      test: (o) => o is DatePickerDateOrder,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/localizations.dart::DatePickerDateOrder::dmy#0', (args) => DatePickerDateOrder.dmy);
    ctx.registerBinding('package:flutter/src/cupertino/localizations.dart::DatePickerDateOrder::mdy#0', (args) => DatePickerDateOrder.mdy);
    ctx.registerBinding('package:flutter/src/cupertino/localizations.dart::DatePickerDateOrder::ymd#0', (args) => DatePickerDateOrder.ymd);
    ctx.registerBinding('package:flutter/src/cupertino/localizations.dart::DatePickerDateOrder::ydm#0', (args) => DatePickerDateOrder.ydm);
    ctx.registerBinding('package:flutter/src/cupertino/localizations.dart::DatePickerDateOrder::values#0', (args) => DatePickerDateOrder.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DatePickerDateOrder).toString(),
        'hashCode#0': (args) => (args[0] as DatePickerDateOrder).hashCode,
        'index#0': (args) => (args[0] as DatePickerDateOrder).index,
        '==#1': (args) => (args[0] as DatePickerDateOrder) == (args[1] as Object),
      };
}
