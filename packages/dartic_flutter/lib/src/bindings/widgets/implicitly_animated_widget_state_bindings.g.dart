// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'dart:ui' as ui show TextHeightBehavior, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/tween.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';

abstract final class ImplicitlyAnimatedWidgetStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState',
      type: ImplicitlyAnimatedWidgetState,
      test: (o) => o is ImplicitlyAnimatedWidgetState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::SingleTickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as ImplicitlyAnimatedWidgetState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as ImplicitlyAnimatedWidgetState).didUpdateWidget(args[1] as ImplicitlyAnimatedWidget); return null; },
        'dispose#0': (args) { (args[0] as ImplicitlyAnimatedWidgetState).dispose(); return null; },
        'forEachTween#1': (args) { (args[0] as ImplicitlyAnimatedWidgetState).forEachTween((a, b, c) => (args[1] as Function)(a, b, c) as Tween<dynamic>?); return null; },
        'didUpdateTweens#0': (args) { (args[0] as ImplicitlyAnimatedWidgetState).didUpdateTweens(); return null; },
        'toString#0': (args) => (args[0] as ImplicitlyAnimatedWidgetState).toString(),
        'reassemble#0': (args) { (args[0] as ImplicitlyAnimatedWidgetState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as ImplicitlyAnimatedWidgetState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as ImplicitlyAnimatedWidgetState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as ImplicitlyAnimatedWidgetState).activate(); return null; },
        'build#1': (args) => (args[0] as ImplicitlyAnimatedWidgetState).build(args[1] as BuildContext),
        'didChangeDependencies#0': (args) { (args[0] as ImplicitlyAnimatedWidgetState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as ImplicitlyAnimatedWidgetState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as ImplicitlyAnimatedWidgetState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ImplicitlyAnimatedWidgetState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as ImplicitlyAnimatedWidgetState).createTicker((a) => (args[1] as Function)(a)),
        'controller#0': (args) => (args[0] as ImplicitlyAnimatedWidgetState).controller,
        'animation#0': (args) => (args[0] as ImplicitlyAnimatedWidgetState).animation,
        'hashCode#0': (args) => (args[0] as ImplicitlyAnimatedWidgetState).hashCode,
        'widget#0': (args) => (args[0] as ImplicitlyAnimatedWidgetState).widget,
        'context#0': (args) => (args[0] as ImplicitlyAnimatedWidgetState).context,
        'mounted#0': (args) => (args[0] as ImplicitlyAnimatedWidgetState).mounted,
        '==#1': (args) => (args[0] as ImplicitlyAnimatedWidgetState) == (args[1] as Object),
      };
}
