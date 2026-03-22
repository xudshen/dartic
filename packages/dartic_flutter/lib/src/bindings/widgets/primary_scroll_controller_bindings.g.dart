// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/foundation/platform.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class PrimaryScrollControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/primary_scroll_controller.dart::PrimaryScrollController',
      type: PrimaryScrollController,
      test: (o) => o is PrimaryScrollController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/primary_scroll_controller.dart::PrimaryScrollController::shouldInherit#2', (args) => PrimaryScrollController.shouldInherit(args[0] as BuildContext, args[1] as Axis));
    ctx.registerBinding('package:flutter/src/widgets/primary_scroll_controller.dart::PrimaryScrollController::maybeOf#1', (args) => PrimaryScrollController.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/primary_scroll_controller.dart::PrimaryScrollController::of#1', (args) => PrimaryScrollController.of(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateShouldNotify#1': (args) => (args[0] as PrimaryScrollController).updateShouldNotify(args[1] as PrimaryScrollController),
        'debugFillProperties#1': (args) { (args[0] as PrimaryScrollController).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as PrimaryScrollController).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as PrimaryScrollController).createElement(),
        'toStringShort#0': (args) => (args[0] as PrimaryScrollController).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as PrimaryScrollController).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PrimaryScrollController).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PrimaryScrollController).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PrimaryScrollController).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as PrimaryScrollController).controller,
        'scrollDirection#0': (args) => (args[0] as PrimaryScrollController).scrollDirection,
        'automaticallyInheritForPlatforms#0': (args) => (args[0] as PrimaryScrollController).automaticallyInheritForPlatforms,
        'hashCode#0': (args) => (args[0] as PrimaryScrollController).hashCode,
        'child#0': (args) => (args[0] as PrimaryScrollController).child,
        'key#0': (args) => (args[0] as PrimaryScrollController).key,
        '==#1': (args) => (args[0] as PrimaryScrollController) == (args[1] as Object),
        '#5': (args) {
          if (identical(args[2], darticAbsent)) {
            return PrimaryScrollController(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: args[1] as ScrollController, scrollDirection: identical(args[3], darticAbsent) ? null : args[3] as Axis?, child: args[4] as Widget);
          } else {
            return PrimaryScrollController(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: args[1] as ScrollController, automaticallyInheritForPlatforms: (args[2] as Set).cast<TargetPlatform>(), scrollDirection: identical(args[3], darticAbsent) ? null : args[3] as Axis?, child: args[4] as Widget);
          }
        },
        'none#2': (args) => PrimaryScrollController.none(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget),
        '_#fromFields#5': (args) => PrimaryScrollController(key: args[3] as Key?, controller: args[2] as ScrollController, automaticallyInheritForPlatforms: (args[0] as Set).cast<TargetPlatform>(), scrollDirection: args[4] as Axis?, child: args[1] as Widget),
      };
}
