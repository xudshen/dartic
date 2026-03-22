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
import 'dart:ui';
import 'package:flutter/src/rendering/custom_paint.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

abstract final class ToggleablePainterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/toggleable.dart::ToggleablePainter',
      type: ToggleablePainter,
      test: (o) => o is ToggleablePainter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/rendering/custom_paint.dart::CustomPainter'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paintRadialReaction#3': (args) { (args[0] as ToggleablePainter).paintRadialReaction(canvas: args[1] as Canvas, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, origin: args[3] as Offset); return null; },
        'dispose#0': (args) { (args[0] as ToggleablePainter).dispose(); return null; },
        'shouldRepaint#1': (args) => (args[0] as ToggleablePainter).shouldRepaint(args[1] as CustomPainter),
        'hitTest#1': (args) => (args[0] as ToggleablePainter).hitTest(args[1] as Offset),
        'shouldRebuildSemantics#1': (args) => (args[0] as ToggleablePainter).shouldRebuildSemantics(args[1] as CustomPainter),
        'toString#0': (args) => (args[0] as ToggleablePainter).toString(),
        'addListener#1': (args) { (args[0] as ToggleablePainter).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ToggleablePainter).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as ToggleablePainter).notifyListeners(); return null; },
        'paint#2': (args) { (args[0] as ToggleablePainter).paint(args[1] as Canvas, args[2] as Size); return null; },
        'position#0': (args) => (args[0] as ToggleablePainter).position,
        'reaction#0': (args) => (args[0] as ToggleablePainter).reaction,
        'reactionFocusFade#0': (args) => (args[0] as ToggleablePainter).reactionFocusFade,
        'reactionHoverFade#0': (args) => (args[0] as ToggleablePainter).reactionHoverFade,
        'activeColor#0': (args) => (args[0] as ToggleablePainter).activeColor,
        'inactiveColor#0': (args) => (args[0] as ToggleablePainter).inactiveColor,
        'inactiveReactionColor#0': (args) => (args[0] as ToggleablePainter).inactiveReactionColor,
        'reactionColor#0': (args) => (args[0] as ToggleablePainter).reactionColor,
        'hoverColor#0': (args) => (args[0] as ToggleablePainter).hoverColor,
        'focusColor#0': (args) => (args[0] as ToggleablePainter).focusColor,
        'splashRadius#0': (args) => (args[0] as ToggleablePainter).splashRadius,
        'downPosition#0': (args) => (args[0] as ToggleablePainter).downPosition,
        'isFocused#0': (args) => (args[0] as ToggleablePainter).isFocused,
        'isHovered#0': (args) => (args[0] as ToggleablePainter).isHovered,
        'isActive#0': (args) => (args[0] as ToggleablePainter).isActive,
        'semanticsBuilder#0': (args) => (args[0] as ToggleablePainter).semanticsBuilder,
        'hashCode#0': (args) => (args[0] as ToggleablePainter).hashCode,
        'hasListeners#0': (args) => (args[0] as ToggleablePainter).hasListeners,
        'position=#1': (args) { (args[0] as ToggleablePainter).position = args[1] as Animation<double>; return args[1]; },
        'reaction=#1': (args) { (args[0] as ToggleablePainter).reaction = args[1] as Animation<double>; return args[1]; },
        'reactionFocusFade=#1': (args) { (args[0] as ToggleablePainter).reactionFocusFade = args[1] as Animation<double>; return args[1]; },
        'reactionHoverFade=#1': (args) { (args[0] as ToggleablePainter).reactionHoverFade = args[1] as Animation<double>; return args[1]; },
        'activeColor=#1': (args) { (args[0] as ToggleablePainter).activeColor = args[1] as Color; return args[1]; },
        'inactiveColor=#1': (args) { (args[0] as ToggleablePainter).inactiveColor = args[1] as Color; return args[1]; },
        'inactiveReactionColor=#1': (args) { (args[0] as ToggleablePainter).inactiveReactionColor = args[1] as Color; return args[1]; },
        'reactionColor=#1': (args) { (args[0] as ToggleablePainter).reactionColor = args[1] as Color; return args[1]; },
        'hoverColor=#1': (args) { (args[0] as ToggleablePainter).hoverColor = args[1] as Color; return args[1]; },
        'focusColor=#1': (args) { (args[0] as ToggleablePainter).focusColor = args[1] as Color; return args[1]; },
        'splashRadius=#1': (args) { (args[0] as ToggleablePainter).splashRadius = args[1] as double; return args[1]; },
        'downPosition=#1': (args) { (args[0] as ToggleablePainter).downPosition = args[1] as Offset?; return args[1]; },
        'isFocused=#1': (args) { (args[0] as ToggleablePainter).isFocused = args[1] as bool?; return args[1]; },
        'isHovered=#1': (args) { (args[0] as ToggleablePainter).isHovered = args[1] as bool?; return args[1]; },
        'isActive=#1': (args) { (args[0] as ToggleablePainter).isActive = args[1] as bool?; return args[1]; },
        '==#1': (args) => (args[0] as ToggleablePainter) == (args[1] as Object),
      };
}
