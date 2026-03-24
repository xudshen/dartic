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

class _$ToolbarOptions extends ToolbarOptions implements DarticObjectHolder {
  _$ToolbarOptions(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(copy: superArgs[0] as bool, cut: superArgs[1] as bool, paste: superArgs[2] as bool, selectAll: superArgs[3] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  bool get copy {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'copy');
    if (identical(r, notOverridden)) return super.copy;
    return r as bool;
  }

  @override
  bool get cut {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cut');
    if (identical(r, notOverridden)) return super.cut;
    return r as bool;
  }

  @override
  bool get paste {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'paste');
    if (identical(r, notOverridden)) return super.paste;
    return r as bool;
  }

  @override
  bool get selectAll {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectAll');
    if (identical(r, notOverridden)) return super.selectAll;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  bool get _super$copy => super.copy;
  bool get _super$cut => super.cut;
  bool get _super$paste => super.paste;
  bool get _super$selectAll => super.selectAll;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createToolbarOptionsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ToolbarOptions(dispatch, obj, superArgs);

abstract final class ToolbarOptionsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/editable_text.dart::ToolbarOptions',
      type: ToolbarOptions,
      test: (o) => o is ToolbarOptions,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ToolbarOptions(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::ToolbarOptions::empty#0', (args) => ToolbarOptions.empty);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::ToolbarOptions::\$super\$toString#0', (args) => (args[0] as _$ToolbarOptions)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::ToolbarOptions::\$super\$copy#0', (args) => (args[0] as _$ToolbarOptions)._super$copy);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::ToolbarOptions::\$super\$cut#0', (args) => (args[0] as _$ToolbarOptions)._super$cut);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::ToolbarOptions::\$super\$paste#0', (args) => (args[0] as _$ToolbarOptions)._super$paste);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::ToolbarOptions::\$super\$selectAll#0', (args) => (args[0] as _$ToolbarOptions)._super$selectAll);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::ToolbarOptions::\$super\$hashCode#0', (args) => (args[0] as _$ToolbarOptions)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ToolbarOptions).toString(),
        'copy#0': (args) => (args[0] as ToolbarOptions).copy,
        'cut#0': (args) => (args[0] as ToolbarOptions).cut,
        'paste#0': (args) => (args[0] as ToolbarOptions).paste,
        'selectAll#0': (args) => (args[0] as ToolbarOptions).selectAll,
        'hashCode#0': (args) => (args[0] as ToolbarOptions).hashCode,
        '==#1': (args) => (args[0] as ToolbarOptions) == (args[1] as Object),
        '#4': (args) => ToolbarOptions(copy: identical(args[0], darticAbsent) ? false : args[0] as bool, cut: identical(args[1], darticAbsent) ? false : args[1] as bool, paste: identical(args[2], darticAbsent) ? false : args[2] as bool, selectAll: identical(args[3], darticAbsent) ? false : args[3] as bool),
        '_#fromFields#4': (args) => ToolbarOptions(copy: args[0] as bool, cut: args[1] as bool, paste: args[2] as bool, selectAll: args[3] as bool),
      };
}
