// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'dart:async';
import 'dart:math' as math;
import 'dart:ui' as ui hide TextStyle;
import 'package:characters/characters.dart' show CharacterRange, StringCharacters;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/_web_browser_detection_io.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/app_lifecycle_listener.dart';
import 'package:flutter/src/widgets/autofill.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/constants.dart';
import 'package:flutter/src/widgets/context_menu_button_item.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/default_selection_style.dart';
import 'package:flutter/src/widgets/default_text_editing_shortcuts.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_notification_observer.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/widgets/size_changed_layout_notifier.dart';
import 'package:flutter/src/widgets/spell_check.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/widgets/text_editing_intents.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/widgets/text_selection_toolbar_anchors.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/undo_history.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/widgets/widget_span.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/src/services/text_input.dart';

abstract final class TextEditingControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/editable_text.dart::TextEditingController',
      type: TextEditingController,
      test: (o) => o is TextEditingController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ValueNotifier', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildTextSpan#3': (args) => (args[0] as TextEditingController).buildTextSpan(context: args[1] as BuildContext, style: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, withComposing: args[3] as bool),
        'clear#0': (args) { (args[0] as TextEditingController).clear(); return null; },
        'clearComposing#0': (args) { (args[0] as TextEditingController).clearComposing(); return null; },
        'addListener#1': (args) { (args[0] as TextEditingController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as TextEditingController).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as TextEditingController).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as TextEditingController).notifyListeners(); return null; },
        'text#0': (args) => (args[0] as TextEditingController).text,
        'selection#0': (args) => (args[0] as TextEditingController).selection,
        'value#0': (args) => (args[0] as TextEditingController).value,
        'hasListeners#0': (args) => (args[0] as TextEditingController).hasListeners,
        'text=#1': (args) { (args[0] as TextEditingController).text = args[1] as String; return args[1]; },
        'value=#1': (args) { (args[0] as TextEditingController).value = args[1] as TextEditingValue; return args[1]; },
        'selection=#1': (args) { (args[0] as TextEditingController).selection = args[1] as TextSelection; return args[1]; },
        '#1': (args) => TextEditingController(text: identical(args[0], darticAbsent) ? null : args[0] as String?),
        'fromValue#1': (args) => TextEditingController.fromValue(args[0] as TextEditingValue?),
      };
}
