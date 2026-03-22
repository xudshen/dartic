// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/routes.dart';

abstract final class TapRegionRegistryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/tap_region.dart::TapRegionRegistry',
      type: TapRegionRegistry,
      test: (o) => o is TapRegionRegistry,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegionRegistry::of#1', (args) => TapRegionRegistry.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/tap_region.dart::TapRegionRegistry::maybeOf#1', (args) => TapRegionRegistry.maybeOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'registerTapRegion#1': (args) { (args[0] as TapRegionRegistry).registerTapRegion(args[1] as RenderTapRegion); return null; },
        'unregisterTapRegion#1': (args) { (args[0] as TapRegionRegistry).unregisterTapRegion(args[1] as RenderTapRegion); return null; },
        'toString#0': (args) => (args[0] as TapRegionRegistry).toString(),
        'hashCode#0': (args) => (args[0] as TapRegionRegistry).hashCode,
        '==#1': (args) => (args[0] as TapRegionRegistry) == (args[1] as Object),
      };
}
