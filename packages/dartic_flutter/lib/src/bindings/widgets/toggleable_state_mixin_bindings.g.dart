// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/toggleable.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/custom_paint.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/animations.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class ToggleableStateMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/toggleable.dart::ToggleableStateMixin',
      type: ToggleableStateMixin,
      test: (o) => o is ToggleableStateMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as ToggleableStateMixin).initState(); return null; },
        'animateToValue#0': (args) { (args[0] as ToggleableStateMixin).animateToValue(); return null; },
        'dispose#0': (args) { (args[0] as ToggleableStateMixin).dispose(); return null; },
        'buildToggleable#6': (args) => (args[0] as ToggleableStateMixin).buildToggleable(focusNode: identical(args[1], darticAbsent) ? null : args[1] as FocusNode?, onFocusChange: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), autofocus: identical(args[3], darticAbsent) ? false : args[3] as bool, mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<MouseCursor>?, size: args[5] as Size, painter: args[6] as CustomPainter),
        'buildToggleableWithChild#5': (args) => (args[0] as ToggleableStateMixin).buildToggleableWithChild(focusNode: identical(args[1], darticAbsent) ? null : args[1] as FocusNode?, onFocusChange: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), autofocus: identical(args[3], darticAbsent) ? false : args[3] as bool, mouseCursor: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<MouseCursor>?, child: args[5] as Widget),
        'createTicker#1': (args) => (args[0] as ToggleableStateMixin).createTicker((a) => (args[1] as Function)(a)),
        'activate#0': (args) { (args[0] as ToggleableStateMixin).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as ToggleableStateMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'didUpdateWidget#1': (args) { (args[0] as ToggleableStateMixin).didUpdateWidget(args[1] as StatefulWidget); return null; },
        'reassemble#0': (args) { (args[0] as ToggleableStateMixin).reassemble(); return null; },
        'setState#1': (args) { (args[0] as ToggleableStateMixin).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as ToggleableStateMixin).deactivate(); return null; },
        'build#1': (args) => (args[0] as ToggleableStateMixin).build(args[1] as BuildContext),
        'didChangeDependencies#0': (args) { (args[0] as ToggleableStateMixin).didChangeDependencies(); return null; },
        'toStringShort#0': (args) => (args[0] as ToggleableStateMixin).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ToggleableStateMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'positionController#0': (args) => (args[0] as ToggleableStateMixin).positionController,
        'position#0': (args) => (args[0] as ToggleableStateMixin).position,
        'reactionController#0': (args) => (args[0] as ToggleableStateMixin).reactionController,
        'reaction#0': (args) => (args[0] as ToggleableStateMixin).reaction,
        'reactionHoverFade#0': (args) => (args[0] as ToggleableStateMixin).reactionHoverFade,
        'reactionFocusFade#0': (args) => (args[0] as ToggleableStateMixin).reactionFocusFade,
        'reactionAnimationDuration#0': (args) => (args[0] as ToggleableStateMixin).reactionAnimationDuration,
        'isInteractive#0': (args) => (args[0] as ToggleableStateMixin).isInteractive,
        'onChanged#0': (args) => (args[0] as ToggleableStateMixin).onChanged,
        'value#0': (args) => (args[0] as ToggleableStateMixin).value,
        'tristate#0': (args) => (args[0] as ToggleableStateMixin).tristate,
        'downPosition#0': (args) => (args[0] as ToggleableStateMixin).downPosition,
        'states#0': (args) => (args[0] as ToggleableStateMixin).states,
        'widget#0': (args) => (args[0] as ToggleableStateMixin).widget,
        'context#0': (args) => (args[0] as ToggleableStateMixin).context,
        'mounted#0': (args) => (args[0] as ToggleableStateMixin).mounted,
      };
}
