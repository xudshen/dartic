// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/restoration.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/services/message_codecs.dart';
import 'package:flutter/src/services/system_channels.dart';

abstract final class RestorationBucketBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/restoration.dart::RestorationBucket',
      type: RestorationBucket,
      test: (o) => o is RestorationBucket,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'read#1': (args) => (args[0] as RestorationBucket).read(args[1] as String),
        'write#2': (args) { (args[0] as RestorationBucket).write(args[1] as String, args[2]); return null; },
        'remove#1': (args) => (args[0] as RestorationBucket).remove(args[1] as String),
        'contains#1': (args) => (args[0] as RestorationBucket).contains(args[1] as String),
        'claimChild#2': (args) => (args[0] as RestorationBucket).claimChild(args[1] as String, debugOwner: args[2]),
        'adoptChild#1': (args) { (args[0] as RestorationBucket).adoptChild(args[1] as RestorationBucket); return null; },
        'finalize#0': (args) { (args[0] as RestorationBucket).finalize(); return null; },
        'rename#1': (args) { (args[0] as RestorationBucket).rename(args[1] as String); return null; },
        'dispose#0': (args) { (args[0] as RestorationBucket).dispose(); return null; },
        'toString#0': (args) => (args[0] as RestorationBucket).toString(),
        'debugOwner#0': (args) => (args[0] as RestorationBucket).debugOwner,
        'isReplacing#0': (args) => (args[0] as RestorationBucket).isReplacing,
        'restorationId#0': (args) => (args[0] as RestorationBucket).restorationId,
        'hashCode#0': (args) => (args[0] as RestorationBucket).hashCode,
        '==#1': (args) => (args[0] as RestorationBucket) == (args[1] as Object),
        'empty#2': (args) => RestorationBucket.empty(restorationId: args[0] as String, debugOwner: args[1]),
        'root#2': (args) => RestorationBucket.root(manager: args[0] as RestorationManager, rawData: args[1] as Map<Object?, Object?>?),
        'child#3': (args) => RestorationBucket.child(restorationId: args[0] as String, parent: args[1] as RestorationBucket, debugOwner: args[2]),
      };
}
