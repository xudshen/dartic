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
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/keyboard_inserted_content.dart';

abstract final class ContentInsertionConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/editable_text.dart::ContentInsertionConfiguration',
      type: ContentInsertionConfiguration,
      test: (o) => o is ContentInsertionConfiguration,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ContentInsertionConfiguration).toString(),
        'onContentInserted#0': (args) => (args[0] as ContentInsertionConfiguration).onContentInserted,
        'allowedMimeTypes#0': (args) => (args[0] as ContentInsertionConfiguration).allowedMimeTypes,
        'hashCode#0': (args) => (args[0] as ContentInsertionConfiguration).hashCode,
        '==#1': (args) => (args[0] as ContentInsertionConfiguration) == (args[1] as Object),
        '#2': (args) {
          if (identical(args[1], darticAbsent)) {
            return ContentInsertionConfiguration(onContentInserted: (a) => (args[0] as Function)(a));
          } else {
            return ContentInsertionConfiguration(onContentInserted: (a) => (args[0] as Function)(a), allowedMimeTypes: (args[1] as List).cast<String>());
          }
        },
      };
}
