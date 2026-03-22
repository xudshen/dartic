// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';

abstract final class PageStorageBucketBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/page_storage.dart::PageStorageBucket',
      type: PageStorageBucket,
      test: (o) => o is PageStorageBucket,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'writeState#3': (args) { (args[0] as PageStorageBucket).writeState(args[1] as BuildContext, args[2], identifier: identical(args[3], darticAbsent) ? null : args[3]); return null; },
        'readState#2': (args) => (args[0] as PageStorageBucket).readState(args[1] as BuildContext, identifier: identical(args[2], darticAbsent) ? null : args[2]),
        'toString#0': (args) => (args[0] as PageStorageBucket).toString(),
        'hashCode#0': (args) => (args[0] as PageStorageBucket).hashCode,
        '==#1': (args) => (args[0] as PageStorageBucket) == (args[1] as Object),
        '#0': (args) => PageStorageBucket(),
      };
}
