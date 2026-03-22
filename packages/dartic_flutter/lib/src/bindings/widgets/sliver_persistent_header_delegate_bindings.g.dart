// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sliver_persistent_header.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart' show TickerProvider;
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/src/rendering/sliver_persistent_header.dart';

abstract final class SliverPersistentHeaderDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_persistent_header.dart::SliverPersistentHeaderDelegate',
      type: SliverPersistentHeaderDelegate,
      test: (o) => o is SliverPersistentHeaderDelegate,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#3': (args) => (args[0] as SliverPersistentHeaderDelegate).build(args[1] as BuildContext, args[2] as double, args[3] as bool),
        'shouldRebuild#1': (args) => (args[0] as SliverPersistentHeaderDelegate).shouldRebuild(args[1] as SliverPersistentHeaderDelegate),
        'minExtent#0': (args) => (args[0] as SliverPersistentHeaderDelegate).minExtent,
        'maxExtent#0': (args) => (args[0] as SliverPersistentHeaderDelegate).maxExtent,
        'vsync#0': (args) => (args[0] as SliverPersistentHeaderDelegate).vsync,
        'snapConfiguration#0': (args) => (args[0] as SliverPersistentHeaderDelegate).snapConfiguration,
        'stretchConfiguration#0': (args) => (args[0] as SliverPersistentHeaderDelegate).stretchConfiguration,
        'showOnScreenConfiguration#0': (args) => (args[0] as SliverPersistentHeaderDelegate).showOnScreenConfiguration,
      };
}
