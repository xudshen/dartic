// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/list_section.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/theme.dart';

abstract final class CupertinoListSectionTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/list_section.dart::CupertinoListSectionType',
      type: CupertinoListSectionType,
      test: (o) => o is CupertinoListSectionType,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/list_section.dart::CupertinoListSectionType::base#0', (args) => CupertinoListSectionType.base);
    ctx.registerBinding('package:flutter/src/cupertino/list_section.dart::CupertinoListSectionType::insetGrouped#0', (args) => CupertinoListSectionType.insetGrouped);
    ctx.registerBinding('package:flutter/src/cupertino/list_section.dart::CupertinoListSectionType::values#0', (args) => CupertinoListSectionType.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as CupertinoListSectionType).toString(),
        'hashCode#0': (args) => (args[0] as CupertinoListSectionType).hashCode,
        'index#0': (args) => (args[0] as CupertinoListSectionType).index,
        '==#1': (args) => (args[0] as CupertinoListSectionType) == (args[1] as Object),
        '_#fromFields#2': (args) => CupertinoListSectionType.values[args[1] as int],
      };
}
