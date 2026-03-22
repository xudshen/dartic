// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/service_extensions.dart';

abstract final class RenderingServiceExtensionsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/service_extensions.dart::RenderingServiceExtensions',
      type: RenderingServiceExtensions,
      test: (o) => o is RenderingServiceExtensions,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/service_extensions.dart::RenderingServiceExtensions::invertOversizedImages#0', (args) => RenderingServiceExtensions.invertOversizedImages);
    ctx.registerBinding('package:flutter/src/rendering/service_extensions.dart::RenderingServiceExtensions::debugPaint#0', (args) => RenderingServiceExtensions.debugPaint);
    ctx.registerBinding('package:flutter/src/rendering/service_extensions.dart::RenderingServiceExtensions::debugPaintBaselinesEnabled#0', (args) => RenderingServiceExtensions.debugPaintBaselinesEnabled);
    ctx.registerBinding('package:flutter/src/rendering/service_extensions.dart::RenderingServiceExtensions::repaintRainbow#0', (args) => RenderingServiceExtensions.repaintRainbow);
    ctx.registerBinding('package:flutter/src/rendering/service_extensions.dart::RenderingServiceExtensions::debugDumpLayerTree#0', (args) => RenderingServiceExtensions.debugDumpLayerTree);
    ctx.registerBinding('package:flutter/src/rendering/service_extensions.dart::RenderingServiceExtensions::debugDisableClipLayers#0', (args) => RenderingServiceExtensions.debugDisableClipLayers);
    ctx.registerBinding('package:flutter/src/rendering/service_extensions.dart::RenderingServiceExtensions::debugDisablePhysicalShapeLayers#0', (args) => RenderingServiceExtensions.debugDisablePhysicalShapeLayers);
    ctx.registerBinding('package:flutter/src/rendering/service_extensions.dart::RenderingServiceExtensions::debugDisableOpacityLayers#0', (args) => RenderingServiceExtensions.debugDisableOpacityLayers);
    ctx.registerBinding('package:flutter/src/rendering/service_extensions.dart::RenderingServiceExtensions::debugDumpRenderTree#0', (args) => RenderingServiceExtensions.debugDumpRenderTree);
    ctx.registerBinding('package:flutter/src/rendering/service_extensions.dart::RenderingServiceExtensions::debugDumpSemanticsTreeInTraversalOrder#0', (args) => RenderingServiceExtensions.debugDumpSemanticsTreeInTraversalOrder);
    ctx.registerBinding('package:flutter/src/rendering/service_extensions.dart::RenderingServiceExtensions::debugDumpSemanticsTreeInInverseHitTestOrder#0', (args) => RenderingServiceExtensions.debugDumpSemanticsTreeInInverseHitTestOrder);
    ctx.registerBinding('package:flutter/src/rendering/service_extensions.dart::RenderingServiceExtensions::profileRenderObjectPaints#0', (args) => RenderingServiceExtensions.profileRenderObjectPaints);
    ctx.registerBinding('package:flutter/src/rendering/service_extensions.dart::RenderingServiceExtensions::profileRenderObjectLayouts#0', (args) => RenderingServiceExtensions.profileRenderObjectLayouts);
    ctx.registerBinding('package:flutter/src/rendering/service_extensions.dart::RenderingServiceExtensions::values#0', (args) => RenderingServiceExtensions.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RenderingServiceExtensions).toString(),
        'hashCode#0': (args) => (args[0] as RenderingServiceExtensions).hashCode,
        'index#0': (args) => (args[0] as RenderingServiceExtensions).index,
        '==#1': (args) => (args[0] as RenderingServiceExtensions) == (args[1] as Object),
      };
}
