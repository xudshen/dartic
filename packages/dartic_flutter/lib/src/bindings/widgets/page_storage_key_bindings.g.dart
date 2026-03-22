// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';

abstract final class PageStorageKeyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/page_storage.dart::PageStorageKey',
      type: PageStorageKey,
      test: (o) => o is PageStorageKey,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/key.dart::ValueKey', 'package:flutter/src/foundation/key.dart::LocalKey', 'package:flutter/src/foundation/key.dart::Key'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PageStorageKey).toString(),
        'hashCode#0': (args) => (args[0] as PageStorageKey).hashCode,
        'value#0': (args) => (args[0] as PageStorageKey).value,
        '==#1': (args) => (args[0] as PageStorageKey) == (args[1] as Object),
        '#1': (args) => PageStorageKey<dynamic>(args[0]),
        '_#fromFields#1': (args) => PageStorageKey<dynamic>(args[0]),
      };
}
