// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/button.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/constants.dart';
import 'package:flutter/src/cupertino/text_theme.dart';
import 'package:flutter/src/cupertino/theme.dart';

abstract final class CupertinoButtonSizeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/button.dart::CupertinoButtonSize',
      type: CupertinoButtonSize,
      test: (o) => o is CupertinoButtonSize,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButtonSize::small#0', (args) => CupertinoButtonSize.small);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButtonSize::medium#0', (args) => CupertinoButtonSize.medium);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButtonSize::large#0', (args) => CupertinoButtonSize.large);
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButtonSize::values#0', (args) => CupertinoButtonSize.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as CupertinoButtonSize).toString(),
        'hashCode#0': (args) => (args[0] as CupertinoButtonSize).hashCode,
        'index#0': (args) => (args[0] as CupertinoButtonSize).index,
        '==#1': (args) => (args[0] as CupertinoButtonSize) == (args[1] as Object),
        '_#fromFields#2': (args) => CupertinoButtonSize.values[args[1] as int],
      };
}
