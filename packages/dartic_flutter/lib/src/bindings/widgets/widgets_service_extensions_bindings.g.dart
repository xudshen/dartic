// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/service_extensions.dart';

abstract final class WidgetsServiceExtensionsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/service_extensions.dart::WidgetsServiceExtensions',
      type: WidgetsServiceExtensions,
      test: (o) => o is WidgetsServiceExtensions,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/service_extensions.dart::WidgetsServiceExtensions::debugDumpApp#0', (args) => WidgetsServiceExtensions.debugDumpApp);
    ctx.registerBinding('package:flutter/src/widgets/service_extensions.dart::WidgetsServiceExtensions::debugDumpFocusTree#0', (args) => WidgetsServiceExtensions.debugDumpFocusTree);
    ctx.registerBinding('package:flutter/src/widgets/service_extensions.dart::WidgetsServiceExtensions::showPerformanceOverlay#0', (args) => WidgetsServiceExtensions.showPerformanceOverlay);
    ctx.registerBinding('package:flutter/src/widgets/service_extensions.dart::WidgetsServiceExtensions::didSendFirstFrameEvent#0', (args) => WidgetsServiceExtensions.didSendFirstFrameEvent);
    ctx.registerBinding('package:flutter/src/widgets/service_extensions.dart::WidgetsServiceExtensions::didSendFirstFrameRasterizedEvent#0', (args) => WidgetsServiceExtensions.didSendFirstFrameRasterizedEvent);
    ctx.registerBinding('package:flutter/src/widgets/service_extensions.dart::WidgetsServiceExtensions::fastReassemble#0', (args) => WidgetsServiceExtensions.fastReassemble);
    ctx.registerBinding('package:flutter/src/widgets/service_extensions.dart::WidgetsServiceExtensions::profileWidgetBuilds#0', (args) => WidgetsServiceExtensions.profileWidgetBuilds);
    ctx.registerBinding('package:flutter/src/widgets/service_extensions.dart::WidgetsServiceExtensions::profileUserWidgetBuilds#0', (args) => WidgetsServiceExtensions.profileUserWidgetBuilds);
    ctx.registerBinding('package:flutter/src/widgets/service_extensions.dart::WidgetsServiceExtensions::debugAllowBanner#0', (args) => WidgetsServiceExtensions.debugAllowBanner);
    ctx.registerBinding('package:flutter/src/widgets/service_extensions.dart::WidgetsServiceExtensions::values#0', (args) => WidgetsServiceExtensions.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as WidgetsServiceExtensions).toString(),
        'hashCode#0': (args) => (args[0] as WidgetsServiceExtensions).hashCode,
        'index#0': (args) => (args[0] as WidgetsServiceExtensions).index,
        '==#1': (args) => (args[0] as WidgetsServiceExtensions) == (args[1] as Object),
      };
}
