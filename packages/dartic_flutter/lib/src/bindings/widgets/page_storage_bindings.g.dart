// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class PageStorageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/page_storage.dart::PageStorage',
      type: PageStorage,
      test: (o) => o is PageStorage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/page_storage.dart::PageStorage::maybeOf#1', (args) => PageStorage.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/page_storage.dart::PageStorage::of#1', (args) => PageStorage.of(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as PageStorage).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as PageStorage).createElement(),
        'toStringShort#0': (args) => (args[0] as PageStorage).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PageStorage).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as PageStorage).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PageStorage).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PageStorage).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PageStorage).debugDescribeChildren(),
        'child#0': (args) => (args[0] as PageStorage).child,
        'bucket#0': (args) => (args[0] as PageStorage).bucket,
        'key#0': (args) => (args[0] as PageStorage).key,
        '#3': (args) => PageStorage(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, bucket: args[1] as PageStorageBucket, child: args[2] as Widget),
        '_#fromFields#3': (args) => PageStorage(key: args[2] as Key?, bucket: args[0] as PageStorageBucket, child: args[1] as Widget),
      };
}
